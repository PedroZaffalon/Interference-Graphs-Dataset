; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01162/s825460705.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01162/s825460705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Signal = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl" }
%"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl" = type { %struct.Stat*, %struct.Stat*, %struct.Stat* }
%struct.Stat = type { i32, i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Stat* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Stat* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.Stat* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorI4StatSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4StatSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4StatSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4StatC2Eiii = comdat any

$_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNKSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI4StatSaIS0_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIP4StatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt6vectorI4StatSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEppEi = comdat any

$_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4StatEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4StatEC2Ev = comdat any

$_ZSt8_DestroyIP4StatS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4StatEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4StatEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4StatEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4StatE10deallocateEPS1_m = comdat any

$_ZNSaI4StatED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4StatED2Ev = comdat any

$_ZNSt6vectorI4StatSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4StatSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4StatEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4StatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4StatE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4StatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI4StatSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4StatS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4StatEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4StatEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4StatE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4StatEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4StatE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4StatES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4StatSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4StatES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4StatES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4StatEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4StatJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4StatEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4StatEdeEv = comdat any

$_ZNSt13move_iteratorIP4StatEppEv = comdat any

$_ZSteqIP4StatEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4StatE4baseEv = comdat any

$_ZNSt13move_iteratorIP4StatEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4StatE7destroyIS1_EEvPT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI4StatEclERKS0_S3_ = comdat any

$_ZNK4StatltERKS_ = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4StatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4StatSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4StatSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = global i32 0, align 4
@h = global i32 0, align 4
@hw = global i32 0, align 4
@dws = global [100 x i32] zeroinitializer, align 16
@dhs = global [100 x i32] zeroinitializer, align 16
@sgnls = global [10002 x %struct.Signal] zeroinitializer, align 16
@nbrs = global [10002 x %"class.std::vector"] zeroinitializer, align 16
@dists = global [10002 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3dxs = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL3dys = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825460705.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI4StatSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4StatSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI4StatSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Stat*, %struct.Stat** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Stat*, %struct.Stat** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP4StatS0_EvT_S2_RSaIT0_E(%struct.Stat* %5, %struct.Stat* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4StatSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4StatSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6onroadiiPiRiS0_(i32 %0, i32 %1, i32* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #4 {
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  br label %6

6:                                                ; preds = %18, %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %10, %14
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi i1 [ false, %6 ], [ %15, %9 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, %22
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %6

27:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7time_goR6Signalii(%struct.Signal* dereferenceable(16) %0, i32 %1, i32 %2) #4 {
  %4 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %1, %5
  %7 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %6, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %1, %21
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %19, %23
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i32 [ %1, %16 ], [ %24, %17 ]
  br label %44

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %6, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %1, %34
  %36 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  br label %42

42:                                               ; preds = %32, %31
  %43 = phi i32 [ %1, %31 ], [ %41, %32 ]
  br label %44

44:                                               ; preds = %42, %25
  %.0 = phi i32 [ %26, %25 ], [ %43, %42 ]
  br label %80

45:                                               ; preds = %3
  %46 = icmp eq i32 %2, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %6, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %1, %56
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %54, %58
  br label %60

60:                                               ; preds = %52, %51
  %61 = phi i32 [ %1, %51 ], [ %59, %52 ]
  br label %79

62:                                               ; preds = %45
  %63 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %6, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %77

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sdiv i32 %1, %69
  %71 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds %struct.Signal, %struct.Signal* %0, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  br label %77

77:                                               ; preds = %67, %66
  %78 = phi i32 [ %1, %66 ], [ %76, %67 ]
  br label %79

79:                                               ; preds = %77, %60
  %.1 = phi i32 [ %61, %60 ], [ %78, %77 ]
  br label %80

80:                                               ; preds = %79, %44
  %.2 = phi i32 [ %.0, %44 ], [ %.1, %79 ]
  ret i32 %.2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Stat, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Stat, align 4
  %9 = alloca %struct.Stat, align 4
  %10 = alloca %struct.Stat, align 4
  %11 = alloca %struct.Stat, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Stat, align 4
  %19 = alloca %struct.Stat, align 4
  %20 = alloca %struct.Stat, align 4
  %21 = alloca %struct.Stat, align 4
  %22 = alloca %"class.std::priority_queue", align 8
  %23 = alloca %struct.Stat, align 4
  %24 = alloca %struct.Stat, align 4
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %struct.Stat, align 4
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  br label %29

29:                                               ; preds = %417, %0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @h)
  %32 = load i32, i32* @w, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %418

35:                                               ; preds = %29
  %36 = load i32, i32* @h, align 4
  %37 = load i32, i32* @w, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* @hw, align 4
  br label %39

39:                                               ; preds = %47, %35
  %.01 = phi i32 [ 0, %35 ], [ %48, %47 ]
  %40 = load i32, i32* @w, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %.01, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @dws, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %.01, 1
  br label %39

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %58, %49
  %.02 = phi i32 [ 0, %49 ], [ %59, %58 ]
  %51 = load i32, i32* @h, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %.02, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @dhs, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %.02, 1
  br label %50

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %141, %60
  %.03 = phi i32 [ 0, %60 ], [ %142, %141 ]
  %62 = load i32, i32* @h, align 4
  %63 = icmp slt i32 %.03, %62
  br i1 %63, label %64, label %143

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %138, %64
  %.04 = phi i32 [ 0, %64 ], [ %139, %138 ]
  %66 = load i32, i32* @w, align 4
  %67 = icmp slt i32 %.04, %66
  br i1 %67, label %68, label %140

68:                                               ; preds = %65
  %69 = load i32, i32* @w, align 4
  %70 = mul nsw i32 %.03, %69
  %71 = add nsw i32 %70, %.04
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Signal, %struct.Signal* %73, i32 0, i32 0
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = getelementptr inbounds %struct.Signal, %struct.Signal* %73, i32 0, i32 1
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = getelementptr inbounds %struct.Signal, %struct.Signal* %73, i32 0, i32 3
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = getelementptr inbounds %struct.Signal, %struct.Signal* %73, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.Signal, %struct.Signal* %73, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds %struct.Signal, %struct.Signal* %73, i32 0, i32 2
  store i32 %84, i32* %85, align 4
  %86 = sext i32 %71 to i64
  %87 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %86
  call void @_ZNSt6vectorI4StatSaIS0_EE5clearEv(%"class.std::vector"* %87) #3
  br label %88

88:                                               ; preds = %135, %68
  %.07 = phi i32 [ 0, %68 ], [ %136, %135 ]
  %89 = icmp slt i32 %.07, 4
  br i1 %89, label %90, label %137

90:                                               ; preds = %88
  %91 = sext i32 %.07 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3dxs, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %.04, %93
  %95 = sext i32 %.07 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3dys, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %.03, %97
  %99 = icmp sge i32 %94, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %90
  %101 = load i32, i32* @w, align 4
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = icmp sge i32 %98, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %103
  %106 = load i32, i32* @h, align 4
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  %109 = load i32, i32* @w, align 4
  %110 = mul nsw i32 %98, %109
  %111 = add nsw i32 %110, %94
  %112 = icmp ne i32 %94, %.04
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = icmp slt i32 %94, %.04
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %117

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116, %115
  %118 = phi i32 [ %94, %115 ], [ %.04, %116 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @dws, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  br label %131

122:                                              ; preds = %108
  %123 = icmp slt i32 %98, %.03
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %126

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %124
  %127 = phi i32 [ %98, %124 ], [ %.03, %125 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* @dhs, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %126, %117
  %.09 = phi i32 [ %121, %117 ], [ %130, %126 ]
  %.08 = phi i32 [ 1, %117 ], [ 0, %126 ]
  %132 = sext i32 %71 to i64
  %133 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %132
  call void @_ZN4StatC2Eiii(%struct.Stat* %1, i32 %.09, i32 %111, i32 %.08)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %133, %struct.Stat* dereferenceable(12) %1)
  br label %134

134:                                              ; preds = %131, %105, %103, %100, %90
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.07, 1
  br label %88

137:                                              ; preds = %88
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.04, 1
  br label %65

140:                                              ; preds = %65
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.03, 1
  br label %61

143:                                              ; preds = %61
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %3)
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* @w, align 4
  %148 = sub nsw i32 %147, 1
  call void @_Z6onroadiiPiRiS0_(i32 %146, i32 %148, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dws, i32 0, i32 0), i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* @h, align 4
  %151 = sub nsw i32 %150, 1
  call void @_Z6onroadiiPiRiS0_(i32 %149, i32 %151, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dhs, i32 0, i32 0), i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %152 = load i32, i32* @hw, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %153
  call void @_ZNSt6vectorI4StatSaIS0_EE5clearEv(%"class.std::vector"* %154) #3
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %143
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @w, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* @hw, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  call void @_ZN4StatC2Eiii(%struct.Stat* %8, i32 %167, i32 %162, i32 1)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %166, %struct.Stat* dereferenceable(12) %8)
  %168 = load i32, i32* @hw, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* @dws, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %174, %175
  call void @_ZN4StatC2Eiii(%struct.Stat* %9, i32 %176, i32 %163, i32 1)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %170, %struct.Stat* dereferenceable(12) %9)
  %177 = load i32, i32* @hw, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Signal, %struct.Signal* %179, i32 0, i32 0
  store i32 0, i32* %180, align 16
  %181 = load i32, i32* @hw, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Signal, %struct.Signal* %183, i32 0, i32 1
  store i32 1, i32* %184, align 4
  %185 = load i32, i32* @hw, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Signal, %struct.Signal* %187, i32 0, i32 2
  store i32 1, i32* %188, align 8
  %189 = load i32, i32* @hw, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Signal, %struct.Signal* %191, i32 0, i32 3
  store i32 1, i32* %192, align 4
  br label %230

193:                                              ; preds = %143
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* @w, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* @w, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* @hw, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  call void @_ZN4StatC2Eiii(%struct.Stat* %10, i32 %204, i32 %198, i32 0)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %203, %struct.Stat* dereferenceable(12) %10)
  %205 = load i32, i32* @hw, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* @dhs, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub nsw i32 %211, %212
  call void @_ZN4StatC2Eiii(%struct.Stat* %11, i32 %213, i32 %200, i32 0)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %207, %struct.Stat* dereferenceable(12) %11)
  %214 = load i32, i32* @hw, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Signal, %struct.Signal* %216, i32 0, i32 0
  store i32 1, i32* %217, align 16
  %218 = load i32, i32* @hw, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.Signal, %struct.Signal* %220, i32 0, i32 1
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @hw, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Signal, %struct.Signal* %224, i32 0, i32 2
  store i32 1, i32* %225, align 8
  %226 = load i32, i32* @hw, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Signal, %struct.Signal* %228, i32 0, i32 3
  store i32 0, i32* %229, align 4
  br label %230

