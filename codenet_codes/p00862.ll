; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00862/s441616979.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00862/s441616979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { double, double }
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
%struct.Segment = type { %struct.Point, %struct.Point }
%struct.Circle = type { %struct.Point, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl" }
%"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl" = type { %struct.Segment*, %struct.Segment*, %struct.Segment* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Segment* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Segment* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator.5" = type { %struct.Point* }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.Point* }

$_ZN5PointC2Edd = comdat any

$_ZNK5PointmiERKS_ = comdat any

$_ZNK5PointplERKS_ = comdat any

$_ZNK5PointdvEd = comdat any

$_ZNK5PointmlEd = comdat any

$_ZN7SegmentC2ERK5PointS2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EE9push_backEOS0_ = comdat any

$_ZNK5PointngEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EEC2Ev = comdat any

$_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_ = comdat any

$_ZN6CircleC2ERK5Pointd = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR7SegmentEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI7SegmentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SegmentE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI7SegmentSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP7SegmentSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI7SegmentSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7SegmentS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI7SegmentEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP7SegmentS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI7SegmentSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7SegmentEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7SegmentE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI7SegmentEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SegmentE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7SegmentES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI7SegmentSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7SegmentES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7SegmentES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP7SegmentEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI7SegmentJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7SegmentEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP7SegmentEdeEv = comdat any

$_ZNSt13move_iteratorIP7SegmentEppEv = comdat any

$_ZSt8_DestroyIP7SegmentEvT_S2_ = comdat any

$_ZSteqIP7SegmentEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP7SegmentE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7SegmentEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP7SegmentEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SegmentE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI7SegmentEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SegmentE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5PointmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5PointJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5PointEPT_RS1_ = comdat any

$_ZN5PointC2Ev = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5PointEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5PointJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5PointEdeEv = comdat any

$_ZNSt13move_iteratorIP5PointEppEv = comdat any

$_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5PointE4baseEv = comdat any

$_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5PointEC2ES1_ = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7SegmentEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SegmentEC2Ev = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI7SegmentED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7SegmentED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"intersects(s, t)\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00862/s441616979.cpp\00", align 1
@__PRETTY_FUNCTION__._Z10crosspointRK7SegmentS1_ = private unnamed_addr constant [51 x i8] c"Point crosspoint(const Segment &, const Segment &)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Circle[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@N = global i32 0, align 4
@P = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441616979.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %0) #4 {
  %2 = call double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %0)
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define { double, double } @_Z5rot90RK5Point(%struct.Point* dereferenceable(16) %0) #0 {
  %2 = alloca %struct.Point, align 8
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = fsub double -0.000000e+00, %4
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %7 = load double, double* %6, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %2, double %5, double %7)
  %8 = bitcast %struct.Point* %2 to { double, double }*
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %3, double %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret %"class.std::basic_ostream"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR5Point(%"class.std::basic_istream"* dereferenceable(280) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %0, double* dereferenceable(8) %3)
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3ccw5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = bitcast %struct.Point* %7 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %0, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %1, double* %14, align 8
  %15 = bitcast %struct.Point* %8 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %2, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %3, double* %17, align 8
  %18 = bitcast %struct.Point* %9 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %4, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %5, double* %20, align 8
  %21 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %8, %struct.Point* dereferenceable(16) %7)
  %22 = bitcast %struct.Point* %10 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = bitcast %struct.Point* %8 to i8*
  %28 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %9, %struct.Point* dereferenceable(16) %7)
  %30 = bitcast %struct.Point* %11 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = bitcast %struct.Point* %9 to i8*
  %36 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %8, %struct.Point* dereferenceable(16) %9)
  %38 = fcmp ogt double %37, 1.000000e-08
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  br label %54

40:                                               ; preds = %6
  %41 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %8, %struct.Point* dereferenceable(16) %9)
  %42 = fcmp olt double %41, -1.000000e-08
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %54

44:                                               ; preds = %40
  %45 = call double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %8, %struct.Point* dereferenceable(16) %9)
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %54

