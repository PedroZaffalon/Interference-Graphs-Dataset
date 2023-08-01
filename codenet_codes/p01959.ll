; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01959/s495499327.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01959/s495499327.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { %struct.Edge*, i32, i32 }
%struct.Node = type { [2 x %struct.Node*], i64, i64, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl" }
%"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl" = type { %struct.Queue*, %struct.Queue*, %struct.Queue* }
%struct.Queue = type { i64, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Queue* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.Queue* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.Queue* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4Node8pushdownEv = comdat any

$_ZN4Node7set_tagEx = comdat any

$_Z6getlcaii = comdat any

$_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_Z4linkiii = comdat any

$_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_Z5checkx = comdat any

$_ZNSt6vectorI5QueueSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5QueueS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP5QueueEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5QueueEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5QueueEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5QueueE10deallocateEPS1_m = comdat any

$_ZNSaI5QueueED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5QueueED2Ev = comdat any

$_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6vectorI5QueueSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5QueueEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5QueueEC2Ev = comdat any

$_ZNSt6vectorI5QueueSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5QueueSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5QueueSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5QueueSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5QueueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5QueueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5QueueE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5QueueSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI5QueueSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5QueueS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5QueueEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5QueueEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5QueueE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5QueueEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5QueueE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5QueueES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5QueueSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5QueueES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5QueueES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5QueueES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5QueueS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5QueueEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP5QueueS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5QueueET_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5QueueEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP5QueueET_S2_ = comdat any

$_ZNKSt13move_iteratorIP5QueueE4baseEv = comdat any

$_ZNSt13move_iteratorIP5QueueEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5QueueE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI5QueueEclERKS0_S3_ = comdat any

$_ZNK5QueueltERKS_ = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5QueueSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5QueueSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5QueueSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@last = global [100010 x %struct.Edge*] zeroinitializer, align 16
@e = global [800010 x %struct.Edge] zeroinitializer, align 16
@ecnt = global %struct.Edge* getelementptr inbounds ([800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i32 0, i32 0), align 8
@d = global [100010 x i64] zeroinitializer, align 16
@fa = global [100010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@f = global [100010 x i64] zeroinitializer, align 16
@null = global %struct.Node* null, align 8
@root = global [100010 x %struct.Node*] zeroinitializer, align 16
@mem = global [800010 x %struct.Node] zeroinitializer, align 16
@tot = global %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), align 8
@son = global [100010 x i32] zeroinitializer, align 16
@size = global [100010 x i32] zeroinitializer, align 16
@top = global [100010 x i32] zeroinitializer, align 16
@dep = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@dfn = global [100010 x i32] zeroinitializer, align 16
@timer = global i32 0, align 4
@q = global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495499327.cpp, i8* null }]

; Function Attrs: noinline uwtable
define %struct.Node* @_Z5mergeP4NodeS0_(%struct.Node* %0, %struct.Node* %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = icmp eq %struct.Node* %5, getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  br label %41

9:                                                ; preds = %2
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = icmp eq %struct.Node* %10, getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  br label %41

14:                                               ; preds = %9
  %15 = load %struct.Node*, %struct.Node** %3, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.Node** dereferenceable(8) %3, %struct.Node** dereferenceable(8) %4) #2
  br label %23

23:                                               ; preds = %22, %14
  %24 = load %struct.Node*, %struct.Node** %3, align 8
  call void @_ZN4Node8pushdownEv(%struct.Node* %24)
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %26, i64 0, i64 0
  %28 = load %struct.Node*, %struct.Node** %3, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %29, i64 0, i64 1
  call void @_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.Node** dereferenceable(8) %27, %struct.Node** dereferenceable(8) %30) #2
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %32, i64 0, i64 1
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  %35 = load %struct.Node*, %struct.Node** %4, align 8
  %36 = call %struct.Node* @_Z5mergeP4NodeS0_(%struct.Node* %34, %struct.Node* %35)
  %37 = load %struct.Node*, %struct.Node** %3, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %38, i64 0, i64 1
  store %struct.Node* %36, %struct.Node** %39, align 8
  %40 = load %struct.Node*, %struct.Node** %3, align 8
  br label %41

