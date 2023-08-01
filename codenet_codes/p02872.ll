; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02872/s459975610.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02872/s459975610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"struct.std::less" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.5" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32, i32)* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEEC2IS2_vEEv = comdat any

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiPFbiiEEvT_S3_T0_ = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

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

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

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

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt4moveIRPFbiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@UPD_ORDER = global i8 1, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@tmax = global i32 0, align 4
@tmax2 = global i32 0, align 4
@o = global i32 0, align 4
@cnt = global i32 0, align 4
@cntres = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@swaps = global i32 0, align 4
@x = global [808 x i32] zeroinitializer, align 16
@y = global [808 x i32] zeroinitializer, align 16
@z = global [808 x i32] zeroinitializer, align 16
@d = global [402 x [402 x i32]] zeroinitializer, align 16
@ids = global [402 x [402 x i32]] zeroinitializer, align 16
@id = global [10100 x i32] zeroinitializer, align 16
@dst = global [10100 x i32] zeroinitializer, align 16
@av = global [10100 x i32] zeroinitializer, align 16
@avsaved = global [10100 x i32] zeroinitializer, align 16
@otm = global [10100 x i32] zeroinitializer, align 16
@b = global [10100 x i32] zeroinitializer, align 16
@p = global [10100 x i32] zeroinitializer, align 16
@oldp = global [10100 x i32] zeroinitializer, align 16
@newp = global [10100 x i32] zeroinitializer, align 16
@savep = global [10100 x i32] zeroinitializer, align 16
@fi = global [402 x i32] zeroinitializer, align 16
@fisaved = global [402 x i32] zeroinitializer, align 16
@freq = global [402 x i32] zeroinitializer, align 16
@orders = global [10100 x i32] zeroinitializer, align 16
@fg = global [2 x [402 x i32]] zeroinitializer, align 16
@fis = global [2 x [402 x i32]] zeroinitializer, align 16
@g = global [402 x %"class.std::vector"] zeroinitializer, align 16
@here = global [402 x %"class.std::vector"] zeroinitializer, align 16
@mided = global i64 0, align 8
@cur = global i64 0, align 8
@score = global i64 0, align 8
@dur_beg = global i64 0, align 8
@f = global [2 x [402 x i64]] zeroinitializer, align 16
@verdict = global [5 x i8] zeroinitializer, align 1
@q = global %"class.std::priority_queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"!!!!!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"%d swaps made; score=%I64d; cnt=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%d ms\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459975610.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

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
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sqri(i32 %0) #4 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12deliver_hereii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %53, %2
  %.0 = phi i64 [ 0, %2 ], [ %.2, %53 ]
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %58

12:                                               ; preds = %3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %14, i64 %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

25:                                               ; preds = %12
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %26
  store i32 2, i32* %27, align 4
  %28 = load i32, i32* @tmax, align 4
  %29 = icmp slt i32 %1, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, i32* @tmax2, align 4
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [10100 x i32], [10100 x i32]* @otm, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %1, %34
  %36 = call i32 @_Z3sqri(i32 %35)
  %37 = sub nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %.0, %38
  br label %40

40:                                               ; preds = %30, %25
  %.1 = phi i64 [ %39, %30 ], [ %.0, %25 ]
  %41 = load i32, i32* @cnt, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @cnt, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10100 x i32], [10100 x i32]* @newp, i64 0, i64 %43
  store i32 %20, i32* %44, align 4
  br label %52

45:                                               ; preds = %12
  %46 = sext i32 %20 to i64
  %47 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %58

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %40
  %.2 = phi i64 [ %.1, %40 ], [ %.0, %51 ]
  br label %53

53:                                               ; preds = %52
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %3

58:                                               ; preds = %50, %3
  ret i64 %.0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEEC2IS2_vEEv(%"class.std::priority_queue"* @q)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEEC2IS2_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt4lessIxEED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) #4 {
  br label %4

