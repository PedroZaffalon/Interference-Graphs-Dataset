; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01788/s078842997.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01788/s078842997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl" }
%"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl" = type { %struct.LOC*, %struct.LOC*, %struct.LOC* }
%struct.LOC = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl" }
%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl" = type { %struct.Info*, %struct.Info*, %struct.Info* }
%struct.Info = type { i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Info* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.LOC* }
%"class.std::move_iterator" = type { %struct.LOC* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.6" = type { %struct.Info* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.Info* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorI3LOCSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI3LOCSaIS0_EED2Ev = comdat any

$_ZN3LOCC2Ev = comdat any

$_ZNSt6vectorI3LOCSaIS0_EE9push_backEOS0_ = comdat any

$_ZN3LOCC2Eii = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN4InfoC2Eiii = comdat any

$_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI3LOCSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorI4InfoSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP4InfoEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m = comdat any

$_ZNSaI4InfoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3LOCEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3LOCEC2Ev = comdat any

$_ZSt8_DestroyIP3LOCS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3LOCEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3LOCEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3LOCEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3LOCE10deallocateEPS1_m = comdat any

$_ZNSaI3LOCED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3LOCED2Ev = comdat any

$_ZNSt6vectorI3LOCSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR3LOCEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI3LOCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI3LOCSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI3LOCSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3LOCE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI3LOCSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP3LOCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI3LOCSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI3LOCSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3LOCS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI3LOCEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3LOCSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI3LOCSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3LOCEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3LOCE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI3LOCEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3LOCE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3LOCES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI3LOCSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3LOCES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3LOCES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP3LOCEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3LOCJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3LOCEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP3LOCEdeEv = comdat any

$_ZNSt13move_iteratorIP3LOCEppEv = comdat any

$_ZSteqIP3LOCEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP3LOCE4baseEv = comdat any

$_ZNSt13move_iteratorIP3LOCEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3LOCE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4InfoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4InfoSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4InfoEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4InfoEdeEv = comdat any

$_ZNSt13move_iteratorIP4InfoEppEv = comdat any

$_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4InfoE4baseEv = comdat any

$_ZNSt13move_iteratorIP4InfoEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI4InfoEclERKS0_S3_ = comdat any

$_ZNK4InfoltERKS_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@POW = global [13 x i32] zeroinitializer, align 16
@T_move = global i32 0, align 4
@T_check = global i32 0, align 4
@start_unit = global i32 0, align 4
@diff_row = global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@diff_col = global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@num_unit = global i32 0, align 4
@unit_index = global [26 x i32] zeroinitializer, align 16
@num_room = global [12 x i32] zeroinitializer, align 16
@min_dist = global [55 x [55 x [55 x [55 x i32]]]] zeroinitializer, align 16
@dp = global [13 x [4096 x i32]] zeroinitializer, align 16
@unit_dp = global [12 x [12 x [12 x [4096 x i32]]]] zeroinitializer, align 16
@adj_dp = global [12 x [12 x [4096 x i32]]] zeroinitializer, align 16
@all_dp = global [4096 x i32] zeroinitializer, align 16
@check = global [26 x i8] zeroinitializer, align 16
@is_room = global [55 x [55 x i8]] zeroinitializer, align 16
@table = global [55 x [55 x i8]] zeroinitializer, align 16
@ROOM = global [12 x %"class.std::vector"] zeroinitializer, align 16
@start = global %struct.LOC zeroinitializer, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078842997.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI3LOCSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3LOCSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3LOCSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI3LOCSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3LOCSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.LOC*, %struct.LOC** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.LOC*, %struct.LOC** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP3LOCS0_EvT_S2_RSaIT0_E(%struct.LOC* %5, %struct.LOC* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3LOCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3LOCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3LOCC2Ev(%struct.LOC* @start)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3LOCC2Ev(%struct.LOC* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.LOC, %struct.LOC* %0, i32 0, i32 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.LOC, %struct.LOC* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z10rangeCheckii(i32 %0, i32 %1) #4 {
  %3 = icmp sge i32 %0, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i32, i32* @H, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp sge i32 %1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, i32* @W, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %1, %12
  br label %14

14:                                               ; preds = %10, %8, %4, %2
  %15 = phi i1 [ false, %8 ], [ false, %4 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.LOC, align 4
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Info, align 4
  %5 = alloca %struct.Info, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @POW, i64 0, i64 0), align 16
  br label %9

9:                                                ; preds = %19, %0
  %.0 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %10 = icmp sle i32 %.0, 12
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = sub nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, 2
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.0, 1
  br label %9

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i32* @K)
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), i32* @T_move, i32* @T_check)
  %24 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), align 4
  %26 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), align 4
  br label %28

28:                                               ; preds = %33, %21
  %.01 = phi i32 [ 0, %21 ], [ %34, %33 ]
  %29 = icmp slt i32 %.01, 26
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* @check, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.01, 1
  br label %28

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %41, %35
  %.02 = phi i32 [ 0, %35 ], [ %42, %41 ]
  %37 = icmp slt i32 %.02, 26
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* @unit_index, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %.02, 1
  br label %36

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %52, %43
  %.03 = phi i32 [ 0, %43 ], [ %53, %52 ]
  %45 = load i32, i32* @H, align 4
  %46 = icmp slt i32 %.03, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %48
  %50 = getelementptr inbounds [55 x i8], [55 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %50)
  br label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %.03, 1
  br label %44

54:                                               ; preds = %44
  store i32 0, i32* @num_unit, align 4
  store i32 0, i32* @start_unit, align 4
  %55 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %56
  %58 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x i8], [55 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* @check, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* @num_unit, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @num_unit, align 4
  %68 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %69
  %71 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x i8], [55 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* @unit_index, i64 0, i64 %77
  store i32 %66, i32* %78, align 4
  br label %79

79:                                               ; preds = %133, %54
  %.04 = phi i32 [ 0, %54 ], [ %134, %133 ]
  %80 = load i32, i32* @H, align 4
  %81 = icmp slt i32 %.04, %80
  br i1 %81, label %82, label %135

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %130, %82
  %.05 = phi i32 [ 0, %82 ], [ %131, %130 ]
  %84 = load i32, i32* @W, align 4
  %85 = icmp slt i32 %.05, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %87
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [55 x i8], [55 x i8]* %88, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %108, label %94

94:                                               ; preds = %86
  %95 = sext i32 %.04 to i64
  %96 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %95
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [55 x i8], [55 x i8]* %96, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 65
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i8], [26 x i8]* @check, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %94, %86
  br label %130

109:                                              ; preds = %94
  %110 = sext i32 %.04 to i64
  %111 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %110
  %112 = sext i32 %.05 to i64
  %113 = getelementptr inbounds [55 x i8], [55 x i8]* %111, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* @check, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  %119 = load i32, i32* @num_unit, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @num_unit, align 4
  %121 = sext i32 %.04 to i64
  %122 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %121
  %123 = sext i32 %.05 to i64
  %124 = getelementptr inbounds [55 x i8], [55 x i8]* %122, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 65
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* @unit_index, i64 0, i64 %128
  store i32 %119, i32* %129, align 4
  br label %130

130:                                              ; preds = %109, %108
  %131 = add nsw i32 %.05, 1
  br label %83

132:                                              ; preds = %83
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.04, 1
  br label %79

135:                                              ; preds = %79
  br label %136

136:                                              ; preds = %151, %135
  %.06 = phi i32 [ 0, %135 ], [ %152, %151 ]
  %137 = load i32, i32* @H, align 4
  %138 = icmp slt i32 %.06, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %148, %139
  %.07 = phi i32 [ 0, %139 ], [ %149, %148 ]
  %141 = load i32, i32* @W, align 4
  %142 = icmp slt i32 %.07, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = sext i32 %.06 to i64
  %145 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @is_room, i64 0, i64 %144
  %146 = sext i32 %.07 to i64
  %147 = getelementptr inbounds [55 x i8], [55 x i8]* %145, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  br label %148

148:                                              ; preds = %143
  %149 = add nsw i32 %.07, 1
  br label %140

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.06, 1
  br label %136

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %159, %153
  %.09 = phi i32 [ 0, %153 ], [ %160, %159 ]
  %155 = icmp slt i32 %.09, 12
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = sext i32 %.09 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %159

159:                                              ; preds = %156
  %160 = add nsw i32 %.09, 1
  br label %154

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %242, %161
  %.010 = phi i32 [ 0, %161 ], [ %243, %242 ]
  %163 = load i32, i32* @H, align 4
  %164 = icmp slt i32 %.010, %163
  br i1 %164, label %165, label %244

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %239, %165
  %.011 = phi i32 [ 0, %165 ], [ %240, %239 ]
  %167 = load i32, i32* @W, align 4
  %168 = icmp slt i32 %.011, %167
  br i1 %168, label %169, label %241