48:                                               ; preds = %44
  %49 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %8)
  %50 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %9)
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %47, %43, %39
  %.0 = phi i32 [ 1, %39 ], [ -1, %43 ], [ 2, %47 ], [ -2, %52 ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointmiERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10projectionRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %9 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %1, %struct.Point* dereferenceable(16) %8)
  %10 = bitcast %struct.Point* %4 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %17 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %15, %struct.Point* dereferenceable(16) %16)
  %18 = bitcast %struct.Point* %5 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %24 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %5)
  %25 = call { double, double } @_ZNK5PointdvEd(%struct.Point* %5, double %24)
  %26 = bitcast %struct.Point* %7 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %32 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %5)
  %33 = fdiv double %31, %32
  %34 = call { double, double } @_ZNK5PointmlEd(%struct.Point* %7, double %33)
  %35 = bitcast %struct.Point* %6 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, double* %38, align 8
  %40 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %23, %struct.Point* dereferenceable(16) %6)
  %41 = bitcast %struct.Point* %3 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = extractvalue { double, double } %40, 0
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = extractvalue { double, double } %40, 1
  store double %45, double* %44, align 8
  %46 = bitcast %struct.Point* %3 to { double, double }*
  %47 = load { double, double }, { double, double }* %46, align 8
  ret { double, double } %47
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointplERKS_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointdvEd(%struct.Point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %1
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %1
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %6, double %9)
  %10 = bitcast %struct.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointmlEd(%struct.Point* %0, double %1) #0 comdat align 2 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %1, %5
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %1, %8
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %6, double %9)
  %10 = bitcast %struct.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z10intersectsRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %16 = bitcast %struct.Point* %3 to i8*
  %17 = bitcast %struct.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %19 = bitcast %struct.Point* %4 to i8*
  %20 = bitcast %struct.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %22 = bitcast %struct.Point* %5 to i8*
  %23 = bitcast %struct.Point* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %struct.Point* %3 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = bitcast %struct.Point* %4 to { double, double }*
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = bitcast %struct.Point* %5 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = call i32 @_Z3ccw5PointS_S_(double %26, double %28, double %31, double %33, double %36, double %38)
  %40 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %41 = bitcast %struct.Point* %6 to i8*
  %42 = bitcast %struct.Point* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 16, i1 false)
  %43 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %44 = bitcast %struct.Point* %7 to i8*
  %45 = bitcast %struct.Point* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 16, i1 false)
  %46 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %47 = bitcast %struct.Point* %8 to i8*
  %48 = bitcast %struct.Point* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  %49 = bitcast %struct.Point* %6 to { double, double }*
  %50 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = bitcast %struct.Point* %7 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = bitcast %struct.Point* %8 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = call i32 @_Z3ccw5PointS_S_(double %51, double %53, double %56, double %58, double %61, double %63)
  %65 = mul nsw i32 %39, %64
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %2
  %68 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %69 = bitcast %struct.Point* %9 to i8*
  %70 = bitcast %struct.Point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %72 = bitcast %struct.Point* %10 to i8*
  %73 = bitcast %struct.Point* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 16, i1 false)
  %74 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %75 = bitcast %struct.Point* %11 to i8*
  %76 = bitcast %struct.Point* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = bitcast %struct.Point* %9 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = bitcast %struct.Point* %10 to { double, double }*
  %83 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 0
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds { double, double }, { double, double }* %82, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = bitcast %struct.Point* %11 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = call i32 @_Z3ccw5PointS_S_(double %79, double %81, double %84, double %86, double %89, double %91)
  %93 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %94 = bitcast %struct.Point* %12 to i8*
  %95 = bitcast %struct.Point* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 16, i1 false)
  %96 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %97 = bitcast %struct.Point* %13 to i8*
  %98 = bitcast %struct.Point* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 16, i1 false)
  %99 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %100 = bitcast %struct.Point* %14 to i8*
  %101 = bitcast %struct.Point* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false)
  %102 = bitcast %struct.Point* %12 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = bitcast %struct.Point* %13 to { double, double }*
  %108 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = bitcast %struct.Point* %14 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = call i32 @_Z3ccw5PointS_S_(double %104, double %106, double %109, double %111, double %114, double %116)
  %118 = mul nsw i32 %92, %117
  %119 = icmp sle i32 %118, 0
  br label %120

120:                                              ; preds = %67, %2
  %121 = phi i1 [ false, %2 ], [ %119, %67 ]
  ret i1 %121
}

; Function Attrs: noinline uwtable
define double @_Z4distRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Segment, align 8
  %5 = alloca %struct.Segment, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.Point, align 8
  %11 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %4, %struct.Point* dereferenceable(16) %11, %struct.Point* dereferenceable(16) %12)
  %13 = call { double, double } @_Z10projectionRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %4, %struct.Point* dereferenceable(16) %1)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %5, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %3)
  %19 = call zeroext i1 @_Z10intersectsRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %5)
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.Segment, %struct.Segment* %5, i32 0, i32 1
  %22 = getelementptr inbounds %struct.Segment, %struct.Segment* %5, i32 0, i32 0
  %23 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %21, %struct.Point* dereferenceable(16) %22)
  %24 = bitcast %struct.Point* %6 to { double, double }*
  %25 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 0
  %26 = extractvalue { double, double } %23, 0
  store double %26, double* %25, align 8
  %27 = getelementptr inbounds { double, double }, { double, double }* %24, i32 0, i32 1
  %28 = extractvalue { double, double } %23, 1
  store double %28, double* %27, align 8
  %29 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %6)
  br label %49

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %32 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %31, %struct.Point* dereferenceable(16) %1)
  %33 = bitcast %struct.Point* %8 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %8)
  store double %38, double* %7, align 8
  %39 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %40 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %39, %struct.Point* dereferenceable(16) %1)
  %41 = bitcast %struct.Point* %10 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = extractvalue { double, double } %40, 0
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = extractvalue { double, double } %40, 1
  store double %45, double* %44, align 8
  %46 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %10)
  store double %46, double* %9, align 8
  %47 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %9)
  %48 = load double, double* %47, align 8
  br label %49