230:                                              ; preds = %193, %157
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %13)
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* @w, align 4
  %235 = sub nsw i32 %234, 1
  call void @_Z6onroadiiPiRiS0_(i32 %233, i32 %235, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dws, i32 0, i32 0), i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* @h, align 4
  %238 = sub nsw i32 %237, 1
  call void @_Z6onroadiiPiRiS0_(i32 %236, i32 %238, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @dhs, i32 0, i32 0), i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %239 = load i32, i32* %16, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %263

241:                                              ; preds = %230
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* @w, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %244, %245
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* @hw, align 4
  %252 = add nsw i32 %251, 1
  call void @_ZN4StatC2Eiii(%struct.Stat* %18, i32 %250, i32 %252, i32 1)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %249, %struct.Stat* dereferenceable(12) %18)
  %253 = sext i32 %247 to i64
  %254 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* @dws, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sub nsw i32 %258, %259
  %261 = load i32, i32* @hw, align 4
  %262 = add nsw i32 %261, 1
  call void @_ZN4StatC2Eiii(%struct.Stat* %19, i32 %260, i32 %262, i32 1)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %254, %struct.Stat* dereferenceable(12) %19)
  br label %286

263:                                              ; preds = %230
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* @w, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* @w, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %271
  %273 = load i32, i32* %17, align 4
  %274 = load i32, i32* @hw, align 4
  %275 = add nsw i32 %274, 1
  call void @_ZN4StatC2Eiii(%struct.Stat* %20, i32 %273, i32 %275, i32 0)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %272, %struct.Stat* dereferenceable(12) %20)
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* @dhs, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %17, align 4
  %283 = sub nsw i32 %281, %282
  %284 = load i32, i32* @hw, align 4
  %285 = add nsw i32 %284, 1
  call void @_ZN4StatC2Eiii(%struct.Stat* %21, i32 %283, i32 %285, i32 0)
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %277, %struct.Stat* dereferenceable(12) %21)
  br label %286

