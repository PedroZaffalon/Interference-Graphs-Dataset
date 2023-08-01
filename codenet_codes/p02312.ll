; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p02312/s518491719.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p02312/s518491719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.Point = type { double, double }
%class.Circle = type { %class.Point, double }
%class.Vector = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl" }
%"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl" = type { %class.Vector*, %class.Vector*, %class.Vector* }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Vector* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %class.Point*, %class.Point*, %class.Point* }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Vector* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN6VectorC2Edd = comdat any

$_ZN6VectorC2ERK5PointS2_ = comdat any

$_ZNK6Vector6LengthEv = comdat any

$_ZNK6Vector9InnerProdERKS_ = comdat any

$_ZNK6Vector9OuterProdERKS_ = comdat any

$_ZN6VectorC2ERK5Point = comdat any

$_ZSt4swapI6VectorENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt6vectorI6VectorSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI6VectorSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6VectorSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6VectorSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6VectorSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6VectorEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorEC2Ev = comdat any

$_ZSt8_DestroyIP6VectorS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6VectorEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6VectorEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6VectorEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorE10deallocateEPS1_m = comdat any

$_ZNSaI6VectorED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorED2Ev = comdat any

$_ZNSt6vectorI6VectorSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI6VectorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI6VectorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6VectorSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI6VectorSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6VectorS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI6VectorEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6VectorSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6VectorEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6VectorE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6VectorEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6VectorES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI6VectorSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6VectorES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6VectorES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP6VectorEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI6VectorJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6VectorEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP6VectorEdeEv = comdat any

$_ZNSt13move_iteratorIP6VectorEppEv = comdat any

$_ZSteqIP6VectorEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP6VectorE4baseEv = comdat any

$_ZNSt13move_iteratorIP6VectorEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6VectorE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxxltIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6VectorS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6VectorSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6VectorNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5PointmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5PointJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5PointEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZN5PointC2Edd = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518491719.cpp, i8* null }]

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
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR5Point(%"class.std::basic_istream"* dereferenceable(280) %0, %class.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %0, double* dereferenceable(8) %3)
  %5 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %0, double %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %7 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %6, double %8)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z4DistRK5PointS1_(%class.Point* dereferenceable(16) %0, %class.Point* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %7
  %14 = fmul double %12, %12
  %15 = fadd double %13, %14
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR6Circle(%"class.std::basic_istream"* dereferenceable(280) %0, %class.Circle* dereferenceable(24) %1) #0 {
  %3 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR5Point(%"class.std::basic_istream"* dereferenceable(280) %0, %class.Point* dereferenceable(16) %3)
  %5 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10CircStatusRK6CircleS1_(%class.Circle* dereferenceable(24) %0, %class.Circle* dereferenceable(24) %1) #4 {
  %3 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %4 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  %5 = call double @_Z4DistRK5PointS1_(%class.Point* dereferenceable(16) %3, %class.Point* dereferenceable(16) %4)
  %6 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fadd double %7, %9
  %11 = fadd double %10, 1.000000e-10
  %12 = fcmp ogt double %5, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  %20 = fsub double %19, 1.000000e-10
  %21 = fcmp ogt double %5, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %44

23:                                               ; preds = %14
  %24 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fadd double %29, 1.000000e-10
  %31 = fcmp ogt double %5, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %44

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fsub double %39, 1.000000e-10
  %41 = fcmp ogt double %5, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %42, %32, %22, %13
  %.0 = phi i32 [ 4, %13 ], [ 3, %22 ], [ 2, %32 ], [ 1, %42 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %0, %class.Vector* dereferenceable(16) %1) #0 {
  %3 = alloca %class.Vector, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN6VectorC2Edd(%class.Vector* %3, double %8, double %13)
  %14 = bitcast %class.Vector* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorC2Edd(%class.Vector* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmiRK6VectorS1_(%class.Vector* dereferenceable(16) %0, %class.Vector* dereferenceable(16) %1) #0 {
  %3 = alloca %class.Vector, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN6VectorC2Edd(%class.Vector* %3, double %8, double %13)
  %14 = bitcast %class.Vector* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmldRK6Vector(double %0, %class.Vector* dereferenceable(16) %1) #0 {
  %3 = alloca %class.Vector, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %0, %5
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %0, %8
  call void @_ZN6VectorC2Edd(%class.Vector* %3, double %6, double %9)
  %10 = bitcast %class.Vector* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define { double, double } @_ZdvRK6Vectord(%class.Vector* dereferenceable(16) %0, double %1) #0 {
  %3 = alloca %class.Vector, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %1
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %1
  call void @_ZN6VectorC2Edd(%class.Vector* %3, double %6, double %9)
  %10 = bitcast %class.Vector* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %0, %class.Vector* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp oeq double %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fcmp olt double %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) %0, double %1, double %2) #0 {
  %4 = alloca %class.Vector, align 8
  %5 = bitcast %class.Vector* %4 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %4, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %0, double %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %12 = getelementptr inbounds %class.Vector, %class.Vector* %4, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %11, double %13)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: noinline uwtable
define void @_Z10PrintCrossRK6CircleRK5PointS4_(%class.Circle* dereferenceable(24) %0, %class.Point* dereferenceable(16) %1, %class.Point* dereferenceable(16) %2) #0 {
  %4 = alloca %class.Vector, align 8
  %5 = alloca %class.Vector, align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %class.Vector, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca %class.Vector, align 8
  %12 = alloca %class.Vector, align 8
  %13 = alloca %class.Vector, align 8
  %14 = alloca %class.Vector, align 8
  call void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %4, %class.Point* dereferenceable(16) %1, %class.Point* dereferenceable(16) %2)
  %15 = call double @_ZNK6Vector6LengthEv(%class.Vector* %4)
  %16 = call { double, double } @_ZdvRK6Vectord(%class.Vector* dereferenceable(16) %4, double %15)
  %17 = bitcast %class.Vector* %5 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = extractvalue { double, double } %16, 0
  store double %19, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = extractvalue { double, double } %16, 1
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  call void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %6, %class.Point* dereferenceable(16) %1, %class.Point* dereferenceable(16) %22)
  %23 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %5, %class.Vector* dereferenceable(16) %6)
  %24 = call double @_ZNK6Vector9OuterProdERKS_(%class.Vector* %5, %class.Vector* dereferenceable(16) %6)
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fmul double %27, %29
  %31 = fmul double %25, %25
  %32 = fsub double %30, %31
  %33 = call double @sqrt(double %32) #3
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %8, %class.Point* dereferenceable(16) %1)
  %34 = fsub double %23, %33
  %35 = call { double, double } @_ZmldRK6Vector(double %34, %class.Vector* dereferenceable(16) %5)
  %36 = bitcast %class.Vector* %9 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = extractvalue { double, double } %35, 0
  store double %38, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = extractvalue { double, double } %35, 1
  store double %40, double* %39, align 8
  %41 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %8, %class.Vector* dereferenceable(16) %9)
  %42 = bitcast %class.Vector* %7 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %11, %class.Point* dereferenceable(16) %1)
  %47 = fadd double %23, %33
  %48 = call { double, double } @_ZmldRK6Vector(double %47, %class.Vector* dereferenceable(16) %5)
  %49 = bitcast %class.Vector* %12 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = extractvalue { double, double } %48, 0
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = extractvalue { double, double } %48, 1
  store double %53, double* %52, align 8
  %54 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %11, %class.Vector* dereferenceable(16) %12)
  %55 = bitcast %class.Vector* %10 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = extractvalue { double, double } %54, 0
  store double %57, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = extractvalue { double, double } %54, 1
  store double %59, double* %58, align 8
  %60 = call zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %10, %class.Vector* dereferenceable(16) %7)
  br i1 %60, label %61, label %62