41:                                               ; preds = %23, %12, %7
  %.0 = phi %struct.Node* [ %8, %7 ], [ %13, %12 ], [ %40, %23 ]
  ret %struct.Node* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.Node** dereferenceable(8) %0, %struct.Node** dereferenceable(8) %1) #1 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %0) #2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %3, align 8
  %6 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %1) #2
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %0, align 8
  %8 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %3) #2
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Node8pushdownEv(%struct.Node* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %7 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %6, i64 0, i64 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = load %struct.Node*, %struct.Node** @null, align 8
  %10 = icmp ne %struct.Node* %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %12, i64 0, i64 0
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  call void @_ZN4Node7set_tagEx(%struct.Node* %14, i64 %16)
  br label %17

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %19 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %18, i64 0, i64 1
  %20 = load %struct.Node*, %struct.Node** %19, align 8
  %21 = load %struct.Node*, %struct.Node** @null, align 8
  %22 = icmp ne %struct.Node* %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %25 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %24, i64 0, i64 1
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  call void @_ZN4Node7set_tagEx(%struct.Node* %26, i64 %28)
  br label %29

29:                                               ; preds = %23, %17
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  store i64 0, i64* %30, align 8
  br label %31

31:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1i(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @size, i64 0, i64 %2
  store i32 1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %13
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8
  br label %16

16:                                               ; preds = %58, %1
  %.0 = phi %struct.Edge* [ %15, %1 ], [ %60, %58 ]
  %17 = icmp ne %struct.Edge* %.0, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  call void @_Z4dfs1i(i32 %27)
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @size, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @size, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @size, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @son, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @size, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %25
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @son, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %55

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %51, %49 ], [ 0, %54 ]
  br label %57

57:                                               ; preds = %55, %18
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  br label %16

61:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2i(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @son, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ %15, %9 ], [ %0, %16 ]
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* @timer, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @timer, align 4
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dfn, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %25
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  br label %28

28:                                               ; preds = %41, %17
  %.0 = phi %struct.Edge* [ %27, %17 ], [ %43, %41 ]
  %29 = icmp ne %struct.Edge* %.0, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  call void @_Z4dfs2i(i32 %39)
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  br label %28

44:                                               ; preds = %28
  %45 = load i32, i32* @timer, align 4
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %46
  store i32 %45, i32* %47, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32 %0) #0 {
  %2 = alloca %struct.Node, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %3
  store %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), %struct.Node** %4, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %5
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  br label %8

8:                                                ; preds = %87, %1
  %.0 = phi %struct.Edge* [ %7, %1 ], [ %89, %87 ]
  %9 = icmp ne %struct.Edge* %.0, null
  br i1 %9, label %10, label %90

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  call void @_Z3dfsi(i32 %19)
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %22
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = load %struct.Node*, %struct.Node** @null, align 8
  %26 = icmp ne %struct.Node* %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %30
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  call void @_ZN4Node7set_tagEx(%struct.Node* %32, i64 %35)
  br label %36

36:                                               ; preds = %27, %17
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %37
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %42
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = call %struct.Node* @_Z5mergeP4NodeS0_(%struct.Node* %39, %struct.Node* %44)
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %46
  store %struct.Node* %45, %struct.Node** %47, align 8
  br label %86

48:                                               ; preds = %10
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 0
  %57 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %56, i64 0, i64 0
  store %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), %struct.Node** %57, align 8
  %58 = getelementptr inbounds %struct.Node*, %struct.Node** %57, i64 1
  store %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), %struct.Node** %58, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 1
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %64, %67
  store i64 %68, i64* %59, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 2
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %2, i32 0, i32 3
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = call i32 @_Z6getlcaii(i32 %0, i32 %72)
  store i32 %73, i32* %70, align 8
  %74 = load %struct.Node*, %struct.Node** @tot, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 1
  store %struct.Node* %75, %struct.Node** @tot, align 8
  %76 = bitcast %struct.Node* %75 to i8*
  %77 = bitcast %struct.Node* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 40, i1 false)
  %78 = sext i32 %0 to i64
  %79 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %78
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  %81 = load %struct.Node*, %struct.Node** @tot, align 8
  %82 = call %struct.Node* @_Z5mergeP4NodeS0_(%struct.Node* %80, %struct.Node* %81)
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %83
  store %struct.Node* %82, %struct.Node** %84, align 8
  br label %85

85:                                               ; preds = %55, %48
  br label %86

86:                                               ; preds = %85, %36
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 0
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8
  br label %8

90:                                               ; preds = %8
  br label %91

91:                                               ; preds = %125, %90
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %92
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  %95 = load %struct.Node*, %struct.Node** @null, align 8
  %96 = icmp ne %struct.Node* %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %91
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dfn, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %0 to i64
  %102 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %101
  %103 = load %struct.Node*, %struct.Node** %102, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dfn, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %100, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %97
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %111
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dfn, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %0 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %118, %121
  br label %123

123:                                              ; preds = %110, %97, %91
  %124 = phi i1 [ false, %97 ], [ false, %91 ], [ %122, %110 ]
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = sext i32 %0 to i64
  %127 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %126
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 0
  %130 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %129, i64 0, i64 0
  %131 = load %struct.Node*, %struct.Node** %130, align 8
  %132 = sext i32 %0 to i64
  %133 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %132
  %134 = load %struct.Node*, %struct.Node** %133, align 8
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %135, i64 0, i64 1
  %137 = load %struct.Node*, %struct.Node** %136, align 8
  %138 = call %struct.Node* @_Z5mergeP4NodeS0_(%struct.Node* %131, %struct.Node* %137)
  %139 = sext i32 %0 to i64
  %140 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %139
  store %struct.Node* %138, %struct.Node** %140, align 8
  br label %91