49:                                               ; preds = %30, %20
  %.0 = phi double [ %29, %20 ], [ %48, %30 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %0, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %5 = bitcast %struct.Point* %4 to i8*
  %6 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %8 = bitcast %struct.Point* %7 to i8*
  %9 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
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
define { double, double } @_Z10crosspointRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = call zeroext i1 @_Z10intersectsRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.4, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._Z10crosspointRK7SegmentS1_, i32 0, i32 0)) #13
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %16 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %14, %struct.Point* dereferenceable(16) %15)
  %17 = bitcast %struct.Point* %4 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = extractvalue { double, double } %16, 0
  store double %19, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = extractvalue { double, double } %16, 1
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %24 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %22, %struct.Point* dereferenceable(16) %23)
  %25 = bitcast %struct.Point* %5 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %33 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %31, %struct.Point* dereferenceable(16) %32)
  %34 = bitcast %struct.Point* %7 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %5, %struct.Point* dereferenceable(16) %7)
  %40 = call { double, double } @_ZNK5PointmlEd(%struct.Point* %4, double %39)
  %41 = bitcast %struct.Point* %8 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = extractvalue { double, double } %40, 0
  store double %43, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = extractvalue { double, double } %40, 1
  store double %45, double* %44, align 8
  %46 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %47 = call { double, double } @_ZNK5PointdvEd(%struct.Point* %8, double %46)
  %48 = bitcast %struct.Point* %6 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = extractvalue { double, double } %47, 0
  store double %50, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = extractvalue { double, double } %47, 1
  store double %52, double* %51, align 8
  %53 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %30, %struct.Point* dereferenceable(16) %6)
  %54 = bitcast %struct.Point* %3 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = bitcast %struct.Point* %3 to { double, double }*
  %60 = load { double, double }, { double, double }* %59, align 8
  ret { double, double } %60
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6Circle(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Circle* dereferenceable(24) %1) #0 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %4 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %3, %struct.Point* dereferenceable(16) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %7 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %6, double %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret %"class.std::basic_ostream"* %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8containsRKSt6vectorI5PointSaIS0_EERKS0_(%"class.std::vector"* dereferenceable(24) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %12 = trunc i64 %11 to i32
  %13 = bitcast %struct.Point* %3 to i8*
  %14 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 0) #3
  %16 = bitcast %struct.Point* %4 to i8*
  %17 = bitcast %struct.Point* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 1) #3
  %19 = bitcast %struct.Point* %5 to i8*
  %20 = bitcast %struct.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %struct.Point* %3 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = bitcast %struct.Point* %4 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = bitcast %struct.Point* %5 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = call i32 @_Z3ccw5PointS_S_(double %23, double %25, double %28, double %30, double %33, double %35)
  br label %37

37:                                               ; preds = %75, %2
  %.01 = phi i32 [ 0, %2 ], [ %76, %75 ]
  %38 = icmp slt i32 %.01, %12
  br i1 %38, label %39, label %77

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = call dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %40) #3
  %42 = bitcast %struct.Point* %6 to i8*
  %43 = bitcast %struct.Point* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 16, i1 false)
  %44 = add nsw i32 %.01, 1
  %45 = srem i32 %44, %12
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %46) #3
  %48 = bitcast %struct.Point* %7 to i8*
  %49 = bitcast %struct.Point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = bitcast %struct.Point* %8 to i8*
  %51 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %struct.Point* %9 to i8*
  %53 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = bitcast %struct.Point* %10 to i8*
  %55 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.Point* %8 to { double, double }*
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = bitcast %struct.Point* %9 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = bitcast %struct.Point* %10 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = call i32 @_Z3ccw5PointS_S_(double %58, double %60, double %63, double %65, double %68, double %70)
  %72 = icmp ne i32 %36, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %39
  br label %78

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.01, 1
  br label %37

77:                                               ; preds = %37
  br label %78