61:                                               ; preds = %3
  call void @_ZSt4swapI6VectorENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Vector* dereferenceable(16) %7, %class.Vector* dereferenceable(16) %10) #3
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast %class.Vector* %13 to i8*
  %64 = bitcast %class.Vector* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 16, i1 false)
  %65 = bitcast %class.Vector* %13 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, double %67, double %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = bitcast %class.Vector* %14 to i8*
  %73 = bitcast %class.Vector* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  %74 = bitcast %class.Vector* %14 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) %71, double %76, double %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %0, %class.Point* dereferenceable(16) %1, %class.Point* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %5 = getelementptr inbounds %class.Point, %class.Point* %2, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %11 = getelementptr inbounds %class.Point, %class.Point* %2, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  store double %15, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNK6Vector6LengthEv(%class.Vector* %0) #0 comdat align 2 {
  %2 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %0, %class.Vector* dereferenceable(16) %0)
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %0, %class.Vector* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK6Vector9OuterProdERKS_(%class.Vector* %0, %class.Vector* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6VectorC2ERK5Point(%class.Vector* %0, %class.Point* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %4 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %7 = getelementptr inbounds %class.Point, %class.Point* %1, i32 0, i32 1
  %8 = load double, double* %7, align 8
  store double %8, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6VectorENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Vector* dereferenceable(16) %0, %class.Vector* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.Vector, align 8
  %4 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %0) #3
  %5 = bitcast %class.Vector* %3 to i8*
  %6 = bitcast %class.Vector* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %1) #3
  %8 = bitcast %class.Vector* %0 to i8*
  %9 = bitcast %class.Vector* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %3) #3
  %11 = bitcast %class.Vector* %1 to i8*
  %12 = bitcast %class.Vector* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z17PrintCrossCirclesRK6CircleS1_(%class.Circle* dereferenceable(24) %0, %class.Circle* dereferenceable(24) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.Vector, align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %class.Vector, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca %class.Vector, align 8
  %12 = alloca %class.Vector, align 8
  %13 = alloca %class.Vector, align 8
  %14 = alloca %class.Vector, align 8
  %15 = alloca %class.Vector, align 8
  %16 = alloca %class.Vector, align 8
  %17 = alloca %class.Vector, align 8
  %18 = alloca %class.Vector, align 8
  %19 = alloca %class.Vector, align 8
  %20 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %21 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  %22 = call double @_Z4DistRK5PointS1_(%class.Point* dereferenceable(16) %20, %class.Point* dereferenceable(16) %21)
  %23 = fmul double %22, %22
  %24 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fadd double %23, %28
  %30 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fmul double %31, %33
  %35 = fsub double %29, %34
  %36 = fmul double 2.000000e+00, %22
  %37 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fmul double %36, %38
  %40 = fdiv double %35, %39
  store double 0.000000e+00, double* %3, align 8
  %41 = fmul double %40, %40
  %42 = fsub double 1.000000e+00, %41
  store double %42, double* %4, align 8
  %43 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %44 = load double, double* %43, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %47 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  call void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %5, %class.Point* dereferenceable(16) %46, %class.Point* dereferenceable(16) %47)
  %48 = call double @_ZNK6Vector6LengthEv(%class.Vector* %5)
  %49 = call { double, double } @_ZdvRK6Vectord(%class.Vector* dereferenceable(16) %5, double %48)
  %50 = bitcast %class.Vector* %6 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fsub double -0.000000e+00, %58
  call void @_ZN6VectorC2Edd(%class.Vector* %7, double %56, double %59)
  %60 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %10, %class.Point* dereferenceable(16) %60)
  %61 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %62, %40
  %64 = call { double, double } @_ZmldRK6Vector(double %63, %class.Vector* dereferenceable(16) %6)
  %65 = bitcast %class.Vector* %11 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = extractvalue { double, double } %64, 0
  store double %67, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = extractvalue { double, double } %64, 1
  store double %69, double* %68, align 8
  %70 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %10, %class.Vector* dereferenceable(16) %11)
  %71 = bitcast %class.Vector* %9 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = fmul double %77, %45
  %79 = call { double, double } @_ZmldRK6Vector(double %78, %class.Vector* dereferenceable(16) %7)
  %80 = bitcast %class.Vector* %12 to { double, double }*
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = extractvalue { double, double } %79, 0
  store double %82, double* %81, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  %84 = extractvalue { double, double } %79, 1
  store double %84, double* %83, align 8
  %85 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %9, %class.Vector* dereferenceable(16) %12)
  %86 = bitcast %class.Vector* %8 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = extractvalue { double, double } %85, 0
  store double %88, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = extractvalue { double, double } %85, 1
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %15, %class.Point* dereferenceable(16) %91)
  %92 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fmul double %93, %40
  %95 = call { double, double } @_ZmldRK6Vector(double %94, %class.Vector* dereferenceable(16) %6)
  %96 = bitcast %class.Vector* %16 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = extractvalue { double, double } %95, 0
  store double %98, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = extractvalue { double, double } %95, 1
  store double %100, double* %99, align 8
  %101 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %15, %class.Vector* dereferenceable(16) %16)
  %102 = bitcast %class.Vector* %14 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = extractvalue { double, double } %101, 0
  store double %104, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = extractvalue { double, double } %101, 1
  store double %106, double* %105, align 8
  %107 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fmul double %108, %45
  %110 = call { double, double } @_ZmldRK6Vector(double %109, %class.Vector* dereferenceable(16) %7)
  %111 = bitcast %class.Vector* %17 to { double, double }*
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 0
  %113 = extractvalue { double, double } %110, 0
  store double %113, double* %112, align 8
  %114 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  %115 = extractvalue { double, double } %110, 1
  store double %115, double* %114, align 8
  %116 = call { double, double } @_ZmiRK6VectorS1_(%class.Vector* dereferenceable(16) %14, %class.Vector* dereferenceable(16) %17)
  %117 = bitcast %class.Vector* %13 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = extractvalue { double, double } %116, 0
  store double %119, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = extractvalue { double, double } %116, 1
  store double %121, double* %120, align 8
  %122 = call zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %13, %class.Vector* dereferenceable(16) %8)
  br i1 %122, label %123, label %124

123:                                              ; preds = %2
  call void @_ZSt4swapI6VectorENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Vector* dereferenceable(16) %8, %class.Vector* dereferenceable(16) %13) #3
  br label %124

124:                                              ; preds = %123, %2
  %125 = bitcast %class.Vector* %18 to i8*
  %126 = bitcast %class.Vector* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 16, i1 false)
  %127 = bitcast %class.Vector* %18 to { double, double }*
  %128 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 0
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds { double, double }, { double, double }* %127, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, double %129, double %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = bitcast %class.Vector* %19 to i8*
  %135 = bitcast %class.Vector* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 16, i1 false)
  %136 = bitcast %class.Vector* %19 to { double, double }*
  %137 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) %133, double %138, double %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline uwtable
define { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %0, double %1) #0 {
  %3 = alloca %class.Vector, align 8
  call void @_ZN6VectorC2Edd(%class.Vector* %3, double 0.000000e+00, double 0.000000e+00)
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call double @cos(double %1) #3
  %7 = fmul double %5, %6
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call double @sin(double %1) #3
  %11 = fmul double %9, %10
  %12 = fsub double %7, %11
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0
  store double %12, double* %13, align 8
  %14 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = call double @sin(double %1) #3
  %17 = fmul double %15, %16
  %18 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = call double @cos(double %1) #3
  %21 = fmul double %19, %20
  %22 = fadd double %17, %21
  %23 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1
  store double %22, double* %23, align 8
  %24 = bitcast %class.Vector* %3 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline uwtable
define void @_Z18PrintTangentPointsRK5PointRK6Circle(%class.Point* dereferenceable(16) %0, %class.Circle* dereferenceable(24) %1) #0 {
  %3 = alloca %class.Vector, align 8
  %4 = alloca %class.Vector, align 8
  %5 = alloca %class.Vector, align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %class.Vector, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca %class.Vector, align 8
  %12 = alloca %class.Vector, align 8
  %13 = alloca %class.Vector, align 8
  %14 = alloca %class.Vector, align 8
  %15 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  %16 = call double @_Z4DistRK5PointS1_(%class.Point* dereferenceable(16) %0, %class.Point* dereferenceable(16) %15)
  %17 = fmul double %16, %16
  %18 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fsub double %17, %22
  %24 = call double @sqrt(double %23) #3
  %25 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fdiv double %26, %16
  %28 = call double @asin(double %27) #3
  %29 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  call void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %3, %class.Point* dereferenceable(16) %0, %class.Point* dereferenceable(16) %29)
  %30 = call double @_ZNK6Vector6LengthEv(%class.Vector* %3)
  %31 = call { double, double } @_ZdvRK6Vectord(%class.Vector* dereferenceable(16) %3, double %30)
  %32 = bitcast %class.Vector* %4 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %6, %class.Point* dereferenceable(16) %0)
  %37 = call { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %4, double %28)
  %38 = bitcast %class.Vector* %8 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call { double, double } @_ZmldRK6Vector(double %24, %class.Vector* dereferenceable(16) %8)
  %44 = bitcast %class.Vector* %7 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = extractvalue { double, double } %43, 0
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = extractvalue { double, double } %43, 1
  store double %48, double* %47, align 8
  %49 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %6, %class.Vector* dereferenceable(16) %7)
  %50 = bitcast %class.Vector* %5 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %10, %class.Point* dereferenceable(16) %0)
  %55 = fsub double -0.000000e+00, %28
  %56 = call { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %4, double %55)
  %57 = bitcast %class.Vector* %12 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = extractvalue { double, double } %56, 0
  store double %59, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = extractvalue { double, double } %56, 1
  store double %61, double* %60, align 8
  %62 = call { double, double } @_ZmldRK6Vector(double %24, %class.Vector* dereferenceable(16) %12)
  %63 = bitcast %class.Vector* %11 to { double, double }*
  %64 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 0
  %65 = extractvalue { double, double } %62, 0
  store double %65, double* %64, align 8
  %66 = getelementptr inbounds { double, double }, { double, double }* %63, i32 0, i32 1
  %67 = extractvalue { double, double } %62, 1
  store double %67, double* %66, align 8
  %68 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %10, %class.Vector* dereferenceable(16) %11)
  %69 = bitcast %class.Vector* %9 to { double, double }*
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = extractvalue { double, double } %68, 0
  store double %71, double* %70, align 8
  %72 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 1
  %73 = extractvalue { double, double } %68, 1
  store double %73, double* %72, align 8
  %74 = call zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %9, %class.Vector* dereferenceable(16) %5)
  br i1 %74, label %75, label %76