141:                                              ; preds = %123
  %142 = sext i32 %0 to i64
  %143 = getelementptr inbounds [100010 x %struct.Node*], [100010 x %struct.Node*]* @root, i64 0, i64 %142
  %144 = load %struct.Node*, %struct.Node** %143, align 8
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = sext i32 %0 to i64
  %148 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Node7set_tagEx(%struct.Node* %0, i64 %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %1
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getlcaii(i32 %0, i32 %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %47, %2
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  br label %47

39:                                               ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @top, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %39, %31
  %48 = phi i32* [ %4, %31 ], [ %3, %39 ]
  br label %5

49:                                               ; preds = %5
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, i32* %3, align 4
  br label %63

61:                                               ; preds = %49
  %62 = load i32, i32* %4, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  ret i32 %64
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* @q)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5QueueSaIS0_EEC2Ev(%"class.std::vector"* %2) #2
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5QueueSaIS0_EED2Ev(%"class.std::vector"* %2) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Queue, align 8
  %5 = alloca %struct.Queue, align 8
  %6 = alloca %struct.Queue, align 8
  store %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), %struct.Node** @null, align 8
  store i64 2305843009213693951, i64* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0, i32 1), align 16
  store %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), %struct.Node** getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0, i32 0, i64 1), align 8
  store %struct.Node* getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0), %struct.Node** getelementptr inbounds ([800010 x %struct.Node], [800010 x %struct.Node]* @mem, i32 0, i32 0, i32 0, i64 0), align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @s, i32* @t)
  br label %8

8:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  call void @_Z4linkiii(i32 %13, i32 %14, i32 %15)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.01, 1
  br label %8

18:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @d to i8*), i8 63, i64 800080, i1 false)
  %19 = getelementptr inbounds %struct.Queue, %struct.Queue* %4, i32 0, i32 0
  %20 = load i32, i32* @t, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  store i64 0, i64* %19, align 8
  %23 = getelementptr inbounds %struct.Queue, %struct.Queue* %4, i32 0, i32 1
  %24 = load i32, i32* @t, align 4
  store i32 %24, i32* %23, align 8
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Queue* dereferenceable(16) %4)
  br label %25

25:                                               ; preds = %88, %40, %18
  %26 = call zeroext i1 @_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @q)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  %29 = call dereferenceable(16) %struct.Queue* @_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @q)
  %30 = bitcast %struct.Queue* %5 to i8*
  %31 = bitcast %struct.Queue* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @q)
  %32 = getelementptr inbounds %struct.Queue, %struct.Queue* %5, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.Queue, %struct.Queue* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %25

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.Queue, %struct.Queue* %5, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %44
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  br label %47

47:                                               ; preds = %85, %41
  %.04 = phi %struct.Edge* [ %46, %41 ], [ %87, %85 ]
  %48 = icmp ne %struct.Edge* %.04, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %57, %60
  %62 = icmp sgt i64 %54, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %49
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %66, %69
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = getelementptr inbounds %struct.Queue, %struct.Queue* %6, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %75, align 8
  %81 = getelementptr inbounds %struct.Queue, %struct.Queue* %6, i32 0, i32 1
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %81, align 8
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Queue* dereferenceable(16) %6)
  br label %84

84:                                               ; preds = %63, %49
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %.04, i32 0, i32 0
  %87 = load %struct.Edge*, %struct.Edge** %86, align 8
  br label %47

88:                                               ; preds = %47
  br label %25

89:                                               ; preds = %25
  br label %90

90:                                               ; preds = %123, %89
  %.05 = phi i32 [ 1, %89 ], [ %124, %123 ]
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %.05, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %90
  %94 = sext i32 %.05 to i64
  %95 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %94
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8
  br label %97

97:                                               ; preds = %119, %93
  %.06 = phi %struct.Edge* [ %96, %93 ], [ %121, %119 ]
  %98 = icmp ne %struct.Edge* %.06, null
  br i1 %98, label %99, label %122

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %.06, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %.06, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = icmp eq i64 %104, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %99
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %.06, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fa, i64 0, i64 %116
  store i32 %.05, i32* %117, align 4
  br label %118

118:                                              ; preds = %113, %99
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %.06, i32 0, i32 0
  %121 = load %struct.Edge*, %struct.Edge** %120, align 8
  br label %97

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.05, 1
  br label %90

125:                                              ; preds = %90
  %126 = load i32, i32* @t, align 4
  call void @_Z4dfs1i(i32 %126)
  %127 = load i32, i32* @t, align 4
  call void @_Z4dfs2i(i32 %127)
  %128 = load i32, i32* @t, align 4
  call void @_Z3dfsi(i32 %128)
  br label %129

129:                                              ; preds = %138, %125
  %.02 = phi i64 [ 0, %125 ], [ %.13, %138 ]
  %.0 = phi i64 [ 1000000000000000000, %125 ], [ %.1, %138 ]
  %130 = icmp slt i64 %.02, %.0
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = add nsw i64 %.02, %.0
  %133 = ashr i64 %132, 1
  %134 = call zeroext i1 @_Z5checkx(i64 %133)
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %138