169:                                              ; preds = %166
  %170 = sext i32 %.010 to i64
  %171 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %170
  %172 = sext i32 %.011 to i64
  %173 = getelementptr inbounds [55 x i8], [55 x i8]* %171, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %239

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %203, %178
  %.012 = phi i32 [ 0, %178 ], [ %204, %203 ]
  %.08 = phi i32 [ 0, %178 ], [ %.2, %203 ]
  %180 = icmp slt i32 %.012, 4
  br i1 %180, label %181, label %205

181:                                              ; preds = %179
  %182 = sext i32 %.012 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* @diff_row, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %.010, %184
  %186 = sext i32 %.012 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* @diff_col, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %.011, %188
  %190 = call zeroext i1 @_Z10rangeCheckii(i32 %185, i32 %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  br label %203

192:                                              ; preds = %181
  %193 = sext i32 %185 to i64
  %194 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %193
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds [55 x i8], [55 x i8]* %194, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 46
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = add nsw i32 %.08, 1
  br label %202

202:                                              ; preds = %200, %192
  %.1 = phi i32 [ %201, %200 ], [ %.08, %192 ]
  br label %203

203:                                              ; preds = %202, %191
  %.2 = phi i32 [ %.1, %202 ], [ %.08, %191 ]
  %204 = add nsw i32 %.012, 1
  br label %179

205:                                              ; preds = %179
  %206 = icmp eq i32 %.08, 1
  br i1 %206, label %207, label %238

207:                                              ; preds = %205
  %208 = sext i32 %.010 to i64
  %209 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %208
  %210 = sext i32 %.011 to i64
  %211 = getelementptr inbounds [55 x i8], [55 x i8]* %209, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 65
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* @unit_index, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %218
  call void @_ZN3LOCC2Eii(%struct.LOC* %1, i32 %.010, i32 %.011)
  call void @_ZNSt6vectorI3LOCSaIS0_EE9push_backEOS0_(%"class.std::vector"* %219, %struct.LOC* dereferenceable(8) %1)
  %220 = sext i32 %.010 to i64
  %221 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @is_room, i64 0, i64 %220
  %222 = sext i32 %.011 to i64
  %223 = getelementptr inbounds [55 x i8], [55 x i8]* %221, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  %224 = sext i32 %.010 to i64
  %225 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %224
  %226 = sext i32 %.011 to i64
  %227 = getelementptr inbounds [55 x i8], [55 x i8]* %225, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 65
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* @unit_index, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %238

238:                                              ; preds = %207, %205
  br label %239

239:                                              ; preds = %238, %177
  %240 = add nsw i32 %.011, 1
  br label %166

241:                                              ; preds = %166
  br label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.010, 1
  br label %162

244:                                              ; preds = %162
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %2)
  br label %245

245:                                              ; preds = %401, %244
  %.013 = phi i32 [ 0, %244 ], [ %402, %401 ]
  %246 = load i32, i32* @H, align 4
  %247 = icmp slt i32 %.013, %246
  br i1 %247, label %248, label %403

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %398, %248
  %.014 = phi i32 [ 0, %248 ], [ %399, %398 ]
  %250 = load i32, i32* @W, align 4
  %251 = icmp slt i32 %.014, %250
  br i1 %251, label %252, label %400

252:                                              ; preds = %249
  %253 = sext i32 %.013 to i64
  %254 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %253
  %255 = sext i32 %.014 to i64
  %256 = getelementptr inbounds [55 x i8], [55 x i8]* %254, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %398

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %281, %261
  %.015 = phi i32 [ 0, %261 ], [ %282, %281 ]
  %263 = load i32, i32* @H, align 4
  %264 = icmp slt i32 %.015, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %278, %265
  %.016 = phi i32 [ 0, %265 ], [ %279, %278 ]
  %267 = load i32, i32* @W, align 4
  %268 = icmp slt i32 %.016, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = sext i32 %.013 to i64
  %271 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %270
  %272 = sext i32 %.014 to i64
  %273 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %271, i64 0, i64 %272
  %274 = sext i32 %.015 to i64
  %275 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %273, i64 0, i64 %274
  %276 = sext i32 %.016 to i64
  %277 = getelementptr inbounds [55 x i32], [55 x i32]* %275, i64 0, i64 %276
  store i32 2000000000, i32* %277, align 4
  br label %278

278:                                              ; preds = %269
  %279 = add nsw i32 %.016, 1
  br label %266

280:                                              ; preds = %266
  br label %281

281:                                              ; preds = %280
  %282 = add nsw i32 %.015, 1
  br label %262

283:                                              ; preds = %262
  %284 = sext i32 %.013 to i64
  %285 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %284
  %286 = sext i32 %.014 to i64
  %287 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %285, i64 0, i64 %286
  %288 = sext i32 %.013 to i64
  %289 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %287, i64 0, i64 %288
  %290 = sext i32 %.014 to i64
  %291 = getelementptr inbounds [55 x i32], [55 x i32]* %289, i64 0, i64 %290
  store i32 0, i32* %291, align 4
  invoke void @_ZN4InfoC2Eiii(%struct.Info* %4, i32 %.013, i32 %.014, i32 0)
          to label %292 unwind label %323

292:                                              ; preds = %283
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %2, %struct.Info* dereferenceable(12) %4)
          to label %293 unwind label %323

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %396, %293
  %295 = invoke zeroext i1 @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %2)
          to label %296 unwind label %323

296:                                              ; preds = %294
  %297 = xor i1 %295, true
  br i1 %297, label %298, label %397

298:                                              ; preds = %296
  %299 = invoke dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %300 unwind label %323

300:                                              ; preds = %298
  %301 = getelementptr inbounds %struct.Info, %struct.Info* %299, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %.013 to i64
  %304 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %303
  %305 = sext i32 %.014 to i64
  %306 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %304, i64 0, i64 %305
  %307 = invoke dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %308 unwind label %323

308:                                              ; preds = %300
  %309 = getelementptr inbounds %struct.Info, %struct.Info* %307, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %306, i64 0, i64 %311
  %313 = invoke dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %314 unwind label %323

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.Info, %struct.Info* %313, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [55 x i32], [55 x i32]* %312, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %302, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %314
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %2)
          to label %322 unwind label %323

322:                                              ; preds = %321
  br label %396

323:                                              ; preds = %1019, %1004, %984, %970, %865, %745, %623, %492, %394, %389, %378, %360, %340, %332, %330, %321, %308, %300, %298, %294, %292, %283
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  %326 = extractvalue { i8*, i32 } %324, 1
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %2) #3
  br label %1023

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %392, %327
  %.019 = phi i32 [ 0, %327 ], [ %393, %392 ]
  %329 = icmp slt i32 %.019, 4
  br i1 %329, label %330, label %394

330:                                              ; preds = %328
  %331 = invoke dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %332 unwind label %323

332:                                              ; preds = %330
  %333 = getelementptr inbounds %struct.Info, %struct.Info* %331, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %.019 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* @diff_row, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %334, %337
  %339 = invoke dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %340 unwind label %323

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.Info, %struct.Info* %339, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %.019 to i64
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* @diff_col, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %342, %345
  %347 = invoke zeroext i1 @_Z10rangeCheckii(i32 %338, i32 %346)
          to label %348 unwind label %323

348:                                              ; preds = %340
  %349 = zext i1 %347 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %348
  %352 = sext i32 %338 to i64
  %353 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @table, i64 0, i64 %352
  %354 = sext i32 %346 to i64
  %355 = getelementptr inbounds [55 x i8], [55 x i8]* %353, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 46
  br i1 %358, label %359, label %360

359:                                              ; preds = %351, %348
  br label %392

360:                                              ; preds = %351
  %361 = invoke dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %362 unwind label %323

362:                                              ; preds = %360
  %363 = getelementptr inbounds %struct.Info, %struct.Info* %361, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* @T_move, align 4
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %3, align 4
  %367 = sext i32 %.013 to i64
  %368 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %367
  %369 = sext i32 %.014 to i64
  %370 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %368, i64 0, i64 %369
  %371 = sext i32 %338 to i64
  %372 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %370, i64 0, i64 %371
  %373 = sext i32 %346 to i64
  %374 = getelementptr inbounds [55 x i32], [55 x i32]* %372, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp sgt i32 %375, %376
  br i1 %377, label %378, label %391