75:                                               ; preds = %2
  call void @_ZSt4swapI6VectorENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Vector* dereferenceable(16) %5, %class.Vector* dereferenceable(16) %9) #3
  br label %76

76:                                               ; preds = %75, %2
  %77 = bitcast %class.Vector* %13 to i8*
  %78 = bitcast %class.Vector* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = bitcast %class.Vector* %13 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, double %81, double %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = bitcast %class.Vector* %14 to i8*
  %87 = bitcast %class.Vector* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 16, i1 false)
  %88 = bitcast %class.Vector* %14 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) %85, double %90, double %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline uwtable
define void @_Z19PrintCommonTangentsRK6CircleS1_(%class.Circle* dereferenceable(24) %0, %class.Circle* dereferenceable(24) %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Vector, align 8
  %4 = alloca %class.Vector, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %class.Vector, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca %class.Vector, align 8
  %12 = alloca %class.Vector, align 8
  %13 = alloca %class.Vector, align 8
  %14 = alloca %class.Vector, align 8
  %15 = alloca %class.Vector, align 8
  %16 = alloca %class.Vector, align 8
  %17 = alloca %class.Vector, align 8
  %18 = alloca %class.Vector, align 8
  %19 = alloca %class.Vector, align 8
  %20 = alloca %class.Vector, align 8
  %21 = alloca %class.Vector, align 8
  %22 = alloca %class.Vector, align 8
  %23 = alloca %class.Vector, align 8
  %24 = alloca %class.Vector, align 8
  %25 = alloca %class.Vector, align 8
  %26 = alloca %class.Vector, align 8
  %27 = alloca %class.Vector, align 8
  %28 = alloca %class.Vector, align 8
  %29 = alloca %class.Vector, align 8
  %30 = alloca %class.Vector, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %class.Vector, align 8
  %34 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %35 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  %36 = call double @_Z4DistRK5PointS1_(%class.Point* dereferenceable(16) %34, %class.Point* dereferenceable(16) %35)
  %37 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  %38 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 0
  call void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %3, %class.Point* dereferenceable(16) %37, %class.Point* dereferenceable(16) %38)
  %39 = call double @_ZNK6Vector6LengthEv(%class.Vector* %3)
  %40 = call { double, double } @_ZdvRK6Vectord(%class.Vector* dereferenceable(16) %3, double %39)
  %41 = bitcast %class.Vector* %4 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = extractvalue { double, double } %40, 0
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = extractvalue { double, double } %40, 1
  store double %45, double* %44, align 8
  call void @_ZNSt6vectorI6VectorSaIS0_EEC2Ev(%"class.std::vector"* %5) #3
  %46 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = fadd double %47, %49
  %51 = fadd double %50, 1.000000e-10
  %52 = fcmp ogt double %36, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %2
  %54 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  %59 = fdiv double %58, %36
  %60 = call double @acos(double %59) #3
  %61 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %7, %class.Point* dereferenceable(16) %61)
          to label %62 unwind label %114

62:                                               ; preds = %53
  %63 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = invoke { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %4, double %60)
          to label %66 unwind label %114

66:                                               ; preds = %62
  %67 = bitcast %class.Vector* %9 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = extractvalue { double, double } %65, 0
  store double %69, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = extractvalue { double, double } %65, 1
  store double %71, double* %70, align 8
  %72 = invoke { double, double } @_ZmldRK6Vector(double %64, %class.Vector* dereferenceable(16) %9)
          to label %73 unwind label %114

73:                                               ; preds = %66
  %74 = bitcast %class.Vector* %8 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = extractvalue { double, double } %72, 0
  store double %76, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = extractvalue { double, double } %72, 1
  store double %78, double* %77, align 8
  %79 = invoke { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %7, %class.Vector* dereferenceable(16) %8)
          to label %80 unwind label %114

80:                                               ; preds = %73
  %81 = bitcast %class.Vector* %6 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = extractvalue { double, double } %79, 0
  store double %83, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = extractvalue { double, double } %79, 1
  store double %85, double* %84, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %6)
          to label %86 unwind label %114

86:                                               ; preds = %80
  %87 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %11, %class.Point* dereferenceable(16) %87)
          to label %88 unwind label %114

88:                                               ; preds = %86
  %89 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %60
  %92 = invoke { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %4, double %91)
          to label %93 unwind label %114

93:                                               ; preds = %88
  %94 = bitcast %class.Vector* %13 to { double, double }*
  %95 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 0
  %96 = extractvalue { double, double } %92, 0
  store double %96, double* %95, align 8
  %97 = getelementptr inbounds { double, double }, { double, double }* %94, i32 0, i32 1
  %98 = extractvalue { double, double } %92, 1
  store double %98, double* %97, align 8
  %99 = invoke { double, double } @_ZmldRK6Vector(double %90, %class.Vector* dereferenceable(16) %13)
          to label %100 unwind label %114

100:                                              ; preds = %93
  %101 = bitcast %class.Vector* %12 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = extractvalue { double, double } %99, 0
  store double %103, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = extractvalue { double, double } %99, 1
  store double %105, double* %104, align 8
  %106 = invoke { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %11, %class.Vector* dereferenceable(16) %12)
          to label %107 unwind label %114

107:                                              ; preds = %100
  %108 = bitcast %class.Vector* %10 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = extractvalue { double, double } %106, 0
  store double %110, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = extractvalue { double, double } %106, 1
  store double %112, double* %111, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %10)
          to label %113 unwind label %114

113:                                              ; preds = %107
  br label %147

114:                                              ; preds = %299, %288, %274, %265, %258, %254, %252, %245, %238, %234, %232, %210, %203, %196, %191, %189, %183, %176, %169, %165, %156, %139, %132, %128, %126, %107, %100, %93, %88, %86, %80, %73, %66, %62, %53
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  %117 = extractvalue { i8*, i32 } %115, 1
  call void @_ZNSt6vectorI6VectorSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  br label %305

118:                                              ; preds = %2
  %119 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = fadd double %120, %122
  %124 = fsub double %123, 1.000000e-10
  %125 = fcmp ogt double %36, %124
  br i1 %125, label %126, label %146

126:                                              ; preds = %118
  %127 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %15, %class.Point* dereferenceable(16) %127)
          to label %128 unwind label %114

128:                                              ; preds = %126
  %129 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = invoke { double, double } @_ZmldRK6Vector(double %130, %class.Vector* dereferenceable(16) %4)
          to label %132 unwind label %114

132:                                              ; preds = %128
  %133 = bitcast %class.Vector* %16 to { double, double }*
  %134 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 0
  %135 = extractvalue { double, double } %131, 0
  store double %135, double* %134, align 8
  %136 = getelementptr inbounds { double, double }, { double, double }* %133, i32 0, i32 1
  %137 = extractvalue { double, double } %131, 1
  store double %137, double* %136, align 8
  %138 = invoke { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %15, %class.Vector* dereferenceable(16) %16)
          to label %139 unwind label %114

139:                                              ; preds = %132
  %140 = bitcast %class.Vector* %14 to { double, double }*
  %141 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 0
  %142 = extractvalue { double, double } %138, 0
  store double %142, double* %141, align 8
  %143 = getelementptr inbounds { double, double }, { double, double }* %140, i32 0, i32 1
  %144 = extractvalue { double, double } %138, 1
  store double %144, double* %143, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %14)
          to label %145 unwind label %114

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %113
  %148 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = fsub double %149, %151
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fadd double %153, 1.000000e-10
  %155 = fcmp ogt double %36, %154
  br i1 %155, label %156, label %217

156:                                              ; preds = %147
  %157 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = fsub double %158, %160
  %162 = fdiv double %161, %36
  %163 = call double @acos(double %162) #3
  %164 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %18, %class.Point* dereferenceable(16) %164)
          to label %165 unwind label %114

165:                                              ; preds = %156
  %166 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = invoke { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %4, double %163)
          to label %169 unwind label %114

169:                                              ; preds = %165
  %170 = bitcast %class.Vector* %20 to { double, double }*
  %171 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 0
  %172 = extractvalue { double, double } %168, 0
  store double %172, double* %171, align 8
  %173 = getelementptr inbounds { double, double }, { double, double }* %170, i32 0, i32 1
  %174 = extractvalue { double, double } %168, 1
  store double %174, double* %173, align 8
  %175 = invoke { double, double } @_ZmldRK6Vector(double %167, %class.Vector* dereferenceable(16) %20)
          to label %176 unwind label %114

176:                                              ; preds = %169
  %177 = bitcast %class.Vector* %19 to { double, double }*
  %178 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 0
  %179 = extractvalue { double, double } %175, 0
  store double %179, double* %178, align 8
  %180 = getelementptr inbounds { double, double }, { double, double }* %177, i32 0, i32 1
  %181 = extractvalue { double, double } %175, 1
  store double %181, double* %180, align 8
  %182 = invoke { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %18, %class.Vector* dereferenceable(16) %19)
          to label %183 unwind label %114