136:                                              ; preds = %131
  %137 = add nsw i64 %133, 1
  br label %138

138:                                              ; preds = %136, %135
  %.13 = phi i64 [ %.02, %135 ], [ %137, %136 ]
  %.1 = phi i64 [ %133, %135 ], [ %.0, %136 ]
  br label %129

139:                                              ; preds = %129
  %140 = sitofp i64 %.02 to double
  %141 = fcmp ogt double %140, 1.000000e+17
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %144

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi i64 [ -1, %142 ], [ %.02, %143 ]
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %145)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4linkiii(i32 %0, i32 %1, i32 %2) #1 comdat {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %7
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %6, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 1
  store i32 %1, i32* %10, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 2
  store i32 %2, i32* %11, align 4
  %12 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 1
  store %struct.Edge* %13, %struct.Edge** @ecnt, align 8
  %14 = bitcast %struct.Edge* %13 to i8*
  %15 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %17
  store %struct.Edge* %16, %struct.Edge** %18, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 0
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  store %struct.Edge* %22, %struct.Edge** %19, align 8
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 1
  store i32 %0, i32* %23, align 8
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 2
  store i32 %2, i32* %24, align 4
  %25 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 1
  store %struct.Edge* %26, %struct.Edge** @ecnt, align 8
  %27 = bitcast %struct.Edge* %26 to i8*
  %28 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = load %struct.Edge*, %struct.Edge** @ecnt, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %30
  store %struct.Edge* %29, %struct.Edge** %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.Queue* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorI5QueueSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %struct.Queue* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %7) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Queue* %8, %struct.Queue** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE3endEv(%"class.std::vector"* %10) #2
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %11, %struct.Queue** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.Queue*, %struct.Queue** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.Queue*, %struct.Queue** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Queue* %15, %struct.Queue* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI5QueueSaIS0_EE5emptyEv(%"class.std::vector"* %2) #2
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Queue* @_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE5frontEv(%"class.std::vector"* %2) #2
  ret %struct.Queue* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %4) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Queue* %5, %struct.Queue** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE3endEv(%"class.std::vector"* %7) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Queue* %8, %struct.Queue** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %struct.Queue*, %struct.Queue** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Queue*, %struct.Queue** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Queue* %12, %struct.Queue* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5QueueSaIS0_EE8pop_backEv(%"class.std::vector"* %15) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64 %0) #0 comdat {
  %2 = alloca %struct.Queue, align 8
  %3 = alloca %struct.Queue, align 8
  %4 = alloca %struct.Queue, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100010 x i64]* @d to i8*), i8 63, i64 800080, i1 false)
  %5 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @d, i64 0, i64 0), align 16
  %6 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 0
  %7 = load i32, i32* @s, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i32 0, i32 1
  %11 = load i32, i32* @s, align 4
  store i32 %11, i32* %10, align 8
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Queue* dereferenceable(16) %2)
  br label %12

12:                                               ; preds = %85, %39, %27, %1
  %13 = call zeroext i1 @_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @q)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = call dereferenceable(16) %struct.Queue* @_ZNKSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @q)
  %17 = bitcast %struct.Queue* %3 to i8*
  %18 = bitcast %struct.Queue* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @q)
  %19 = getelementptr inbounds %struct.Queue, %struct.Queue* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.Queue, %struct.Queue* %3, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %12

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.Queue, %struct.Queue* %3, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %33, %36
  %38 = icmp sgt i64 %37, %0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %12

40:                                               ; preds = %28
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds [100010 x %struct.Edge*], [100010 x %struct.Edge*]* @last, i64 0, i64 %41
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  br label %44

44:                                               ; preds = %82, %40
  %.0 = phi %struct.Edge* [ %43, %40 ], [ %84, %82 ]
  %45 = icmp ne %struct.Edge* %.0, null
  br i1 %45, label %46, label %85

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %30 to i64
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %54, %57
  %59 = icmp sgt i64 %51, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %46
  %61 = sext i32 %30 to i64
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %63, %66
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  %72 = getelementptr inbounds %struct.Queue, %struct.Queue* %4, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %72, align 8
  %78 = getelementptr inbounds %struct.Queue, %struct.Queue* %4, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %78, align 8
  call void @_ZNSt14priority_queueI5QueueSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Queue* dereferenceable(16) %4)
  br label %81

81:                                               ; preds = %60, %46
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 0, i32 0
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8
  br label %44

85:                                               ; preds = %44
  br label %12