286:                                              ; preds = %263, %241
  br label %287

287:                                              ; preds = %302, %286
  %.06 = phi i32 [ 0, %286 ], [ %303, %302 ]
  %288 = load i32, i32* @hw, align 4
  %289 = add nsw i32 %288, 2
  %290 = icmp slt i32 %.06, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %299, %291
  %.05 = phi i32 [ 0, %291 ], [ %300, %299 ]
  %293 = icmp slt i32 %.05, 2
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = sext i32 %.06 to i64
  %296 = getelementptr inbounds [10002 x [2 x i32]], [10002 x [2 x i32]]* @dists, i64 0, i64 %295
  %297 = sext i32 %.05 to i64
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 %297
  store i32 1073741824, i32* %298, align 4
  br label %299

299:                                              ; preds = %294
  %300 = add nsw i32 %.05, 1
  br label %292

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  %303 = add nsw i32 %.06, 1
  br label %287

304:                                              ; preds = %287
  %305 = load i32, i32* @hw, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10002 x [2 x i32]], [10002 x [2 x i32]]* @dists, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 1
  store i32 0, i32* %308, align 4
  %309 = load i32, i32* @hw, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10002 x [2 x i32]], [10002 x [2 x i32]]* @dists, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %311, i64 0, i64 0
  store i32 0, i32* %312, align 8
  call void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %22)
  %313 = load i32, i32* @hw, align 4
  %314 = load i32, i32* @hw, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Signal, %struct.Signal* %316, i32 0, i32 3
  %318 = load i32, i32* %317, align 4
  invoke void @_ZN4StatC2Eiii(%struct.Stat* %23, i32 0, i32 %313, i32 %318)
          to label %319 unwind label %344