78:                                               ; preds = %77, %73
  %.0 = phi i1 [ false, %73 ], [ true, %77 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = ptrtoint %struct.Point* %5 to i64
  %11 = ptrtoint %struct.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %1
  ret %struct.Point* %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8containsRKSt6vectorI5PointSaIS0_EERK6Circle(%"class.std::vector"* dereferenceable(24) %0, %struct.Circle* dereferenceable(24) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Segment, align 8
  %6 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %7 = call zeroext i1 @_Z8containsRKSt6vectorI5PointSaIS0_EERKS0_(%"class.std::vector"* dereferenceable(24) %0, %struct.Point* dereferenceable(16) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %36

9:                                                ; preds = %2
  %10 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %33, %9
  %.01 = phi i32 [ 0, %9 ], [ %34, %33 ]
  %13 = icmp slt i32 %.01, %11
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = call dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %15) #3
  %17 = bitcast %struct.Point* %3 to i8*
  %18 = bitcast %struct.Point* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = add nsw i32 %.01, 1
  %20 = srem i32 %19, %11
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %21) #3
  %23 = bitcast %struct.Point* %4 to i8*
  %24 = bitcast %struct.Point* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %5, %struct.Point* dereferenceable(16) %3, %struct.Point* dereferenceable(16) %4)
  %25 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %26 = call double @_Z4distRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %5, %struct.Point* dereferenceable(16) %25)
  %27 = fadd double %26, 1.000000e-08
  %28 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fcmp olt double %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  br label %36

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %12

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %31, %8
  %.0 = phi i1 [ false, %31 ], [ true, %35 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define void @_Z17add_moved_segmentRK7SegmentdRSt6vectorIS_SaIS_EE(%struct.Segment* dereferenceable(32) %0, double %1, %"class.std::vector.0"* dereferenceable(24) %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Segment, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.Segment, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.Point, align 8
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %20 = call { double, double } @_ZNK5PointmiERKS_(%struct.Point* %18, %struct.Point* dereferenceable(16) %19)
  %21 = bitcast %struct.Point* %4 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call { double, double } @_Z5rot90RK5Point(%struct.Point* dereferenceable(16) %4)
  %27 = bitcast %struct.Point* %6 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %4)
  %33 = call { double, double } @_ZNK5PointdvEd(%struct.Point* %6, double %32)
  %34 = bitcast %struct.Point* %7 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = call { double, double } @_ZNK5PointmlEd(%struct.Point* %7, double %1)
  %40 = bitcast %struct.Point* %5 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %46 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %45, %struct.Point* dereferenceable(16) %5)
  %47 = bitcast %struct.Point* %9 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = extractvalue { double, double } %46, 0
  store double %49, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = extractvalue { double, double } %46, 1
  store double %51, double* %50, align 8
  %52 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %53 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %52, %struct.Point* dereferenceable(16) %5)
  %54 = bitcast %struct.Point* %10 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %8, %struct.Point* dereferenceable(16) %9, %struct.Point* dereferenceable(16) %10)
  call void @_ZNSt6vectorI7SegmentSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %2, %struct.Segment* dereferenceable(32) %8)
  %59 = call { double, double } @_Z5rot90RK5Point(%struct.Point* dereferenceable(16) %4)
  %60 = bitcast %struct.Point* %12 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZNK5PointngEv(%struct.Point* %12)
  %66 = bitcast %struct.Point* %13 to { double, double }*
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %4)
  %72 = call { double, double } @_ZNK5PointdvEd(%struct.Point* %13, double %71)
  %73 = bitcast %struct.Point* %14 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = extractvalue { double, double } %72, 0
  store double %75, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = extractvalue { double, double } %72, 1
  store double %77, double* %76, align 8
  %78 = call { double, double } @_ZNK5PointmlEd(%struct.Point* %14, double %1)
  %79 = bitcast %struct.Point* %11 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = extractvalue { double, double } %78, 0
  store double %81, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = extractvalue { double, double } %78, 1
  store double %83, double* %82, align 8
  %84 = bitcast %struct.Point* %5 to i8*
  %85 = bitcast %struct.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 16, i1 false)
  %86 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %87 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %86, %struct.Point* dereferenceable(16) %5)
  %88 = bitcast %struct.Point* %16 to { double, double }*
  %89 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 0
  %90 = extractvalue { double, double } %87, 0
  store double %90, double* %89, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %88, i32 0, i32 1
  %92 = extractvalue { double, double } %87, 1
  store double %92, double* %91, align 8
  %93 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %94 = call { double, double } @_ZNK5PointplERKS_(%struct.Point* %93, %struct.Point* dereferenceable(16) %5)
  %95 = bitcast %struct.Point* %17 to { double, double }*
  %96 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 0
  %97 = extractvalue { double, double } %94, 0
  store double %97, double* %96, align 8
  %98 = getelementptr inbounds { double, double }, { double, double }* %95, i32 0, i32 1
  %99 = extractvalue { double, double } %94, 1
  store double %99, double* %98, align 8
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %15, %struct.Point* dereferenceable(16) %16, %struct.Point* dereferenceable(16) %17)
  call void @_ZNSt6vectorI7SegmentSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %2, %struct.Segment* dereferenceable(32) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7SegmentSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.Segment* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = call dereferenceable(32) %struct.Segment* @_ZSt4moveIR7SegmentEONSt16remove_referenceIT_E4typeEOS3_(%struct.Segment* dereferenceable(32) %1) #3
  call void @_ZNSt6vectorI7SegmentSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Segment* dereferenceable(32) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK5PointngEv(%struct.Point* %0) #0 comdat align 2 {
  %2 = alloca %struct.Point, align 8
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fsub double -0.000000e+00, %4
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fsub double -0.000000e+00, %7
  call void @_ZN5PointC2Edd(%struct.Point* %2, double %5, double %8)
  %9 = bitcast %struct.Point* %2 to { double, double }*
  %10 = load { double, double }, { double, double }* %9, align 8
  ret { double, double } %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector"* @P) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5PointSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %5, %struct.Point* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %18

5:                                                ; preds = %0
  call void @_ZNSt6vectorI5PointSaIS0_EE5clearEv(%"class.std::vector"* @P) #3
  %6 = load i32, i32* @N, align 4
  %7 = sext i32 %6 to i64
  call void @_ZNSt6vectorI5PointSaIS0_EE6resizeEm(%"class.std::vector"* @P, i64 %7)
  br label %8

8:                                                ; preds = %15, %5
  %.01 = phi i32 [ 0, %5 ], [ %16, %15 ]
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* @P, i64 %12) #3
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR5Point(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %struct.Point* dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %4
  %.0 = phi i1 [ false, %4 ], [ true, %17 ]
  ret i1 %.0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Point* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %struct.Point*, %struct.Point** %14, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 %1
  call void @_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Point* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %1
  ret %struct.Point* %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Cd(double %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %struct.Segment, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Circle, align 8
  call void @_ZNSt6vectorI7SegmentSaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  br label %7

7:                                                ; preds = %20, %1
  %.01 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* @P, i64 %11) #3
  %13 = add nsw i32 %.01, 1
  %14 = load i32, i32* @N, align 4
  %15 = srem i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* @P, i64 %16) #3
  invoke void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %3, %struct.Point* dereferenceable(16) %12, %struct.Point* dereferenceable(16) %17)
          to label %18 unwind label %22

18:                                               ; preds = %10
  invoke void @_Z17add_moved_segmentRK7SegmentdRSt6vectorIS_SaIS_EE(%struct.Segment* dereferenceable(32) %3, double %0, %"class.std::vector.0"* dereferenceable(24) %2)
          to label %19 unwind label %22

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %7