86:                                               ; preds = %12
  %87 = load i32, i32* @t, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, %5
  ret i1 %91
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5QueueSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Queue*, %struct.Queue** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Queue*, %struct.Queue** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #2
  invoke void @_ZSt8_DestroyIP5QueueS0_EvT_S2_RSaIT0_E(%struct.Queue* %5, %struct.Queue* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5QueueSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5QueueSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5QueueS0_EvT_S2_RSaIT0_E(%struct.Queue* %0, %struct.Queue* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5QueueEvT_S2_(%struct.Queue* %0, %struct.Queue* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5QueueSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Queue*, %struct.Queue** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Queue*, %struct.Queue** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Queue*, %struct.Queue** %9, align 8
  %11 = ptrtoint %struct.Queue* %7 to i64
  %12 = ptrtoint %struct.Queue* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI5QueueSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Queue* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5QueueEvT_S2_(%struct.Queue* %0, %struct.Queue* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5QueueEEvT_S4_(%struct.Queue* %0, %struct.Queue* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5QueueEEvT_S4_(%struct.Queue* %0, %struct.Queue* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5QueueSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Queue* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Queue* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5QueueEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Queue* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5QueueED2Ev(%"class.std::allocator"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5QueueEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Queue* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5QueueE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.Queue* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5QueueE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Queue* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.Queue* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5QueueED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5QueueED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5QueueED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %0) #1 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5QueueSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5QueueSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5QueueSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5QueueSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5QueueEC2Ev(%"class.std::allocator"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Queue* null, %struct.Queue** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Queue* null, %struct.Queue** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Queue* null, %struct.Queue** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5QueueEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5QueueEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5QueueEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5QueueSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Queue* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorI5QueueSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Queue* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %0) #1 comdat {
  ret %struct.Queue* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Queue* %0, %struct.Queue* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Queue, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Queue, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Queue* %14, %struct.Queue** %15, align 8
  %16 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #2
  %17 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %16) #2
  %18 = bitcast %struct.Queue* %7 to i8*
  %19 = bitcast %struct.Queue* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIP5QueueSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #2
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %7) #2
  %25 = bitcast %struct.Queue* %10 to i8*
  %26 = bitcast %struct.Queue* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Queue*, %struct.Queue** %27, align 8
  %29 = bitcast %struct.Queue* %10 to { i64, i32 }*
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Queue* %28, i64 %23, i64 0, i64 %31, i32 %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Queue** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Queue*, %struct.Queue** %6, align 8
  ret %struct.Queue* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Queue** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Queue*, %struct.Queue** %6, align 8
  ret %struct.Queue* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5QueueSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Queue* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Queue*, %struct.Queue** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Queue*, %struct.Queue** %10, align 8
  %12 = icmp ne %struct.Queue* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Queue*, %struct.Queue** %19, align 8
  %21 = call dereferenceable(16) %struct.Queue* @_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Queue* dereferenceable(16) %1) #2
  call void @_ZNSt16allocator_traitsISaI5QueueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.Queue* %20, %struct.Queue* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Queue*, %struct.Queue** %24, align 8
  %26 = getelementptr inbounds %struct.Queue, %struct.Queue* %25, i32 1
  store %struct.Queue* %26, %struct.Queue** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE3endEv(%"class.std::vector"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Queue* %28, %struct.Queue** %29, align 8
  %30 = call dereferenceable(16) %struct.Queue* @_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Queue* dereferenceable(16) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Queue*, %struct.Queue** %31, align 8
  call void @_ZNSt6vectorI5QueueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Queue* %32, %struct.Queue* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5QueueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Queue* %1, %struct.Queue* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.Queue* @_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Queue* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI5QueueE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.Queue* %1, %struct.Queue* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Queue* @_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Queue* dereferenceable(16) %0) #1 comdat {
  ret %struct.Queue* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5QueueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Queue* %1, %struct.Queue* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Queue*, %struct.Queue** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Queue*, %struct.Queue** %14, align 8
  %16 = call %struct.Queue* @_ZNSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %16, %struct.Queue** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5QueueSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Queue* @_ZNSt12_Vector_baseI5QueueSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.Queue, %struct.Queue* %20, i64 %18
  %25 = call dereferenceable(16) %struct.Queue* @_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Queue* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaI5QueueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.Queue* %24, %struct.Queue* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %28 = load %struct.Queue*, %struct.Queue** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = invoke %struct.Queue* @_ZSt34__uninitialized_move_if_noexcept_aIP5QueueS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Queue* %11, %struct.Queue* %28, %struct.Queue* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Queue, %struct.Queue* %31, i32 1
  %34 = call dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %35 = load %struct.Queue*, %struct.Queue** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #2
  %38 = invoke %struct.Queue* @_ZSt34__uninitialized_move_if_noexcept_aIP5QueueS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Queue* %35, %struct.Queue* %15, %struct.Queue* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Queue* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %struct.Queue* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.Queue, %struct.Queue* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5QueueEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.Queue* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #2
  invoke void @_ZSt8_DestroyIP5QueueS0_EvT_S2_RSaIT0_E(%struct.Queue* %20, %struct.Queue* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5QueueSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Queue* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #2
  call void @_ZSt8_DestroyIP5QueueS0_EvT_S2_RSaIT0_E(%struct.Queue* %11, %struct.Queue* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Queue*, %struct.Queue** %71, align 8
  %73 = ptrtoint %struct.Queue* %72 to i64
  %74 = ptrtoint %struct.Queue* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI5QueueSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Queue* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Queue* %20, %struct.Queue** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Queue* %38, %struct.Queue** %82, align 8
  %83 = getelementptr inbounds %struct.Queue, %struct.Queue* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Queue* %83, %struct.Queue** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5QueueE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Queue* %1, %struct.Queue* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %struct.Queue* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Queue*
  %6 = call dereferenceable(16) %struct.Queue* @_ZSt7forwardI5QueueEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Queue* dereferenceable(16) %2) #2
  %7 = bitcast %struct.Queue* %5 to i8*
  %8 = bitcast %struct.Queue* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5QueueSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2
  %7 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  %14 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE4sizeEv(%"class.std::vector"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5QueueSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5QueueSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %struct.Queue*, %struct.Queue** %3, align 8
  %5 = call dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %struct.Queue*, %struct.Queue** %5, align 8
  %7 = ptrtoint %struct.Queue* %4 to i64
  %8 = ptrtoint %struct.Queue* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZNSt12_Vector_baseI5QueueSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.Queue* @_ZNSt16allocator_traitsISaI5QueueEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Queue* [ %7, %4 ], [ null, %8 ]
  ret %struct.Queue* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt34__uninitialized_move_if_noexcept_aIP5QueueS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Queue* @_ZSt32__make_move_if_noexcept_iteratorI5QueueSt13move_iteratorIPS0_EET0_PT_(%struct.Queue* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %7, %struct.Queue** %8, align 8
  %9 = call %struct.Queue* @_ZSt32__make_move_if_noexcept_iteratorI5QueueSt13move_iteratorIPS0_EET0_PT_(%struct.Queue* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Queue* %9, %struct.Queue** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Queue*, %struct.Queue** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Queue*, %struct.Queue** %13, align 8
  %15 = call %struct.Queue* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5QueueES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Queue* %12, %struct.Queue* %14, %struct.Queue* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.Queue* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Queue** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5QueueEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Queue* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5QueueE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.Queue* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5QueueSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaI5QueueEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5QueueSaIS0_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Queue*, %struct.Queue** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Queue*, %struct.Queue** %8, align 8
  %10 = ptrtoint %struct.Queue* %5 to i64
  %11 = ptrtoint %struct.Queue* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5QueueEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5QueueE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5QueueSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5QueueE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZNSt16allocator_traitsISaI5QueueEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.Queue* @_ZN9__gnu_cxx13new_allocatorI5QueueE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.Queue* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZN9__gnu_cxx13new_allocatorI5QueueE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5QueueE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Queue*
  ret %struct.Queue* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5QueueES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Queue*, %struct.Queue** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Queue*, %struct.Queue** %17, align 8
  %19 = call %struct.Queue* @_ZSt18uninitialized_copyISt13move_iteratorIP5QueueES2_ET0_T_S5_S4_(%struct.Queue* %16, %struct.Queue* %18, %struct.Queue* %2)
  ret %struct.Queue* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt32__make_move_if_noexcept_iteratorI5QueueSt13move_iteratorIPS0_EET0_PT_(%struct.Queue* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5QueueEC2ES1_(%"class.std::move_iterator"* %2, %struct.Queue* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Queue*, %struct.Queue** %3, align 8
  ret %struct.Queue* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt18uninitialized_copyISt13move_iteratorIP5QueueES2_ET0_T_S5_S4_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Queue*, %struct.Queue** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Queue*, %struct.Queue** %16, align 8
  %18 = call %struct.Queue* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5QueueES4_EET0_T_S7_S6_(%struct.Queue* %15, %struct.Queue* %17, %struct.Queue* %2)
  ret %struct.Queue* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5QueueES4_EET0_T_S7_S6_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Queue*, %struct.Queue** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Queue*, %struct.Queue** %16, align 8
  %18 = call %struct.Queue* @_ZSt4copyISt13move_iteratorIP5QueueES2_ET0_T_S5_S4_(%struct.Queue* %15, %struct.Queue* %17, %struct.Queue* %2)
  ret %struct.Queue* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt4copyISt13move_iteratorIP5QueueES2_ET0_T_S5_S4_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.Queue*, %struct.Queue** %12, align 8
  %14 = call %struct.Queue* @_ZSt12__miter_baseIP5QueueEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Queue* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.Queue*, %struct.Queue** %17, align 8
  %19 = call %struct.Queue* @_ZSt12__miter_baseIP5QueueEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Queue* %18)
  %20 = call %struct.Queue* @_ZSt14__copy_move_a2ILb1EP5QueueS1_ET1_T0_S3_S2_(%struct.Queue* %14, %struct.Queue* %19, %struct.Queue* %2)
  ret %struct.Queue* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt14__copy_move_a2ILb1EP5QueueS1_ET1_T0_S3_S2_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2) #0 comdat {
  %4 = call %struct.Queue* @_ZSt12__niter_baseIP5QueueET_S2_(%struct.Queue* %0)
  %5 = call %struct.Queue* @_ZSt12__niter_baseIP5QueueET_S2_(%struct.Queue* %1)
  %6 = call %struct.Queue* @_ZSt12__niter_baseIP5QueueET_S2_(%struct.Queue* %2)
  %7 = call %struct.Queue* @_ZSt13__copy_move_aILb1EP5QueueS1_ET1_T0_S3_S2_(%struct.Queue* %4, %struct.Queue* %5, %struct.Queue* %6)
  ret %struct.Queue* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt12__miter_baseIP5QueueEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Queue* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %3, align 8
  %4 = call %struct.Queue* @_ZNKSt13move_iteratorIP5QueueE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.Queue* @_ZSt12__miter_baseIP5QueueET_S2_(%struct.Queue* %4)
  ret %struct.Queue* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Queue* @_ZSt13__copy_move_aILb1EP5QueueS1_ET1_T0_S3_S2_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2) #0 comdat {
  %4 = call %struct.Queue* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5QueueEEPT_PKS4_S7_S5_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2)
  ret %struct.Queue* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZSt12__niter_baseIP5QueueET_S2_(%struct.Queue* %0) #1 comdat {
  ret %struct.Queue* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5QueueEEPT_PKS4_S7_S5_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2) #1 comdat align 2 {
  %4 = ptrtoint %struct.Queue* %1 to i64
  %5 = ptrtoint %struct.Queue* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.Queue* %2 to i8*
  %11 = bitcast %struct.Queue* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.Queue, %struct.Queue* %2, i64 %7
  ret %struct.Queue* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZSt12__miter_baseIP5QueueET_S2_(%struct.Queue* %0) #1 comdat {
  ret %struct.Queue* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNKSt13move_iteratorIP5QueueE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Queue*, %struct.Queue** %2, align 8
  ret %struct.Queue* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5QueueEC2ES1_(%"class.std::move_iterator"* %0, %struct.Queue* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5QueueE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Queue* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Queue*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Queue*, %struct.Queue** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Queue, %struct.Queue* %6, i64 %7
  store %struct.Queue* %8, %struct.Queue** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Queue** dereferenceable(8) %4) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %struct.Queue*, %struct.Queue** %9, align 8
  ret %struct.Queue* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Queue*, %struct.Queue** %2, align 8
  ret %struct.Queue* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Queue* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Queue, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %13, align 8
  %14 = bitcast %struct.Queue* %8 to { i64, i32 }*
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  store i32 %4, i32* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Queue* %22, %struct.Queue** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.Queue*, %struct.Queue** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.Queue* %25, %struct.Queue* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Queue* %30, %struct.Queue** %31, align 8
  %32 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #2
  %33 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %32) #2
  %34 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Queue* %34, %struct.Queue** %35, align 8
  %36 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #2
  %37 = bitcast %struct.Queue* %36 to i8*
  %38 = bitcast %struct.Queue* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %8) #2
  %43 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Queue* %43, %struct.Queue** %44, align 8
  %45 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #2
  %46 = bitcast %struct.Queue* %45 to i8*
  %47 = bitcast %struct.Queue* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Queue** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Queue*, %struct.Queue** %1, align 8
  store %struct.Queue* %4, %struct.Queue** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Queue* %1, %struct.Queue* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %8 = call zeroext i1 @_ZNKSt4lessI5QueueEclERKS0_S3_(%"struct.std::less"* %6, %struct.Queue* dereferenceable(16) %7, %struct.Queue* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Queue*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Queue*, %struct.Queue** %5, align 8
  %7 = getelementptr inbounds %struct.Queue, %struct.Queue* %6, i64 %1
  store %struct.Queue* %7, %struct.Queue** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Queue** dereferenceable(8) %4) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.Queue*, %struct.Queue** %8, align 8
  ret %struct.Queue* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5QueueEclERKS0_S3_(%"struct.std::less"* %0, %struct.Queue* dereferenceable(16) %1, %struct.Queue* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK5QueueltERKS_(%struct.Queue* %1, %struct.Queue* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5QueueltERKS_(%struct.Queue* %0, %struct.Queue* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Queue, %struct.Queue* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Queue, %struct.Queue* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5QueueSaIS0_EE5emptyEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = call %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %0) #2
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store %struct.Queue* %4, %struct.Queue** %5, align 8
  %6 = call %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE3endEv(%"class.std::vector"* %0) #2
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store %struct.Queue* %6, %struct.Queue** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5QueueSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %3) #2
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5QueueSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #2
  %4 = load %struct.Queue*, %struct.Queue** %3, align 8
  %5 = call dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #2
  %6 = load %struct.Queue*, %struct.Queue** %5, align 8
  %7 = icmp eq %struct.Queue* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.Queue*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Queue*, %struct.Queue** %6, align 8
  store %struct.Queue* %7, %struct.Queue** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.Queue** dereferenceable(8) %3) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.Queue*, %struct.Queue** %8, align 8
  ret %struct.Queue* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.Queue*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Queue*, %struct.Queue** %6, align 8
  store %struct.Queue* %7, %struct.Queue** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.Queue** dereferenceable(8) %3) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.Queue*, %struct.Queue** %8, align 8
  ret %struct.Queue* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Queue** @_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  ret %struct.Queue** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.Queue** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load %struct.Queue*, %struct.Queue** %1, align 8
  store %struct.Queue* %4, %struct.Queue** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE5frontEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = call %struct.Queue* @_ZNKSt6vectorI5QueueSaIS0_EE5beginEv(%"class.std::vector"* %0) #2
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store %struct.Queue* %3, %struct.Queue** %4, align 8
  %5 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #2
  ret %struct.Queue* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIPK5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %3 = load %struct.Queue*, %struct.Queue** %2, align 8
  ret %struct.Queue* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Queue* %0, %struct.Queue* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP5QueueSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #2
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #2
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
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
  %24 = load %struct.Queue*, %struct.Queue** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Queue*, %struct.Queue** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Queue*, %struct.Queue** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Queue* %24, %struct.Queue* %26, %struct.Queue* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5QueueSaIS0_EE8pop_backEv(%"class.std::vector"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Queue*, %struct.Queue** %4, align 8
  %6 = getelementptr inbounds %struct.Queue, %struct.Queue* %5, i32 -1
  store %struct.Queue* %6, %struct.Queue** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl", %"struct.std::_Vector_base<Queue, std::allocator<Queue> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Queue*, %struct.Queue** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI5QueueEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %9, %struct.Queue* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Queue*, %struct.Queue** %2, align 8
  %4 = getelementptr inbounds %struct.Queue, %struct.Queue* %3, i32 -1
  store %struct.Queue* %4, %struct.Queue** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Queue* %0, %struct.Queue* %1, %struct.Queue* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Queue, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Queue, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Queue* %2, %struct.Queue** %14, align 8
  %15 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #2
  %16 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %15) #2
  %17 = bitcast %struct.Queue* %8 to i8*
  %18 = bitcast %struct.Queue* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %20 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %19) #2
  %21 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #2
  %22 = bitcast %struct.Queue* %21 to i8*
  %23 = bitcast %struct.Queue* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5QueueSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %27 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %8) #2
  %28 = bitcast %struct.Queue* %10 to i8*
  %29 = bitcast %struct.Queue* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.Queue*, %struct.Queue** %32, align 8
  %34 = bitcast %struct.Queue* %10 to { i64, i32 }*
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Queue* %33, i64 0, i64 %26, i64 %36, i32 %38)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Queue* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Queue, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.Queue, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Queue* %0, %struct.Queue** %18, align 8
  %19 = bitcast %struct.Queue* %7 to { i64, i32 }*
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  store i32 %4, i32* %21, align 8
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
  %29 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Queue* %29, %struct.Queue** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #2
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Queue* %32, %struct.Queue** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %struct.Queue*, %struct.Queue** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %struct.Queue*, %struct.Queue** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Queue* %35, %struct.Queue* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Queue* %42, %struct.Queue** %43, align 8
  %44 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #2
  %45 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %44) #2
  %46 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #2
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Queue* %46, %struct.Queue** %47, align 8
  %48 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #2
  %49 = bitcast %struct.Queue* %48 to i8*
  %50 = bitcast %struct.Queue* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
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
  %62 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #2
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Queue* %62, %struct.Queue** %63, align 8
  %64 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #2
  %65 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %64) #2
  %66 = call %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #2
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Queue* %66, %struct.Queue** %67, align 8
  %68 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #2
  %69 = bitcast %struct.Queue* %68 to i8*
  %70 = bitcast %struct.Queue* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %8) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %73)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %struct.Queue* @_ZSt4moveIR5QueueEONSt16remove_referenceIT_E4typeEOS3_(%struct.Queue* dereferenceable(16) %7) #2
  %77 = bitcast %struct.Queue* %17 to i8*
  %78 = bitcast %struct.Queue* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %struct.Queue*, %struct.Queue** %79, align 8
  %81 = bitcast %struct.Queue* %17 to { i64, i32 }*
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %81, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Queue* %80, i64 %.1, i64 %1, i64 %83, i32 %85, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Queue* %1, %struct.Queue* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Queue* %1, %struct.Queue** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Queue* %2, %struct.Queue** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %10 = call dereferenceable(16) %struct.Queue* @_ZNK9__gnu_cxx17__normal_iteratorIP5QueueSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %11 = call zeroext i1 @_ZNKSt4lessI5QueueEclERKS0_S3_(%"struct.std::less"* %8, %struct.Queue* dereferenceable(16) %9, %struct.Queue* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5QueueEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5QueueEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5QueueEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495499327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