4:                                                ; preds = %20, %3
  %.02 = phi i32 [ 1, %3 ], [ %21, %20 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.02, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %8
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [402 x i64], [402 x i64]* %9, i64 0, i64 %10
  store i64 0, i64* %11, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [402 x i32], [402 x i32]* %13, i64 0, i64 %14
  store i32 %1, i32* %15, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fis, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [402 x i32], [402 x i32]* %17, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.02, 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %212, %22
  %.01 = phi i32 [ 2, %22 ], [ %213, %212 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.01, %24
  br i1 %25, label %26, label %214

26:                                               ; preds = %23
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @ids, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [402 x i32], [402 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %115, %26
  %.0 = phi i32 [ %34, %26 ], [ %116, %115 ]
  %36 = sext i32 %.0 to i64
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %37
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %38) #3
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %117

41:                                               ; preds = %35
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %42
  %44 = sext i32 %.0 to i64
  %45 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %43, i64 %44) #3
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %0, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %117

54:                                               ; preds = %48
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = load i32, i32* @tmax2, align 4
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %61
  %63 = sext i32 %31 to i64
  %64 = getelementptr inbounds [402 x i32], [402 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %2, %65
  %67 = sext i32 %46 to i64
  %68 = getelementptr inbounds [10100 x i32], [10100 x i32]* @otm, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %66, %69
  %71 = call i32 @_Z3sqri(i32 %70)
  %72 = sub nsw i32 %60, %71
  %73 = sext i32 %72 to i64
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %74
  %76 = sext i32 %31 to i64
  %77 = getelementptr inbounds [402 x i64], [402 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %73
  store i64 %79, i64* %77, align 8
  br label %80

80:                                               ; preds = %59, %54
  br label %114

81:                                               ; preds = %41
  %82 = sext i32 %46 to i64
  %83 = getelementptr inbounds [10100 x i32], [10100 x i32]* @otm, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, %2
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %117

87:                                               ; preds = %81
  %88 = sext i32 %46 to i64
  %89 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load i32, i32* @tmax2, align 4
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %94
  %96 = sext i32 %31 to i64
  %97 = getelementptr inbounds [402 x i32], [402 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %2, %98
  %100 = sext i32 %46 to i64
  %101 = getelementptr inbounds [10100 x i32], [10100 x i32]* @otm, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %99, %102
  %104 = call i32 @_Z3sqri(i32 %103)
  %105 = sub nsw i32 %93, %104
  %106 = sext i32 %105 to i64
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %107
  %109 = sext i32 %31 to i64
  %110 = getelementptr inbounds [402 x i64], [402 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %106
  store i64 %112, i64* %110, align 8
  br label %113

113:                                              ; preds = %92, %87
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.0, 1
  br label %35

117:                                              ; preds = %86, %53, %35
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fis, i64 0, i64 %118
  %120 = sext i32 %31 to i64
  %121 = getelementptr inbounds [402 x i32], [402 x i32]* %119, i64 0, i64 %120
  store i32 %.0, i32* %121, align 4
  %122 = sext i32 %0 to i64
  %123 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %122
  %124 = sext i32 %31 to i64
  %125 = getelementptr inbounds [402 x i64], [402 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %117
  %129 = sext i32 %0 to i64
  %130 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 %129
  %131 = sext i32 %31 to i64
  %132 = getelementptr inbounds [402 x i32], [402 x i32]* %130, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = sext i32 %0 to i64
  %137 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 %136
  %138 = sext i32 %31 to i64
  %139 = getelementptr inbounds [402 x i32], [402 x i32]* %137, i64 0, i64 %138
  store i32 %31, i32* %139, align 4
  br label %140

140:                                              ; preds = %135, %128, %117
  br label %141

141:                                              ; preds = %209, %140
  %.1 = phi i32 [ 0, %140 ], [ %210, %209 ]
  %142 = sext i32 %.1 to i64
  %143 = sext i32 %31 to i64
  %144 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %143
  %145 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %144) #3
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %211

147:                                              ; preds = %141
  %148 = sext i32 %31 to i64
  %149 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %148
  %150 = sext i32 %.1 to i64
  %151 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %149, i64 %150) #3
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %155, %158
  %160 = sub nsw i32 %159, %31
  %161 = sext i32 %1 to i64
  %162 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %161
  %163 = sext i32 %31 to i64
  %164 = getelementptr inbounds [402 x i32], [402 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %152 to i64
  %167 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %1 to i64
  %171 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %170
  %172 = sext i32 %160 to i64
  %173 = getelementptr inbounds [402 x i32], [402 x i32]* %171, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %176, label %208

176:                                              ; preds = %147
  %177 = sext i32 %0 to i64
  %178 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %177
  %179 = sext i32 %31 to i64
  %180 = getelementptr inbounds [402 x i64], [402 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sext i32 %0 to i64
  %183 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %182
  %184 = sext i32 %160 to i64
  %185 = getelementptr inbounds [402 x i64], [402 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp sgt i64 %181, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %176
  %189 = sext i32 %0 to i64
  %190 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %189
  %191 = sext i32 %31 to i64
  %192 = getelementptr inbounds [402 x i64], [402 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sext i32 %0 to i64
  %195 = getelementptr inbounds [2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 %194
  %196 = sext i32 %160 to i64
  %197 = getelementptr inbounds [402 x i64], [402 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  %198 = sext i32 %0 to i64
  %199 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 %198
  %200 = sext i32 %31 to i64
  %201 = getelementptr inbounds [402 x i32], [402 x i32]* %199, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %0 to i64
  %204 = getelementptr inbounds [2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 %203
  %205 = sext i32 %160 to i64
  %206 = getelementptr inbounds [402 x i32], [402 x i32]* %204, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  br label %207

207:                                              ; preds = %188, %176
  br label %208

208:                                              ; preds = %207, %147
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.1, 1
  br label %141

211:                                              ; preds = %141
  br label %212

212:                                              ; preds = %211
  %213 = add nsw i32 %.01, 1
  br label %23

214:                                              ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6greedyiii(i32 %0, i32 %1, i32 %2) #4 {
  br label %4

4:                                                ; preds = %45, %3
  %.07 = phi i32 [ 1, %3 ], [ %46, %45 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.07, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = sext i32 %.07 to i64
  %9 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %34, %7
  %11 = sext i32 %.07 to i64
  %12 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.07 to i64
  %16 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %15
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %10
  %20 = sext i32 %.07 to i64
  %21 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %20
  %22 = sext i32 %.07 to i64
  %23 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %39

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %10

39:                                               ; preds = %32, %10
  %40 = sext i32 %.07 to i64
  %41 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.07 to i64
  %44 = getelementptr inbounds [402 x i32], [402 x i32]* @fisaved, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %.07, 1
  br label %4

47:                                               ; preds = %4
  br label %48

48:                                               ; preds = %57, %47
  %.08 = phi i32 [ 0, %47 ], [ %58, %57 ]
  %49 = load i32, i32* @o, align 4
  %50 = icmp slt i32 %.08, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = sext i32 %.08 to i64
  %53 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.08 to i64
  %56 = getelementptr inbounds [10100 x i32], [10100 x i32]* @avsaved, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %.08, 1
  br label %48

59:                                               ; preds = %48
  %60 = load i32, i32* @cntres, align 4
  store i32 %60, i32* @cnt, align 4
  br label %61

61:                                               ; preds = %310, %59
  %.09 = phi i32 [ -1, %59 ], [ %.7, %310 ]
  %.05 = phi i8 [ 0, %59 ], [ %.16, %310 ]
  %.04 = phi i64 [ 0, %59 ], [ %67, %310 ]
  %.02 = phi i32 [ %2, %59 ], [ %.13, %310 ]
  %.01 = phi i32 [ %1, %59 ], [ %.1, %310 ]
  %62 = load i32, i32* @cnt, align 4
  %63 = load i32, i32* @o, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %311

65:                                               ; preds = %61
  %66 = call i64 @_Z12deliver_hereii(i32 %.02, i32 %.01)
  %67 = add nsw i64 %.04, %66
  %68 = icmp eq i32 %.02, 1
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = trunc i8 %.05 to i1
  br i1 %70, label %99, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %96, %71
  %.011 = phi i32 [ %0, %71 ], [ %97, %96 ]
  %73 = icmp sge i32 %.011, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %72
  %75 = sext i32 %.011 to i64
  %76 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = sext i32 %.011 to i64
  %81 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = sext i32 %.011 to i64
  %89 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  br label %94

93:                                               ; preds = %79
  br label %98

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.011, -1
  br label %72

98:                                               ; preds = %93, %72
  br label %99

99:                                               ; preds = %98, %69, %65
  %.16 = phi i8 [ %.05, %69 ], [ 1, %98 ], [ %.05, %65 ]
  %100 = icmp eq i32 %.09, -1
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = sext i32 %.09 to i64
  %103 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %225

106:                                              ; preds = %101, %99
  call void @_Z8dijkstraiii(i32 0, i32 %.02, i32 %.01)
  %107 = sext i32 %.02 to i64
  %108 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %107
  %109 = getelementptr inbounds [402 x i32], [402 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %.01, %110
  call void @_Z8dijkstraiii(i32 1, i32 1, i32 %111)
  %112 = sext i32 %.02 to i64
  %113 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %112
  %114 = getelementptr inbounds [402 x i32], [402 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %.01, %115
  br label %117

117:                                              ; preds = %219, %106
  %.023 = phi i32 [ 1, %106 ], [ %220, %219 ]
  %.018 = phi i64 [ 1, %106 ], [ %.422, %219 ]
  %.013 = phi i64 [ 0, %106 ], [ %.417, %219 ]
  %.110 = phi i32 [ -1, %106 ], [ %.5, %219 ]
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %.023, %118
  br i1 %119, label %120, label %221

120:                                              ; preds = %117
  %121 = sext i32 %.023 to i64
  %122 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 1), i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %116, %123
  %125 = sext i32 %.02 to i64
  %126 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %125
  %127 = sext i32 %.023 to i64
  %128 = getelementptr inbounds [402 x i32], [402 x i32]* %126, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %.01, %129
  %131 = sext i32 %.023 to i64
  %132 = getelementptr inbounds [402 x i64], [402 x i64]* getelementptr inbounds ([2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 1), i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sext i32 %.023 to i64
  %135 = getelementptr inbounds [402 x i64], [402 x i64]* getelementptr inbounds ([2 x [402 x i64]], [2 x [402 x i64]]* @f, i64 0, i64 0), i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %133, %.018
  %138 = sub nsw i32 %124, %.01
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %.013, %139
  %141 = icmp sgt i64 %137, %140
  br i1 %141, label %142, label %177

142:                                              ; preds = %120
  %143 = load i32, i32* @tmax, align 4
  %144 = icmp slt i32 %124, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = icmp eq i64 %.013, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = sext i32 %.01 to i64
  %149 = add nsw i64 %148, %.018
  %150 = load i32, i32* @tmax, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp sge i64 %149, %151
  br i1 %152, label %153, label %177

153:                                              ; preds = %147, %145, %142
  %154 = sext i32 %.023 to i64
  %155 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 1), i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([2 x [402 x i32]], [2 x [402 x i32]]* @fis, i64 0, i64 1), i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %153
  %163 = sext i32 %160 to i64
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %164
  %166 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %165) #3
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = sub nsw i32 %124, %.01
  %170 = sext i32 %169 to i64
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %171
  %173 = sext i32 %160 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %172, i64 %173) #3
  %175 = load i32, i32* %174, align 4
  br label %176

176:                                              ; preds = %168, %162, %153
  %.119 = phi i64 [ %170, %168 ], [ %.018, %162 ], [ %.018, %153 ]
  %.114 = phi i64 [ %133, %168 ], [ %.013, %162 ], [ %.013, %153 ]
  %.2 = phi i32 [ %175, %168 ], [ %.110, %162 ], [ %.110, %153 ]
  br label %177

177:                                              ; preds = %176, %147, %120
  %.220 = phi i64 [ %.119, %176 ], [ %.018, %147 ], [ %.018, %120 ]
  %.215 = phi i64 [ %.114, %176 ], [ %.013, %147 ], [ %.013, %120 ]
  %.3 = phi i32 [ %.2, %176 ], [ %.110, %147 ], [ %.110, %120 ]
  %178 = mul nsw i64 %136, %.220
  %179 = sub nsw i32 %130, %.01
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %.215, %180
  %182 = icmp sgt i64 %178, %181
  br i1 %182, label %183, label %218

183:                                              ; preds = %177
  %184 = load i32, i32* @tmax, align 4
  %185 = icmp slt i32 %130, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = icmp eq i64 %.215, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %186
  %189 = sext i32 %.01 to i64
  %190 = add nsw i64 %189, %.220
  %191 = load i32, i32* @tmax, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp sge i64 %190, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %188, %186, %183
  %195 = sext i32 %.023 to i64
  %196 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([2 x [402 x i32]], [2 x [402 x i32]]* @fg, i64 0, i64 0), i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([2 x [402 x i32]], [2 x [402 x i32]]* @fis, i64 0, i64 0), i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %194
  %204 = sext i32 %201 to i64
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %205
  %207 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %206) #3
  %208 = icmp ult i64 %204, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = sub nsw i32 %130, %.01
  %211 = sext i32 %210 to i64
  %212 = sext i32 %197 to i64
  %213 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %212
  %214 = sext i32 %201 to i64
  %215 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %213, i64 %214) #3
  %216 = load i32, i32* %215, align 4
  br label %217

217:                                              ; preds = %209, %203, %194
  %.321 = phi i64 [ %211, %209 ], [ %.220, %203 ], [ %.220, %194 ]
  %.316 = phi i64 [ %136, %209 ], [ %.215, %203 ], [ %.215, %194 ]
  %.4 = phi i32 [ %216, %209 ], [ %.3, %203 ], [ %.3, %194 ]
  br label %218

218:                                              ; preds = %217, %188, %177
  %.422 = phi i64 [ %.321, %217 ], [ %.220, %188 ], [ %.220, %177 ]
  %.417 = phi i64 [ %.316, %217 ], [ %.215, %188 ], [ %.215, %177 ]
  %.5 = phi i32 [ %.4, %217 ], [ %.3, %188 ], [ %.3, %177 ]
  br label %219

219:                                              ; preds = %218
  %220 = add nsw i32 %.023, 1
  br label %117

221:                                              ; preds = %117
  %222 = icmp eq i32 %.110, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221
  %.6 = phi i32 [ 1, %223 ], [ %.110, %221 ]
  br label %225

225:                                              ; preds = %224, %101
  %.7 = phi i32 [ %.6, %224 ], [ %.09, %101 ]
  %226 = sext i32 %.7 to i64
  %227 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = sext i32 %.7 to i64
  %232 = getelementptr inbounds [10100 x i32], [10100 x i32]* @dst, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  br label %235

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234, %230
  %236 = phi i32 [ %233, %230 ], [ 1, %234 ]
  %237 = trunc i8 %.16 to i1
  br i1 %237, label %259, label %238

238:                                              ; preds = %235
  %239 = icmp ne i32 %.02, 1
  br i1 %239, label %240, label %258

240:                                              ; preds = %238
  %241 = icmp ne i32 %236, 1
  br i1 %241, label %242, label %258

242:                                              ; preds = %240
  %243 = sext i32 %.02 to i64
  %244 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %243
  %245 = sext i32 %236 to i64
  %246 = getelementptr inbounds [402 x i32], [402 x i32]* %244, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %.02 to i64
  %249 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %248
  %250 = getelementptr inbounds [402 x i32], [402 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %236 to i64
  %253 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 1), i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %251, %254
  %256 = icmp eq i32 %247, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257, %242, %240, %238
  %.025 = phi i32 [ 1, %257 ], [ %236, %242 ], [ %236, %240 ], [ %236, %238 ]
  br label %259

259:                                              ; preds = %258, %235
  %.126 = phi i32 [ %236, %235 ], [ %.025, %258 ]
  %260 = icmp ne i32 %.02, %.126
  br i1 %260, label %261, label %308

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %299, %261
  %.024 = phi i32 [ 0, %261 ], [ %300, %299 ]
  %263 = sext i32 %.024 to i64
  %264 = sext i32 %.02 to i64
  %265 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %264
  %266 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %265) #3
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %268, label %301

268:                                              ; preds = %262
  %269 = sext i32 %.02 to i64
  %270 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %269
  %271 = sext i32 %.024 to i64
  %272 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %270, i64 %271) #3
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %276, %279
  %281 = sub nsw i32 %280, %.02
  %282 = sext i32 %.126 to i64
  %283 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %282
  %284 = sext i32 %.02 to i64
  %285 = getelementptr inbounds [402 x i32], [402 x i32]* %283, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %.126 to i64
  %288 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %287
  %289 = sext i32 %281 to i64
  %290 = getelementptr inbounds [402 x i32], [402 x i32]* %288, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %273 to i64
  %293 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %291, %294
  %296 = icmp eq i32 %286, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %268
  br label %301

298:                                              ; preds = %268
  br label %299

299:                                              ; preds = %298
  %300 = add nsw i32 %.024, 1
  br label %262

301:                                              ; preds = %297, %262
  %.227 = phi i32 [ %281, %297 ], [ %.126, %262 ]
  %302 = sext i32 %.02 to i64
  %303 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %302
  %304 = sext i32 %.227 to i64
  %305 = getelementptr inbounds [402 x i32], [402 x i32]* %303, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %.01, %306
  br label %310

308:                                              ; preds = %259
  %309 = add nsw i32 %.01, 1
  br label %310

310:                                              ; preds = %308, %301
  %.13 = phi i32 [ %.227, %301 ], [ %.02, %308 ]
  %.1 = phi i32 [ %307, %301 ], [ %309, %308 ]
  br label %61

311:                                              ; preds = %61
  %312 = load i32, i32* @cntres, align 4
  br label %313

313:                                              ; preds = %322, %311
  %.012 = phi i32 [ %312, %311 ], [ %323, %322 ]
  %314 = load i32, i32* @o, align 4
  %315 = icmp slt i32 %.012, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = sext i32 %.012 to i64
  %318 = getelementptr inbounds [10100 x i32], [10100 x i32]* @newp, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %.012 to i64
  %321 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %320
  store i32 %319, i32* %321, align 4
  br label %322

322:                                              ; preds = %316
  %323 = add nsw i32 %.012, 1
  br label %313

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %334, %324
  %.0 = phi i32 [ 0, %324 ], [ %335, %334 ]
  %326 = load i32, i32* @o, align 4
  %327 = icmp slt i32 %.0, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %325
  %329 = sext i32 %.0 to i64
  %330 = getelementptr inbounds [10100 x i32], [10100 x i32]* @avsaved, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %.0 to i64
  %333 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %332
  store i32 %331, i32* %333, align 4
  br label %334

334:                                              ; preds = %328
  %335 = add nsw i32 %.0, 1
  br label %325

336:                                              ; preds = %325
  ret i64 %.04
}

; Function Attrs: noinline uwtable
define i64 @_Z10calc_scoreiii(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.06 = phi i32 [ 1, %3 ], [ %14, %13 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.06, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = sext i32 %.06 to i64
  %9 = getelementptr inbounds [402 x i32], [402 x i32]* @fisaved, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %.06 to i64
  %12 = getelementptr inbounds [402 x i32], [402 x i32]* @fi, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.06, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %25, %15
  %.07 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %17 = load i32, i32* @o, align 4
  %18 = icmp slt i32 %.07, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = sext i32 %.07 to i64
  %21 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.07 to i64
  %24 = getelementptr inbounds [10100 x i32], [10100 x i32]* @avsaved, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %.07, 1
  br label %16

27:                                               ; preds = %16
  %28 = load i32, i32* @cntres, align 4
  store i32 %28, i32* @cnt, align 4
  %29 = load i32, i32* @cntres, align 4
  br label %30

30:                                               ; preds = %184, %27
  %.010 = phi i32 [ %29, %27 ], [ %.111, %184 ]
  %.08 = phi i8 [ 0, %27 ], [ %.19, %184 ]
  %.04 = phi i64 [ 0, %27 ], [ %40, %184 ]
  %.02 = phi i32 [ %2, %27 ], [ %.13, %184 ]
  %.01 = phi i32 [ %1, %27 ], [ %.1, %184 ]
  %31 = load i32, i32* @o, align 4
  %32 = icmp slt i32 %.010, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* @tmax, align 4
  %35 = icmp slt i32 %.01, %34
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %185

38:                                               ; preds = %36
  %39 = call i64 @_Z12deliver_hereii(i32 %.02, i32 %.01)
  %40 = add nsw i64 %.04, %39
  br label %41

41:                                               ; preds = %55, %38
  %.111 = phi i32 [ %.010, %38 ], [ %56, %55 ]
  %42 = load i32, i32* @o, align 4
  %43 = icmp slt i32 %.111, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = sext i32 %.111 to i64
  %46 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i1 [ false, %41 ], [ %51, %44 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.111, 1
  br label %41

57:                                               ; preds = %52
  %58 = load i32, i32* @o, align 4
  %59 = icmp sge i32 %.111, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %185

61:                                               ; preds = %57
  %62 = icmp eq i32 %.02, 1
  br i1 %62, label %63, label %93

63:                                               ; preds = %61
  %64 = trunc i8 %.08 to i1
  br i1 %64, label %93, label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %90, %65
  %.012 = phi i32 [ %0, %65 ], [ %91, %90 ]
  %67 = icmp sge i32 %.012, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %66
  %69 = sext i32 %.012 to i64
  %70 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = sext i32 %.012 to i64
  %75 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = sext i32 %.012 to i64
  %83 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %88

87:                                               ; preds = %73
  br label %92

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.012, -1
  br label %66

92:                                               ; preds = %87, %66
  br label %93

93:                                               ; preds = %92, %63, %61
  %.19 = phi i8 [ %.08, %63 ], [ 1, %92 ], [ %.08, %61 ]
  %94 = sext i32 %.111 to i64
  %95 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = sext i32 %.111 to i64
  %103 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10100 x i32], [10100 x i32]* @dst, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %109

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi i32 [ %107, %101 ], [ 1, %108 ]
  %111 = trunc i8 %.19 to i1
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = icmp ne i32 %.02, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = icmp ne i32 %110, 1
  br i1 %115, label %116, label %132

116:                                              ; preds = %114
  %117 = sext i32 %.02 to i64
  %118 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %117
  %119 = sext i32 %110 to i64
  %120 = getelementptr inbounds [402 x i32], [402 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %122
  %124 = getelementptr inbounds [402 x i32], [402 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %110 to i64
  %127 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 1), i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %125, %128
  %130 = icmp eq i32 %121, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131, %116, %114, %112
  %.013 = phi i32 [ 1, %131 ], [ %110, %116 ], [ %110, %114 ], [ %110, %112 ]
  br label %133

133:                                              ; preds = %132, %109
  %.114 = phi i32 [ %110, %109 ], [ %.013, %132 ]
  %134 = icmp ne i32 %.02, %.114
  br i1 %134, label %135, label %182

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %173, %135
  %.015 = phi i32 [ 0, %135 ], [ %174, %173 ]
  %137 = sext i32 %.015 to i64
  %138 = sext i32 %.02 to i64
  %139 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %138
  %140 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %139) #3
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %136
  %143 = sext i32 %.02 to i64
  %144 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %143
  %145 = sext i32 %.015 to i64
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %144, i64 %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %150, %153
  %155 = sub nsw i32 %154, %.02
  %156 = sext i32 %.114 to i64
  %157 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %156
  %158 = sext i32 %.02 to i64
  %159 = getelementptr inbounds [402 x i32], [402 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.114 to i64
  %162 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %161
  %163 = sext i32 %155 to i64
  %164 = getelementptr inbounds [402 x i32], [402 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %147 to i64
  %167 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %165, %168
  %170 = icmp eq i32 %160, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %142
  br label %175

172:                                              ; preds = %142
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.015, 1
  br label %136

175:                                              ; preds = %171, %136
  %.2 = phi i32 [ %155, %171 ], [ %.114, %136 ]
  %176 = sext i32 %.02 to i64
  %177 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %176
  %178 = sext i32 %.2 to i64
  %179 = getelementptr inbounds [402 x i32], [402 x i32]* %177, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %.01, %180
  br label %184

182:                                              ; preds = %133
  %183 = add nsw i32 %.01, 1
  br label %184

184:                                              ; preds = %182, %175
  %.13 = phi i32 [ %.2, %175 ], [ %.02, %182 ]
  %.1 = phi i32 [ %181, %175 ], [ %183, %182 ]
  br label %30

185:                                              ; preds = %60, %36
  %.15 = phi i64 [ %40, %60 ], [ %.04, %36 ]
  %186 = load i32, i32* @cnt, align 4
  %187 = load i32, i32* @cntres, align 4
  br label %188

188:                                              ; preds = %207, %185
  %.017 = phi i32 [ %186, %185 ], [ %.118, %207 ]
  %.016 = phi i32 [ %187, %185 ], [ %208, %207 ]
  %189 = load i32, i32* @o, align 4
  %190 = icmp slt i32 %.016, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = sext i32 %.016 to i64
  %193 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 2
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = sext i32 %.016 to i64
  %201 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %.017, 1
  %204 = sext i32 %.017 to i64
  %205 = getelementptr inbounds [10100 x i32], [10100 x i32]* @newp, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

206:                                              ; preds = %199, %191
  %.118 = phi i32 [ %203, %199 ], [ %.017, %191 ]
  br label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.016, 1
  br label %188

209:                                              ; preds = %188
  %210 = load i32, i32* @o, align 4
  %211 = icmp ne i32 %.017, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %224, %214
  %.0 = phi i32 [ 0, %214 ], [ %225, %224 ]
  %216 = load i32, i32* @o, align 4
  %217 = icmp slt i32 %.0, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds [10100 x i32], [10100 x i32]* @avsaved, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %222
  store i32 %221, i32* %223, align 4
  br label %224

224:                                              ; preds = %218
  %225 = add nsw i32 %.0, 1
  br label %215

226:                                              ; preds = %215
  ret i64 %.15
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9upd_orderv() #4 {
  %1 = load i32, i32* @cntres, align 4
  br label %2

2:                                                ; preds = %11, %0
  %.0 = phi i32 [ %1, %0 ], [ %12, %11 ]
  %3 = load i32, i32* @o, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [10100 x i32], [10100 x i32]* @newp, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8localoptiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i64 @_Z10calc_scoreiii(i32 %0, i32 %1, i32 %2)
  store i64 %4, i64* @score, align 8
  %5 = load i32, i32* @cntres, align 4
  br label %6

6:                                                ; preds = %15, %3
  %.03 = phi i32 [ %5, %3 ], [ %16, %15 ]
  %7 = load i32, i32* @o, align 4
  %8 = icmp slt i32 %.03, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [10100 x i32], [10100 x i32]* @oldp, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.03, 1
  br label %6

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %72, %17
  %.02 = phi i32 [ 0, %17 ], [ %73, %72 ]
  %19 = icmp slt i32 %.02, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = load i32, i32* @o, align 4
  %22 = load i32, i32* @cntres, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @rand() #3
  %25 = srem i32 %24, %23
  store i32 %25, i32* @i, align 4
  %26 = call i32 @rand() #3
  %27 = srem i32 %26, %23
  store i32 %27, i32* @j, align 4
  %28 = load i32, i32* @j, align 4
  %29 = load i32, i32* @i, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, i32* @j, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @j, align 4
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @j, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j) #3
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, i32* @cntres, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @p, i32 0, i32 0), i64 %41
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* @cntres, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @p, i32 0, i32 0), i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  call void @_ZSt7reverseIPiEvT_S1_(i32* %45, i32* %51)
  %52 = call i64 @_Z10calc_scoreiii(i32 %0, i32 %1, i32 %2)
  %53 = load i64, i64* @score, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %39
  %56 = load i32, i32* @cntres, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @p, i32 0, i32 0), i64 %57
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* @cntres, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @p, i32 0, i32 0), i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  call void @_ZSt7reverseIPiEvT_S1_(i32* %61, i32* %67)
  br label %71

68:                                               ; preds = %39
  %69 = load i32, i32* @swaps, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @swaps, align 4
  store i64 %52, i64* @score, align 8
  br label %71

71:                                               ; preds = %68, %55
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.02, 1
  br label %18

74:                                               ; preds = %18
  %75 = call i64 @_Z10calc_scoreiii(i32 %0, i32 %1, i32 %2)
  store i64 %75, i64* @score, align 8
  %76 = load i32, i32* @cntres, align 4
  br label %77

77:                                               ; preds = %91, %74
  %.01 = phi i32 [ %76, %74 ], [ %92, %91 ]
  %78 = load i32, i32* @o, align 4
  %79 = icmp slt i32 %.01, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [10100 x i32], [10100 x i32]* @savep, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [10100 x i32], [10100 x i32]* @oldp, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.01 to i64
  %90 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %80
  %92 = add nsw i32 %.01, 1
  br label %77

93:                                               ; preds = %77
  %94 = call i64 @_Z10calc_scoreiii(i32 %0, i32 %1, i32 %2)
  store i64 %94, i64* @cur, align 8
  %95 = load i64, i64* @cur, align 8
  %96 = load i64, i64* @score, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load i32, i32* @cntres, align 4
  br label %100

100:                                              ; preds = %109, %98
  %.0 = phi i32 [ %99, %98 ], [ %110, %109 ]
  %101 = load i32, i32* @o, align 4
  %102 = icmp slt i32 %.0, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [10100 x i32], [10100 x i32]* @savep, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  br label %109

109:                                              ; preds = %103
  %110 = add nsw i32 %.0, 1
  br label %100

111:                                              ; preds = %100
  br label %114

112:                                              ; preds = %93
  %113 = load i64, i64* @cur, align 8
  store i64 %113, i64* @score, align 8
  br label %114

114:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %4, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z12print_resultv() #0 {
  store i64 0, i64* @score, align 8
  br label %1

1:                                                ; preds = %7, %0
  %.014 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @tmax, align 4
  %3 = icmp slt i32 %.014, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.014 to i64
  %6 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.014, 1
  br label %1

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %369, %9
  %.015 = phi i32 [ 0, %9 ], [ %370, %369 ]
  %.013 = phi i32 [ 0, %9 ], [ %115, %369 ]
  %.05 = phi i32 [ 0, %9 ], [ %.712, %369 ]
  %.01 = phi i32 [ -1, %9 ], [ %.7, %369 ]
  %.0 = phi i32 [ 0, %9 ], [ %.3, %369 ]
  %11 = load i32, i32* @tmax, align 4
  %12 = icmp slt i32 %.015, %11
  br i1 %12, label %13, label %371

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @cnt)
  %15 = load i32, i32* @cnt, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %13
  %18 = load i32, i32* @o, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10100 x i32], [10100 x i32]* @id, i64 0, i64 %19
  %21 = load i32, i32* @o, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10100 x i32], [10100 x i32]* @dst, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* @o, align 4
  %26 = load i32, i32* @o, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10100 x i32], [10100 x i32]* @id, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10100 x i32], [10100 x i32]* @b, i64 0, i64 %30
  store i32 %25, i32* %31, align 4
  %32 = load i32, i32* @o, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10100 x i32], [10100 x i32]* @dst, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @here, i64 0, i64 %36
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %37, i32* dereferenceable(4) @o)
  %38 = load i32, i32* @o, align 4
  %39 = sext i32 %.015 to i64
  %40 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* @o, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @o, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10100 x i32], [10100 x i32]* @otm, i64 0, i64 %43
  store i32 %.015, i32* %44, align 4
  %45 = icmp sge i32 %.01, 0
  br i1 %45, label %46, label %103