22:                                               ; preds = %18, %10
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  br label %82

26:                                               ; preds = %7
  %27 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv(%"class.std::vector.0"* %2) #3
  %28 = trunc i64 %27 to i32
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector"* %4) #3
  br label %29

29:                                               ; preds = %63, %26
  %.05 = phi i32 [ 0, %26 ], [ %64, %63 ]
  %30 = icmp slt i32 %.05, %28
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = add nsw i32 %.05, 1
  br label %33

33:                                               ; preds = %60, %31
  %.06 = phi i32 [ %32, %31 ], [ %61, %60 ]
  %34 = icmp slt i32 %.06, %28
  br i1 %34, label %35, label %62

35:                                               ; preds = %33
  %36 = sext i32 %.05 to i64
  %37 = call dereferenceable(32) %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EEixEm(%"class.std::vector.0"* %2, i64 %36) #3
  %38 = sext i32 %.06 to i64
  %39 = call dereferenceable(32) %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EEixEm(%"class.std::vector.0"* %2, i64 %38) #3
  %40 = invoke zeroext i1 @_Z10intersectsRK7SegmentS1_(%struct.Segment* dereferenceable(32) %37, %struct.Segment* dereferenceable(32) %39)
          to label %41 unwind label %43

41:                                               ; preds = %35
  br i1 %40, label %47, label %42

42:                                               ; preds = %41
  br label %60

43:                                               ; preds = %73, %70, %53, %47, %35
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %82

47:                                               ; preds = %41
  %48 = sext i32 %.05 to i64
  %49 = call dereferenceable(32) %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EEixEm(%"class.std::vector.0"* %2, i64 %48) #3
  %50 = sext i32 %.06 to i64
  %51 = call dereferenceable(32) %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EEixEm(%"class.std::vector.0"* %2, i64 %50) #3
  %52 = invoke { double, double } @_Z10crosspointRK7SegmentS1_(%struct.Segment* dereferenceable(32) %49, %struct.Segment* dereferenceable(32) %51)
          to label %53 unwind label %43

53:                                               ; preds = %47
  %54 = bitcast %struct.Point* %5 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %52, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %52, 1
  store double %58, double* %57, align 8
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %4, %struct.Point* dereferenceable(16) %5)
          to label %59 unwind label %43

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %42
  %61 = add nsw i32 %.06, 1
  br label %33

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.05, 1
  br label %29

65:                                               ; preds = %29
  br label %66

66:                                               ; preds = %78, %65
  %.04 = phi i32 [ 0, %65 ], [ %79, %78 ]
  %67 = sext i32 %.04 to i64
  %68 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %4) #3
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = sext i32 %.04 to i64
  %72 = call dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* %4, i64 %71) #3
  invoke void @_ZN6CircleC2ERK5Pointd(%struct.Circle* %6, %struct.Point* dereferenceable(16) %72, double %0)
          to label %73 unwind label %43

73:                                               ; preds = %70
  %74 = invoke zeroext i1 @_Z8containsRKSt6vectorI5PointSaIS0_EERK6Circle(%"class.std::vector"* dereferenceable(24) @P, %struct.Circle* dereferenceable(24) %6)
          to label %75 unwind label %43

75:                                               ; preds = %73
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  br label %81

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.04, 1
  br label %66

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %76
  %.0 = phi i1 [ true, %76 ], [ false, %80 ]
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt6vectorI7SegmentSaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  ret i1 %.0

82:                                               ; preds = %43, %22
  %.03 = phi i32 [ %25, %22 ], [ %46, %43 ]
  %.02 = phi i8* [ %24, %22 ], [ %45, %43 ]
  call void @_ZNSt6vectorI7SegmentSaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  br label %83