183:                                              ; preds = %176
  %184 = bitcast %class.Vector* %17 to { double, double }*
  %185 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 0
  %186 = extractvalue { double, double } %182, 0
  store double %186, double* %185, align 8
  %187 = getelementptr inbounds { double, double }, { double, double }* %184, i32 0, i32 1
  %188 = extractvalue { double, double } %182, 1
  store double %188, double* %187, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %17)
          to label %189 unwind label %114

189:                                              ; preds = %183
  %190 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %22, %class.Point* dereferenceable(16) %190)
          to label %191 unwind label %114

191:                                              ; preds = %189
  %192 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = fsub double -0.000000e+00, %163
  %195 = invoke { double, double } @_Z7TiltVecRK6Vectord(%class.Vector* dereferenceable(16) %4, double %194)
          to label %196 unwind label %114

196:                                              ; preds = %191
  %197 = bitcast %class.Vector* %24 to { double, double }*
  %198 = getelementptr inbounds { double, double }, { double, double }* %197, i32 0, i32 0
  %199 = extractvalue { double, double } %195, 0
  store double %199, double* %198, align 8
  %200 = getelementptr inbounds { double, double }, { double, double }* %197, i32 0, i32 1
  %201 = extractvalue { double, double } %195, 1
  store double %201, double* %200, align 8
  %202 = invoke { double, double } @_ZmldRK6Vector(double %193, %class.Vector* dereferenceable(16) %24)
          to label %203 unwind label %114

203:                                              ; preds = %196
  %204 = bitcast %class.Vector* %23 to { double, double }*
  %205 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 0
  %206 = extractvalue { double, double } %202, 0
  store double %206, double* %205, align 8
  %207 = getelementptr inbounds { double, double }, { double, double }* %204, i32 0, i32 1
  %208 = extractvalue { double, double } %202, 1
  store double %208, double* %207, align 8
  %209 = invoke { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %22, %class.Vector* dereferenceable(16) %23)
          to label %210 unwind label %114

210:                                              ; preds = %203
  %211 = bitcast %class.Vector* %21 to { double, double }*
  %212 = getelementptr inbounds { double, double }, { double, double }* %211, i32 0, i32 0
  %213 = extractvalue { double, double } %209, 0
  store double %213, double* %212, align 8
  %214 = getelementptr inbounds { double, double }, { double, double }* %211, i32 0, i32 1
  %215 = extractvalue { double, double } %209, 1
  store double %215, double* %214, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %21)
          to label %216 unwind label %114

216:                                              ; preds = %210
  br label %274

217:                                              ; preds = %147
  %218 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = fsub double %219, %221
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fsub double %223, 1.000000e-10
  %225 = fcmp ogt double %36, %224
  br i1 %225, label %226, label %273

226:                                              ; preds = %217
  %227 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds %class.Circle, %class.Circle* %1, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = fcmp ogt double %228, %230
  br i1 %231, label %232, label %252

232:                                              ; preds = %226
  %233 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %26, %class.Point* dereferenceable(16) %233)
          to label %234 unwind label %114

234:                                              ; preds = %232
  %235 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %236 = load double, double* %235, align 8
  %237 = invoke { double, double } @_ZmldRK6Vector(double %236, %class.Vector* dereferenceable(16) %4)
          to label %238 unwind label %114

238:                                              ; preds = %234
  %239 = bitcast %class.Vector* %27 to { double, double }*
  %240 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 0
  %241 = extractvalue { double, double } %237, 0
  store double %241, double* %240, align 8
  %242 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 1
  %243 = extractvalue { double, double } %237, 1
  store double %243, double* %242, align 8
  %244 = invoke { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %26, %class.Vector* dereferenceable(16) %27)
          to label %245 unwind label %114

245:                                              ; preds = %238
  %246 = bitcast %class.Vector* %25 to { double, double }*
  %247 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 0
  %248 = extractvalue { double, double } %244, 0
  store double %248, double* %247, align 8
  %249 = getelementptr inbounds { double, double }, { double, double }* %246, i32 0, i32 1
  %250 = extractvalue { double, double } %244, 1
  store double %250, double* %249, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %25)
          to label %251 unwind label %114

251:                                              ; preds = %245
  br label %272

252:                                              ; preds = %226
  %253 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 0
  invoke void @_ZN6VectorC2ERK5Point(%class.Vector* %29, %class.Point* dereferenceable(16) %253)
          to label %254 unwind label %114

254:                                              ; preds = %252
  %255 = getelementptr inbounds %class.Circle, %class.Circle* %0, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = invoke { double, double } @_ZmldRK6Vector(double %256, %class.Vector* dereferenceable(16) %4)
          to label %258 unwind label %114

258:                                              ; preds = %254
  %259 = bitcast %class.Vector* %30 to { double, double }*
  %260 = getelementptr inbounds { double, double }, { double, double }* %259, i32 0, i32 0
  %261 = extractvalue { double, double } %257, 0
  store double %261, double* %260, align 8
  %262 = getelementptr inbounds { double, double }, { double, double }* %259, i32 0, i32 1
  %263 = extractvalue { double, double } %257, 1
  store double %263, double* %262, align 8
  %264 = invoke { double, double } @_ZmiRK6VectorS1_(%class.Vector* dereferenceable(16) %29, %class.Vector* dereferenceable(16) %30)
          to label %265 unwind label %114

265:                                              ; preds = %258
  %266 = bitcast %class.Vector* %28 to { double, double }*
  %267 = getelementptr inbounds { double, double }, { double, double }* %266, i32 0, i32 0
  %268 = extractvalue { double, double } %264, 0
  store double %268, double* %267, align 8
  %269 = getelementptr inbounds { double, double }, { double, double }* %266, i32 0, i32 1
  %270 = extractvalue { double, double } %264, 1
  store double %270, double* %269, align 8
  invoke void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %class.Vector* dereferenceable(16) %28)
          to label %271 unwind label %114

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271, %251
  br label %273

273:                                              ; preds = %272, %217
  br label %274

274:                                              ; preds = %273, %216
  %275 = call %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %class.Vector* %275, %class.Vector** %276, align 8
  %277 = call %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %class.Vector* %277, %class.Vector** %278, align 8
  %279 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %280 = load %class.Vector*, %class.Vector** %279, align 8
  %281 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %282 = load %class.Vector*, %class.Vector** %281, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.Vector* %280, %class.Vector* %282)
          to label %283 unwind label %114

283:                                              ; preds = %274
  br label %284

284:                                              ; preds = %302, %283
  %.0 = phi i32 [ 0, %283 ], [ %303, %302 ]
  %285 = sext i32 %.0 to i64
  %286 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  %289 = sext i32 %.0 to i64
  %290 = call dereferenceable(16) %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EEixEm(%"class.std::vector"* %5, i64 %289) #3
  %291 = bitcast %class.Vector* %33 to i8*
  %292 = bitcast %class.Vector* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %291, i8* align 8 %292, i64 16, i1 false)
  %293 = bitcast %class.Vector* %33 to { double, double }*
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = load double, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = load double, double* %296, align 8
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Vector(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, double %295, double %297)
          to label %299 unwind label %114

299:                                              ; preds = %288
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %114

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  %303 = add nsw i32 %.0, 1
  br label %284

304:                                              ; preds = %284
  call void @_ZNSt6vectorI6VectorSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  ret void

305:                                              ; preds = %114
  %306 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %117, 1
  resume { i8*, i32 } %307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6VectorSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %class.Vector* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI6VectorSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Vector* dereferenceable(16) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEEvT_S8_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %class.Vector*, %class.Vector** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %class.Vector*, %class.Vector** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %14, %class.Vector* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Vector** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  ret %class.Vector* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Vector** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  ret %class.Vector* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  %10 = ptrtoint %class.Vector* %5 to i64
  %11 = ptrtoint %class.Vector* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 %1
  ret %class.Vector* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP6VectorS0_EvT_S2_RSaIT0_E(%class.Vector* %5, %class.Vector* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6VectorSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6VectorSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define double @_Z9AngleVecsRK6VectorS1_(%class.Vector* dereferenceable(16) %0, %class.Vector* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.Vector, %class.Vector* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call double @atan2(double %4, double %6) #3
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = call double @atan2(double %9, double %11) #3
  %13 = fsub double %7, %12
  %14 = fcmp olt double %13, 0xC00921FB54442D18
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = fadd double %13, 0x401921FB54442D18
  br label %17

17:                                               ; preds = %15, %2
  %.0 = phi double [ %16, %15 ], [ %13, %2 ]
  ret double %.0
}

; Function Attrs: nounwind
declare double @atan2(double, double) #2

; Function Attrs: noinline uwtable
define double @_Z31IntersectionOfCircleAndTriangledRK5PointS1_(double %0, %class.Point* dereferenceable(16) %1, %class.Point* dereferenceable(16) %2) #0 {
  %4 = alloca %class.Vector, align 8
  %5 = alloca %class.Vector, align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %class.Vector, align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %class.Vector, align 8
  %11 = alloca %class.Vector, align 8
  %12 = alloca %class.Vector, align 8
  %13 = alloca %class.Vector, align 8
  %14 = alloca %class.Vector, align 8
  %15 = alloca %class.Vector, align 8
  %16 = alloca %class.Vector, align 8
  %17 = alloca %class.Vector, align 8
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %4, %class.Point* dereferenceable(16) %1)
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %5, %class.Point* dereferenceable(16) %2)
  call void @_ZN6VectorC2ERK5PointS2_(%class.Vector* %6, %class.Point* dereferenceable(16) %1, %class.Point* dereferenceable(16) %2)
  %18 = call double @_ZNK6Vector6LengthEv(%class.Vector* %6)
  %19 = call { double, double } @_ZdvRK6Vectord(%class.Vector* dereferenceable(16) %6, double %18)
  %20 = bitcast %class.Vector* %7 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = bitcast %class.Vector* %6 to i8*
  %26 = bitcast %class.Vector* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 0
  %30 = load double, double* %29, align 8
  %31 = fsub double -0.000000e+00, %30
  call void @_ZN6VectorC2Edd(%class.Vector* %8, double %28, double %31)
  %32 = call double @_ZNK6Vector6LengthEv(%class.Vector* %4)
  %33 = call double @_ZNK6Vector6LengthEv(%class.Vector* %5)
  call void @_ZN6VectorC2ERK5Point(%class.Vector* %9, %class.Point* dereferenceable(16) %1)
  %34 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %8, %class.Vector* dereferenceable(16) %9)
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %32, %0
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = fcmp olt double %33, %0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call double @_ZNK6Vector9OuterProdERKS_(%class.Vector* %4, %class.Vector* dereferenceable(16) %5)
  br label %160