378:                                              ; preds = %362
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %.013 to i64
  %381 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %380
  %382 = sext i32 %.014 to i64
  %383 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %381, i64 0, i64 %382
  %384 = sext i32 %338 to i64
  %385 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %383, i64 0, i64 %384
  %386 = sext i32 %346 to i64
  %387 = getelementptr inbounds [55 x i32], [55 x i32]* %385, i64 0, i64 %386
  store i32 %379, i32* %387, align 4
  %388 = load i32, i32* %3, align 4
  invoke void @_ZN4InfoC2Eiii(%struct.Info* %5, i32 %338, i32 %346, i32 %388)
          to label %389 unwind label %323

389:                                              ; preds = %378
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %2, %struct.Info* dereferenceable(12) %5)
          to label %390 unwind label %323

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %362
  br label %392

392:                                              ; preds = %391, %359
  %393 = add nsw i32 %.019, 1
  br label %328

394:                                              ; preds = %328
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %2)
          to label %395 unwind label %323

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %322
  br label %294

397:                                              ; preds = %296
  br label %398

398:                                              ; preds = %397, %260
  %399 = add nsw i32 %.014, 1
  br label %249

400:                                              ; preds = %249
  br label %401

401:                                              ; preds = %400
  %402 = add nsw i32 %.013, 1
  br label %245

403:                                              ; preds = %245
  br label %404

404:                                              ; preds = %573, %403
  %.020 = phi i32 [ 0, %403 ], [ %574, %573 ]
  %405 = load i32, i32* @num_unit, align 4
  %406 = icmp slt i32 %.020, %405
  br i1 %406, label %407, label %575

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %570, %407
  %.021 = phi i32 [ 0, %407 ], [ %571, %570 ]
  %409 = sext i32 %.020 to i64
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %.021, %411
  br i1 %412, label %413, label %572

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %440, %413
  %.022 = phi i32 [ 0, %413 ], [ %441, %440 ]
  %415 = sext i32 %.020 to i64
  %416 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %.022, %420
  br i1 %421, label %422, label %442

422:                                              ; preds = %414
  br label %423

423:                                              ; preds = %437, %422
  %.023 = phi i32 [ 0, %422 ], [ %438, %437 ]
  %424 = sext i32 %.020 to i64
  %425 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %.023, %426
  br i1 %427, label %428, label %439

428:                                              ; preds = %423
  %429 = sext i32 %.020 to i64
  %430 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %429
  %431 = sext i32 %.021 to i64
  %432 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %430, i64 0, i64 %431
  %433 = sext i32 %.023 to i64
  %434 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %432, i64 0, i64 %433
  %435 = sext i32 %.022 to i64
  %436 = getelementptr inbounds [4096 x i32], [4096 x i32]* %434, i64 0, i64 %435
  store i32 2000000000, i32* %436, align 4
  br label %437

437:                                              ; preds = %428
  %438 = add nsw i32 %.023, 1
  br label %423

439:                                              ; preds = %423
  br label %440

440:                                              ; preds = %439
  %441 = add nsw i32 %.022, 1
  br label %414

442:                                              ; preds = %414
  %443 = load i32, i32* @T_check, align 4
  %444 = sext i32 %.020 to i64
  %445 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %444
  %446 = sext i32 %.021 to i64
  %447 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %445, i64 0, i64 %446
  %448 = sext i32 %.021 to i64
  %449 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %447, i64 0, i64 %448
  %450 = sext i32 %.021 to i64
  %451 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4096 x i32], [4096 x i32]* %449, i64 0, i64 %453
  store i32 %443, i32* %454, align 4
  br label %455

455:                                              ; preds = %567, %442
  %.024 = phi i32 [ 0, %442 ], [ %568, %567 ]
  %456 = sext i32 %.020 to i64
  %457 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp slt i32 %.024, %461
  br i1 %462, label %463, label %569

463:                                              ; preds = %455
  br label %464

464:                                              ; preds = %564, %463
  %.025 = phi i32 [ 0, %463 ], [ %565, %564 ]
  %465 = sext i32 %.020 to i64
  %466 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %.025, %467
  br i1 %468, label %469, label %566

469:                                              ; preds = %464
  %470 = sext i32 %.020 to i64
  %471 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %470
  %472 = sext i32 %.021 to i64
  %473 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %471, i64 0, i64 %472
  %474 = sext i32 %.025 to i64
  %475 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %473, i64 0, i64 %474
  %476 = sext i32 %.024 to i64
  %477 = getelementptr inbounds [4096 x i32], [4096 x i32]* %475, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 2000000000
  br i1 %479, label %480, label %481

480:                                              ; preds = %469
  br label %564

481:                                              ; preds = %469
  br label %482

482:                                              ; preds = %561, %481
  %.026 = phi i32 [ 0, %481 ], [ %562, %561 ]
  %483 = sext i32 %.020 to i64
  %484 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %.026, %485
  br i1 %486, label %487, label %563

487:                                              ; preds = %482
  %488 = shl i32 1, %.026
  %489 = and i32 %.024, %488
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  br label %561

492:                                              ; preds = %487
  %493 = sext i32 %.026 to i64
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %.024, %495
  %497 = sext i32 %.020 to i64
  %498 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %497
  %499 = sext i32 %.021 to i64
  %500 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %498, i64 0, i64 %499
  %501 = sext i32 %.025 to i64
  %502 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %500, i64 0, i64 %501
  %503 = sext i32 %.024 to i64
  %504 = getelementptr inbounds [4096 x i32], [4096 x i32]* %502, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* @T_check, align 4
  %507 = add nsw i32 %505, %506
  %508 = sext i32 %.020 to i64
  %509 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %508
  %510 = sext i32 %.025 to i64
  %511 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %509, i64 %510) #3
  %512 = getelementptr inbounds %struct.LOC, %struct.LOC* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %514
  %516 = sext i32 %.020 to i64
  %517 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %516
  %518 = sext i32 %.025 to i64
  %519 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %517, i64 %518) #3
  %520 = getelementptr inbounds %struct.LOC, %struct.LOC* %519, i32 0, i32 1
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %515, i64 0, i64 %522
  %524 = sext i32 %.020 to i64
  %525 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %524
  %526 = sext i32 %.026 to i64
  %527 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %525, i64 %526) #3
  %528 = getelementptr inbounds %struct.LOC, %struct.LOC* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %523, i64 0, i64 %530
  %532 = sext i32 %.020 to i64
  %533 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %532
  %534 = sext i32 %.026 to i64
  %535 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %533, i64 %534) #3
  %536 = getelementptr inbounds %struct.LOC, %struct.LOC* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [55 x i32], [55 x i32]* %531, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add nsw i32 %507, %540
  store i32 %541, i32* %3, align 4
  %542 = sext i32 %.020 to i64
  %543 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %542
  %544 = sext i32 %.021 to i64
  %545 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %543, i64 0, i64 %544
  %546 = sext i32 %.026 to i64
  %547 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %545, i64 0, i64 %546
  %548 = sext i32 %496 to i64
  %549 = getelementptr inbounds [4096 x i32], [4096 x i32]* %547, i64 0, i64 %548
  %550 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %549, i32* dereferenceable(4) %3)
          to label %551 unwind label %323

551:                                              ; preds = %492
  %552 = load i32, i32* %550, align 4
  %553 = sext i32 %.020 to i64
  %554 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %553
  %555 = sext i32 %.021 to i64
  %556 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %554, i64 0, i64 %555
  %557 = sext i32 %.026 to i64
  %558 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %556, i64 0, i64 %557
  %559 = sext i32 %496 to i64
  %560 = getelementptr inbounds [4096 x i32], [4096 x i32]* %558, i64 0, i64 %559
  store i32 %552, i32* %560, align 4
  br label %561

561:                                              ; preds = %551, %491
  %562 = add nsw i32 %.026, 1
  br label %482

563:                                              ; preds = %482
  br label %564

564:                                              ; preds = %563, %480
  %565 = add nsw i32 %.025, 1
  br label %464

566:                                              ; preds = %464
  br label %567

567:                                              ; preds = %566
  %568 = add nsw i32 %.024, 1
  br label %455

569:                                              ; preds = %455
  br label %570

570:                                              ; preds = %569
  %571 = add nsw i32 %.021, 1
  br label %408

572:                                              ; preds = %408
  br label %573

573:                                              ; preds = %572
  %574 = add nsw i32 %.020, 1
  br label %404

575:                                              ; preds = %404
  br label %576

576:                                              ; preds = %605, %575
  %.027 = phi i32 [ 0, %575 ], [ %606, %605 ]
  %577 = load i32, i32* @num_unit, align 4
  %578 = icmp slt i32 %.027, %577
  br i1 %578, label %579, label %607

579:                                              ; preds = %576
  br label %580