46:                                               ; preds = %17
  %47 = add nsw i32 %.015, %.05
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i64 @_Z6greedyiii(i32 %.015, i32 %47, i32 %50)
  %52 = load i32, i32* @cntres, align 4
  br label %53

53:                                               ; preds = %62, %46
  %.017 = phi i32 [ %52, %46 ], [ %63, %62 ]
  %54 = load i32, i32* @o, align 4
  %55 = icmp slt i32 %.017, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = sext i32 %.017 to i64
  %58 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds [10100 x i32], [10100 x i32]* @savep, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %.017, 1
  br label %53

64:                                               ; preds = %53
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.015, %67
  %69 = sub nsw i32 %68, %.05
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @_Z6greedyiii(i32 %.015, i32 %69, i32 %72)
  %74 = icmp sgt i64 %51, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %64
  %76 = load i32, i32* @cntres, align 4
  br label %77

77:                                               ; preds = %86, %75
  %.019 = phi i32 [ %76, %75 ], [ %87, %86 ]
  %78 = load i32, i32* @o, align 4
  %79 = icmp slt i32 %.019, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = sext i32 %.019 to i64
  %82 = getelementptr inbounds [10100 x i32], [10100 x i32]* @savep, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.019 to i64
  %85 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %80
  %87 = add nsw i32 %.019, 1
  br label %77