41:                                               ; preds = %37, %3
  %42 = fcmp olt double %32, %0
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %44 = fcmp oge double %33, %0
  br i1 %44, label %45, label %70

45:                                               ; preds = %43
  %46 = fmul double %0, %0
  %47 = fmul double %35, %35
  %48 = fsub double %46, %47
  %49 = call double @sqrt(double %48) #3
  %50 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %4, %class.Vector* dereferenceable(16) %6)
  %51 = fsub double %49, %50
  %52 = call { double, double } @_ZmldRK6Vector(double %51, %class.Vector* dereferenceable(16) %6)
  %53 = bitcast %class.Vector* %11 to { double, double }*
  %54 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 0
  %55 = extractvalue { double, double } %52, 0
  store double %55, double* %54, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %53, i32 0, i32 1
  %57 = extractvalue { double, double } %52, 1
  store double %57, double* %56, align 8
  %58 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %4, %class.Vector* dereferenceable(16) %11)
  %59 = bitcast %class.Vector* %10 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = call double @_ZNK6Vector9OuterProdERKS_(%class.Vector* %4, %class.Vector* dereferenceable(16) %10)
  %65 = fadd double 0.000000e+00, %64
  %66 = fmul double %0, %0
  %67 = call double @_Z9AngleVecsRK6VectorS1_(%class.Vector* dereferenceable(16) %10, %class.Vector* dereferenceable(16) %5)
  %68 = fmul double %66, %67
  %69 = fadd double %65, %68
  br label %159

70:                                               ; preds = %43, %41
  %71 = fcmp oge double %32, %0
  br i1 %71, label %72, label %99

72:                                               ; preds = %70
  %73 = fcmp olt double %33, %0
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = fmul double %0, %0
  %76 = fmul double %35, %35
  %77 = fsub double %75, %76
  %78 = call double @sqrt(double %77) #3
  %79 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %5, %class.Vector* dereferenceable(16) %6)
  %80 = fadd double %78, %79
  %81 = call { double, double } @_ZmldRK6Vector(double %80, %class.Vector* dereferenceable(16) %6)
  %82 = bitcast %class.Vector* %13 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = extractvalue { double, double } %81, 0
  store double %84, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = extractvalue { double, double } %81, 1
  store double %86, double* %85, align 8
  %87 = call { double, double } @_ZmiRK6VectorS1_(%class.Vector* dereferenceable(16) %5, %class.Vector* dereferenceable(16) %13)
  %88 = bitcast %class.Vector* %12 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %87, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %87, 1
  store double %92, double* %91, align 8
  %93 = fmul double %0, %0
  %94 = call double @_Z9AngleVecsRK6VectorS1_(%class.Vector* dereferenceable(16) %4, %class.Vector* dereferenceable(16) %12)
  %95 = fmul double %93, %94
  %96 = fadd double 0.000000e+00, %95
  %97 = call double @_ZNK6Vector9OuterProdERKS_(%class.Vector* %12, %class.Vector* dereferenceable(16) %5)
  %98 = fadd double %96, %97
  br label %158

99:                                               ; preds = %72, %70
  %100 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %4, %class.Vector* dereferenceable(16) %8)
  %101 = call double @_ZNK6Vector9InnerProdERKS_(%class.Vector* %4, %class.Vector* dereferenceable(16) %8)
  %102 = fmul double %100, %101
  %103 = fcmp olt double %102, -1.000000e-10
  br i1 %103, label %104, label %153

104:                                              ; preds = %99
  %105 = fmul double %32, %32
  %106 = fmul double %35, %35
  %107 = fsub double %105, %106
  %108 = call double @sqrt(double %107) #3
  %109 = fmul double %0, %0
  %110 = fmul double %35, %35
  %111 = fsub double %109, %110
  %112 = call double @sqrt(double %111) #3
  %113 = fsub double %108, %112
  %114 = call { double, double } @_ZmldRK6Vector(double %113, %class.Vector* dereferenceable(16) %6)
  %115 = bitcast %class.Vector* %15 to { double, double }*
  %116 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 0
  %117 = extractvalue { double, double } %114, 0
  store double %117, double* %116, align 8
  %118 = getelementptr inbounds { double, double }, { double, double }* %115, i32 0, i32 1
  %119 = extractvalue { double, double } %114, 1
  store double %119, double* %118, align 8
  %120 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %4, %class.Vector* dereferenceable(16) %15)
  %121 = bitcast %class.Vector* %14 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  %126 = fmul double %0, %0
  %127 = fmul double %35, %35
  %128 = fsub double %126, %127
  %129 = call double @sqrt(double %128) #3
  %130 = fmul double 2.000000e+00, %129
  %131 = call { double, double } @_ZmldRK6Vector(double %130, %class.Vector* dereferenceable(16) %6)
  %132 = bitcast %class.Vector* %17 to { double, double }*
  %133 = getelementptr inbounds { double, double }, { double, double }* %132, i32 0, i32 0
  %134 = extractvalue { double, double } %131, 0
  store double %134, double* %133, align 8
  %135 = getelementptr inbounds { double, double }, { double, double }* %132, i32 0, i32 1
  %136 = extractvalue { double, double } %131, 1
  store double %136, double* %135, align 8
  %137 = call { double, double } @_ZplRK6VectorS1_(%class.Vector* dereferenceable(16) %14, %class.Vector* dereferenceable(16) %17)
  %138 = bitcast %class.Vector* %16 to { double, double }*
  %139 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 0
  %140 = extractvalue { double, double } %137, 0
  store double %140, double* %139, align 8
  %141 = getelementptr inbounds { double, double }, { double, double }* %138, i32 0, i32 1
  %142 = extractvalue { double, double } %137, 1
  store double %142, double* %141, align 8
  %143 = fmul double %0, %0
  %144 = call double @_Z9AngleVecsRK6VectorS1_(%class.Vector* dereferenceable(16) %4, %class.Vector* dereferenceable(16) %14)
  %145 = fmul double %143, %144
  %146 = fadd double 0.000000e+00, %145
  %147 = call double @_ZNK6Vector9OuterProdERKS_(%class.Vector* %14, %class.Vector* dereferenceable(16) %16)
  %148 = fadd double %146, %147
  %149 = fmul double %0, %0
  %150 = call double @_Z9AngleVecsRK6VectorS1_(%class.Vector* dereferenceable(16) %16, %class.Vector* dereferenceable(16) %5)
  %151 = fmul double %149, %150
  %152 = fadd double %148, %151
  br label %157

153:                                              ; preds = %99
  %154 = fmul double %0, %0
  %155 = call double @_Z9AngleVecsRK6VectorS1_(%class.Vector* dereferenceable(16) %4, %class.Vector* dereferenceable(16) %5)
  %156 = fmul double %154, %155
  br label %157

157:                                              ; preds = %153, %104
  %.0 = phi double [ %152, %104 ], [ %156, %153 ]
  br label %158

158:                                              ; preds = %157, %74
  %.1 = phi double [ %98, %74 ], [ %.0, %157 ]
  br label %159

159:                                              ; preds = %158, %45
  %.2 = phi double [ %69, %45 ], [ %.1, %158 ]
  br label %160

160:                                              ; preds = %159, %39
  %.3 = phi double [ %40, %39 ], [ %.2, %159 ]
  %161 = fdiv double %.3, 2.000000e+00
  ret double %161
}