580:                                              ; preds = %602, %579
  %.028 = phi i32 [ 0, %579 ], [ %603, %602 ]
  %581 = sext i32 %.027 to i64
  %582 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %.028, %583
  br i1 %584, label %585, label %604

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %599, %585
  %.029 = phi i32 [ 0, %585 ], [ %600, %599 ]
  %587 = load i32, i32* @num_unit, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %.029, %590
  br i1 %591, label %592, label %601

592:                                              ; preds = %586
  %593 = sext i32 %.027 to i64
  %594 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %593
  %595 = sext i32 %.028 to i64
  %596 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %594, i64 0, i64 %595
  %597 = sext i32 %.029 to i64
  %598 = getelementptr inbounds [4096 x i32], [4096 x i32]* %596, i64 0, i64 %597
  store i32 2000000000, i32* %598, align 4
  br label %599

599:                                              ; preds = %592
  %600 = add nsw i32 %.029, 1
  br label %586

601:                                              ; preds = %586
  br label %602

602:                                              ; preds = %601
  %603 = add nsw i32 %.028, 1
  br label %580

604:                                              ; preds = %580
  br label %605

605:                                              ; preds = %604
  %606 = add nsw i32 %.027, 1
  br label %576

607:                                              ; preds = %576
  br label %608

608:                                              ; preds = %691, %607
  %.030 = phi i32 [ 0, %607 ], [ %692, %691 ]
  %609 = load i32, i32* @num_unit, align 4
  %610 = icmp slt i32 %.030, %609
  br i1 %610, label %611, label %693

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %688, %611
  %.031 = phi i32 [ 0, %611 ], [ %689, %688 ]
  %613 = sext i32 %.030 to i64
  %614 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp slt i32 %.031, %615
  br i1 %616, label %617, label %690

617:                                              ; preds = %612
  br label %618

618:                                              ; preds = %685, %617
  %.032 = phi i32 [ 0, %617 ], [ %686, %685 ]
  %619 = sext i32 %.030 to i64
  %620 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp slt i32 %.032, %621
  br i1 %622, label %623, label %687

623:                                              ; preds = %618
  %624 = sext i32 %.030 to i64
  %625 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %624
  %626 = sext i32 %.032 to i64
  %627 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %625, i64 0, i64 %626
  %628 = sext i32 %.030 to i64
  %629 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4096 x i32], [4096 x i32]* %627, i64 0, i64 %631
  %633 = sext i32 %.030 to i64
  %634 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %633
  %635 = sext i32 %.031 to i64
  %636 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %634, i64 0, i64 %635
  %637 = sext i32 %.032 to i64
  %638 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %636, i64 0, i64 %637
  %639 = sext i32 %.030 to i64
  %640 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4096 x i32], [4096 x i32]* %638, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %650
  %652 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %651, i64 0, i64 %653
  %655 = sext i32 %.030 to i64
  %656 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %655
  %657 = sext i32 %.031 to i64
  %658 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %656, i64 %657) #3
  %659 = getelementptr inbounds %struct.LOC, %struct.LOC* %658, i32 0, i32 0
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %654, i64 0, i64 %661
  %663 = sext i32 %.030 to i64
  %664 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %663
  %665 = sext i32 %.031 to i64
  %666 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %664, i64 %665) #3
  %667 = getelementptr inbounds %struct.LOC, %struct.LOC* %666, i32 0, i32 1
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [55 x i32], [55 x i32]* %662, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = add nsw i32 %648, %671
  store i32 %672, i32* %6, align 4
  %673 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %632, i32* dereferenceable(4) %6)
          to label %674 unwind label %323

674:                                              ; preds = %623
  %675 = load i32, i32* %673, align 4
  %676 = sext i32 %.030 to i64
  %677 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %676
  %678 = sext i32 %.032 to i64
  %679 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %677, i64 0, i64 %678
  %680 = sext i32 %.030 to i64
  %681 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [4096 x i32], [4096 x i32]* %679, i64 0, i64 %683
  store i32 %675, i32* %684, align 4
  br label %685

685:                                              ; preds = %674
  %686 = add nsw i32 %.032, 1
  br label %618

687:                                              ; preds = %618
  br label %688

688:                                              ; preds = %687
  %689 = add nsw i32 %.031, 1
  br label %612

690:                                              ; preds = %612
  br label %691

691:                                              ; preds = %690
  %692 = add nsw i32 %.030, 1
  br label %608

693:                                              ; preds = %608
  br label %694

694:                                              ; preds = %834, %693
  %.033 = phi i32 [ 0, %693 ], [ %835, %834 ]
  %695 = load i32, i32* @num_unit, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp slt i32 %.033, %698
  br i1 %699, label %700, label %836

700:                                              ; preds = %694
  br label %701

701:                                              ; preds = %831, %700
  %.034 = phi i32 [ 0, %700 ], [ %832, %831 ]
  %702 = load i32, i32* @num_unit, align 4
  %703 = icmp slt i32 %.034, %702
  br i1 %703, label %704, label %833

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %828, %704
  %.035 = phi i32 [ 0, %704 ], [ %829, %828 ]
  %706 = sext i32 %.034 to i64
  %707 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp slt i32 %.035, %708
  br i1 %709, label %710, label %830

710:                                              ; preds = %705
  %711 = sext i32 %.034 to i64
  %712 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %711
  %713 = sext i32 %.035 to i64
  %714 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %712, i64 0, i64 %713
  %715 = sext i32 %.033 to i64
  %716 = getelementptr inbounds [4096 x i32], [4096 x i32]* %714, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 2000000000
  br i1 %718, label %719, label %720

719:                                              ; preds = %710
  br label %828

720:                                              ; preds = %710
  br label %721

721:                                              ; preds = %825, %720
  %.036 = phi i32 [ 0, %720 ], [ %826, %825 ]
  %722 = load i32, i32* @num_unit, align 4
  %723 = icmp slt i32 %.036, %722
  br i1 %723, label %724, label %827

724:                                              ; preds = %721
  %725 = shl i32 1, %.036
  %726 = and i32 %.033, %725
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  br label %825

729:                                              ; preds = %724
  %730 = sext i32 %.036 to i64
  %731 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = add nsw i32 %.033, %732
  br label %734

734:                                              ; preds = %822, %729
  %.037 = phi i32 [ 0, %729 ], [ %823, %822 ]
  %735 = sext i32 %.036 to i64
  %736 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp slt i32 %.037, %737
  br i1 %738, label %739, label %824

739:                                              ; preds = %734
  br label %740

740:                                              ; preds = %819, %739
  %.038 = phi i32 [ 0, %739 ], [ %820, %819 ]
  %741 = sext i32 %.036 to i64
  %742 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp slt i32 %.038, %743
  br i1 %744, label %745, label %821

745:                                              ; preds = %740
  %746 = sext i32 %.034 to i64
  %747 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %746
  %748 = sext i32 %.035 to i64
  %749 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %747, i64 0, i64 %748
  %750 = sext i32 %.033 to i64
  %751 = getelementptr inbounds [4096 x i32], [4096 x i32]* %749, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %.034 to i64
  %754 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %753
  %755 = sext i32 %.035 to i64
  %756 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %754, i64 %755) #3
  %757 = getelementptr inbounds %struct.LOC, %struct.LOC* %756, i32 0, i32 0
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %759
  %761 = sext i32 %.034 to i64
  %762 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %761
  %763 = sext i32 %.035 to i64
  %764 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %762, i64 %763) #3
  %765 = getelementptr inbounds %struct.LOC, %struct.LOC* %764, i32 0, i32 1
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %760, i64 0, i64 %767
  %769 = sext i32 %.036 to i64
  %770 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %769
  %771 = sext i32 %.037 to i64
  %772 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %770, i64 %771) #3
  %773 = getelementptr inbounds %struct.LOC, %struct.LOC* %772, i32 0, i32 0
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %768, i64 0, i64 %775
  %777 = sext i32 %.036 to i64
  %778 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %777
  %779 = sext i32 %.037 to i64
  %780 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %778, i64 %779) #3
  %781 = getelementptr inbounds %struct.LOC, %struct.LOC* %780, i32 0, i32 1
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [55 x i32], [55 x i32]* %776, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = add nsw i32 %752, %785
  %787 = sext i32 %.036 to i64
  %788 = getelementptr inbounds [12 x [12 x [12 x [4096 x i32]]]], [12 x [12 x [12 x [4096 x i32]]]]* @unit_dp, i64 0, i64 %787
  %789 = sext i32 %.037 to i64
  %790 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* %788, i64 0, i64 %789
  %791 = sext i32 %.038 to i64
  %792 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %790, i64 0, i64 %791
  %793 = sext i32 %.036 to i64
  %794 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sub nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4096 x i32], [4096 x i32]* %792, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = add nsw i32 %786, %802
  store i32 %803, i32* %3, align 4
  %804 = sext i32 %.036 to i64
  %805 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %804
  %806 = sext i32 %.038 to i64
  %807 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %805, i64 0, i64 %806
  %808 = sext i32 %733 to i64
  %809 = getelementptr inbounds [4096 x i32], [4096 x i32]* %807, i64 0, i64 %808
  %810 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %809, i32* dereferenceable(4) %3)
          to label %811 unwind label %323