88:                                               ; preds = %77
  %89 = add nsw i32 %.015, %.05
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  call void @_Z8localoptiii(i32 %.015, i32 %89, i32 %92)
  br label %102

93:                                               ; preds = %64
  %94 = sext i32 %.01 to i64
  %95 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %.015, %96
  %98 = sub nsw i32 %97, %.05
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  call void @_Z8localoptiii(i32 %.015, i32 %98, i32 %101)
  br label %102

102:                                              ; preds = %93, %88
  br label %107

103:                                              ; preds = %17
  %104 = sub nsw i32 0, %.01
  %105 = call i64 @_Z6greedyiii(i32 %.015, i32 %.015, i32 %104)
  %106 = sub nsw i32 0, %.01
  call void @_Z8localoptiii(i32 %.015, i32 %.015, i32 %106)
  br label %107

107:                                              ; preds = %103, %102
  %108 = load i32, i32* @cntres, align 4
  br label %112

109:                                              ; preds = %13
  %110 = sext i32 %.015 to i64
  %111 = getelementptr inbounds [10100 x i32], [10100 x i32]* @orders, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  br label %112

112:                                              ; preds = %109, %107
  %.1 = phi i32 [ %108, %107 ], [ %.0, %109 ]
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @cnt)
  %114 = load i32, i32* @cnt, align 4
  %115 = add nsw i32 %.013, %114
  br label %116