; Function Attrs: noinline uwtable
define double @_Z30IntersectionOfCircleAndPolygondRKSt6vectorI5PointSaIS0_EE(double %0, %"class.std::vector.0"* dereferenceable(24) %1) #0 {
  %3 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.0"* %1) #3
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %16, %2
  %.01 = phi double [ 0.000000e+00, %2 ], [ %15, %16 ]
  %.0 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %6 = sub nsw i32 %4, 1
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = call dereferenceable(16) %class.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %1, i64 %9) #3
  %11 = add nsw i32 %.0, 1
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(16) %class.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %1, i64 %12) #3
  %14 = call double @_Z31IntersectionOfCircleAndTriangledRK5PointS1_(double %0, %class.Point* dereferenceable(16) %10, %class.Point* dereferenceable(16) %13)
  %15 = fadd double %.01, %14
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %5

18:                                               ; preds = %5
  %19 = sub nsw i32 %4, 1
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(16) %class.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %1, i64 %20) #3
  %22 = call dereferenceable(16) %class.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %1, i64 0) #3
  %23 = call double @_Z31IntersectionOfCircleAndTriangledRK5PointS1_(double %0, %class.Point* dereferenceable(16) %21, %class.Point* dereferenceable(16) %22)
  %24 = fadd double %.01, %23
  ret double %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Point*, %class.Point** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Point*, %class.Point** %8, align 8
  %10 = ptrtoint %class.Point* %5 to i64
  %11 = ptrtoint %class.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %6, i64 %1
  ret %class.Point* %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"struct.std::_Setprecision", align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %6, double* dereferenceable(8) %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator.2"* %4) #3
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %3, i64 %9, %"class.std::allocator.2"* dereferenceable(1) %4)
          to label %10 unwind label %21

10:                                               ; preds = %0
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.2"* %4) #3
  br label %11

11:                                               ; preds = %19, %10
  %.02 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = call dereferenceable(16) %class.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %3, i64 %15) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR5Point(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %class.Point* dereferenceable(16) %16)
          to label %18 unwind label %25

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.02, 1
  br label %11

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.2"* %4) #3
  br label %46

25:                                               ; preds = %43, %41, %38, %33, %31, %29, %14
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  br label %46

29:                                               ; preds = %11
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = invoke i32 @_ZSt12setprecisioni(i32 10)
          to label %33 unwind label %25

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %32, i32* %34, align 4
  %35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %30, i32 %36)
          to label %38 unwind label %25

38:                                               ; preds = %33
  %39 = load double, double* %2, align 8
  %40 = invoke double @_Z30IntersectionOfCircleAndPolygondRKSt6vectorI5PointSaIS0_EE(double %39, %"class.std::vector.0"* dereferenceable(24) %3)
          to label %41 unwind label %25

41:                                               ; preds = %38
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %40)
          to label %43 unwind label %25

43:                                               ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %25

45:                                               ; preds = %43
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret i32 0