811:                                              ; preds = %745
  %812 = load i32, i32* %810, align 4
  %813 = sext i32 %.036 to i64
  %814 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %813
  %815 = sext i32 %.038 to i64
  %816 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %814, i64 0, i64 %815
  %817 = sext i32 %733 to i64
  %818 = getelementptr inbounds [4096 x i32], [4096 x i32]* %816, i64 0, i64 %817
  store i32 %812, i32* %818, align 4
  br label %819

819:                                              ; preds = %811
  %820 = add nsw i32 %.038, 1
  br label %740

821:                                              ; preds = %740
  br label %822

822:                                              ; preds = %821
  %823 = add nsw i32 %.037, 1
  br label %734

824:                                              ; preds = %734
  br label %825

825:                                              ; preds = %824, %728
  %826 = add nsw i32 %.036, 1
  br label %721

827:                                              ; preds = %721
  br label %828

828:                                              ; preds = %827, %719
  %829 = add nsw i32 %.035, 1
  br label %705

830:                                              ; preds = %705
  br label %831

831:                                              ; preds = %830
  %832 = add nsw i32 %.034, 1
  br label %701

833:                                              ; preds = %701
  br label %834

834:                                              ; preds = %833
  %835 = add nsw i32 %.033, 1
  br label %694

836:                                              ; preds = %694
  br label %837

837:                                              ; preds = %846, %836
  %.039 = phi i32 [ 0, %836 ], [ %847, %846 ]
  %838 = load i32, i32* @num_unit, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp slt i32 %.039, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %837
  %844 = sext i32 %.039 to i64
  %845 = getelementptr inbounds [4096 x i32], [4096 x i32]* @all_dp, i64 0, i64 %844
  store i32 2000000000, i32* %845, align 4
  br label %846

846:                                              ; preds = %843
  %847 = add nsw i32 %.039, 1
  br label %837

848:                                              ; preds = %837
  br label %849

849:                                              ; preds = %910, %848
  %.040 = phi i32 [ 0, %848 ], [ %911, %910 ]
  %850 = load i32, i32* @num_unit, align 4
  %851 = icmp slt i32 %.040, %850
  br i1 %851, label %852, label %912

852:                                              ; preds = %849
  br label %853

853:                                              ; preds = %907, %852
  %.041 = phi i32 [ 0, %852 ], [ %908, %907 ]
  %854 = sext i32 %.040 to i64
  %855 = getelementptr inbounds [12 x i32], [12 x i32]* @num_room, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp slt i32 %.041, %856
  br i1 %857, label %858, label %909

858:                                              ; preds = %853
  br label %859

859:                                              ; preds = %904, %858
  %.042 = phi i32 [ 0, %858 ], [ %905, %904 ]
  %860 = load i32, i32* @num_unit, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = icmp slt i32 %.042, %863
  br i1 %864, label %865, label %906

865:                                              ; preds = %859
  %866 = sext i32 %.042 to i64
  %867 = getelementptr inbounds [4096 x i32], [4096 x i32]* @all_dp, i64 0, i64 %866
  %868 = sext i32 %.040 to i64
  %869 = getelementptr inbounds [12 x [12 x [4096 x i32]]], [12 x [12 x [4096 x i32]]]* @adj_dp, i64 0, i64 %868
  %870 = sext i32 %.041 to i64
  %871 = getelementptr inbounds [12 x [4096 x i32]], [12 x [4096 x i32]]* %869, i64 0, i64 %870
  %872 = sext i32 %.042 to i64
  %873 = getelementptr inbounds [4096 x i32], [4096 x i32]* %871, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %.040 to i64
  %876 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %875
  %877 = sext i32 %.041 to i64
  %878 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %876, i64 %877) #3
  %879 = getelementptr inbounds %struct.LOC, %struct.LOC* %878, i32 0, i32 0
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [55 x [55 x [55 x [55 x i32]]]], [55 x [55 x [55 x [55 x i32]]]]* @min_dist, i64 0, i64 %881
  %883 = sext i32 %.040 to i64
  %884 = getelementptr inbounds [12 x %"class.std::vector"], [12 x %"class.std::vector"]* @ROOM, i64 0, i64 %883
  %885 = sext i32 %.041 to i64
  %886 = call dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %884, i64 %885) #3
  %887 = getelementptr inbounds %struct.LOC, %struct.LOC* %886, i32 0, i32 1
  %888 = load i32, i32* %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [55 x [55 x [55 x i32]]], [55 x [55 x [55 x i32]]]* %882, i64 0, i64 %889
  %891 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 0), align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* %890, i64 0, i64 %892
  %894 = load i32, i32* getelementptr inbounds (%struct.LOC, %struct.LOC* @start, i32 0, i32 1), align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [55 x i32], [55 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = add nsw i32 %874, %897
  store i32 %898, i32* %7, align 4
  %899 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %867, i32* dereferenceable(4) %7)
          to label %900 unwind label %323

900:                                              ; preds = %865
  %901 = load i32, i32* %899, align 4
  %902 = sext i32 %.042 to i64
  %903 = getelementptr inbounds [4096 x i32], [4096 x i32]* @all_dp, i64 0, i64 %902
  store i32 %901, i32* %903, align 4
  br label %904

904:                                              ; preds = %900
  %905 = add nsw i32 %.042, 1
  br label %859

906:                                              ; preds = %859
  br label %907

907:                                              ; preds = %906
  %908 = add nsw i32 %.041, 1
  br label %853

909:                                              ; preds = %853
  br label %910

910:                                              ; preds = %909
  %911 = add nsw i32 %.040, 1
  br label %849

912:                                              ; preds = %849
  br label %913

913:                                              ; preds = %931, %912
  %.043 = phi i32 [ 0, %912 ], [ %932, %931 ]
  %914 = load i32, i32* @K, align 4
  %915 = icmp sle i32 %.043, %914
  br i1 %915, label %916, label %933

916:                                              ; preds = %913
  br label %917

917:                                              ; preds = %928, %916
  %.044 = phi i32 [ 0, %916 ], [ %929, %928 ]
  %918 = load i32, i32* @num_unit, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = icmp slt i32 %.044, %921
  br i1 %922, label %923, label %930