116:                                              ; preds = %127, %112
  %.020 = phi i32 [ 0, %112 ], [ %128, %127 ]
  %117 = load i32, i32* @cnt, align 4
  %118 = icmp slt i32 %.020, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @k)
  %121 = load i32, i32* @k, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10100 x i32], [10100 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %127

127:                                              ; preds = %119
  %128 = add nsw i32 %.020, 1
  br label %116

129:                                              ; preds = %116
  %130 = icmp slt i32 %.01, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %146, %131
  %.2 = phi i32 [ %.1, %131 ], [ %147, %146 ]
  %133 = load i32, i32* @o, align 4
  %134 = icmp slt i32 %.2, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = sext i32 %.2 to i64
  %137 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  br label %143

143:                                              ; preds = %135, %132
  %144 = phi i1 [ false, %132 ], [ %142, %135 ]
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.2, 1
  br label %132

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %129
  %.3 = phi i32 [ %.2, %148 ], [ %.1, %129 ]
  %150 = load i32, i32* @o, align 4
  %151 = icmp slt i32 %.3, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = sext i32 %.3 to i64
  %154 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %167

160:                                              ; preds = %152
  %161 = sext i32 %.3 to i64
  %162 = getelementptr inbounds [10100 x i32], [10100 x i32]* @p, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10100 x i32], [10100 x i32]* @dst, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  br label %168