46:                                               ; preds = %25, %21
  %.01 = phi i32 [ %28, %25 ], [ %24, %21 ]
  %.0 = phi i8* [ %27, %25 ], [ %23, %21 ]
  %47 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %.01, 1
  resume { i8*, i32 } %48
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %6, i64 %1
  ret %class.Point* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Point*, %class.Point** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Point*, %class.Point** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%class.Point* %5, %class.Point* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %0) #4 comdat {
  ret %class.Vector* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6VectorEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Vector* null, %class.Vector** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Vector* null, %class.Vector** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Vector* null, %class.Vector** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6VectorS0_EvT_S2_RSaIT0_E(%class.Vector* %0, %class.Vector* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6VectorEvT_S2_(%class.Vector* %0, %class.Vector* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  %11 = ptrtoint %class.Vector* %7 to i64
  %12 = ptrtoint %class.Vector* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI6VectorSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Vector* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6VectorEvT_S2_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6VectorEEvT_S4_(%class.Vector* %0, %class.Vector* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6VectorEEvT_S4_(%class.Vector* %0, %class.Vector* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Vector* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Vector* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6VectorEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Vector* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6VectorSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6VectorED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6VectorEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Vector* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %class.Vector* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Vector* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.Vector* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6VectorED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.Vector* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Vector*, %class.Vector** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = icmp ne %class.Vector* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.Vector*, %class.Vector** %19, align 8
  %21 = call dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaI6VectorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %class.Vector* %20, %class.Vector* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = getelementptr inbounds %class.Vector, %class.Vector* %25, i32 1
  store %class.Vector* %26, %class.Vector** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %28, %class.Vector** %29, align 8
  %30 = call dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %class.Vector*, %class.Vector** %31, align 8
  call void @_ZNSt6vectorI6VectorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.Vector* %32, %class.Vector* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6VectorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Vector* %1, %class.Vector* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.Vector* %1, %class.Vector* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %0) #4 comdat {
  ret %class.Vector* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6VectorSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.Vector* %1, %class.Vector* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Vector*, %class.Vector** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.Vector*, %class.Vector** %14, align 8
  %16 = call %class.Vector* @_ZNSt6vectorI6VectorSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %16, %class.Vector** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %class.Vector* @_ZNSt12_Vector_baseI6VectorSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %class.Vector, %class.Vector* %20, i64 %18
  %25 = call dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI6VectorEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %class.Vector* %24, %class.Vector* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %class.Vector*, %class.Vector** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Vector* %11, %class.Vector* %28, %class.Vector* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.Vector, %class.Vector* %31, i32 1
  %34 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %class.Vector*, %class.Vector** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Vector* %35, %class.Vector* %15, %class.Vector* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.Vector* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %class.Vector* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %class.Vector, %class.Vector* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI6VectorEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %class.Vector* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP6VectorS0_EvT_S2_RSaIT0_E(%class.Vector* %20, %class.Vector* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6VectorSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %class.Vector* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP6VectorS0_EvT_S2_RSaIT0_E(%class.Vector* %11, %class.Vector* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.Vector*, %class.Vector** %71, align 8
  %73 = ptrtoint %class.Vector* %72 to i64
  %74 = ptrtoint %class.Vector* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI6VectorSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %class.Vector* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.Vector* %20, %class.Vector** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.Vector* %38, %class.Vector** %82, align 8
  %83 = getelementptr inbounds %class.Vector, %class.Vector* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl", %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.Vector* %83, %class.Vector** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Vector* %1, %class.Vector* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %class.Vector* %1 to i8*
  %5 = bitcast i8* %4 to %class.Vector*
  %6 = call dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %2) #3
  %7 = bitcast %class.Vector* %5 to i8*
  %8 = bitcast %class.Vector* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI6VectorSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = ptrtoint %class.Vector* %4 to i64
  %8 = ptrtoint %class.Vector* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt12_Vector_baseI6VectorSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.Vector* @_ZNSt16allocator_traitsISaI6VectorEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Vector* [ %7, %4 ], [ null, %8 ]
  ret %class.Vector* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt34__uninitialized_move_if_noexcept_aIP6VectorS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.Vector* @_ZSt32__make_move_if_noexcept_iteratorI6VectorSt13move_iteratorIPS0_EET0_PT_(%class.Vector* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Vector* %7, %class.Vector** %8, align 8
  %9 = call %class.Vector* @_ZSt32__make_move_if_noexcept_iteratorI6VectorSt13move_iteratorIPS0_EET0_PT_(%class.Vector* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Vector* %9, %class.Vector** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.Vector*, %class.Vector** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.Vector*, %class.Vector** %13, align 8
  %15 = call %class.Vector* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6VectorES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Vector* %12, %class.Vector* %14, %class.Vector* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.Vector* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.Vector** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6VectorEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Vector* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6VectorE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.Vector* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6VectorSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI6VectorEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6VectorEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6VectorSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Vector, std::allocator<Vector> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt16allocator_traitsISaI6VectorEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.Vector* @_ZN9__gnu_cxx13new_allocatorI6VectorE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.Vector* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZN9__gnu_cxx13new_allocatorI6VectorE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6VectorE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Vector*
  ret %class.Vector* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6VectorES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.Vector*, %class.Vector** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Vector*, %class.Vector** %17, align 8
  %19 = call %class.Vector* @_ZSt18uninitialized_copyISt13move_iteratorIP6VectorES2_ET0_T_S5_S4_(%class.Vector* %16, %class.Vector* %18, %class.Vector* %2)
  ret %class.Vector* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt32__make_move_if_noexcept_iteratorI6VectorSt13move_iteratorIPS0_EET0_PT_(%class.Vector* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6VectorEC2ES1_(%"class.std::move_iterator"* %2, %class.Vector* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  ret %class.Vector* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt18uninitialized_copyISt13move_iteratorIP6VectorES2_ET0_T_S5_S4_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.Vector*, %class.Vector** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.Vector*, %class.Vector** %16, align 8
  %18 = call %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6VectorES4_EET0_T_S7_S6_(%class.Vector* %15, %class.Vector* %17, %class.Vector* %2)
  ret %class.Vector* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6VectorES4_EET0_T_S7_S6_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.Vector* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP6VectorEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.Vector* @_ZSt11__addressofI6VectorEPT_RS1_(%class.Vector* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %class.Vector* @_ZNKSt13move_iteratorIP6VectorEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI6VectorJS0_EEvPT_DpOT0_(%class.Vector* %12, %class.Vector* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6VectorEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Vector, %class.Vector* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP6VectorEvT_S2_(%class.Vector* %2, %class.Vector* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.Vector* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP6VectorEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP6VectorEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6VectorJS0_EEvPT_DpOT0_(%class.Vector* %0, %class.Vector* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %class.Vector* %0 to i8*
  %4 = bitcast i8* %3 to %class.Vector*
  %5 = call dereferenceable(16) %class.Vector* @_ZSt7forwardI6VectorEOT_RNSt16remove_referenceIS1_E4typeE(%class.Vector* dereferenceable(16) %1) #3
  %6 = bitcast %class.Vector* %4 to i8*
  %7 = bitcast %class.Vector* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt11__addressofI6VectorEPT_RS1_(%class.Vector* dereferenceable(16) %0) #4 comdat {
  ret %class.Vector* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZNKSt13move_iteratorIP6VectorEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6VectorEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 1
  store %class.Vector* %4, %class.Vector** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6VectorEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.Vector* @_ZNKSt13move_iteratorIP6VectorE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %class.Vector* @_ZNKSt13move_iteratorIP6VectorE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %class.Vector* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZNKSt13move_iteratorIP6VectorE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6VectorEC2ES1_(%"class.std::move_iterator"* %0, %class.Vector* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6VectorE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Vector* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Vector** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.Vector*, %class.Vector** %1, align 8
  store %class.Vector* %4, %class.Vector** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %class.Vector*, %class.Vector** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %class.Vector*, %class.Vector** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Vector* %21, %class.Vector* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Vector*, %class.Vector** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %29, %class.Vector* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = icmp ne %class.Vector* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Vector* %0, %class.Vector* %1, i64 %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %class.Vector*, %class.Vector** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %class.Vector*, %class.Vector** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Vector* %29, %class.Vector* %31, %class.Vector* %33)
  br label %56

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %class.Vector*, %class.Vector** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %class.Vector*, %class.Vector** %42, align 8
  %44 = call %class.Vector* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Vector* %41, %class.Vector* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Vector* %44, %class.Vector** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %class.Vector*, %class.Vector** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %class.Vector*, %class.Vector** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Vector* %51, %class.Vector* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %18, %class.Vector** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %class.Vector*, %class.Vector** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %class.Vector*, %class.Vector** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %21, %class.Vector* %23)
  %24 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %24, %class.Vector** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Vector*, %class.Vector** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %29, %class.Vector* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %class.Vector*, %class.Vector** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %class.Vector*, %class.Vector** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %38, %class.Vector* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load %class.Vector*, %class.Vector** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %class.Vector*, %class.Vector** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Vector* %23, %class.Vector* %25, %class.Vector* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %class.Vector*, %class.Vector** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Vector*, %class.Vector** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Vector* %33, %class.Vector* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %18, %class.Vector** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Vector* %22, %class.Vector** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Vector* %26, %class.Vector** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %class.Vector*, %class.Vector** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Vector*, %class.Vector** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %class.Vector*, %class.Vector** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %class.Vector*, %class.Vector** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Vector* %29, %class.Vector* %31, %class.Vector* %33, %class.Vector* %35)
  %36 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Vector* %36, %class.Vector** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %class.Vector*, %class.Vector** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %class.Vector*, %class.Vector** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %class.Vector*, %class.Vector** %46, align 8
  %48 = call %class.Vector* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Vector* %43, %class.Vector* %45, %class.Vector* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %48, %class.Vector** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load %class.Vector*, %class.Vector** %50, align 8
  ret %class.Vector* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %class.Vector*, %class.Vector** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %class.Vector*, %class.Vector** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Vector* %24, %class.Vector* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %class.Vector*, %class.Vector** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %class.Vector*, %class.Vector** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %class.Vector* %37, %class.Vector* %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load %class.Vector*, %class.Vector** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %class.Vector*, %class.Vector** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %class.Vector*, %class.Vector** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Vector* %49, %class.Vector* %51, %class.Vector* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Vector* %0, %class.Vector* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %class.Vector*, %class.Vector** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %class.Vector*, %class.Vector** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Vector* %23, %class.Vector* %25, %class.Vector* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Vector* %0, %class.Vector* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.Vector, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %class.Vector, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %20, %class.Vector** %21, align 8
  %22 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %23 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %22) #3
  %24 = bitcast %class.Vector* %6 to i8*
  %25 = bitcast %class.Vector* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %6) #3
  %29 = bitcast %class.Vector* %9 to i8*
  %30 = bitcast %class.Vector* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %class.Vector*, %class.Vector** %31, align 8
  %33 = bitcast %class.Vector* %9 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = load double, double* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Vector* %32, i64 %.0, i64 %16, double %35, double %37)
  %38 = icmp eq i64 %.0, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %19
  br label %42

40:                                               ; preds = %19
  %41 = add nsw i64 %.0, -1
  br label %19

42:                                               ; preds = %39, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = icmp ult %class.Vector* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %class.Vector* %1, %class.Vector* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %7, align 8
  %8 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %9 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %10 = call zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %8, %class.Vector* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %class.Vector, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %13, align 8
  %14 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %15 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %14) #3
  %16 = bitcast %class.Vector* %8 to i8*
  %17 = bitcast %class.Vector* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %19 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %18) #3
  %20 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %21 = bitcast %class.Vector* %20 to i8*
  %22 = bitcast %class.Vector* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIP6VectorSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %26 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %8) #3
  %27 = bitcast %class.Vector* %10 to i8*
  %28 = bitcast %class.Vector* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %class.Vector*, %class.Vector** %29, align 8
  %31 = bitcast %class.Vector* %10 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Vector* %30, i64 0, i64 %25, double %33, double %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 1
  store %class.Vector* %4, %class.Vector** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Vector*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 %1
  store %class.Vector* %7, %class.Vector** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Vector** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %class.Vector*, %class.Vector** %8, align 8
  ret %class.Vector* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  ret %class.Vector* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Vector* %0, i64 %1, i64 %2, double %3, double %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.Vector, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %class.Vector, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %18, align 8
  %19 = bitcast %class.Vector* %7 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %4, double* %21, align 8
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
  %29 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Vector* %29, %class.Vector** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Vector* %32, %class.Vector** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %class.Vector*, %class.Vector** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %class.Vector*, %class.Vector** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Vector* %35, %class.Vector* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Vector* %42, %class.Vector** %43, align 8
  %44 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %45 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %44) #3
  %46 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Vector* %46, %class.Vector** %47, align 8
  %48 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %49 = bitcast %class.Vector* %48 to i8*
  %50 = bitcast %class.Vector* %45 to i8*
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
  %62 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Vector* %62, %class.Vector** %63, align 8
  %64 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %65 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %64) #3
  %66 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %class.Vector* %66, %class.Vector** %67, align 8
  %68 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %69 = bitcast %class.Vector* %68 to i8*
  %70 = bitcast %class.Vector* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %7) #3
  %77 = bitcast %class.Vector* %17 to i8*
  %78 = bitcast %class.Vector* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %class.Vector*, %class.Vector** %79, align 8
  %81 = bitcast %class.Vector* %17 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Vector* %80, i64 %.1, i64 %1, double %83, double %85, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Vector* %0, i64 %1, i64 %2, double %3, double %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.Vector, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %13, align 8
  %14 = bitcast %class.Vector* %8 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %4, double* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %class.Vector* %22, %class.Vector** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %class.Vector* %25, %class.Vector* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Vector* %30, %class.Vector** %31, align 8
  %32 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %33 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %32) #3
  %34 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %class.Vector* %34, %class.Vector** %35, align 8
  %36 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %37 = bitcast %class.Vector* %36 to i8*
  %38 = bitcast %class.Vector* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %8) #3
  %43 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Vector* %43, %class.Vector** %44, align 8
  %45 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %46 = bitcast %class.Vector* %45 to i8*
  %47 = bitcast %class.Vector* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %class.Vector* %1, %class.Vector* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %5, align 8
  %6 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = call zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %6, %class.Vector* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 -1
  store %class.Vector* %4, %class.Vector** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2, %class.Vector* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Vector* %3, %class.Vector** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %class.Vector*, %class.Vector** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %class.Vector*, %class.Vector** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %class.Vector* %41, %class.Vector* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %class.Vector*, %class.Vector** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %class.Vector*, %class.Vector** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %class.Vector* %51, %class.Vector* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %class.Vector*, %class.Vector** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %class.Vector*, %class.Vector** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %61, %class.Vector* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %class.Vector*, %class.Vector** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %class.Vector*, %class.Vector** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %class.Vector* %70, %class.Vector* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %class.Vector*, %class.Vector** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %class.Vector*, %class.Vector** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %80, %class.Vector* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %class.Vector*, %class.Vector** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %class.Vector*, %class.Vector** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %89, %class.Vector* %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92, %55
  br label %143