319:                                              ; preds = %304
  invoke void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %22, %struct.Stat* dereferenceable(12) %23)
          to label %320 unwind label %344

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %412, %343, %320
  %322 = invoke zeroext i1 @_ZNKSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %22)
          to label %323 unwind label %344

323:                                              ; preds = %321
  %324 = xor i1 %322, true
  br i1 %324, label %325, label %413

325:                                              ; preds = %323
  %326 = invoke dereferenceable(12) %struct.Stat* @_ZNKSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %22)
          to label %327 unwind label %344

327:                                              ; preds = %325
  %328 = bitcast %struct.Stat* %24 to i8*
  %329 = bitcast %struct.Stat* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %328, i8* align 4 %329, i64 12, i1 false)
  invoke void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %22)
          to label %330 unwind label %344

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10002 x [2 x i32]], [10002 x [2 x i32]]* @dists, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %332, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %330
  br label %321

344:                                              ; preds = %415, %413, %406, %393, %357, %327, %325, %321, %319, %304
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  %347 = extractvalue { i8*, i32 } %345, 1
  call void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %22) #3
  br label %419

348:                                              ; preds = %330
  %349 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* @hw, align 4
  %352 = add nsw i32 %351, 1
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  br label %413

357:                                              ; preds = %348
  %358 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10002 x %struct.Signal], [10002 x %struct.Signal]* @sgnls, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 2
  %365 = load i32, i32* %364, align 4
  %366 = invoke i32 @_Z7time_goR6Signalii(%struct.Signal* dereferenceable(16) %361, i32 %363, i32 %365)
          to label %367 unwind label %344

367:                                              ; preds = %357
  %368 = getelementptr inbounds %struct.Stat, %struct.Stat* %24, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10002 x %"class.std::vector"], [10002 x %"class.std::vector"]* @nbrs, i64 0, i64 %370
  %372 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %371) #3
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.Stat* %372, %struct.Stat** %373, align 8
  br label %374

374:                                              ; preds = %409, %367
  %375 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %371) #3
  %376 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.Stat* %375, %struct.Stat** %376, align 8
  %377 = call zeroext i1 @_ZN9__gnu_cxxneIP4StatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26) #3
  br i1 %377, label %378, label %412

378:                                              ; preds = %374
  %379 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %380 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %366, %381
  %383 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10002 x [2 x i32]], [10002 x [2 x i32]]* @dists, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 2
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %391, %382
  br i1 %392, label %393, label %408

393:                                              ; preds = %378
  %394 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10002 x [2 x i32]], [10002 x [2 x i32]]* @dists, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 2
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 %400
  store i32 %382, i32* %401, align 4
  %402 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = getelementptr inbounds %struct.Stat, %struct.Stat* %379, i32 0, i32 2
  %405 = load i32, i32* %404, align 4
  invoke void @_ZN4StatC2Eiii(%struct.Stat* %27, i32 %382, i32 %403, i32 %405)
          to label %406 unwind label %344

406:                                              ; preds = %393
  invoke void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %22, %struct.Stat* dereferenceable(12) %27)
          to label %407 unwind label %344

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %378
  br label %409

409:                                              ; preds = %408
  %410 = call %struct.Stat* @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %25, i32 0) #3
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Stat* %410, %struct.Stat** %411, align 8
  br label %374

412:                                              ; preds = %374
  br label %321

413:                                              ; preds = %354, %323
  %.0 = phi i32 [ %356, %354 ], [ 1073741824, %323 ]
  %414 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
          to label %415 unwind label %344

415:                                              ; preds = %413
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %344

417:                                              ; preds = %415
  call void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %22) #3
  br label %29

418:                                              ; preds = %34
  ret i32 0