83:                                               ; preds = %82
  %84 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %.03, 1
  resume { i8*, i32 } %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7SegmentSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI7SegmentSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Segment*, %struct.Segment** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Segment*, %struct.Segment** %8, align 8
  %10 = ptrtoint %struct.Segment* %5 to i64
  %11 = ptrtoint %struct.Segment* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Segment*, %struct.Segment** %5, align 8
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %6, i64 %1
  ret %struct.Segment* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Point* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6CircleC2ERK5Pointd(%struct.Circle* %0, %struct.Point* dereferenceable(16) %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %5 = bitcast %struct.Point* %4 to i8*
  %6 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  store double %2, double* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7SegmentSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Segment*, %struct.Segment** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Segment*, %struct.Segment** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP7SegmentS0_EvT_S2_RSaIT0_E(%struct.Segment* %5, %struct.Segment* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI7SegmentSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI7SegmentSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  store double 1.000000e+05, double* %2, align 8
  br label %3

3:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, 50
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load double, double* %1, align 8
  %7 = load double, double* %2, align 8
  %8 = fadd double %6, %7
  %9 = fdiv double %8, 2.000000e+00
  %10 = call zeroext i1 @_Z1Cd(double %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi double* [ %1, %11 ], [ %2, %12 ]
  store double %9, double* %14, align 8
  br label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  %18 = load double, double* %1, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), double %18)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  br label %1

1:                                                ; preds = %3, %0
  %2 = call zeroext i1 @_Z5inputv()
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @_Z5solvev()
  br label %1

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7SegmentSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Segment* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Segment*, %struct.Segment** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Segment*, %struct.Segment** %10, align 8
  %12 = icmp ne %struct.Segment* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Segment*, %struct.Segment** %19, align 8
  %21 = call dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %1) #3
  call void @_ZNSt16allocator_traitsISaI7SegmentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.Segment* %20, %struct.Segment* dereferenceable(32) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Segment*, %struct.Segment** %24, align 8
  %26 = getelementptr inbounds %struct.Segment, %struct.Segment* %25, i32 1
  store %struct.Segment* %26, %struct.Segment** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Segment* %28, %struct.Segment** %29, align 8
  %30 = call dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Segment*, %struct.Segment** %31, align 8
  call void @_ZNSt6vectorI7SegmentSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.Segment* %32, %struct.Segment* dereferenceable(32) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Segment* @_ZSt4moveIR7SegmentEONSt16remove_referenceIT_E4typeEOS3_(%struct.Segment* dereferenceable(32) %0) #4 comdat {
  ret %struct.Segment* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7SegmentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Segment* %1, %struct.Segment* dereferenceable(32) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7SegmentE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Segment* %1, %struct.Segment* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %0) #4 comdat {
  ret %struct.Segment* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7SegmentSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.Segment* %1, %struct.Segment* dereferenceable(32) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Segment* %1, %struct.Segment** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Segment*, %struct.Segment** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Segment*, %struct.Segment** %14, align 8
  %16 = call %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Segment* %16, %struct.Segment** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP7SegmentSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.Segment* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i64 %18
  %25 = call dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI7SegmentEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.Segment* %24, %struct.Segment* dereferenceable(32) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Segment** @_ZNK9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.Segment*, %struct.Segment** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %struct.Segment* @_ZSt34__uninitialized_move_if_noexcept_aIP7SegmentS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Segment* %11, %struct.Segment* %28, %struct.Segment* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Segment, %struct.Segment* %31, i32 1
  %34 = call dereferenceable(8) %struct.Segment** @_ZNK9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.Segment*, %struct.Segment** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %struct.Segment* @_ZSt34__uninitialized_move_if_noexcept_aIP7SegmentS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Segment* %35, %struct.Segment* %15, %struct.Segment* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Segment* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Segment* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI7SegmentEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.Segment* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIP7SegmentS0_EvT_S2_RSaIT0_E(%struct.Segment* %20, %struct.Segment* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.Segment* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIP7SegmentS0_EvT_S2_RSaIT0_E(%struct.Segment* %11, %struct.Segment* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Segment*, %struct.Segment** %71, align 8
  %73 = ptrtoint %struct.Segment* %72 to i64
  %74 = ptrtoint %struct.Segment* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 32
  call void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Segment* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Segment* %20, %struct.Segment** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Segment* %38, %struct.Segment** %82, align 8
  %83 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Segment* %83, %struct.Segment** %86, align 8
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
define linkonce_odr %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Segment** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Segment*, %struct.Segment** %6, align 8
  ret %struct.Segment* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7SegmentE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Segment* %1, %struct.Segment* dereferenceable(32) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Segment* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Segment*
  %6 = call dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %2) #3
  %7 = bitcast %struct.Segment* %5 to i8*
  %8 = bitcast %struct.Segment* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7SegmentSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI7SegmentSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7SegmentSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Segment** @_ZNK9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Segment*, %struct.Segment** %3, align 8
  %5 = call dereferenceable(8) %struct.Segment** @_ZNK9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Segment*, %struct.Segment** %5, align 8
  %7 = ptrtoint %struct.Segment* %4 to i64
  %8 = ptrtoint %struct.Segment* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Segment* @_ZNSt6vectorI7SegmentSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Segment** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Segment*, %struct.Segment** %6, align 8
  ret %struct.Segment* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.Segment* @_ZNSt16allocator_traitsISaI7SegmentEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Segment* [ %7, %4 ], [ null, %8 ]
  ret %struct.Segment* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZSt34__uninitialized_move_if_noexcept_aIP7SegmentS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Segment* %0, %struct.Segment* %1, %struct.Segment* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Segment* @_ZSt32__make_move_if_noexcept_iteratorI7SegmentSt13move_iteratorIPS0_EET0_PT_(%struct.Segment* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Segment* %7, %struct.Segment** %8, align 8
  %9 = call %struct.Segment* @_ZSt32__make_move_if_noexcept_iteratorI7SegmentSt13move_iteratorIPS0_EET0_PT_(%struct.Segment* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Segment* %9, %struct.Segment** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Segment*, %struct.Segment** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Segment*, %struct.Segment** %13, align 8
  %15 = call %struct.Segment* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7SegmentES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Segment* %12, %struct.Segment* %14, %struct.Segment* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.Segment* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Segment** @_ZNK9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Segment** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7SegmentEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Segment* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7SegmentE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.Segment* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7SegmentS0_EvT_S2_RSaIT0_E(%struct.Segment* %0, %struct.Segment* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP7SegmentEvT_S2_(%struct.Segment* %0, %struct.Segment* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Segment* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Segment* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI7SegmentEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.Segment* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7SegmentSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI7SegmentEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7SegmentEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7SegmentE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7SegmentSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7SegmentE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7SegmentSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Segment** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Segment*, %struct.Segment** %1, align 8
  store %struct.Segment* %4, %struct.Segment** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZNSt16allocator_traitsISaI7SegmentEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.Segment* @_ZN9__gnu_cxx13new_allocatorI7SegmentE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.Segment* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZN9__gnu_cxx13new_allocatorI7SegmentE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7SegmentE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Segment*
  ret %struct.Segment* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7SegmentES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Segment* %0, %struct.Segment* %1, %struct.Segment* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Segment* %0, %struct.Segment** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Segment* %1, %struct.Segment** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Segment*, %struct.Segment** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Segment*, %struct.Segment** %17, align 8
  %19 = call %struct.Segment* @_ZSt18uninitialized_copyISt13move_iteratorIP7SegmentES2_ET0_T_S5_S4_(%struct.Segment* %16, %struct.Segment* %18, %struct.Segment* %2)
  ret %struct.Segment* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZSt32__make_move_if_noexcept_iteratorI7SegmentSt13move_iteratorIPS0_EET0_PT_(%struct.Segment* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP7SegmentEC2ES1_(%"class.std::move_iterator"* %2, %struct.Segment* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Segment*, %struct.Segment** %3, align 8
  ret %struct.Segment* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZSt18uninitialized_copyISt13move_iteratorIP7SegmentES2_ET0_T_S5_S4_(%struct.Segment* %0, %struct.Segment* %1, %struct.Segment* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Segment* %0, %struct.Segment** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Segment* %1, %struct.Segment** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Segment*, %struct.Segment** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Segment*, %struct.Segment** %16, align 8
  %18 = call %struct.Segment* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7SegmentES4_EET0_T_S7_S6_(%struct.Segment* %15, %struct.Segment* %17, %struct.Segment* %2)
  ret %struct.Segment* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Segment* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7SegmentES4_EET0_T_S7_S6_(%struct.Segment* %0, %struct.Segment* %1, %struct.Segment* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Segment* %0, %struct.Segment** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Segment* %1, %struct.Segment** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Segment* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP7SegmentEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Segment* @_ZSt11__addressofI7SegmentEPT_RS1_(%struct.Segment* dereferenceable(32) %.0) #3
  %13 = invoke dereferenceable(32) %struct.Segment* @_ZNKSt13move_iteratorIP7SegmentEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI7SegmentJS0_EEvPT_DpOT0_(%struct.Segment* %12, %struct.Segment* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7SegmentEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Segment, %struct.Segment* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP7SegmentEvT_S2_(%struct.Segment* %2, %struct.Segment* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Segment* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP7SegmentEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP7SegmentEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7SegmentJS0_EEvPT_DpOT0_(%struct.Segment* %0, %struct.Segment* dereferenceable(32) %1) #4 comdat {
  %3 = bitcast %struct.Segment* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Segment*
  %5 = call dereferenceable(32) %struct.Segment* @_ZSt7forwardI7SegmentEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Segment* dereferenceable(32) %1) #3
  %6 = bitcast %struct.Segment* %4 to i8*
  %7 = bitcast %struct.Segment* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Segment* @_ZSt11__addressofI7SegmentEPT_RS1_(%struct.Segment* dereferenceable(32) %0) #4 comdat {
  ret %struct.Segment* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Segment* @_ZNKSt13move_iteratorIP7SegmentEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Segment*, %struct.Segment** %2, align 8
  ret %struct.Segment* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7SegmentEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Segment*, %struct.Segment** %2, align 8
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %3, i32 1
  store %struct.Segment* %4, %struct.Segment** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7SegmentEvT_S2_(%struct.Segment* %0, %struct.Segment* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7SegmentEEvT_S4_(%struct.Segment* %0, %struct.Segment* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7SegmentEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Segment* @_ZNKSt13move_iteratorIP7SegmentE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.Segment* @_ZNKSt13move_iteratorIP7SegmentE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.Segment* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Segment* @_ZNKSt13move_iteratorIP7SegmentE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Segment*, %struct.Segment** %2, align 8
  ret %struct.Segment* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7SegmentEEvT_S4_(%struct.Segment* %0, %struct.Segment* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7SegmentEC2ES1_(%"class.std::move_iterator"* %0, %struct.Segment* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Segment* %1, %struct.Segment** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7SegmentE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Segment* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7SegmentEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Segment* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7SegmentE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Segment* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7SegmentE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Segment* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Segment* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %0, %struct.Point* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = ptrtoint %struct.Point* %7 to i64
  %12 = ptrtoint %struct.Point* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Point* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Point* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Point* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Point* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Point* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.Point* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Point* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Point* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.Point* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  %7 = ptrtoint %struct.Point* %6 to i64
  %8 = ptrtoint %struct.Point* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %1, %struct.Point* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.Point* %1, %struct.Point** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = ptrtoint %struct.Point* %9 to i64
  %15 = ptrtoint %struct.Point* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.Point*, %struct.Point** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %36, i32 0, i32 1
  store %struct.Point* %34, %struct.Point** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.Point*, %struct.Point** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.Point*, %struct.Point** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke %struct.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %51, %struct.Point* %55, %struct.Point* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %struct.Point* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %struct.Point* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Point, %struct.Point* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %.0, %struct.Point* %68, %"class.std::allocator"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %77, %struct.Point* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.Point*, %struct.Point** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %struct.Point*, %struct.Point** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %84, %struct.Point* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.Point*, %struct.Point** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %struct.Point*, %struct.Point** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %struct.Point*, %struct.Point** %102, align 8
  %104 = ptrtoint %struct.Point* %99 to i64
  %105 = ptrtoint %struct.Point* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %91, %struct.Point* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %109, i32 0, i32 0
  store %struct.Point* %41, %struct.Point** %110, align 8
  %111 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 %5
  %112 = getelementptr inbounds %struct.Point, %struct.Point* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %114, i32 0, i32 1
  store %struct.Point* %112, %struct.Point** %115, align 8
  %116 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %118, i32 0, i32 2
  store %struct.Point* %116, %struct.Point** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #13
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* %0, i64 %1)
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Point* [ %7, %4 ], [ null, %8 ]
  ret %struct.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = call %struct.Point* @_ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_(%struct.Point* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Point* %7, %struct.Point** %8, align 8
  %9 = call %struct.Point* @_ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_(%struct.Point* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Point* %9, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = call %struct.Point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Point* %12, %struct.Point* %14, %struct.Point* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.Point* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* %0, i64 %1) #0 comdat {
  %3 = call %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* %0, i64 %1)
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %struct.Point* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructI5PointJEEvPT_DpOT0_(%struct.Point* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %0, %struct.Point* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %struct.Point* %.01

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
define linkonce_odr void @_ZSt10_ConstructI5PointJEEvPT_DpOT0_(%struct.Point* %0) #0 comdat {
  %2 = bitcast %struct.Point* %0 to i8*
  %3 = bitcast i8* %2 to %struct.Point*
  call void @_ZN5PointC2Ev(%struct.Point* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(16) %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Point*
  ret %struct.Point* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %10, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = call %struct.Point* @_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_(%struct.Point* %16, %struct.Point* %18, %struct.Point* %2)
  ret %struct.Point* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt32__make_move_if_noexcept_iteratorI5PointSt13move_iteratorIPS0_EET0_PT_(%struct.Point* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  call void @_ZNSt13move_iteratorIP5PointEC2ES1_(%"class.std::move_iterator.5"* %2, %struct.Point* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %9, align 8
  %10 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  %15 = load %struct.Point*, %struct.Point** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = call %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_(%struct.Point* %15, %struct.Point* %17, %struct.Point* %2)
  ret %struct.Point* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Point* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %struct.Point* @_ZNKSt13move_iteratorIP5PointEdeEv(%"class.std::move_iterator.5"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI5PointJS0_EEvPT_DpOT0_(%struct.Point* %12, %struct.Point* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP5PointEppEv(%"class.std::move_iterator.5"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %2, %struct.Point* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Point* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointJS0_EEvPT_DpOT0_(%struct.Point* %0, %struct.Point* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %struct.Point* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Point*
  %5 = call dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %1) #3
  %6 = bitcast %struct.Point* %4 to i8*
  %7 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNKSt13move_iteratorIP5PointEdeEv(%"class.std::move_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP5PointEppEv(%"class.std::move_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 1
  store %struct.Point* %4, %struct.Point** %2, align 8
  ret %"class.std::move_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Point* @_ZNKSt13move_iteratorIP5PointE4baseEv(%"class.std::move_iterator.5"* %0)
  %4 = call %struct.Point* @_ZNKSt13move_iteratorIP5PointE4baseEv(%"class.std::move_iterator.5"* %1)
  %5 = icmp eq %struct.Point* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt13move_iteratorIP5PointE4baseEv(%"class.std::move_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5PointEC2ES1_(%"class.std::move_iterator.5"* %0, %struct.Point* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7SegmentSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI7SegmentEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Segment* null, %struct.Segment** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Segment* null, %struct.Segment** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Segment* null, %struct.Segment** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7SegmentEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7SegmentEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7SegmentEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7SegmentSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Segment*, %struct.Segment** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Segment*, %struct.Segment** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl", %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Segment*, %struct.Segment** %9, align 8
  %11 = ptrtoint %struct.Segment* %7 to i64
  %12 = ptrtoint %struct.Segment* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Segment* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7SegmentSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Segment, std::allocator<Segment> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI7SegmentED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7SegmentED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7SegmentED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7SegmentED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  %12 = icmp ne %struct.Point* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = call dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.Point* %20, %struct.Point* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 1
  store %struct.Point* %26, %struct.Point** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.Point* %28, %struct.Point** %29, align 8
  %30 = call dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Point* %32, %struct.Point* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %0) #4 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Point* %1, %struct.Point* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.Point* %1, %struct.Point* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Point* %1, %struct.Point* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Point*, %struct.Point** %14, align 8
  %16 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  store %struct.Point* %16, %struct.Point** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 %18
  %25 = call dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.Point* %24, %struct.Point* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %11, %struct.Point* %28, %struct.Point* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 1
  %34 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %4) #3
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %35, %struct.Point* %15, %struct.Point* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Point* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Point* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.Point* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %20, %struct.Point* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Point* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %11, %struct.Point* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Point*, %struct.Point** %71, align 8
  %73 = ptrtoint %struct.Point* %72 to i64
  %74 = ptrtoint %struct.Point* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Point* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Point* %20, %struct.Point** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Point* %38, %struct.Point** %82, align 8
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Point* %83, %struct.Point** %86, align 8
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
define linkonce_odr %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.Point** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Point* %1, %struct.Point* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Point* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Point*
  %6 = call dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(16) %2) #3
  %7 = bitcast %struct.Point* %5 to i8*
  %8 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #3
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  %5 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %1) #3
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  %7 = ptrtoint %struct.Point* %4 to i64
  %8 = ptrtoint %struct.Point* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.Point** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i32 0, i32 0
  ret %struct.Point** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Point* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.6"* %0, %struct.Point** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %1, align 8
  store %struct.Point* %4, %struct.Point** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Point* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441616979.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.7()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