94:                                               ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %100 = load %class.Vector*, %class.Vector** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %class.Vector*, %class.Vector** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %class.Vector* %100, %class.Vector* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %class.Vector*, %class.Vector** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %class.Vector*, %class.Vector** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %110, %class.Vector* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %class.Vector*, %class.Vector** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %class.Vector*, %class.Vector** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %class.Vector* %119, %class.Vector* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %class.Vector*, %class.Vector** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %class.Vector*, %class.Vector** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %129, %class.Vector* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %class.Vector*, %class.Vector** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %class.Vector*, %class.Vector** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %138, %class.Vector* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %class.Vector*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %6, i64 %7
  store %class.Vector* %8, %class.Vector** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %class.Vector** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %class.Vector*, %class.Vector** %9, align 8
  ret %class.Vector* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  br label %19

19:                                               ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %class.Vector*, %class.Vector** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Vector* %25, %class.Vector* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %class.Vector*, %class.Vector** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %class.Vector*, %class.Vector** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %class.Vector* %39, %class.Vector* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %class.Vector*, %class.Vector** %50, align 8
  ret %class.Vector* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %class.Vector*, %class.Vector** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %class.Vector*, %class.Vector** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %58, %class.Vector* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%class.Vector* %0, %class.Vector* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %6, align 8
  %7 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI6VectorENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Vector* dereferenceable(16) %7, %class.Vector* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %class.Vector, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %65

19:                                               ; preds = %2
  %20 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %20, %class.Vector** %21, align 8
  br label %22

22:                                               ; preds = %63, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %23, label %24, label %65

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load %class.Vector*, %class.Vector** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %class.Vector*, %class.Vector** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6VectorSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %class.Vector* %30, %class.Vector* %32)
  br i1 %33, label %34, label %57

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %36 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %35) #3
  %37 = bitcast %class.Vector* %9 to i8*
  %38 = bitcast %class.Vector* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %class.Vector* %43, %class.Vector** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %class.Vector*, %class.Vector** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %class.Vector*, %class.Vector** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %class.Vector*, %class.Vector** %49, align 8
  %51 = call %class.Vector* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Vector* %46, %class.Vector* %48, %class.Vector* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %class.Vector* %51, %class.Vector** %52, align 8
  %53 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %9) #3
  %54 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %55 = bitcast %class.Vector* %54 to i8*
  %56 = bitcast %class.Vector* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  br label %62

57:                                               ; preds = %24
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %class.Vector*, %class.Vector** %60, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Vector* %61)
  br label %62

62:                                               ; preds = %57, %34
  br label %63

63:                                               ; preds = %62
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %22

65:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Vector* %0, %class.Vector* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load %class.Vector*, %class.Vector** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Vector* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6VectorSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Vector*, %class.Vector** %3, align 8
  %5 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Vector*, %class.Vector** %5, align 8
  %7 = icmp eq %class.Vector* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %class.Vector*, %class.Vector** %18, align 8
  %20 = call %class.Vector* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEET_S8_(%class.Vector* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %class.Vector* %20, %class.Vector** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %class.Vector*, %class.Vector** %24, align 8
  %26 = call %class.Vector* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEET_S8_(%class.Vector* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %class.Vector* %26, %class.Vector** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %class.Vector*, %class.Vector** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %class.Vector*, %class.Vector** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %class.Vector*, %class.Vector** %34, align 8
  %36 = call %class.Vector* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Vector* %31, %class.Vector* %33, %class.Vector* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %36, %class.Vector** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %class.Vector*, %class.Vector** %38, align 8
  ret %class.Vector* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Vector* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %class.Vector, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %7, align 8
  %8 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %8) #3
  %10 = bitcast %class.Vector* %4 to i8*
  %11 = bitcast %class.Vector* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %class.Vector*, %class.Vector** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6VectorNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %class.Vector* dereferenceable(16) %4, %class.Vector* %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %23 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %22) #3
  %24 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %25 = bitcast %class.Vector* %24 to i8*
  %26 = bitcast %class.Vector* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

30:                                               ; preds = %15
  %31 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %4) #3
  %32 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %33 = bitcast %class.Vector* %32 to i8*
  %34 = bitcast %class.Vector* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.Vector*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Vector* %1, %class.Vector** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %class.Vector*, %class.Vector** %17, align 8
  %19 = call %class.Vector* @_ZSt12__niter_baseIP6VectorSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Vector* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %class.Vector*, %class.Vector** %22, align 8
  %24 = call %class.Vector* @_ZSt12__niter_baseIP6VectorSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Vector* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %class.Vector*, %class.Vector** %27, align 8
  %29 = call %class.Vector* @_ZSt12__niter_baseIP6VectorSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Vector* %28)
  %30 = call %class.Vector* @_ZSt22__copy_move_backward_aILb1EP6VectorS1_ET1_T0_S3_S2_(%class.Vector* %19, %class.Vector* %24, %class.Vector* %29)
  store %class.Vector* %30, %class.Vector** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %class.Vector** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %class.Vector*, %class.Vector** %31, align 8
  ret %class.Vector* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS2_SaIS2_EEEEET_S8_(%class.Vector* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %class.Vector*, %class.Vector** %7, align 8
  ret %class.Vector* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Vector* @_ZSt22__copy_move_backward_aILb1EP6VectorS1_ET1_T0_S3_S2_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #0 comdat {
  %4 = call %class.Vector* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorS4_EET0_T_S6_S5_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2)
  ret %class.Vector* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZSt12__niter_baseIP6VectorSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Vector* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Vector* %0, %class.Vector** %3, align 8
  %4 = call dereferenceable(8) %class.Vector** @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %class.Vector*, %class.Vector** %4, align 8
  ret %class.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Vector* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6VectorS4_EET0_T_S6_S5_(%class.Vector* %0, %class.Vector* %1, %class.Vector* %2) #4 comdat align 2 {
  %4 = ptrtoint %class.Vector* %1 to i64
  %5 = ptrtoint %class.Vector* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %class.Vector* [ %2, %3 ], [ %13, %16 ]
  %.01 = phi %class.Vector* [ %1, %3 ], [ %11, %16 ]
  %.0 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.Vector, %class.Vector* %.01, i32 -1
  %12 = call dereferenceable(16) %class.Vector* @_ZSt4moveIR6VectorEONSt16remove_referenceIT_E4typeEOS3_(%class.Vector* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %class.Vector, %class.Vector* %.02, i32 -1
  %14 = bitcast %class.Vector* %13 to i8*
  %15 = bitcast %class.Vector* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.0, -1
  br label %8

18:                                               ; preds = %8
  ret %class.Vector* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6VectorNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %class.Vector* dereferenceable(16) %1, %class.Vector* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Vector* %2, %class.Vector** %5, align 8
  %6 = call dereferenceable(16) %class.Vector* @_ZNK9__gnu_cxx17__normal_iteratorIP6VectorSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = call zeroext i1 @_ZltRK6VectorS1_(%class.Vector* dereferenceable(16) %1, %class.Vector* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, %"class.std::allocator.2"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Point*, %class.Point** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call %class.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%class.Point* %6, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 1
  store %class.Point* %9, %class.Point** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Point*, %class.Point** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Point*, %class.Point** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Point*, %class.Point** %9, align 8
  %11 = ptrtoint %class.Point* %7 to i64
  %12 = ptrtoint %class.Point* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %class.Point* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Point* null, %class.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Point* null, %class.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Point* null, %class.Point** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %class.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  store %class.Point* %3, %class.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Point*, %class.Point** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %9, i32 0, i32 1
  store %class.Point* %8, %class.Point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %class.Point*, %class.Point** %12, align 8
  %14 = getelementptr inbounds %class.Point, %class.Point* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 2
  store %class.Point* %14, %class.Point** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %class.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Point* [ %7, %4 ], [ null, %8 ]
  ret %class.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %class.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Point*
  ret %class.Point* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%class.Point* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  %4 = call %class.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%class.Point* %0, i64 %1)
  ret %class.Point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%class.Point* %0, i64 %1) #0 comdat {
  %3 = call %class.Point* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5PointmEET_S4_T0_(%class.Point* %0, i64 %1)
  ret %class.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Point* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5PointmEET_S4_T0_(%class.Point* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %class.Point* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %class.Point* @_ZSt11__addressofI5PointEPT_RS1_(%class.Point* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructI5PointJEEvPT_DpOT0_(%class.Point* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %class.Point, %class.Point* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP5PointEvT_S2_(%class.Point* %0, %class.Point* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %class.Point* %.01

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
  call void @__clang_call_terminate(i8* %30) #13
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointJEEvPT_DpOT0_(%class.Point* %0) #0 comdat {
  %2 = bitcast %class.Point* %0 to i8*
  %3 = bitcast i8* %2 to %class.Point*
  call void @_ZN5PointC2Edd(%class.Point* %3, double 0.000000e+00, double 0.000000e+00)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Point* @_ZSt11__addressofI5PointEPT_RS1_(%class.Point* dereferenceable(16) %0) #4 comdat {
  ret %class.Point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointEvT_S2_(%class.Point* %0, %class.Point* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%class.Point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.Point, %class.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%class.Point* %0, %class.Point* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %class.Point* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Point* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %class.Point* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Point* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %class.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Point* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.Point* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%class.Point* %0, %class.Point* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5PointEvT_S2_(%class.Point* %0, %class.Point* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518491719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
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