419:                                              ; preds = %344
  %420 = insertvalue { i8*, i32 } undef, i8* %346, 0
  %421 = insertvalue { i8*, i32 } %420, i32 %347, 1
  resume { i8*, i32 } %421
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Stat*, %struct.Stat** %4, align 8
  call void @_ZNSt6vectorI4StatSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Stat* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Stat* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI4StatSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Stat* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4StatC2Eiii(%struct.Stat* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.Stat, %struct.Stat* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Stat, %struct.Stat* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Stat, %struct.Stat* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4StatSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.Stat* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI4StatSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %struct.Stat* dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Stat* %8, %struct.Stat** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %11, %struct.Stat** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.Stat*, %struct.Stat** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.Stat*, %struct.Stat** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Stat* %15, %struct.Stat* %17)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI4StatSaIS0_EE5emptyEv(%"class.std::vector"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZNKSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(12) %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE5frontEv(%"class.std::vector"* %2) #3
  ret %struct.Stat* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Stat* %5, %struct.Stat** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Stat* %8, %struct.Stat** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %struct.Stat*, %struct.Stat** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Stat*, %struct.Stat** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Stat* %12, %struct.Stat* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4StatSaIS0_EE8pop_backEv(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Stat** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Stat*, %struct.Stat** %6, align 8
  ret %struct.Stat* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4StatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Stat*, %struct.Stat** %3, align 8
  %5 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = icmp ne %struct.Stat* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Stat** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Stat*, %struct.Stat** %6, align 8
  ret %struct.Stat* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Stat*, %struct.Stat** %2, align 8
  ret %struct.Stat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEppEi(%"class.__gnu_cxx::__normal_iterator"* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Stat*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = getelementptr inbounds %struct.Stat, %struct.Stat* %6, i32 1
  store %struct.Stat* %7, %struct.Stat** %5, align 8
  store %struct.Stat* %6, %struct.Stat** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Stat** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.Stat*, %struct.Stat** %8, align 8
  ret %struct.Stat* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4StatSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4StatSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4StatSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4StatEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Stat* null, %struct.Stat** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Stat* null, %struct.Stat** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Stat* null, %struct.Stat** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4StatEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4StatEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4StatEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4StatS0_EvT_S2_RSaIT0_E(%struct.Stat* %0, %struct.Stat* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4StatEvT_S2_(%struct.Stat* %0, %struct.Stat* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4StatSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Stat*, %struct.Stat** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Stat*, %struct.Stat** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Stat*, %struct.Stat** %9, align 8
  %11 = ptrtoint %struct.Stat* %7 to i64
  %12 = ptrtoint %struct.Stat* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI4StatSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Stat* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4StatEvT_S2_(%struct.Stat* %0, %struct.Stat* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4StatEEvT_S4_(%struct.Stat* %0, %struct.Stat* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4StatEEvT_S4_(%struct.Stat* %0, %struct.Stat* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4StatSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Stat* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Stat* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI4StatEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Stat* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4StatSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4StatED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4StatEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Stat* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4StatE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.Stat* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4StatE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Stat* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Stat* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4StatED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4StatED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4StatED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Stat* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = ptrtoint %struct.Stat* %6 to i64
  %8 = ptrtoint %struct.Stat* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Stat*, %struct.Stat** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP4StatS0_EvT_S2_RSaIT0_E(%struct.Stat* %1, %struct.Stat* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.Stat* %1, %struct.Stat** %22, align 8
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
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Stat* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Stat*, %struct.Stat** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Stat*, %struct.Stat** %10, align 8
  %12 = icmp ne %struct.Stat* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Stat*, %struct.Stat** %19, align 8
  %21 = call dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI4StatEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.Stat* %20, %struct.Stat* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Stat*, %struct.Stat** %24, align 8
  %26 = getelementptr inbounds %struct.Stat, %struct.Stat* %25, i32 1
  store %struct.Stat* %26, %struct.Stat** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Stat* %28, %struct.Stat** %29, align 8
  %30 = call dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Stat*, %struct.Stat** %31, align 8
  call void @_ZNSt6vectorI4StatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Stat* %32, %struct.Stat* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %0) #4 comdat {
  ret %struct.Stat* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4StatEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Stat* %1, %struct.Stat* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4StatE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.Stat* %1, %struct.Stat* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %0) #4 comdat {
  ret %struct.Stat* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Stat* %1, %struct.Stat* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Stat*, %struct.Stat** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Stat*, %struct.Stat** %14, align 8
  %16 = call %struct.Stat* @_ZNSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %16, %struct.Stat** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4StatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Stat* @_ZNSt12_Vector_baseI4StatSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.Stat, %struct.Stat* %20, i64 %18
  %25 = call dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI4StatEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.Stat* %24, %struct.Stat* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.Stat*, %struct.Stat** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.Stat* @_ZSt34__uninitialized_move_if_noexcept_aIP4StatS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Stat* %11, %struct.Stat* %28, %struct.Stat* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Stat, %struct.Stat* %31, i32 1
  %34 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.Stat*, %struct.Stat** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.Stat* @_ZSt34__uninitialized_move_if_noexcept_aIP4StatS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Stat* %35, %struct.Stat* %15, %struct.Stat* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Stat* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Stat* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.Stat, %struct.Stat* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4StatEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.Stat* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP4StatS0_EvT_S2_RSaIT0_E(%struct.Stat* %20, %struct.Stat* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4StatSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Stat* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP4StatS0_EvT_S2_RSaIT0_E(%struct.Stat* %11, %struct.Stat* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Stat*, %struct.Stat** %71, align 8
  %73 = ptrtoint %struct.Stat* %72 to i64
  %74 = ptrtoint %struct.Stat* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI4StatSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Stat* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Stat* %20, %struct.Stat** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Stat* %38, %struct.Stat** %82, align 8
  %83 = getelementptr inbounds %struct.Stat, %struct.Stat* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Stat* %83, %struct.Stat** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4StatE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Stat* %1, %struct.Stat* dereferenceable(12) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Stat* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Stat*
  %6 = call dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %2) #3
  %7 = bitcast %struct.Stat* %5 to i8*
  %8 = bitcast %struct.Stat* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4StatSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4StatSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4StatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Stat*, %struct.Stat** %3, align 8
  %5 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = ptrtoint %struct.Stat* %4 to i64
  %8 = ptrtoint %struct.Stat* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZNSt12_Vector_baseI4StatSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.Stat* @_ZNSt16allocator_traitsISaI4StatEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Stat* [ %7, %4 ], [ null, %8 ]
  ret %struct.Stat* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZSt34__uninitialized_move_if_noexcept_aIP4StatS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Stat* %0, %struct.Stat* %1, %struct.Stat* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Stat* @_ZSt32__make_move_if_noexcept_iteratorI4StatSt13move_iteratorIPS0_EET0_PT_(%struct.Stat* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %7, %struct.Stat** %8, align 8
  %9 = call %struct.Stat* @_ZSt32__make_move_if_noexcept_iteratorI4StatSt13move_iteratorIPS0_EET0_PT_(%struct.Stat* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Stat* %9, %struct.Stat** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Stat*, %struct.Stat** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Stat*, %struct.Stat** %13, align 8
  %15 = call %struct.Stat* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4StatES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Stat* %12, %struct.Stat* %14, %struct.Stat* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.Stat* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Stat** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4StatEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Stat* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4StatE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.Stat* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4StatSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI4StatEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4StatSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Stat*, %struct.Stat** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Stat*, %struct.Stat** %8, align 8
  %10 = ptrtoint %struct.Stat* %5 to i64
  %11 = ptrtoint %struct.Stat* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4StatEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4StatE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4StatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4StatE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZNSt16allocator_traitsISaI4StatEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.Stat* @_ZN9__gnu_cxx13new_allocatorI4StatE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.Stat* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZN9__gnu_cxx13new_allocatorI4StatE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4StatE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Stat*
  ret %struct.Stat* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4StatES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Stat* %0, %struct.Stat* %1, %struct.Stat* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Stat*, %struct.Stat** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Stat*, %struct.Stat** %17, align 8
  %19 = call %struct.Stat* @_ZSt18uninitialized_copyISt13move_iteratorIP4StatES2_ET0_T_S5_S4_(%struct.Stat* %16, %struct.Stat* %18, %struct.Stat* %2)
  ret %struct.Stat* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZSt32__make_move_if_noexcept_iteratorI4StatSt13move_iteratorIPS0_EET0_PT_(%struct.Stat* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4StatEC2ES1_(%"class.std::move_iterator"* %2, %struct.Stat* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Stat*, %struct.Stat** %3, align 8
  ret %struct.Stat* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZSt18uninitialized_copyISt13move_iteratorIP4StatES2_ET0_T_S5_S4_(%struct.Stat* %0, %struct.Stat* %1, %struct.Stat* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Stat*, %struct.Stat** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Stat*, %struct.Stat** %16, align 8
  %18 = call %struct.Stat* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4StatES4_EET0_T_S7_S6_(%struct.Stat* %15, %struct.Stat* %17, %struct.Stat* %2)
  ret %struct.Stat* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Stat* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4StatES4_EET0_T_S7_S6_(%struct.Stat* %0, %struct.Stat* %1, %struct.Stat* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Stat* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4StatEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Stat* @_ZSt11__addressofI4StatEPT_RS1_(%struct.Stat* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %struct.Stat* @_ZNKSt13move_iteratorIP4StatEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4StatJS0_EEvPT_DpOT0_(%struct.Stat* %12, %struct.Stat* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4StatEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Stat, %struct.Stat* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP4StatEvT_S2_(%struct.Stat* %2, %struct.Stat* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Stat* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4StatEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4StatEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4StatJS0_EEvPT_DpOT0_(%struct.Stat* %0, %struct.Stat* dereferenceable(12) %1) #4 comdat {
  %3 = bitcast %struct.Stat* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Stat*
  %5 = call dereferenceable(12) %struct.Stat* @_ZSt7forwardI4StatEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Stat* dereferenceable(12) %1) #3
  %6 = bitcast %struct.Stat* %4 to i8*
  %7 = bitcast %struct.Stat* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZSt11__addressofI4StatEPT_RS1_(%struct.Stat* dereferenceable(12) %0) #4 comdat {
  ret %struct.Stat* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZNKSt13move_iteratorIP4StatEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Stat*, %struct.Stat** %2, align 8
  ret %struct.Stat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4StatEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Stat*, %struct.Stat** %2, align 8
  %4 = getelementptr inbounds %struct.Stat, %struct.Stat* %3, i32 1
  store %struct.Stat* %4, %struct.Stat** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4StatEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Stat* @_ZNKSt13move_iteratorIP4StatE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.Stat* @_ZNKSt13move_iteratorIP4StatE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.Stat* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNKSt13move_iteratorIP4StatE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Stat*, %struct.Stat** %2, align 8
  ret %struct.Stat* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4StatEC2ES1_(%"class.std::move_iterator"* %0, %struct.Stat* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4StatE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Stat* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Stat* %0, %struct.Stat* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Stat, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Stat, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %13, align 8
  %14 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %15 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Stat* %15, %struct.Stat** %16, align 8
  %17 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %18 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %17) #3
  %19 = bitcast %struct.Stat* %7 to i8*
  %20 = bitcast %struct.Stat* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4StatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %7) #3
  %26 = bitcast %struct.Stat* %10 to i8*
  %27 = bitcast %struct.Stat* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Stat*, %struct.Stat** %28, align 8
  %30 = bitcast { i64, i32 }* %11 to i8*
  %31 = bitcast %struct.Stat* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Stat* %29, i64 %24, i64 0, i64 %33, i32 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Stat*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Stat, %struct.Stat* %6, i64 %7
  store %struct.Stat* %8, %struct.Stat** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Stat** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %struct.Stat*, %struct.Stat** %9, align 8
  ret %struct.Stat* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Stat* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Stat, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.Stat* %8 to i8*
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
  %24 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Stat* %24, %struct.Stat** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.Stat*, %struct.Stat** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.Stat* %27, %struct.Stat* dereferenceable(12) %8)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Stat* %32, %struct.Stat** %33, align 8
  %34 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %35 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %34) #3
  %36 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Stat* %36, %struct.Stat** %37, align 8
  %38 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %39 = bitcast %struct.Stat* %38 to i8*
  %40 = bitcast %struct.Stat* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sub nsw i64 %.01, 1
  %42 = sdiv i64 %41, 2
  br label %21

43:                                               ; preds = %29
  %44 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %8) #3
  %45 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Stat* %45, %struct.Stat** %46, align 8
  %47 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = bitcast %struct.Stat* %47 to i8*
  %49 = bitcast %struct.Stat* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Stat** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Stat*, %struct.Stat** %1, align 8
  store %struct.Stat* %4, %struct.Stat** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Stat* %1, %struct.Stat* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI4StatEclERKS0_S3_(%"struct.std::less"* %6, %struct.Stat* dereferenceable(12) %7, %struct.Stat* dereferenceable(12) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Stat*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = getelementptr inbounds %struct.Stat, %struct.Stat* %6, i64 %1
  store %struct.Stat* %7, %struct.Stat** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Stat** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.Stat*, %struct.Stat** %8, align 8
  ret %struct.Stat* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4StatEclERKS0_S3_(%"struct.std::less"* %0, %struct.Stat* dereferenceable(12) %1, %struct.Stat* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4StatltERKS_(%struct.Stat* %1, %struct.Stat* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4StatltERKS_(%struct.Stat* %0, %struct.Stat* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Stat, %struct.Stat* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.Stat, %struct.Stat* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4StatSaIS0_EE5emptyEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = call %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store %struct.Stat* %4, %struct.Stat** %5, align 8
  %6 = call %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store %struct.Stat* %6, %struct.Stat** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4StatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4StatSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #3
  %4 = load %struct.Stat*, %struct.Stat** %3, align 8
  %5 = call dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #3
  %6 = load %struct.Stat*, %struct.Stat** %5, align 8
  %7 = icmp eq %struct.Stat* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.Stat*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Stat*, %struct.Stat** %6, align 8
  store %struct.Stat* %7, %struct.Stat** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.Stat** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.Stat*, %struct.Stat** %8, align 8
  ret %struct.Stat* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.Stat*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Stat*, %struct.Stat** %6, align 8
  store %struct.Stat* %7, %struct.Stat** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.Stat** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.Stat*, %struct.Stat** %8, align 8
  ret %struct.Stat* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Stat** @_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  ret %struct.Stat** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.Stat** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load %struct.Stat*, %struct.Stat** %1, align 8
  store %struct.Stat* %4, %struct.Stat** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE5frontEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = call %struct.Stat* @_ZNKSt6vectorI4StatSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store %struct.Stat* %3, %struct.Stat** %4, align 8
  %5 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  ret %struct.Stat* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIPK4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %3 = load %struct.Stat*, %struct.Stat** %2, align 8
  ret %struct.Stat* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Stat* %0, %struct.Stat* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4StatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %24 = load %struct.Stat*, %struct.Stat** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Stat*, %struct.Stat** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Stat*, %struct.Stat** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Stat* %24, %struct.Stat* %26, %struct.Stat* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4StatSaIS0_EE8pop_backEv(%"class.std::vector"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Stat*, %struct.Stat** %4, align 8
  %6 = getelementptr inbounds %struct.Stat, %struct.Stat* %5, i32 -1
  store %struct.Stat* %6, %struct.Stat** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl", %"struct.std::_Vector_base<Stat, std::allocator<Stat> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Stat*, %struct.Stat** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI4StatEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %9, %struct.Stat* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Stat*, %struct.Stat** %2, align 8
  %4 = getelementptr inbounds %struct.Stat, %struct.Stat* %3, i32 -1
  store %struct.Stat* %4, %struct.Stat** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Stat* %0, %struct.Stat* %1, %struct.Stat* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Stat, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Stat, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Stat* %2, %struct.Stat** %15, align 8
  %16 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %17 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %16) #3
  %18 = bitcast %struct.Stat* %8 to i8*
  %19 = bitcast %struct.Stat* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %21 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %23 = bitcast %struct.Stat* %22 to i8*
  %24 = bitcast %struct.Stat* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP4StatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %8) #3
  %29 = bitcast %struct.Stat* %10 to i8*
  %30 = bitcast %struct.Stat* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Stat*, %struct.Stat** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.Stat* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Stat* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Stat* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Stat, align 4
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
  %18 = alloca %struct.Stat, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Stat* %0, %struct.Stat** %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %22, align 4
  %23 = bitcast %struct.Stat* %7 to i8*
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
  %32 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Stat* %32, %struct.Stat** %33, align 8
  %34 = sub nsw i64 %31, 1
  %35 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Stat* %35, %struct.Stat** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.Stat*, %struct.Stat** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.Stat*, %struct.Stat** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Stat* %38, %struct.Stat* %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %42, %29
  %.12 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %45 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Stat* %45, %struct.Stat** %46, align 8
  %47 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %47) #3
  %49 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Stat* %49, %struct.Stat** %50, align 8
  %51 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %52 = bitcast %struct.Stat* %51 to i8*
  %53 = bitcast %struct.Stat* %48 to i8*
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
  %65 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Stat* %65, %struct.Stat** %66, align 8
  %67 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %68 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %67) #3
  %69 = call %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Stat* %69, %struct.Stat** %70, align 8
  %71 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %72 = bitcast %struct.Stat* %71 to i8*
  %73 = bitcast %struct.Stat* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = sub nsw i64 %63, 1
  br label %75

75:                                               ; preds = %61, %57, %54
  %.1 = phi i64 [ %74, %61 ], [ %.0, %57 ], [ %.0, %54 ]
  %76 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %9) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %76)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = call dereferenceable(12) %struct.Stat* @_ZSt4moveIR4StatEONSt16remove_referenceIT_E4typeEOS3_(%struct.Stat* dereferenceable(12) %7) #3
  %80 = bitcast %struct.Stat* %18 to i8*
  %81 = bitcast %struct.Stat* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %83 = load %struct.Stat*, %struct.Stat** %82, align 8
  %84 = bitcast { i64, i32 }* %19 to i8*
  %85 = bitcast %struct.Stat* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 12, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Stat* %83, i64 %.1, i64 %1, i64 %87, i32 %89, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Stat* %1, %struct.Stat* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Stat* %1, %struct.Stat** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Stat* %2, %struct.Stat** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = call dereferenceable(12) %struct.Stat* @_ZNK9__gnu_cxx17__normal_iteratorIP4StatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI4StatEclERKS0_S3_(%"struct.std::less"* %8, %struct.Stat* dereferenceable(12) %9, %struct.Stat* dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4StatEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4StatEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI4StatEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825460705.cpp() #0 section ".text.startup" {
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