923:                                              ; preds = %917
  %924 = sext i32 %.043 to i64
  %925 = getelementptr inbounds [13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 %924
  %926 = sext i32 %.044 to i64
  %927 = getelementptr inbounds [4096 x i32], [4096 x i32]* %925, i64 0, i64 %926
  store i32 2000000000, i32* %927, align 4
  br label %928

928:                                              ; preds = %923
  %929 = add nsw i32 %.044, 1
  br label %917

930:                                              ; preds = %917
  br label %931

931:                                              ; preds = %930
  %932 = add nsw i32 %.043, 1
  br label %913

933:                                              ; preds = %913
  store i32 0, i32* getelementptr inbounds ([13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %934

934:                                              ; preds = %998, %933
  %.045 = phi i32 [ 1, %933 ], [ %999, %998 ]
  %935 = load i32, i32* @K, align 4
  %936 = icmp sle i32 %.045, %935
  br i1 %936, label %937, label %1000

937:                                              ; preds = %934
  br label %938

938:                                              ; preds = %995, %937
  %.046 = phi i32 [ 0, %937 ], [ %996, %995 ]
  %939 = load i32, i32* @num_unit, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp slt i32 %.046, %942
  br i1 %943, label %944, label %997

944:                                              ; preds = %938
  %945 = sub nsw i32 %.045, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 %946
  %948 = sext i32 %.046 to i64
  %949 = getelementptr inbounds [4096 x i32], [4096 x i32]* %947, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = icmp eq i32 %950, 2000000000
  br i1 %951, label %952, label %953

952:                                              ; preds = %944
  br label %995

953:                                              ; preds = %944
  br label %954

954:                                              ; preds = %992, %953
  %.018 = phi i32 [ 1, %953 ], [ %993, %992 ]
  %955 = load i32, i32* @num_unit, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = icmp slt i32 %.018, %958
  br i1 %959, label %960, label %994

960:                                              ; preds = %954
  %961 = sext i32 %.018 to i64
  %962 = getelementptr inbounds [4096 x i32], [4096 x i32]* @all_dp, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = icmp eq i32 %963, 2000000000
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  br label %992

966:                                              ; preds = %960
  %967 = and i32 %.046, %.018
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %966
  br label %992

970:                                              ; preds = %966
  %971 = add nsw i32 %.046, %.018
  %972 = sext i32 %.045 to i64
  %973 = getelementptr inbounds [13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 %972
  %974 = sext i32 %971 to i64
  %975 = getelementptr inbounds [4096 x i32], [4096 x i32]* %973, i64 0, i64 %974
  %976 = sub nsw i32 %.045, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 %977
  %979 = sext i32 %.046 to i64
  %980 = getelementptr inbounds [4096 x i32], [4096 x i32]* %978, i64 0, i64 %979
  %981 = sext i32 %.018 to i64
  %982 = getelementptr inbounds [4096 x i32], [4096 x i32]* @all_dp, i64 0, i64 %981
  %983 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %980, i32* dereferenceable(4) %982)
          to label %984 unwind label %323

984:                                              ; preds = %970
  %985 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %975, i32* dereferenceable(4) %983)
          to label %986 unwind label %323

986:                                              ; preds = %984
  %987 = load i32, i32* %985, align 4
  %988 = sext i32 %.045 to i64
  %989 = getelementptr inbounds [13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 %988
  %990 = sext i32 %971 to i64
  %991 = getelementptr inbounds [4096 x i32], [4096 x i32]* %989, i64 0, i64 %990
  store i32 %987, i32* %991, align 4
  br label %992

992:                                              ; preds = %986, %969, %965
  %993 = add nsw i32 %.018, 1
  br label %954

994:                                              ; preds = %954
  br label %995

995:                                              ; preds = %994, %952
  %996 = add nsw i32 %.046, 1
  br label %938

997:                                              ; preds = %938
  br label %998

998:                                              ; preds = %997
  %999 = add nsw i32 %.045, 1
  br label %934

1000:                                             ; preds = %934
  store i32 2000000000, i32* %8, align 4
  br label %1001

1001:                                             ; preds = %1017, %1000
  %.017 = phi i32 [ 1, %1000 ], [ %1018, %1017 ]
  %1002 = load i32, i32* @K, align 4
  %1003 = icmp sle i32 %.017, %1002
  br i1 %1003, label %1004, label %1019

1004:                                             ; preds = %1001
  %1005 = sext i32 %.017 to i64
  %1006 = getelementptr inbounds [13 x [4096 x i32]], [13 x [4096 x i32]]* @dp, i64 0, i64 %1005
  %1007 = load i32, i32* @num_unit, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [13 x i32], [13 x i32]* @POW, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = sub nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [4096 x i32], [4096 x i32]* %1006, i64 0, i64 %1012
  %1014 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %1013)
          to label %1015 unwind label %323

1015:                                             ; preds = %1004
  %1016 = load i32, i32* %1014, align 4
  store i32 %1016, i32* %8, align 4
  br label %1017

1017:                                             ; preds = %1015
  %1018 = add nsw i32 %.017, 1
  br label %1001

1019:                                             ; preds = %1001
  %1020 = load i32, i32* %8, align 4
  %1021 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1020)
          to label %1022 unwind label %323

1022:                                             ; preds = %1019
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %2) #3
  ret i32 0