167:                                              ; preds = %152, %149
  br label %168

168:                                              ; preds = %167, %160
  %169 = phi i32 [ %166, %160 ], [ 1, %167 ]
  %170 = icmp slt i32 %.01, 0
  br i1 %170, label %171, label %269

171:                                              ; preds = %168
  %172 = sub nsw i32 0, %169
  %173 = icmp eq i32 %.01, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %268

176:                                              ; preds = %171
  %177 = load i32, i32* @o, align 4
  %178 = icmp slt i32 %115, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = icmp ne i32 %.01, -1
  br i1 %180, label %181, label %201

181:                                              ; preds = %179
  %182 = icmp ne i32 %169, 1
  br i1 %182, label %183, label %201

183:                                              ; preds = %181
  %184 = sub nsw i32 0, %.01
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %185
  %187 = sext i32 %169 to i64
  %188 = getelementptr inbounds [402 x i32], [402 x i32]* %186, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 0, %.01
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %191
  %193 = getelementptr inbounds [402 x i32], [402 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %169 to i64
  %196 = getelementptr inbounds [402 x i32], [402 x i32]* getelementptr inbounds ([402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 1), i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %194, %197
  %199 = icmp eq i32 %189, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %183, %181, %179
  %.021 = phi i32 [ 1, %200 ], [ %169, %183 ], [ %169, %181 ], [ %169, %179 ]
  br label %202

202:                                              ; preds = %201, %176
  %.122 = phi i32 [ %.021, %201 ], [ %169, %176 ]
  br label %203

203:                                              ; preds = %265, %202
  %.018 = phi i32 [ 0, %202 ], [ %266, %265 ]
  %204 = sext i32 %.018 to i64
  %205 = sub nsw i32 0, %.01
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %206
  %208 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %207) #3
  %209 = icmp ult i64 %204, %208
  br i1 %209, label %210, label %267

210:                                              ; preds = %203
  %211 = sub nsw i32 0, %.01
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %212
  %214 = sext i32 %.018 to i64
  %215 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %213, i64 %214) #3
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %216 to i64
  %221 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %219, %222
  %224 = add nsw i32 %223, %.01
  %225 = sext i32 %.122 to i64
  %226 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %225
  %227 = sub nsw i32 0, %.01
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [402 x i32], [402 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %.122 to i64
  %232 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %231
  %233 = sext i32 %224 to i64
  %234 = getelementptr inbounds [402 x i32], [402 x i32]* %232, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %216 to i64
  %237 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %235, %238
  %240 = icmp eq i32 %230, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %210
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %224)
  %243 = sext i32 %216 to i64
  %244 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %261

247:                                              ; preds = %241
  %248 = sext i32 %216 to i64
  %249 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 0, %.01
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %259

254:                                              ; preds = %247
  %255 = sext i32 %216 to i64
  %256 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, 1
  br label %259

259:                                              ; preds = %254, %253
  %260 = phi i32 [ 1, %253 ], [ %258, %254 ]
  br label %263

261:                                              ; preds = %241
  %262 = sub nsw i32 0, %224
  br label %263

263:                                              ; preds = %261, %259
  %.16 = phi i32 [ %260, %259 ], [ %.05, %261 ]
  %.12 = phi i32 [ %216, %259 ], [ %262, %261 ]
  br label %267

264:                                              ; preds = %210
  br label %265

265:                                              ; preds = %264
  %266 = add nsw i32 %.018, 1
  br label %203

267:                                              ; preds = %263, %203
  %.27 = phi i32 [ %.16, %263 ], [ %.05, %203 ]
  %.23 = phi i32 [ %.12, %263 ], [ %.01, %203 ]
  br label %268

268:                                              ; preds = %267, %174
  %.38 = phi i32 [ %.05, %174 ], [ %.27, %267 ]
  %.34 = phi i32 [ %.01, %174 ], [ %.23, %267 ]
  br label %326

269:                                              ; preds = %168
  %270 = sext i32 %169 to i64
  %271 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %270
  %272 = sext i32 %.01 to i64
  %273 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [402 x i32], [402 x i32]* %271, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, %.05
  %279 = sext i32 %169 to i64
  %280 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %279
  %281 = sext i32 %.01 to i64
  %282 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [402 x i32], [402 x i32]* %280, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %.01 to i64
  %288 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %286, %289
  %291 = sub nsw i32 %290, %.05
  %292 = icmp slt i32 %278, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %269
  %294 = sext i32 %.01 to i64
  %295 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %296)
  %298 = icmp eq i32 %.05, 1
  br i1 %298, label %299, label %304

299:                                              ; preds = %293
  %300 = sext i32 %.01 to i64
  %301 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 0, %302
  br label %306

304:                                              ; preds = %293
  %305 = add nsw i32 %.05, -1
  br label %306

306:                                              ; preds = %304, %299
  %.49 = phi i32 [ %.05, %299 ], [ %305, %304 ]
  %.4 = phi i32 [ %303, %299 ], [ %.01, %304 ]
  br label %325

307:                                              ; preds = %269
  %308 = sext i32 %.01 to i64
  %309 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %310)
  %312 = add nsw i32 %.05, 1
  %313 = sext i32 %.01 to i64
  %314 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = sext i32 %.01 to i64
  %319 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 0, %320
  br label %324

322:                                              ; preds = %307
  %323 = add nsw i32 %.05, 1
  br label %324

324:                                              ; preds = %322, %317
  %.510 = phi i32 [ %.05, %317 ], [ %323, %322 ]
  %.5 = phi i32 [ %321, %317 ], [ %.01, %322 ]
  br label %325

325:                                              ; preds = %324, %306
  %.611 = phi i32 [ %.49, %306 ], [ %.510, %324 ]
  %.6 = phi i32 [ %.4, %306 ], [ %.5, %324 ]
  br label %326

326:                                              ; preds = %325, %268
  %.712 = phi i32 [ %.38, %268 ], [ %.611, %325 ]
  %.7 = phi i32 [ %.34, %268 ], [ %.6, %325 ]
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %328 = call i32 @fflush(%struct._IO_FILE* %327)
  %329 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @verdict, i32 0, i32 0))
  %330 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @verdict, i64 0, i64 0), align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 78
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  br label %371

334:                                              ; preds = %326
  %335 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @cnt)
  %336 = load i32, i32* @cnt, align 4
  %337 = load i32, i32* @cntres, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* @cntres, align 4
  br label %339

339:                                              ; preds = %366, %334
  %.016 = phi i32 [ 0, %334 ], [ %367, %366 ]
  %340 = load i32, i32* @cnt, align 4
  %341 = icmp slt i32 %.016, %340
  br i1 %341, label %342, label %368