1023:                                             ; preds = %323
  %1024 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %1025 = insertvalue { i8*, i32 } %1024, i32 %326, 1
  resume { i8*, i32 } %1025
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3LOCSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.LOC* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(8) %struct.LOC* @_ZSt4moveIR3LOCEONSt16remove_referenceIT_E4typeEOS3_(%struct.LOC* dereferenceable(8) %1) #3
  call void @_ZNSt6vectorI3LOCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.LOC* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3LOCC2Eii(%struct.LOC* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.LOC, %struct.LOC* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.LOC, %struct.LOC* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.Info* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %5, %struct.Info* dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Info* %8, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %11, %struct.Info** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.Info*, %struct.Info** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %15, %struct.Info* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eiii(%struct.Info* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv(%"class.std::vector.0"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(12) %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5frontEv(%"class.std::vector.0"* %2) #3
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store %struct.Info* %5, %struct.Info** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Info* %8, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %12 = load %struct.Info*, %struct.Info** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %12, %struct.Info* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv(%"class.std::vector.0"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.LOC*, %struct.LOC** %5, align 8
  %7 = getelementptr inbounds %struct.LOC, %struct.LOC* %6, i64 %1
  ret %struct.LOC* %7
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %5, %struct.Info* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %0, %struct.Info* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %0, %struct.Info* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Info*, %struct.Info** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  %11 = ptrtoint %struct.Info* %7 to i64
  %12 = ptrtoint %struct.Info* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Info* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %21) #3
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
define linkonce_odr void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %0, %struct.Info* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_(%struct.Info* %0, %struct.Info* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_(%struct.Info* %0, %struct.Info* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Info* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Info* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.Info* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4InfoED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Info* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Info* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Info* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Info* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3LOCSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI3LOCEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.LOC* null, %struct.LOC** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.LOC* null, %struct.LOC** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.LOC* null, %struct.LOC** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3LOCEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3LOCEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3LOCEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3LOCS0_EvT_S2_RSaIT0_E(%struct.LOC* %0, %struct.LOC* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP3LOCEvT_S2_(%struct.LOC* %0, %struct.LOC* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3LOCSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.LOC*, %struct.LOC** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.LOC*, %struct.LOC** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.LOC*, %struct.LOC** %9, align 8
  %11 = ptrtoint %struct.LOC* %7 to i64
  %12 = ptrtoint %struct.LOC* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI3LOCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.LOC* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3LOCEvT_S2_(%struct.LOC* %0, %struct.LOC* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3LOCEEvT_S4_(%struct.LOC* %0, %struct.LOC* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3LOCEEvT_S4_(%struct.LOC* %0, %struct.LOC* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3LOCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.LOC* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.LOC* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI3LOCEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.LOC* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3LOCSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI3LOCED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3LOCEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.LOC* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3LOCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.LOC* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3LOCE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.LOC* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.LOC* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3LOCED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3LOCED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3LOCED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3LOCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.LOC* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.LOC*, %struct.LOC** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.LOC*, %struct.LOC** %10, align 8
  %12 = icmp ne %struct.LOC* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.LOC*, %struct.LOC** %19, align 8
  %21 = call dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaI3LOCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.LOC* %20, %struct.LOC* dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.LOC*, %struct.LOC** %24, align 8
  %26 = getelementptr inbounds %struct.LOC, %struct.LOC* %25, i32 1
  store %struct.LOC* %26, %struct.LOC** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LOC* %28, %struct.LOC** %29, align 8
  %30 = call dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.LOC*, %struct.LOC** %31, align 8
  call void @_ZNSt6vectorI3LOCSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.LOC* %32, %struct.LOC* dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LOC* @_ZSt4moveIR3LOCEONSt16remove_referenceIT_E4typeEOS3_(%struct.LOC* dereferenceable(8) %0) #4 comdat {
  ret %struct.LOC* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3LOCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.LOC* %1, %struct.LOC* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3LOCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.LOC* %1, %struct.LOC* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %0) #4 comdat {
  ret %struct.LOC* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3LOCSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.LOC* %1, %struct.LOC* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LOC* %1, %struct.LOC** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.LOC*, %struct.LOC** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.LOC*, %struct.LOC** %14, align 8
  %16 = call %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LOC* %16, %struct.LOC** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP3LOCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.LOC* @_ZNSt12_Vector_baseI3LOCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.LOC, %struct.LOC* %20, i64 %18
  %25 = call dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI3LOCEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.LOC* %24, %struct.LOC* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.LOC** @_ZNK9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.LOC*, %struct.LOC** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.LOC* @_ZSt34__uninitialized_move_if_noexcept_aIP3LOCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LOC* %11, %struct.LOC* %28, %struct.LOC* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.LOC, %struct.LOC* %31, i32 1
  %34 = call dereferenceable(8) %struct.LOC** @_ZNK9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.LOC*, %struct.LOC** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.LOC* @_ZSt34__uninitialized_move_if_noexcept_aIP3LOCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LOC* %35, %struct.LOC* %15, %struct.LOC* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.LOC* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.LOC* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.LOC, %struct.LOC* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI3LOCEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.LOC* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP3LOCS0_EvT_S2_RSaIT0_E(%struct.LOC* %20, %struct.LOC* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3LOCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.LOC* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP3LOCS0_EvT_S2_RSaIT0_E(%struct.LOC* %11, %struct.LOC* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.LOC*, %struct.LOC** %71, align 8
  %73 = ptrtoint %struct.LOC* %72 to i64
  %74 = ptrtoint %struct.LOC* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseI3LOCSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.LOC* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.LOC* %20, %struct.LOC** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.LOC* %38, %struct.LOC** %82, align 8
  %83 = getelementptr inbounds %struct.LOC, %struct.LOC* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.LOC* %83, %struct.LOC** %86, align 8
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
define linkonce_odr %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LOC** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.LOC*, %struct.LOC** %6, align 8
  ret %struct.LOC* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3LOCE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.LOC* %1, %struct.LOC* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast %struct.LOC* %1 to i8*
  %5 = bitcast i8* %4 to %struct.LOC*
  %6 = call dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %2) #3
  %7 = bitcast %struct.LOC* %5 to i8*
  %8 = bitcast %struct.LOC* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3LOCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI3LOCSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3LOCSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.LOC** @_ZNK9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.LOC*, %struct.LOC** %3, align 8
  %5 = call dereferenceable(8) %struct.LOC** @_ZNK9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.LOC*, %struct.LOC** %5, align 8
  %7 = ptrtoint %struct.LOC* %4 to i64
  %8 = ptrtoint %struct.LOC* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LOC* @_ZNSt6vectorI3LOCSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LOC** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.LOC*, %struct.LOC** %6, align 8
  ret %struct.LOC* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZNSt12_Vector_baseI3LOCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.LOC* @_ZNSt16allocator_traitsISaI3LOCEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.LOC* [ %7, %4 ], [ null, %8 ]
  ret %struct.LOC* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZSt34__uninitialized_move_if_noexcept_aIP3LOCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LOC* %0, %struct.LOC* %1, %struct.LOC* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.LOC* @_ZSt32__make_move_if_noexcept_iteratorI3LOCSt13move_iteratorIPS0_EET0_PT_(%struct.LOC* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LOC* %7, %struct.LOC** %8, align 8
  %9 = call %struct.LOC* @_ZSt32__make_move_if_noexcept_iteratorI3LOCSt13move_iteratorIPS0_EET0_PT_(%struct.LOC* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.LOC* %9, %struct.LOC** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.LOC*, %struct.LOC** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.LOC*, %struct.LOC** %13, align 8
  %15 = call %struct.LOC* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3LOCES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LOC* %12, %struct.LOC* %14, %struct.LOC* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.LOC* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LOC** @_ZNK9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.LOC** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3LOCEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.LOC* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3LOCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.LOC* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3LOCSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI3LOCEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3LOCSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.LOC*, %struct.LOC** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl", %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LOC*, %struct.LOC** %8, align 8
  %10 = ptrtoint %struct.LOC* %5 to i64
  %11 = ptrtoint %struct.LOC* %9 to i64
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3LOCEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3LOCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3LOCSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<LOC, std::allocator<LOC> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3LOCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3LOCSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.LOC** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.LOC*, %struct.LOC** %1, align 8
  store %struct.LOC* %4, %struct.LOC** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZNSt16allocator_traitsISaI3LOCEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.LOC* @_ZN9__gnu_cxx13new_allocatorI3LOCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.LOC* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZN9__gnu_cxx13new_allocatorI3LOCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3LOCE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.LOC*
  ret %struct.LOC* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3LOCES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LOC* %0, %struct.LOC* %1, %struct.LOC* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LOC* %0, %struct.LOC** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.LOC* %1, %struct.LOC** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.LOC*, %struct.LOC** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.LOC*, %struct.LOC** %17, align 8
  %19 = call %struct.LOC* @_ZSt18uninitialized_copyISt13move_iteratorIP3LOCES2_ET0_T_S5_S4_(%struct.LOC* %16, %struct.LOC* %18, %struct.LOC* %2)
  ret %struct.LOC* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZSt32__make_move_if_noexcept_iteratorI3LOCSt13move_iteratorIPS0_EET0_PT_(%struct.LOC* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP3LOCEC2ES1_(%"class.std::move_iterator"* %2, %struct.LOC* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.LOC*, %struct.LOC** %3, align 8
  ret %struct.LOC* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZSt18uninitialized_copyISt13move_iteratorIP3LOCES2_ET0_T_S5_S4_(%struct.LOC* %0, %struct.LOC* %1, %struct.LOC* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LOC* %0, %struct.LOC** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LOC* %1, %struct.LOC** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.LOC*, %struct.LOC** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.LOC*, %struct.LOC** %16, align 8
  %18 = call %struct.LOC* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3LOCES4_EET0_T_S7_S6_(%struct.LOC* %15, %struct.LOC* %17, %struct.LOC* %2)
  ret %struct.LOC* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LOC* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3LOCES4_EET0_T_S7_S6_(%struct.LOC* %0, %struct.LOC* %1, %struct.LOC* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LOC* %0, %struct.LOC** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LOC* %1, %struct.LOC** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.LOC* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP3LOCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.LOC* @_ZSt11__addressofI3LOCEPT_RS1_(%struct.LOC* dereferenceable(8) %.0) #3
  %13 = invoke dereferenceable(8) %struct.LOC* @_ZNKSt13move_iteratorIP3LOCEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI3LOCJS0_EEvPT_DpOT0_(%struct.LOC* %12, %struct.LOC* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3LOCEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.LOC, %struct.LOC* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP3LOCEvT_S2_(%struct.LOC* %2, %struct.LOC* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.LOC* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP3LOCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP3LOCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3LOCJS0_EEvPT_DpOT0_(%struct.LOC* %0, %struct.LOC* dereferenceable(8) %1) #4 comdat {
  %3 = bitcast %struct.LOC* %0 to i8*
  %4 = bitcast i8* %3 to %struct.LOC*
  %5 = call dereferenceable(8) %struct.LOC* @_ZSt7forwardI3LOCEOT_RNSt16remove_referenceIS1_E4typeE(%struct.LOC* dereferenceable(8) %1) #3
  %6 = bitcast %struct.LOC* %4 to i8*
  %7 = bitcast %struct.LOC* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LOC* @_ZSt11__addressofI3LOCEPT_RS1_(%struct.LOC* dereferenceable(8) %0) #4 comdat {
  ret %struct.LOC* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LOC* @_ZNKSt13move_iteratorIP3LOCEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.LOC*, %struct.LOC** %2, align 8
  ret %struct.LOC* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3LOCEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.LOC*, %struct.LOC** %2, align 8
  %4 = getelementptr inbounds %struct.LOC, %struct.LOC* %3, i32 1
  store %struct.LOC* %4, %struct.LOC** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP3LOCEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.LOC* @_ZNKSt13move_iteratorIP3LOCE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.LOC* @_ZNKSt13move_iteratorIP3LOCE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.LOC* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LOC* @_ZNKSt13move_iteratorIP3LOCE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.LOC*, %struct.LOC** %2, align 8
  ret %struct.LOC* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3LOCEC2ES1_(%"class.std::move_iterator"* %0, %struct.LOC* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.LOC* %1, %struct.LOC** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3LOCE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.LOC* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4InfoEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Info* null, %struct.Info** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Info* null, %struct.Info** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Info* null, %struct.Info** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.Info* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Info* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %0) #4 comdat {
  ret %struct.Info* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %0, %struct.Info* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Info, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.Info, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %13, align 8
  %14 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %15 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.Info* %15, %struct.Info** %16, align 8
  %17 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %18 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %17) #3
  %19 = bitcast %struct.Info* %7 to i8*
  %20 = bitcast %struct.Info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %7) #3
  %26 = bitcast %struct.Info* %10 to i8*
  %27 = bitcast %struct.Info* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %29 = load %struct.Info*, %struct.Info** %28, align 8
  %30 = bitcast { i64, i32 }* %11 to i8*
  %31 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %29, i64 %24, i64 0, i64 %33, i32 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Info** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  ret %struct.Info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Info** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  ret %struct.Info* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Info* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = icmp ne %struct.Info* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.Info* %20, %struct.Info* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Info*, %struct.Info** %24, align 8
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 1
  store %struct.Info* %26, %struct.Info** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Info* %28, %struct.Info** %29, align 8
  %30 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %32 = load %struct.Info*, %struct.Info** %31, align 8
  call void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.Info* %32, %struct.Info* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Info* %1, %struct.Info* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Info* %1, %struct.Info* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %0) #4 comdat {
  ret %struct.Info* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.Info* %1, %struct.Info* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  %16 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %16, %struct.Info** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.Info, %struct.Info* %20, i64 %18
  %25 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.Info* %24, %struct.Info* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %28 = load %struct.Info*, %struct.Info** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info* %11, %struct.Info* %28, %struct.Info* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Info, %struct.Info* %31, i32 1
  %34 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %35 = load %struct.Info*, %struct.Info** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info* %35, %struct.Info* %15, %struct.Info* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Info* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Info* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.Info, %struct.Info* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.Info* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %20, %struct.Info* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.Info* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %11, %struct.Info* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Info*, %struct.Info** %71, align 8
  %73 = ptrtoint %struct.Info* %72 to i64
  %74 = ptrtoint %struct.Info* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Info* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Info* %20, %struct.Info** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Info* %38, %struct.Info** %82, align 8
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Info* %83, %struct.Info** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Info* %1, %struct.Info* dereferenceable(12) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Info* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Info*
  %6 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %2) #3
  %7 = bitcast %struct.Info* %5 to i8*
  %8 = bitcast %struct.Info* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #3
  %4 = load %struct.Info*, %struct.Info** %3, align 8
  %5 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #3
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = ptrtoint %struct.Info* %4 to i64
  %8 = ptrtoint %struct.Info* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Info* [ %7, %4 ], [ null, %8 ]
  ret %struct.Info* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = call %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorI4InfoSt13move_iteratorIPS0_EET0_PT_(%struct.Info* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Info* %7, %struct.Info** %8, align 8
  %9 = call %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorI4InfoSt13move_iteratorIPS0_EET0_PT_(%struct.Info* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.Info* %9, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %12 = load %struct.Info*, %struct.Info** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  %15 = call %struct.Info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Info* %12, %struct.Info* %14, %struct.Info* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.Info* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret %struct.Info** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Info* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.Info* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = ptrtoint %struct.Info* %5 to i64
  %11 = ptrtoint %struct.Info* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.Info* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Info*
  ret %struct.Info* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %10, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %16 = load %struct.Info*, %struct.Info** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.Info*, %struct.Info** %17, align 8
  %19 = call %struct.Info* @_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_(%struct.Info* %16, %struct.Info* %18, %struct.Info* %2)
  ret %struct.Info* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorI4InfoSt13move_iteratorIPS0_EET0_PT_(%struct.Info* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.Info* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %4 = load %struct.Info*, %struct.Info** %3, align 8
  ret %struct.Info* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.Info*, %struct.Info** %16, align 8
  %18 = call %struct.Info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_(%struct.Info* %15, %struct.Info* %17, %struct.Info* %2)
  ret %struct.Info* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Info* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Info* @_ZSt11__addressofI4InfoEPT_RS1_(%struct.Info* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %struct.Info* @_ZNKSt13move_iteratorIP4InfoEdeEv(%"class.std::move_iterator.6"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_(%struct.Info* %12, %struct.Info* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4InfoEppEv(%"class.std::move_iterator.6"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %2, %struct.Info* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Info* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_(%struct.Info* %0, %struct.Info* dereferenceable(12) %1) #4 comdat {
  %3 = bitcast %struct.Info* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Info*
  %5 = call dereferenceable(12) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(12) %1) #3
  %6 = bitcast %struct.Info* %4 to i8*
  %7 = bitcast %struct.Info* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZSt11__addressofI4InfoEPT_RS1_(%struct.Info* dereferenceable(12) %0) #4 comdat {
  ret %struct.Info* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNKSt13move_iteratorIP4InfoEdeEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4InfoEppEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 1
  store %struct.Info* %4, %struct.Info** %2, align 8
  ret %"class.std::move_iterator.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.6"* %0)
  %4 = call %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.6"* %1)
  %5 = icmp eq %struct.Info* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.6"* %0, %struct.Info* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Info* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %struct.Info*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 %7
  store %struct.Info* %8, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Info** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  ret %struct.Info* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.Info, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.Info* %8 to i8*
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
  %24 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.01) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Info* %24, %struct.Info** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %27 = load %struct.Info*, %struct.Info** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.Info* %27, %struct.Info* dereferenceable(12) %8)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.01) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.Info* %32, %struct.Info** %33, align 8
  %34 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %11) #3
  %35 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %34) #3
  %36 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Info* %36, %struct.Info** %37, align 8
  %38 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %39 = bitcast %struct.Info* %38 to i8*
  %40 = bitcast %struct.Info* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sub nsw i64 %.01, 1
  %42 = sdiv i64 %41, 2
  br label %21

43:                                               ; preds = %29
  %44 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %8) #3
  %45 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.0) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Info* %45, %struct.Info** %46, align 8
  %47 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %48 = bitcast %struct.Info* %47 to i8*
  %49 = bitcast %struct.Info* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.Info** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load %struct.Info*, %struct.Info** %1, align 8
  store %struct.Info* %4, %struct.Info** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Info* %1, %struct.Info* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %6, %struct.Info* dereferenceable(12) %7, %struct.Info* dereferenceable(12) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %struct.Info*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 %1
  store %struct.Info* %7, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Info** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  ret %struct.Info* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %0, %struct.Info* dereferenceable(12) %1, %struct.Info* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* %1, %struct.Info* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* %0, %struct.Info* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Info, %struct.Info* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store %struct.Info* %4, %struct.Info** %5, align 8
  %6 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Info* %6, %struct.Info** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) #3
  %4 = load %struct.Info*, %struct.Info** %3, align 8
  %5 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %1) #3
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = icmp eq %struct.Info* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %struct.Info*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %7, %struct.Info** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Info** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  ret %struct.Info* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %struct.Info*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %7, %struct.Info** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Info** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  ret %struct.Info* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i32 0, i32 0
  ret %struct.Info** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %0, %struct.Info** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i32 0, i32 0
  %4 = load %struct.Info*, %struct.Info** %1, align 8
  store %struct.Info* %4, %struct.Info** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5frontEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store %struct.Info* %3, %struct.Info** %4, align 8
  %5 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %2) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %0, %struct.Info* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
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
  %24 = load %struct.Info*, %struct.Info** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %26 = load %struct.Info*, %struct.Info** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %28 = load %struct.Info*, %struct.Info** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Info* %24, %struct.Info* %26, %struct.Info* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv(%"class.std::vector.0"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %5, i32 -1
  store %struct.Info* %6, %struct.Info** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %9, %struct.Info* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 -1
  store %struct.Info* %4, %struct.Info** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.Info, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.Info, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Info* %2, %struct.Info** %15, align 8
  %16 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %17 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %16) #3
  %18 = bitcast %struct.Info* %8 to i8*
  %19 = bitcast %struct.Info* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %21 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %23 = bitcast %struct.Info* %22 to i8*
  %24 = bitcast %struct.Info* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %28 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %8) #3
  %29 = bitcast %struct.Info* %10 to i8*
  %30 = bitcast %struct.Info* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %34 = load %struct.Info*, %struct.Info** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %struct.Info, align 4
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
  %18 = alloca %struct.Info, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %22, align 4
  %23 = bitcast %struct.Info* %7 to i8*
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
  %32 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Info* %32, %struct.Info** %33, align 8
  %34 = sub nsw i64 %31, 1
  %35 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.Info* %35, %struct.Info** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %38 = load %struct.Info*, %struct.Info** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %40 = load %struct.Info*, %struct.Info** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Info* %38, %struct.Info* %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %42, %29
  %.12 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %45 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %.12) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Info* %45, %struct.Info** %46, align 8
  %47 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %48 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %47) #3
  %49 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %.0) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Info* %49, %struct.Info** %50, align 8
  %51 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %52 = bitcast %struct.Info* %51 to i8*
  %53 = bitcast %struct.Info* %48 to i8*
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
  %65 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Info* %65, %struct.Info** %66, align 8
  %67 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %68 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %67) #3
  %69 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %.0) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.Info* %69, %struct.Info** %70, align 8
  %71 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %72 = bitcast %struct.Info* %71 to i8*
  %73 = bitcast %struct.Info* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = sub nsw i64 %63, 1
  br label %75

75:                                               ; preds = %61, %57, %54
  %.1 = phi i64 [ %74, %61 ], [ %.0, %57 ], [ %.0, %54 ]
  %76 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %9) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %76)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %17 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = call dereferenceable(12) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(12) %7) #3
  %80 = bitcast %struct.Info* %18 to i8*
  %81 = bitcast %struct.Info* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %83 = load %struct.Info*, %struct.Info** %82, align 8
  %84 = bitcast { i64, i32 }* %19 to i8*
  %85 = bitcast %struct.Info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 12, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %83, i64 %.1, i64 %1, i64 %87, i32 %89, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Info* %1, %struct.Info* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %2, %struct.Info** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %10 = call dereferenceable(12) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %8, %struct.Info* dereferenceable(12) %9, %struct.Info* dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4InfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078842997.cpp() #0 section ".text.startup" {
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