342:                                              ; preds = %339
  %343 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @k)
  %344 = load i32, i32* @k, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10100 x i32], [10100 x i32]* @b, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10100 x i32], [10100 x i32]* @av, i64 0, i64 %348
  store i32 2, i32* %349, align 4
  %350 = load i32, i32* @tmax2, align 4
  %351 = call i32 @_Z3sqri(i32 %350)
  %352 = add nsw i32 %.015, 1
  %353 = load i32, i32* @k, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10100 x i32], [10100 x i32]* @b, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10100 x i32], [10100 x i32]* @otm, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %352, %359
  %361 = call i32 @_Z3sqri(i32 %360)
  %362 = sub nsw i32 %351, %361
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* @score, align 8
  %365 = add nsw i64 %364, %363
  store i64 %365, i64* @score, align 8
  br label %366

366:                                              ; preds = %342
  %367 = add nsw i32 %.016, 1
  br label %339

368:                                              ; preds = %339
  br label %369

369:                                              ; preds = %368
  %370 = add nsw i32 %.015, 1
  br label %10

371:                                              ; preds = %333, %10
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @i, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [402 x i32], [402 x i32]* %5, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [402 x i32], [402 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %8, %14
  ret i1 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::chrono::time_point", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::time_point", align 8
  %5 = alloca %"struct.std::chrono::duration.5", align 8
  %6 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %7 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %7, i32 0, i32 0
  store i64 %6, i64* %8, align 8
  call void @srand(i32 371) #3
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([402 x [402 x i32]]* @d to i8*), i8 10, i64 646416, i1 false)
  store i32 1, i32* @i, align 4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %16
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [402 x i32], [402 x i32]* %17, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %10

24:                                               ; preds = %10
  store i32 1, i32* @i, align 4
  br label %25

25:                                               ; preds = %87, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @mided, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* @mided, align 8
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [808 x i32], [808 x i32]* @z, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %55
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [402 x i32], [402 x i32]* %56, i64 0, i64 %61
  store i32 %50, i32* %62, align 4
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [402 x i32], [402 x i32]* %68, i64 0, i64 %73
  store i32 %50, i32* %74, align 4
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [808 x i32], [808 x i32]* @x, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %79
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %80, i32* dereferenceable(4) @i)
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [808 x i32], [808 x i32]* @y, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [402 x %"class.std::vector"], [402 x %"class.std::vector"]* @g, i64 0, i64 %85
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %86, i32* dereferenceable(4) @i)
  br label %87

87:                                               ; preds = %29
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  br label %25

90:                                               ; preds = %25
  %91 = load i32, i32* @m, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @mided, align 8
  %94 = sdiv i64 %93, %92
  store i64 %94, i64* @mided, align 8
  store i32 1, i32* @i, align 4
  br label %95

95:                                               ; preds = %104, %90
  %96 = load i32, i32* @i, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [402 x i32], [402 x i32]* @freq, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %102)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  br label %95

107:                                              ; preds = %95
  store i32 1, i32* @k, align 4
  br label %108

108:                                              ; preds = %160, %107
  %109 = load i32, i32* @k, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %163

112:                                              ; preds = %108
  store i32 1, i32* @i, align 4
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %159

117:                                              ; preds = %113
  store i32 1, i32* @j, align 4
  br label %118

118:                                              ; preds = %152, %117
  %119 = load i32, i32* @j, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [402 x i32], [402 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* @i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %130
  %132 = load i32, i32* @k, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [402 x i32], [402 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @k, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [402 x i32], [402 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %135, %142
  store i32 %143, i32* %2, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %128, i32* dereferenceable(4) %2)
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @d, i64 0, i64 %147
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [402 x i32], [402 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

152:                                              ; preds = %122
  %153 = load i32, i32* @j, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @j, align 4
  br label %118

155:                                              ; preds = %118
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @i, align 4
  br label %113

159:                                              ; preds = %113
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* @k, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @k, align 4
  br label %108

163:                                              ; preds = %108
  store i32 1, i32* @i, align 4
  br label %164

164:                                              ; preds = %198, %163
  %165 = load i32, i32* @i, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %201

168:                                              ; preds = %164
  store i32 1, i32* @j, align 4
  br label %169

169:                                              ; preds = %181, %168
  %170 = load i32, i32* @j, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load i32, i32* @j, align 4
  %175 = load i32, i32* @i, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @ids, i64 0, i64 %176
  %178 = load i32, i32* @j, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [402 x i32], [402 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  br label %181

181:                                              ; preds = %173
  %182 = load i32, i32* @j, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @j, align 4
  br label %169

184:                                              ; preds = %169
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @ids, i64 0, i64 %186
  %188 = getelementptr inbounds [402 x i32], [402 x i32]* %187, i32 0, i32 0
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [402 x [402 x i32]], [402 x [402 x i32]]* @ids, i64 0, i64 %191
  %193 = getelementptr inbounds [402 x i32], [402 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* @n, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  call void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* %189, i32* %197, i1 (i32, i32)* @_Z3cmpii)
  br label %198

198:                                              ; preds = %184
  %199 = load i32, i32* @i, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @i, align 4
  br label %164

201:                                              ; preds = %164
  %202 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @tmax)
  %203 = load i32, i32* @tmax, align 4
  %204 = call i32 @_Z3sqri(i32 %203)
  store i32 %204, i32* @tmax2, align 4
  call void @_Z12print_resultv()
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %206 = load i32, i32* @swaps, align 4
  %207 = load i64, i64* @score, align 8
  %208 = load i32, i32* @cnt, align 4
  %209 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0), i32 %206, i64 %207, i32 %208)
  %210 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %211 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %211, i32 0, i32 0
  store i64 %210, i64* %212, align 8
  %213 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %4, %"struct.std::chrono::time_point"* dereferenceable(8) %1)
  %214 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %213, i64* %214, align 8
  %215 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %3)
  %216 = getelementptr inbounds %"struct.std::chrono::duration.5", %"struct.std::chrono::duration.5"* %5, i32 0, i32 0
  store i64 %215, i64* %216, align 8
  %217 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration.5"* %5)
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %219 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %218, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i64 %217)
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %221 = call i32 @fflush(%struct._IO_FILE* %220)
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: nounwind
declare void @srand(i32) #2

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
define linkonce_odr void @_ZSt4sortIPiPFbiiEEvT_S3_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %5, i1 (i32, i32)** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %8 = load i1 (i32, i32)*, i1 (i32, i32)** %7, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %8)
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %0, %"struct.std::chrono::time_point"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration", align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %1)
  %9 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %4, %"struct.std::chrono::duration"* dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration.5", align 8
  %3 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0)
  %4 = getelementptr inbounds %"struct.std::chrono::duration.5", %"struct.std::chrono::duration.5"* %2, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::duration.5", %"struct.std::chrono::duration.5"* %2, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration.5", %"struct.std::chrono::duration.5"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %0, %"struct.std::chrono::duration"* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  %8 = bitcast %"struct.std::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %5)
  %10 = bitcast %"struct.std::chrono::duration"* %6 to i8*
  %11 = bitcast %"struct.std::chrono::duration"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %6)
  %13 = sub nsw i64 %9, %12
  store i64 %13, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %3, i64* dereferenceable(8) %4)
  %14 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %5 = bitcast %"struct.std::chrono::duration"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i32 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.5", align 8
  %3 = alloca i64, align 8
  %4 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0)
  %5 = sdiv i64 %4, 1000000
  store i64 %5, i64* %3, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration.5"* %2, i64* dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.std::chrono::duration.5", %"struct.std::chrono::duration.5"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration.5"* %0, i64* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration.5", %"struct.std::chrono::duration.5"* %0, i32 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i32* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i32* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i32* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.01, i32* %.0)
  %10 = getelementptr inbounds i32, i32* %.01, i32 1
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i32* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, i32* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  store i32* %83, i32** %86, align 8
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
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
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %7, align 8
  %8 = icmp ne i32* %0, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %15, i1 (i32, i32)* %19)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %23 = load i1 (i32, i32)*, i1 (i32, i32)** %22, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %23)
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbiiEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i32, i32)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %0, i1 (i32, i32)** %3, align 8
  %4 = call dereferenceable(8) i1 (i32, i32)** @_ZSt4moveIRPFbiiEEONSt16remove_referenceIT_E4typeEOS4_(i1 (i32, i32)** dereferenceable(8) %3) #3
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i32, i32)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  ret i1 (i32, i32)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi i32* [ %1, %4 ], [ %29, %23 ]
  %.0 = phi i64 [ %2, %4 ], [ %24, %23 ]
  %11 = ptrtoint i32* %.01 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = icmp eq i64 %.0, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %22 = load i1 (i32, i32)*, i1 (i32, i32)** %21, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %.01, i32* %.01, i1 (i32, i32)* %22)
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i64 %.0, -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i32, i32)*, i1 (i32, i32)** %27, align 8
  %29 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %.01, i1 (i32, i32)* %28)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (i32, i32)*, i1 (i32, i32)** %32, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %29, i32* %.01, i64 %24, i1 (i32, i32)* %33)
  br label %10

34:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds i32, i32* %0, i64 16
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %15, i1 (i32, i32)* %19)
  %20 = getelementptr inbounds i32, i32* %0, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %20, i32* %1, i1 (i32, i32)* %24)
  br label %30

25:                                               ; preds = %3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (i32, i32)*, i1 (i32, i32)** %28, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %29)
  br label %30

30:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %7, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %11 = load i1 (i32, i32)*, i1 (i32, i32)** %10, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %11)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %7, align 8
  %8 = ptrtoint i32* %1 to i64
  %9 = ptrtoint i32* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = getelementptr inbounds i32, i32* %0, i64 1
  %15 = getelementptr inbounds i32, i32* %1, i64 -1
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (i32, i32)*, i1 (i32, i32)** %18, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %14, i32* %13, i32* %15, i1 (i32, i32)* %19)
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (i32, i32)*, i1 (i32, i32)** %23, align 8
  %25 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %20, i32* %1, i32* %0, i1 (i32, i32)* %24)
  ret i32* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %13, %4
  %.0 = phi i32* [ %1, %4 ], [ %14, %13 ]
  %8 = icmp ult i32* %.0, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %.0, i32* %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i32* %.0 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %33

12:                                               ; preds = %3
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %31, %12
  %.0 = phi i64 [ %18, %12 ], [ %32, %31 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %.0
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %24 = load i32, i32* %23, align 4
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %28 = load i1 (i32, i32)*, i1 (i32, i32)** %27, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %.0, i64 %16, i32 %24, i1 (i32, i32)* %28)
  %29 = icmp eq i64 %.0, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %33

31:                                               ; preds = %19
  %32 = add nsw i64 %.0, -1
  br label %19

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = ptrtoint i32* %1 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %16 = load i32, i32* %15, align 4
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %20 = load i1 (i32, i32)*, i1 (i32, i32)** %19, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 0, i64 %14, i32 %16, i1 (i32, i32)* %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %9, align 8
  store i32 %3, i32* %7, align 4
  br label %10

10:                                               ; preds = %23, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %23 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %23 ]
  %11 = sub nsw i64 %2, 1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = add nsw i64 %.0, 1
  %16 = mul nsw i64 2, %15
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = sub nsw i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %17, i32* %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i64 %16, -1
  br label %23

23:                                               ; preds = %21, %14
  %.1 = phi i64 [ %22, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %.1
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #3
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %26, i32* %27, align 4
  br label %10

28:                                               ; preds = %10
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = sub nsw i64 %2, 2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %.0, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = add nsw i64 %.0, 1
  %37 = mul nsw i64 2, %36
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %41, i32* %42, align 4
  %43 = sub nsw i64 %37, 1
  br label %44

44:                                               ; preds = %35, %31, %28
  %.12 = phi i64 [ %43, %35 ], [ %.01, %31 ], [ %.01, %28 ]
  %45 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %45)
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %47 = load i32, i32* %46, align 4
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %.12, i64 %1, i32 %47, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i32, i32)** @_ZSt4moveIRPFbiiEEONSt16remove_referenceIT_E4typeEOS4_(i1 (i32, i32)** dereferenceable(8) %4) #3
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  store i1 (i32, i32)* %6, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %4) #0 comdat {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %0, i64 %.0
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32* %12, i32* dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %0, i64 %.0
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %19, i32* %20, align 4
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (i32, i32)** @_ZSt4moveIRPFbiiEEONSt16remove_referenceIT_E4typeEOS4_(i1 (i32, i32)** dereferenceable(8) %0) #4 comdat {
  ret i1 (i32, i32)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %1, i32* %2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %2, i32* %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %1, i32* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %16

15:                                               ; preds = %12
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %11
  br label %27

18:                                               ; preds = %5
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %1, i32* %3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %2, i32* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %25

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  br label %7

7:                                                ; preds = %21, %4
  %.01 = phi i32* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi i32* [ %0, %4 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi i32* [ %.0, %7 ], [ %11, %10 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %.1, i32* %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %14

14:                                               ; preds = %16, %12
  %.12 = phi i32* [ %13, %12 ], [ %17, %16 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %2, i32* %.12)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %14

18:                                               ; preds = %14
  %19 = icmp ult i32* %.1, %.12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %.1

21:                                               ; preds = %18
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %22 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %7
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %8, align 8
  %9 = icmp eq i32* %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  br label %13

13:                                               ; preds = %34, %11
  %.0 = phi i32* [ %12, %11 ], [ %35, %34 ]
  %14 = icmp ne i32* %.0, %1
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %.0, i32* %0)
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds i32, i32* %.0, i64 1
  %21 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %20)
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %0, align 4
  br label %33

24:                                               ; preds = %15
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (i32, i32)*, i1 (i32, i32)** %27, align 8
  %29 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %28)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  store i1 (i32, i32)* %29, i1 (i32, i32)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %31, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %.0, i1 (i32, i32)* %32)
  br label %33

33:                                               ; preds = %24, %17
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %13

36:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i32, i32)* %2, i1 (i32, i32)** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi i32* [ %0, %3 ], [ %20, %19 ]
  %9 = icmp ne i32* %.0, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %13, align 8
  %15 = call i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %14)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  store i1 (i32, i32)* %15, i1 (i32, i32)** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %18 = load i1 (i32, i32)*, i1 (i32, i32)** %17, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %.0, i1 (i32, i32)* %18)
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %1, i1 (i32, i32)** %5, align 8
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %8 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %9

9:                                                ; preds = %11, %2
  %.01 = phi i32* [ %8, %2 ], [ %14, %11 ]
  %.0 = phi i32* [ %0, %2 ], [ %.01, %11 ]
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %4, i32* %.01)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %.0, align 4
  %14 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %9

15:                                               ; preds = %9
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbiiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i32, i32)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i32, i32)* %0, i1 (i32, i32)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8
  ret i1 (i32, i32)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  %14 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  ret i32* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %5 = load i1 (i32, i32)*, i1 (i32, i32)** %4, align 8
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call zeroext i1 %5(i32 %6, i32 %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEC2EONS0_15_Iter_comp_iterIS3_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i32, i32)** @_ZSt4moveIRPFbiiEEONSt16remove_referenceIT_E4typeEOS4_(i1 (i32, i32)** dereferenceable(8) %4) #3
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  store i1 (i32, i32)* %6, i1 (i32, i32)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32, i32)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1 (i32, i32)*, align 8
  store i1 (i32, i32)* %1, i1 (i32, i32)** %3, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (i32, i32)** @_ZSt4moveIRPFbiiEEONSt16remove_referenceIT_E4typeEOS4_(i1 (i32, i32)** dereferenceable(8) %3) #3
  %6 = load i1 (i32, i32)*, i1 (i32, i32)** %5, align 8
  store i1 (i32, i32)* %6, i1 (i32, i32)** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459975610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

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
attributes #10 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
