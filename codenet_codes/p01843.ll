; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01843/s291613072.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01843/s291613072.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.Geometory::Point" = type { double, double }
%"struct.Geometory::Line" = type { %"struct.Geometory::Point", %"struct.Geometory::Point" }
%"struct.Geometory::Segment" = type { %"struct.Geometory::Point", %"struct.Geometory::Point" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl" = type { %"struct.Geometory::Point"*, %"struct.Geometory::Point"*, %"struct.Geometory::Point"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl" }
%"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl" = type { %"struct.Geometory::Line"*, %"struct.Geometory::Line"*, %"struct.Geometory::Line"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Geometory::Line"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Geometory::Point"* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator.10" = type { %"struct.Geometory::Line"* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK9Geometory5PointmiERKS0_ = comdat any

$_ZN9Geometory5Point4normEv = comdat any

$_ZNK9Geometory5PointplERKS0_ = comdat any

$_ZNK9Geometory5PointmlEd = comdat any

$_ZN9Geometory5Point3absEv = comdat any

$_ZSt3absd = comdat any

$_ZNK9Geometory5PointdvEd = comdat any

$_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EE6resizeEm = comdat any

$_ZN9GeometoryrsERSiRNS_5PointE = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm = comdat any

$_ZNSaIN9Geometory5PointEEC2Ev = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN9Geometory5PointEED2Ev = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZN9Geometory4LineC2ENS_5PointES1_ = comdat any

$_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EEixEm = comdat any

$_ZN9Geometory7SegmentC2ENS_5PointES1_ = comdat any

$_ZNK9Geometory5PointeqERKS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9Geometory5PointC2Edd = comdat any

$_Z2eqdd = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN9Geometory5PointESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN9Geometory5PointESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN9Geometory5PointESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN9Geometory5PointESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN9Geometory5PointESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN9Geometory5PointESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN9Geometory5PointESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN9Geometory5PointESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN9Geometory5PointESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN9Geometory5PointEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN9Geometory5PointESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory5PointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIPN9Geometory5PointES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory5PointEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN9Geometory5PointEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN9Geometory5PointEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9Geometory5PointEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN9Geometory5PointEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN9Geometory5PointEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN9Geometory5PointEEvT_S3_ = comdat any

$_ZN9Geometory5PointC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Geometory5PointEEEvT_S5_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory5PointEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN9Geometory5PointEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9Geometory5PointESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN9Geometory5PointEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9Geometory5PointEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN9Geometory5PointEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN9Geometory5PointEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN9Geometory5PointEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9Geometory5PointEEppEv = comdat any

$_ZSteqIPN9Geometory5PointEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN9Geometory5PointEE4baseEv = comdat any

$_ZSt7forwardIN9Geometory5PointEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPN9Geometory5PointEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory5PointEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEED2Ev = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN9Geometory5PointESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN9Geometory5PointEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9Geometory4LineEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEEC2Ev = comdat any

$_ZSt8_DestroyIPN9Geometory4LineES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9Geometory4LineEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Geometory4LineEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory4LineEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE10deallocateEPS2_m = comdat any

$_ZNSaIN9Geometory4LineEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory4LineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN9Geometory4LineESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN9Geometory4LineESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory4LineES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory4LineEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN9Geometory4LineESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory4LineEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN9Geometory4LineEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN9Geometory4LineEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN9Geometory4LineEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9Geometory4LineESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN9Geometory4LineEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9Geometory4LineEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN9Geometory4LineEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN9Geometory4LineEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN9Geometory4LineEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN9Geometory4LineEEdeEv = comdat any

$_ZNSt13move_iteratorIPN9Geometory4LineEEppEv = comdat any

$_ZSteqIPN9Geometory4LineEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN9Geometory4LineEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN9Geometory4LineEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291613072.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN9Geometory3dotERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = alloca %"struct.Geometory::Point", align 8
  %9 = alloca %"struct.Geometory::Point", align 8
  %10 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %1, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %2, double* %12, align 8
  %13 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %3, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %4, double* %15, align 8
  %16 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %6, %"struct.Geometory::Point"* dereferenceable(16) %0)
  %17 = bitcast %"struct.Geometory::Point"* %8 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = extractvalue { double, double } %16, 0
  store double %19, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = extractvalue { double, double } %16, 1
  store double %21, double* %20, align 8
  %22 = bitcast %"struct.Geometory::Point"* %6 to i8*
  %23 = bitcast %"struct.Geometory::Point"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %7, %"struct.Geometory::Point"* dereferenceable(16) %0)
  %25 = bitcast %"struct.Geometory::Point"* %9 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = bitcast %"struct.Geometory::Point"* %7 to i8*
  %31 = bitcast %"struct.Geometory::Point"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %6, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %33 = fcmp ogt double %32, 1.000000e-08
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %49

35:                                               ; preds = %5
  %36 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %6, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %37 = fcmp olt double %36, -1.000000e-08
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = call double @_ZN9Geometory3dotERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %6, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %49

43:                                               ; preds = %39
  %44 = call double @_ZN9Geometory5Point4normEv(%"struct.Geometory::Point"* %6)
  %45 = call double @_ZN9Geometory5Point4normEv(%"struct.Geometory::Point"* %7)
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47, %42, %38, %34
  %.0 = phi i32 [ 1, %34 ], [ -1, %38 ], [ 2, %42 ], [ -2, %47 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN9Geometory5PointC2Edd(%"struct.Geometory::Point"* %3, double %8, double %13)
  %14 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN9Geometory5Point4normEv(%"struct.Geometory::Point"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: noinline uwtable
define { double, double } @_ZN9Geometory10ProjectionERKNS_4LineERKNS_5PointE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = alloca %"struct.Geometory::Point", align 8
  %9 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %10 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* dereferenceable(16) %9)
  %11 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = extractvalue { double, double } %10, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = extractvalue { double, double } %10, 1
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %18 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %16, %"struct.Geometory::Point"* dereferenceable(16) %17)
  %19 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = call double @_ZN9Geometory3dotERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %4, %"struct.Geometory::Point"* dereferenceable(16) %5)
  %25 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %27 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %25, %"struct.Geometory::Point"* dereferenceable(16) %26)
  %28 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = call double @_ZN9Geometory5Point4normEv(%"struct.Geometory::Point"* %6)
  %34 = fdiv double %24, %33
  %35 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %38 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %36, %"struct.Geometory::Point"* dereferenceable(16) %37)
  %39 = bitcast %"struct.Geometory::Point"* %8 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = call { double, double } @_ZNK9Geometory5PointmlEd(%"struct.Geometory::Point"* %8, double %34)
  %45 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = call { double, double } @_ZNK9Geometory5PointplERKS0_(%"struct.Geometory::Point"* %35, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %51 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %57 = load { double, double }, { double, double }* %56, align 8
  ret { double, double } %57
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK9Geometory5PointplERKS0_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN9Geometory5PointC2Edd(%"struct.Geometory::Point"* %3, double %8, double %13)
  %14 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK9Geometory5PointmlEd(%"struct.Geometory::Point"* %0, double %1) #0 comdat align 2 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  call void @_ZN9Geometory5PointC2Edd(%"struct.Geometory::Point"* %3, double %6, double %9)
  %10 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define { double, double } @_ZN9Geometory10ProjectionERKNS_7SegmentERKNS_5PointE(%"struct.Geometory::Segment"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = alloca %"struct.Geometory::Point", align 8
  %9 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %10 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* dereferenceable(16) %9)
  %11 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = extractvalue { double, double } %10, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = extractvalue { double, double } %10, 1
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %18 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %16, %"struct.Geometory::Point"* dereferenceable(16) %17)
  %19 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = call double @_ZN9Geometory3dotERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %4, %"struct.Geometory::Point"* dereferenceable(16) %5)
  %25 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %27 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %25, %"struct.Geometory::Point"* dereferenceable(16) %26)
  %28 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = call double @_ZN9Geometory5Point4normEv(%"struct.Geometory::Point"* %6)
  %34 = fdiv double %24, %33
  %35 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %38 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %36, %"struct.Geometory::Point"* dereferenceable(16) %37)
  %39 = bitcast %"struct.Geometory::Point"* %8 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = call { double, double } @_ZNK9Geometory5PointmlEd(%"struct.Geometory::Point"* %8, double %34)
  %45 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = call { double, double } @_ZNK9Geometory5PointplERKS0_(%"struct.Geometory::Point"* %35, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %51 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %52 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 0
  %53 = extractvalue { double, double } %50, 0
  store double %53, double* %52, align 8
  %54 = getelementptr inbounds { double, double }, { double, double }* %51, i32 0, i32 1
  %55 = extractvalue { double, double } %50, 1
  store double %55, double* %54, align 8
  %56 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %57 = load { double, double }, { double, double }* %56, align 8
  ret { double, double } %57
}

; Function Attrs: noinline uwtable
define { double, double } @_ZN9Geometory10ReflectionERKNS_4LineERKNS_5PointE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = call { double, double } @_ZN9Geometory10ProjectionERKNS_4LineERKNS_5PointE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1)
  %8 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %5, %"struct.Geometory::Point"* dereferenceable(16) %1)
  %14 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = call { double, double } @_ZNK9Geometory5PointmlEd(%"struct.Geometory::Point"* %6, double 2.000000e+00)
  %20 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = call { double, double } @_ZNK9Geometory5PointplERKS0_(%"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* dereferenceable(16) %4)
  %26 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %32 = load { double, double }, { double, double }* %31, align 8
  ret { double, double } %32
}

; Function Attrs: noinline uwtable
define double @_ZN9Geometory8DistanceERKNS_4LineERKNS_5PointE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = call { double, double } @_ZN9Geometory10ProjectionERKNS_4LineERKNS_5PointE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1)
  %6 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %7 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
  %8 = extractvalue { double, double } %5, 0
  store double %8, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
  %10 = extractvalue { double, double } %5, 1
  store double %10, double* %9, align 8
  %11 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* dereferenceable(16) %4)
  %12 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, double* %15, align 8
  %17 = call double @_ZN9Geometory5Point3absEv(%"struct.Geometory::Point"* %3)
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN9Geometory5Point3absEv(%"struct.Geometory::Point"* %0) #4 comdat align 2 {
  %2 = call double @_ZN9Geometory5Point4normEv(%"struct.Geometory::Point"* %0)
  %3 = call double @sqrt(double %2) #3
  ret double %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN9Geometory9IntersectERKNS_4LineES2_(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Line"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %9 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %7, %"struct.Geometory::Point"* dereferenceable(16) %8)
  %10 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 0
  %17 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %15, %"struct.Geometory::Point"* dereferenceable(16) %16)
  %18 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %3, %"struct.Geometory::Point"* dereferenceable(16) %4)
  %24 = call double @_ZSt3absd(double %23)
  %25 = fcmp ogt double %24, 1.000000e-08
  br i1 %25, label %46, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %29 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %27, %"struct.Geometory::Point"* dereferenceable(16) %28)
  %30 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %37 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %35, %"struct.Geometory::Point"* dereferenceable(16) %36)
  %38 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %5, %"struct.Geometory::Point"* dereferenceable(16) %6)
  %44 = call double @_ZSt3absd(double %43)
  %45 = fcmp olt double %44, 1.000000e-08
  br label %46

46:                                               ; preds = %26, %2
  %47 = phi i1 [ true, %2 ], [ %45, %26 ]
  ret i1 %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN9Geometory9IntersectERKNS_4LineERKNS_7SegmentE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Segment"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %9 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %7, %"struct.Geometory::Point"* dereferenceable(16) %8)
  %10 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = extractvalue { double, double } %9, 0
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = extractvalue { double, double } %9, 1
  store double %14, double* %13, align 8
  %15 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %17 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %15, %"struct.Geometory::Point"* dereferenceable(16) %16)
  %18 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %3, %"struct.Geometory::Point"* dereferenceable(16) %4)
  %24 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %26 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %24, %"struct.Geometory::Point"* dereferenceable(16) %25)
  %27 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %34 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %32, %"struct.Geometory::Point"* dereferenceable(16) %33)
  %35 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, double* %38, align 8
  %40 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %5, %"struct.Geometory::Point"* dereferenceable(16) %6)
  %41 = fmul double %23, %40
  %42 = fcmp olt double %41, 1.000000e-08
  ret i1 %42
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN9Geometory9IntersectERKNS_4LineERKNS_5PointE(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %7 = bitcast %"struct.Geometory::Point"* %3 to i8*
  %8 = bitcast %"struct.Geometory::Point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %"struct.Geometory::Point"* %4 to i8*
  %10 = bitcast %"struct.Geometory::Point"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = call i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %5, double %13, double %15, double %18, double %20)
  %22 = call i32 @abs(i32 %21) #14
  %23 = icmp ne i32 %22, -1
  ret i1 %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN9Geometory9IntersectERKNS_7SegmentES2_(%"struct.Geometory::Segment"* dereferenceable(32) %0, %"struct.Geometory::Segment"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = alloca %"struct.Geometory::Point", align 8
  %9 = alloca %"struct.Geometory::Point", align 8
  %10 = alloca %"struct.Geometory::Point", align 8
  %11 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %13 = bitcast %"struct.Geometory::Point"* %3 to i8*
  %14 = bitcast %"struct.Geometory::Point"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %16 = bitcast %"struct.Geometory::Point"* %4 to i8*
  %17 = bitcast %"struct.Geometory::Point"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = call i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %11, double %20, double %22, double %25, double %27)
  %29 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %31 = bitcast %"struct.Geometory::Point"* %5 to i8*
  %32 = bitcast %"struct.Geometory::Point"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 1
  %34 = bitcast %"struct.Geometory::Point"* %6 to i8*
  %35 = bitcast %"struct.Geometory::Point"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = call i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %29, double %38, double %40, double %43, double %45)
  %47 = mul nsw i32 %28, %46
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %2
  %50 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 1
  %52 = bitcast %"struct.Geometory::Point"* %7 to i8*
  %53 = bitcast %"struct.Geometory::Point"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %55 = bitcast %"struct.Geometory::Point"* %8 to i8*
  %56 = bitcast %"struct.Geometory::Point"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  %57 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = bitcast %"struct.Geometory::Point"* %8 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = call i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %50, double %59, double %61, double %64, double %66)
  %68 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 1
  %70 = bitcast %"struct.Geometory::Point"* %9 to i8*
  %71 = bitcast %"struct.Geometory::Point"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 16, i1 false)
  %72 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %73 = bitcast %"struct.Geometory::Point"* %10 to i8*
  %74 = bitcast %"struct.Geometory::Point"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false)
  %75 = bitcast %"struct.Geometory::Point"* %9 to { double, double }*
  %76 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 0
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %75, i32 0, i32 1
  %79 = load double, double* %78, align 8
  %80 = bitcast %"struct.Geometory::Point"* %10 to { double, double }*
  %81 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 0
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %80, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = call i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %68, double %77, double %79, double %82, double %84)
  %86 = mul nsw i32 %67, %85
  %87 = icmp sle i32 %86, 0
  br label %88

88:                                               ; preds = %49, %2
  %89 = phi i1 [ false, %2 ], [ %87, %49 ]
  ret i1 %89
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN9Geometory9IntersectERKNS_7SegmentERKNS_5PointE(%"struct.Geometory::Segment"* dereferenceable(32) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %7 = bitcast %"struct.Geometory::Point"* %3 to i8*
  %8 = bitcast %"struct.Geometory::Point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %"struct.Geometory::Point"* %4 to i8*
  %10 = bitcast %"struct.Geometory::Point"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = call i32 @_ZN9Geometory3ccwERKNS_5PointES0_S0_(%"struct.Geometory::Point"* dereferenceable(16) %5, double %13, double %15, double %18, double %20)
  %22 = icmp eq i32 %21, 0
  ret i1 %22
}

; Function Attrs: noinline uwtable
define { double, double } @_ZN9Geometory10CrosspointERKNS_7SegmentES2_(%"struct.Geometory::Segment"* dereferenceable(32) %0, %"struct.Geometory::Segment"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = alloca %"struct.Geometory::Point", align 8
  %9 = alloca %"struct.Geometory::Point", align 8
  %10 = alloca %"struct.Geometory::Point", align 8
  %11 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %13 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %11, %"struct.Geometory::Point"* dereferenceable(16) %12)
  %14 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %21 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %19, %"struct.Geometory::Point"* dereferenceable(16) %20)
  %22 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %4, %"struct.Geometory::Point"* dereferenceable(16) %5)
  %28 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %30 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %28, %"struct.Geometory::Point"* dereferenceable(16) %29)
  %31 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %38 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %36, %"struct.Geometory::Point"* dereferenceable(16) %37)
  %39 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %6, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %45 = call double @_ZSt3absd(double %27)
  %46 = fcmp olt double %45, 1.000000e-08
  br i1 %46, label %47, label %54

47:                                               ; preds = %2
  %48 = call double @_ZSt3absd(double %44)
  %49 = fcmp olt double %48, 1.000000e-08
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %52 = bitcast %"struct.Geometory::Point"* %3 to i8*
  %53 = bitcast %"struct.Geometory::Point"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  br label %82

54:                                               ; preds = %47, %2
  %55 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %1, i32 0, i32 0
  %58 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %56, %"struct.Geometory::Point"* dereferenceable(16) %57)
  %59 = bitcast %"struct.Geometory::Point"* %9 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = call { double, double } @_ZNK9Geometory5PointmlEd(%"struct.Geometory::Point"* %9, double %44)
  %65 = bitcast %"struct.Geometory::Point"* %10 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = extractvalue { double, double } %64, 0
  store double %67, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = extractvalue { double, double } %64, 1
  store double %69, double* %68, align 8
  %70 = call { double, double } @_ZNK9Geometory5PointdvEd(%"struct.Geometory::Point"* %10, double %27)
  %71 = bitcast %"struct.Geometory::Point"* %8 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = call { double, double } @_ZNK9Geometory5PointplERKS0_(%"struct.Geometory::Point"* %55, %"struct.Geometory::Point"* dereferenceable(16) %8)
  %77 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  br label %82

82:                                               ; preds = %54, %50
  %83 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %84 = load { double, double }, { double, double }* %83, align 8
  ret { double, double } %84
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZNK9Geometory5PointdvEd(%"struct.Geometory::Point"* %0, double %1) #0 comdat align 2 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fdiv double %5, %1
  %7 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fdiv double %8, %1
  call void @_ZN9Geometory5PointC2Edd(%"struct.Geometory::Point"* %3, double %6, double %9)
  %10 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define { double, double } @_ZN9Geometory10CrosspointERKNS_4LineES2_(%"struct.Geometory::Line"* dereferenceable(32) %0, %"struct.Geometory::Line"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.Geometory::Point", align 8
  %4 = alloca %"struct.Geometory::Point", align 8
  %5 = alloca %"struct.Geometory::Point", align 8
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = alloca %"struct.Geometory::Point", align 8
  %9 = alloca %"struct.Geometory::Point", align 8
  %10 = alloca %"struct.Geometory::Point", align 8
  %11 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %13 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %11, %"struct.Geometory::Point"* dereferenceable(16) %12)
  %14 = bitcast %"struct.Geometory::Point"* %4 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 0
  %21 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %19, %"struct.Geometory::Point"* dereferenceable(16) %20)
  %22 = bitcast %"struct.Geometory::Point"* %5 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %4, %"struct.Geometory::Point"* dereferenceable(16) %5)
  %28 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %30 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %28, %"struct.Geometory::Point"* dereferenceable(16) %29)
  %31 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = extractvalue { double, double } %30, 0
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = extractvalue { double, double } %30, 1
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 0
  %38 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %36, %"struct.Geometory::Point"* dereferenceable(16) %37)
  %39 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = extractvalue { double, double } %38, 0
  store double %41, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = extractvalue { double, double } %38, 1
  store double %43, double* %42, align 8
  %44 = call double @_ZN9Geometory5crossERKNS_5PointES2_(%"struct.Geometory::Point"* dereferenceable(16) %6, %"struct.Geometory::Point"* dereferenceable(16) %7)
  %45 = call double @_ZSt3absd(double %27)
  %46 = fcmp olt double %45, 1.000000e-08
  br i1 %46, label %47, label %54

47:                                               ; preds = %2
  %48 = call double @_ZSt3absd(double %44)
  %49 = fcmp olt double %48, 1.000000e-08
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 0
  %52 = bitcast %"struct.Geometory::Point"* %3 to i8*
  %53 = bitcast %"struct.Geometory::Point"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  br label %82

54:                                               ; preds = %47, %2
  %55 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %1, i32 0, i32 0
  %58 = call { double, double } @_ZNK9Geometory5PointmiERKS0_(%"struct.Geometory::Point"* %56, %"struct.Geometory::Point"* dereferenceable(16) %57)
  %59 = bitcast %"struct.Geometory::Point"* %9 to { double, double }*
  %60 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %61 = extractvalue { double, double } %58, 0
  store double %61, double* %60, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  %63 = extractvalue { double, double } %58, 1
  store double %63, double* %62, align 8
  %64 = call { double, double } @_ZNK9Geometory5PointmlEd(%"struct.Geometory::Point"* %9, double %44)
  %65 = bitcast %"struct.Geometory::Point"* %10 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = extractvalue { double, double } %64, 0
  store double %67, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = extractvalue { double, double } %64, 1
  store double %69, double* %68, align 8
  %70 = call { double, double } @_ZNK9Geometory5PointdvEd(%"struct.Geometory::Point"* %10, double %27)
  %71 = bitcast %"struct.Geometory::Point"* %8 to { double, double }*
  %72 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %73 = extractvalue { double, double } %70, 0
  store double %73, double* %72, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %75 = extractvalue { double, double } %70, 1
  store double %75, double* %74, align 8
  %76 = call { double, double } @_ZNK9Geometory5PointplERKS0_(%"struct.Geometory::Point"* %55, %"struct.Geometory::Point"* dereferenceable(16) %8)
  %77 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %76, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %76, 1
  store double %81, double* %80, align 8
  br label %82

82:                                               ; preds = %54, %50
  %83 = bitcast %"struct.Geometory::Point"* %3 to { double, double }*
  %84 = load { double, double }, { double, double }* %83, align 8
  ret { double, double } %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"struct.Geometory::Line", align 8
  %10 = alloca %"struct.Geometory::Point", align 8
  %11 = alloca %"struct.Geometory::Point", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.Geometory::Point", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Geometory::Segment", align 8
  %16 = alloca %"struct.Geometory::Point", align 8
  %17 = alloca %"struct.Geometory::Point", align 8
  %18 = alloca %"struct.Geometory::Segment", align 8
  %19 = alloca %"struct.Geometory::Point", align 8
  %20 = alloca %"struct.Geometory::Point", align 8
  %21 = alloca %"struct.Geometory::Point", align 8
  %22 = alloca %"struct.Geometory::Segment", align 8
  %23 = alloca %"struct.Geometory::Point", align 8
  %24 = alloca %"struct.Geometory::Point", align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %3, i64 %28, %"class.std::allocator"* dereferenceable(1) %4)
          to label %29 unwind label %53

29:                                               ; preds = %0
  call void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  br label %30

30:                                               ; preds = %62, %29
  %.05 = phi i32 [ 0, %29 ], [ %63, %62 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.05, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %36 = sext i32 %.05 to i64
  %37 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %36) #3
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE6resizeEm(%"class.std::vector.0"* %37, i64 %39)
          to label %40 unwind label %57

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %51, %40
  %.06 = phi i32 [ 0, %40 ], [ %52, %51 ]
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %.06, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = sext i32 %.05 to i64
  %46 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %45) #3
  %47 = sext i32 %.06 to i64
  %48 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %46, i64 %47) #3
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZN9GeometoryrsERSiRNS_5PointE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"struct.Geometory::Point"* dereferenceable(16) %48)
          to label %50 unwind label %57

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.06, 1
  br label %41

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  call void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  br label %323

57:                                               ; preds = %44, %35, %33
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  br label %322

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.05, 1
  br label %30

64:                                               ; preds = %30
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  call void @_ZNSaIN9Geometory5PointEEC2Ev(%"class.std::allocator.2"* %7) #3
  invoke void @_ZNSt6vectorIN9Geometory5PointESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %6, i64 %66, %"class.std::allocator.2"* dereferenceable(1) %7)
          to label %67 unwind label %78

67:                                               ; preds = %64
  call void @_ZNSaIN9Geometory5PointEED2Ev(%"class.std::allocator.2"* %7) #3
  br label %68

68:                                               ; preds = %76, %67
  %.07 = phi i32 [ 0, %67 ], [ %77, %76 ]
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.07, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = sext i32 %.07 to i64
  %73 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %6, i64 %72) #3
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZN9GeometoryrsERSiRNS_5PointE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"struct.Geometory::Point"* dereferenceable(16) %73)
          to label %75 unwind label %82

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.07, 1
  br label %68

78:                                               ; preds = %64
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  %81 = extractvalue { i8*, i32 } %79, 1
  call void @_ZNSaIN9Geometory5PointEED2Ev(%"class.std::allocator.2"* %7) #3
  br label %322

82:                                               ; preds = %71
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  %85 = extractvalue { i8*, i32 } %83, 1
  br label %321

86:                                               ; preds = %68
  call void @_ZNSt6vectorIN9Geometory4LineESaIS1_EEC2Ev(%"class.std::vector.5"* %8) #3
  br label %87

87:                                               ; preds = %134, %86
  %.08 = phi i32 [ 0, %86 ], [ %135, %134 ]
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %.08, %88
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %131, %90
  %.09 = phi i32 [ 0, %90 ], [ %132, %131 ]
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %.09, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %124, %94
  %.010 = phi i32 [ 0, %94 ], [ %125, %124 ]
  %96 = sext i32 %.010 to i64
  %97 = sext i32 %.09 to i64
  %98 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %97) #3
  %99 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %98) #3
  %100 = icmp ult i64 %96, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %95
  %102 = sext i32 %.08 to i64
  %103 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %6, i64 %102) #3
  %104 = bitcast %"struct.Geometory::Point"* %10 to i8*
  %105 = bitcast %"struct.Geometory::Point"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  %106 = sext i32 %.09 to i64
  %107 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %106) #3
  %108 = sext i32 %.010 to i64
  %109 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %107, i64 %108) #3
  %110 = bitcast %"struct.Geometory::Point"* %11 to i8*
  %111 = bitcast %"struct.Geometory::Point"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 16, i1 false)
  %112 = bitcast %"struct.Geometory::Point"* %10 to { double, double }*
  %113 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds { double, double }, { double, double }* %112, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = bitcast %"struct.Geometory::Point"* %11 to { double, double }*
  %118 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 0
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds { double, double }, { double, double }* %117, i32 0, i32 1
  %121 = load double, double* %120, align 8
  invoke void @_ZN9Geometory4LineC2ENS_5PointES1_(%"struct.Geometory::Line"* %9, double %114, double %116, double %119, double %121)
          to label %122 unwind label %126

122:                                              ; preds = %101
  invoke void @_ZNSt6vectorIN9Geometory4LineESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %8, %"struct.Geometory::Line"* dereferenceable(32) %9)
          to label %123 unwind label %126

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.010, 1
  br label %95

126:                                              ; preds = %318, %315, %305, %285, %281, %268, %255, %253, %225, %222, %194, %166, %151, %144, %122, %101
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = extractvalue { i8*, i32 } %127, 1
  call void @_ZNSt6vectorIN9Geometory4LineESaIS1_EED2Ev(%"class.std::vector.5"* %8) #3
  br label %321

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.09, 1
  br label %91

133:                                              ; preds = %91
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.08, 1
  br label %87

136:                                              ; preds = %87
  store i32 1, i32* %12, align 4
  br label %137

137:                                              ; preds = %313, %136
  %.011 = phi i32 [ 0, %136 ], [ %314, %313 ]
  %138 = sext i32 %.011 to i64
  %139 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv(%"class.std::vector.5"* %8) #3
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %315

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %310, %141
  %.012 = phi i32 [ 0, %141 ], [ %311, %310 ]
  %143 = icmp slt i32 %.012, %.011
  br i1 %143, label %144, label %312

144:                                              ; preds = %142
  %145 = sext i32 %.011 to i64
  %146 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EEixEm(%"class.std::vector.5"* %8, i64 %145) #3
  %147 = sext i32 %.012 to i64
  %148 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EEixEm(%"class.std::vector.5"* %8, i64 %147) #3
  %149 = invoke zeroext i1 @_ZN9Geometory9IntersectERKNS_4LineES2_(%"struct.Geometory::Line"* dereferenceable(32) %146, %"struct.Geometory::Line"* dereferenceable(32) %148)
          to label %150 unwind label %126

150:                                              ; preds = %144
  br i1 %149, label %151, label %309

151:                                              ; preds = %150
  %152 = sext i32 %.011 to i64
  %153 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EEixEm(%"class.std::vector.5"* %8, i64 %152) #3
  %154 = sext i32 %.012 to i64
  %155 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EEixEm(%"class.std::vector.5"* %8, i64 %154) #3
  %156 = invoke { double, double } @_ZN9Geometory10CrosspointERKNS_4LineES2_(%"struct.Geometory::Line"* dereferenceable(32) %153, %"struct.Geometory::Line"* dereferenceable(32) %155)
          to label %157 unwind label %126

157:                                              ; preds = %151
  %158 = bitcast %"struct.Geometory::Point"* %13 to { double, double }*
  %159 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 0
  %160 = extractvalue { double, double } %156, 0
  store double %160, double* %159, align 8
  %161 = getelementptr inbounds { double, double }, { double, double }* %158, i32 0, i32 1
  %162 = extractvalue { double, double } %156, 1
  store double %162, double* %161, align 8
  store i32 0, i32* %14, align 4
  br label %163

163:                                              ; preds = %303, %157
  %.013 = phi i32 [ 0, %157 ], [ %304, %303 ]
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %.013, %164
  br i1 %165, label %166, label %305

166:                                              ; preds = %163
  %167 = bitcast %"struct.Geometory::Point"* %16 to i8*
  %168 = bitcast %"struct.Geometory::Point"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 16, i1 false)
  %169 = sext i32 %.013 to i64
  %170 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %6, i64 %169) #3
  %171 = bitcast %"struct.Geometory::Point"* %17 to i8*
  %172 = bitcast %"struct.Geometory::Point"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %171, i8* align 8 %172, i64 16, i1 false)
  %173 = bitcast %"struct.Geometory::Point"* %16 to { double, double }*
  %174 = getelementptr inbounds { double, double }, { double, double }* %173, i32 0, i32 0
  %175 = load double, double* %174, align 8
  %176 = getelementptr inbounds { double, double }, { double, double }* %173, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = bitcast %"struct.Geometory::Point"* %17 to { double, double }*
  %179 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 0
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds { double, double }, { double, double }* %178, i32 0, i32 1
  %182 = load double, double* %181, align 8
  invoke void @_ZN9Geometory7SegmentC2ENS_5PointES1_(%"struct.Geometory::Segment"* %15, double %175, double %177, double %180, double %182)
          to label %183 unwind label %126

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %295, %183
  %.017 = phi i32 [ 0, %183 ], [ %296, %295 ]
  %.014 = phi i8 [ 0, %183 ], [ %.115, %295 ]
  %185 = load i32, i32* %1, align 4
  %186 = icmp slt i32 %.017, %185
  br i1 %186, label %187, label %297

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %292, %187
  %.115 = phi i8 [ %.014, %187 ], [ %.3, %292 ]
  %.0 = phi i32 [ 0, %187 ], [ %293, %292 ]
  %189 = sext i32 %.0 to i64
  %190 = sext i32 %.017 to i64
  %191 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %190) #3
  %192 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %191) #3
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %294

194:                                              ; preds = %188
  %195 = sext i32 %.017 to i64
  %196 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %195) #3
  %197 = sext i32 %.0 to i64
  %198 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %196, i64 %197) #3
  %199 = bitcast %"struct.Geometory::Point"* %19 to i8*
  %200 = bitcast %"struct.Geometory::Point"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %199, i8* align 8 %200, i64 16, i1 false)
  %201 = sext i32 %.017 to i64
  %202 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %201) #3
  %203 = add nsw i32 %.0, 1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %.017 to i64
  %206 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %205) #3
  %207 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %206) #3
  %208 = urem i64 %204, %207
  %209 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %202, i64 %208) #3
  %210 = bitcast %"struct.Geometory::Point"* %20 to i8*
  %211 = bitcast %"struct.Geometory::Point"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 16, i1 false)
  %212 = bitcast %"struct.Geometory::Point"* %19 to { double, double }*
  %213 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 0
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 1
  %216 = load double, double* %215, align 8
  %217 = bitcast %"struct.Geometory::Point"* %20 to { double, double }*
  %218 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds { double, double }, { double, double }* %217, i32 0, i32 1
  %221 = load double, double* %220, align 8
  invoke void @_ZN9Geometory7SegmentC2ENS_5PointES1_(%"struct.Geometory::Segment"* %18, double %214, double %216, double %219, double %221)
          to label %222 unwind label %126

222:                                              ; preds = %194
  %223 = invoke zeroext i1 @_ZN9Geometory9IntersectERKNS_7SegmentES2_(%"struct.Geometory::Segment"* dereferenceable(32) %18, %"struct.Geometory::Segment"* dereferenceable(32) %15)
          to label %224 unwind label %126

224:                                              ; preds = %222
  br i1 %223, label %225, label %291

225:                                              ; preds = %224
  %226 = sext i32 %.017 to i64
  %227 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %226) #3
  %228 = sext i32 %.0 to i64
  %229 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %227, i64 %228) #3
  %230 = bitcast %"struct.Geometory::Point"* %23 to i8*
  %231 = bitcast %"struct.Geometory::Point"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 16, i1 false)
  %232 = sext i32 %.017 to i64
  %233 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %232) #3
  %234 = add nsw i32 %.0, 1
  %235 = sext i32 %234 to i64
  %236 = sext i32 %.017 to i64
  %237 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %236) #3
  %238 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %237) #3
  %239 = urem i64 %235, %238
  %240 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %233, i64 %239) #3
  %241 = bitcast %"struct.Geometory::Point"* %24 to i8*
  %242 = bitcast %"struct.Geometory::Point"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %241, i8* align 8 %242, i64 16, i1 false)
  %243 = bitcast %"struct.Geometory::Point"* %23 to { double, double }*
  %244 = getelementptr inbounds { double, double }, { double, double }* %243, i32 0, i32 0
  %245 = load double, double* %244, align 8
  %246 = getelementptr inbounds { double, double }, { double, double }* %243, i32 0, i32 1
  %247 = load double, double* %246, align 8
  %248 = bitcast %"struct.Geometory::Point"* %24 to { double, double }*
  %249 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 0
  %250 = load double, double* %249, align 8
  %251 = getelementptr inbounds { double, double }, { double, double }* %248, i32 0, i32 1
  %252 = load double, double* %251, align 8
  invoke void @_ZN9Geometory7SegmentC2ENS_5PointES1_(%"struct.Geometory::Segment"* %22, double %245, double %247, double %250, double %252)
          to label %253 unwind label %126

253:                                              ; preds = %225
  %254 = invoke { double, double } @_ZN9Geometory10CrosspointERKNS_7SegmentES2_(%"struct.Geometory::Segment"* dereferenceable(32) %22, %"struct.Geometory::Segment"* dereferenceable(32) %15)
          to label %255 unwind label %126

255:                                              ; preds = %253
  %256 = bitcast %"struct.Geometory::Point"* %21 to { double, double }*
  %257 = getelementptr inbounds { double, double }, { double, double }* %256, i32 0, i32 0
  %258 = extractvalue { double, double } %254, 0
  store double %258, double* %257, align 8
  %259 = getelementptr inbounds { double, double }, { double, double }* %256, i32 0, i32 1
  %260 = extractvalue { double, double } %254, 1
  store double %260, double* %259, align 8
  %261 = sext i32 %.017 to i64
  %262 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %261) #3
  %263 = sext i32 %.0 to i64
  %264 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %262, i64 %263) #3
  %265 = invoke zeroext i1 @_ZNK9Geometory5PointeqERKS0_(%"struct.Geometory::Point"* %264, %"struct.Geometory::Point"* dereferenceable(16) %21)
          to label %266 unwind label %126

266:                                              ; preds = %255
  br i1 %265, label %267, label %268

267:                                              ; preds = %266
  br label %292

268:                                              ; preds = %266
  %269 = sext i32 %.017 to i64
  %270 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %269) #3
  %271 = add nsw i32 %.0, 1
  %272 = sext i32 %271 to i64
  %273 = sext i32 %.017 to i64
  %274 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %273) #3
  %275 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %274) #3
  %276 = urem i64 %272, %275
  %277 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %270, i64 %276) #3
  %278 = invoke zeroext i1 @_ZNK9Geometory5PointeqERKS0_(%"struct.Geometory::Point"* %277, %"struct.Geometory::Point"* dereferenceable(16) %21)
          to label %279 unwind label %126

279:                                              ; preds = %268
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  br label %292

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %15, i32 0, i32 0
  %283 = invoke zeroext i1 @_ZNK9Geometory5PointeqERKS0_(%"struct.Geometory::Point"* %282, %"struct.Geometory::Point"* dereferenceable(16) %21)
          to label %284 unwind label %126

284:                                              ; preds = %281
  br i1 %283, label %289, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %15, i32 0, i32 1
  %287 = invoke zeroext i1 @_ZNK9Geometory5PointeqERKS0_(%"struct.Geometory::Point"* %286, %"struct.Geometory::Point"* dereferenceable(16) %21)
          to label %288 unwind label %126

288:                                              ; preds = %285
  br i1 %287, label %289, label %290

289:                                              ; preds = %288, %284
  br label %292

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %224
  %.216 = phi i8 [ 1, %290 ], [ %.115, %224 ]
  br label %292

292:                                              ; preds = %291, %289, %280, %267
  %.3 = phi i8 [ %.115, %267 ], [ %.115, %280 ], [ %.115, %289 ], [ %.216, %291 ]
  %293 = add nsw i32 %.0, 1
  br label %188

294:                                              ; preds = %188
  br label %295

295:                                              ; preds = %294
  %296 = add nsw i32 %.017, 1
  br label %184

297:                                              ; preds = %184
  %298 = trunc i8 %.014 to i1
  %299 = zext i1 %298 to i32
  %300 = xor i32 %299, 1
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %14, align 4
  br label %303

303:                                              ; preds = %297
  %304 = add nsw i32 %.013, 1
  br label %163

305:                                              ; preds = %163
  %306 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
          to label %307 unwind label %126

307:                                              ; preds = %305
  %308 = load i32, i32* %306, align 4
  store i32 %308, i32* %12, align 4
  br label %309

309:                                              ; preds = %307, %150
  br label %310

310:                                              ; preds = %309
  %311 = add nsw i32 %.012, 1
  br label %142

312:                                              ; preds = %142
  br label %313

313:                                              ; preds = %312
  %314 = add nsw i32 %.011, 1
  br label %137

315:                                              ; preds = %137
  %316 = load i32, i32* %12, align 4
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
          to label %318 unwind label %126

318:                                              ; preds = %315
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %126

320:                                              ; preds = %318
  call void @_ZNSt6vectorIN9Geometory4LineESaIS1_EED2Ev(%"class.std::vector.5"* %8) #3
  call void @_ZNSt6vectorIN9Geometory5PointESaIS1_EED2Ev(%"class.std::vector.0"* %6) #3
  call void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

321:                                              ; preds = %126, %82
  %.02 = phi i32 [ %85, %82 ], [ %129, %126 ]
  %.01 = phi i8* [ %84, %82 ], [ %128, %126 ]
  call void @_ZNSt6vectorIN9Geometory5PointESaIS1_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %322

322:                                              ; preds = %321, %78, %57
  %.13 = phi i32 [ %60, %57 ], [ %.02, %321 ], [ %81, %78 ]
  %.1 = phi i8* [ %59, %57 ], [ %.01, %321 ], [ %80, %78 ]
  call void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %3) #3
  br label %323

323:                                              ; preds = %322, %53
  %.24 = phi i32 [ %.13, %322 ], [ %56, %53 ]
  %.2 = phi i8* [ %.1, %322 ], [ %55, %53 ]
  %324 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %.24, 1
  resume { i8*, i32 } %325
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE6resizeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %14, align 8
  %16 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %15, i64 %1
  call void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %0, %"struct.Geometory::Point"* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZN9GeometoryrsERSiRNS_5PointE(%"class.std::basic_istream"* dereferenceable(280) %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 comdat {
  %3 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %0, double* dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) %5)
  ret %"class.std::basic_istream"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Geometory::Point"* @_ZNSt6vectorIN9Geometory5PointESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %5, align 8
  %7 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %6, i64 %1
  ret %"struct.Geometory::Point"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN9Geometory5PointEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN9Geometory5PointEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory4LineESaIS1_EEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %8, align 8
  %10 = ptrtoint %"struct.Geometory::Point"* %5 to i64
  %11 = ptrtoint %"struct.Geometory::Point"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory4LineESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* %0, %"struct.Geometory::Line"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %10, align 8
  %12 = icmp ne %"struct.Geometory::Line"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %15 to %"class.std::allocator.7"*
  %17 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %19, align 8
  %21 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %1) #3
  call void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %16, %"struct.Geometory::Line"* %20, %"struct.Geometory::Line"* dereferenceable(32) %21)
  %22 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %24, align 8
  %26 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %25, i32 1
  store %"struct.Geometory::Line"* %26, %"struct.Geometory::Line"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EE3endEv(%"class.std::vector.5"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.Geometory::Line"* %28, %"struct.Geometory::Line"** %29, align 8
  %30 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %31, align 8
  call void @_ZNSt6vectorIN9Geometory4LineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* %0, %"struct.Geometory::Line"* %32, %"struct.Geometory::Line"* dereferenceable(32) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9Geometory4LineC2ENS_5PointES1_(%"struct.Geometory::Line"* %0, double %1, double %2, double %3, double %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  %11 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %4, double* %13, align 8
  %14 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 0
  %15 = bitcast %"struct.Geometory::Point"* %14 to i8*
  %16 = bitcast %"struct.Geometory::Point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %0, i32 0, i32 1
  %18 = bitcast %"struct.Geometory::Point"* %17 to i8*
  %19 = bitcast %"struct.Geometory::Point"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %8, align 8
  %10 = ptrtoint %"struct.Geometory::Line"* %5 to i64
  %11 = ptrtoint %"struct.Geometory::Line"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EEixEm(%"class.std::vector.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %5, align 8
  %7 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %6, i64 %1
  ret %"struct.Geometory::Line"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9Geometory7SegmentC2ENS_5PointES1_(%"struct.Geometory::Segment"* %0, double %1, double %2, double %3, double %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.Geometory::Point", align 8
  %7 = alloca %"struct.Geometory::Point", align 8
  %8 = bitcast %"struct.Geometory::Point"* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  %11 = bitcast %"struct.Geometory::Point"* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %4, double* %13, align 8
  %14 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 0
  %15 = bitcast %"struct.Geometory::Point"* %14 to i8*
  %16 = bitcast %"struct.Geometory::Point"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.Geometory::Segment", %"struct.Geometory::Segment"* %0, i32 0, i32 1
  %18 = bitcast %"struct.Geometory::Point"* %17 to i8*
  %19 = bitcast %"struct.Geometory::Point"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9Geometory5PointeqERKS0_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call zeroext i1 @_Z2eqdd(double %4, double %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = call zeroext i1 @_Z2eqdd(double %10, double %12)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory4LineESaIS1_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPN9Geometory4LineES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Line"* %5, %"struct.Geometory::Line"* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPN9Geometory5PointES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Point"* %5, %"struct.Geometory::Point"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9Geometory5PointC2Edd(%"struct.Geometory::Point"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2eqdd(double %0, double %1) #4 comdat {
  %3 = fsub double %1, %0
  %4 = call double @_ZSt3absd(double %3)
  %5 = fcmp olt double %4, 1.000000e-08
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN9Geometory5PointESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN9Geometory5PointESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN9Geometory5PointESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN9Geometory5PointESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN9Geometory5PointESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN9Geometory5PointESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN9Geometory5PointESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN9Geometory5PointESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN9Geometory5PointESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN9Geometory5PointESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN9Geometory5PointESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN9Geometory5PointESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.0"* %.01

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
  call void @__clang_call_terminate(i8* %30) #15
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN9Geometory5PointESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #4 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN9Geometory5PointESaIS1_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN9Geometory5PointESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.0"* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN9Geometory5PointESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN9Geometory5PointEEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Geometory::Point"* null, %"struct.Geometory::Point"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Geometory::Point"* null, %"struct.Geometory::Point"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Geometory::Point"* null, %"struct.Geometory::Point"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN9Geometory5PointESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN9Geometory5PointESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN9Geometory5PointESaIS2_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN9Geometory5PointESaIS2_EEEvPT_(%"class.std::vector.0"* %0) #4 comdat {
  call void @_ZNSt6vectorIN9Geometory5PointESaIS1_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN9Geometory5PointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Geometory::Point, std::allocator<Geometory::Point> >, std::allocator<std::vector<Geometory::Point, std::allocator<Geometory::Point> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN9Geometory5PointESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN9Geometory5PointESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN9Geometory5PointESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN9Geometory5PointESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %12, align 8
  %14 = ptrtoint %"struct.Geometory::Point"* %9 to i64
  %15 = ptrtoint %"struct.Geometory::Point"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %32) #3
  %34 = call %"struct.Geometory::Point"* @_ZSt27__uninitialized_default_n_aIPN9Geometory5PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.Geometory::Point"* %31, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %36, i32 0, i32 1
  store %"struct.Geometory::Point"* %34, %"struct.Geometory::Point"** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %41 = call %"struct.Geometory::Point"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %40, i64 %39)
  %42 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %41, i64 %5
  %43 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = invoke %"struct.Geometory::Point"* @_ZSt27__uninitialized_default_n_aIPN9Geometory5PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.Geometory::Point"* %42, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %41, i64 %5
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  %58 = invoke %"struct.Geometory::Point"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory5PointES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Geometory::Point"* %51, %"struct.Geometory::Point"* %55, %"struct.Geometory::Point"* %41, %"class.std::allocator.2"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %"struct.Geometory::Point"* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %"struct.Geometory::Point"* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %.0, i64 %1
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  invoke void @_ZSt8_DestroyIPN9Geometory5PointES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Point"* %.0, %"struct.Geometory::Point"* %68, %"class.std::allocator.2"* dereferenceable(1) %70)
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
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %77, %"struct.Geometory::Point"* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #16
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %83, align 8
  %85 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %90 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %89) #3
  call void @_ZSt8_DestroyIPN9Geometory5PointES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Point"* %84, %"struct.Geometory::Point"* %88, %"class.std::allocator.2"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %92 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %98, align 8
  %100 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %102, align 8
  %104 = ptrtoint %"struct.Geometory::Point"* %99 to i64
  %105 = ptrtoint %"struct.Geometory::Point"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 16
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %91, %"struct.Geometory::Point"* %95, i64 %107)
  %108 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %109, i32 0, i32 0
  store %"struct.Geometory::Point"* %41, %"struct.Geometory::Point"** %110, align 8
  %111 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %41, i64 %5
  %112 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %111, i64 %1
  %113 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %114, i32 0, i32 1
  store %"struct.Geometory::Point"* %112, %"struct.Geometory::Point"** %115, align 8
  %116 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %41, i64 %39
  %117 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %118, i32 0, i32 2
  store %"struct.Geometory::Point"* %116, %"struct.Geometory::Point"** %119, align 8
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
  call void @__clang_call_terminate(i8* %127) #15
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %0, %"struct.Geometory::Point"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %5, align 8
  %7 = ptrtoint %"struct.Geometory::Point"* %6 to i64
  %8 = ptrtoint %"struct.Geometory::Point"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  invoke void @_ZSt8_DestroyIPN9Geometory5PointES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN9Geometory5PointEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt27__uninitialized_default_n_aIPN9Geometory5PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.Geometory::Point"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"struct.Geometory::Point"* @_ZSt25__uninitialized_default_nIPN9Geometory5PointEmET_S3_T0_(%"struct.Geometory::Point"* %0, i64 %1)
  ret %"struct.Geometory::Point"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN9Geometory5PointESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"struct.Geometory::Point"* @_ZNSt16allocator_traitsISaIN9Geometory5PointEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Geometory::Point"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Geometory::Point"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory5PointES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.Geometory::Point"* @_ZSt32__make_move_if_noexcept_iteratorIN9Geometory5PointESt13move_iteratorIPS1_EET0_PT_(%"struct.Geometory::Point"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Geometory::Point"* %7, %"struct.Geometory::Point"** %8, align 8
  %9 = call %"struct.Geometory::Point"* @_ZSt32__make_move_if_noexcept_iteratorIN9Geometory5PointESt13move_iteratorIPS1_EET0_PT_(%"struct.Geometory::Point"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Geometory::Point"* %9, %"struct.Geometory::Point"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %13, align 8
  %15 = call %"struct.Geometory::Point"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN9Geometory5PointEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Geometory::Point"* %12, %"struct.Geometory::Point"* %14, %"struct.Geometory::Point"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"struct.Geometory::Point"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Geometory5PointES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN9Geometory5PointEEvT_S3_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.Geometory::Point"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Geometory::Point"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIN9Geometory5PointEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.Geometory::Point"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN9Geometory5PointEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Geometory5PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN9Geometory5PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt25__uninitialized_default_nIPN9Geometory5PointEmET_S3_T0_(%"struct.Geometory::Point"* %0, i64 %1) #0 comdat {
  %3 = call %"struct.Geometory::Point"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9Geometory5PointEmEET_S5_T0_(%"struct.Geometory::Point"* %0, i64 %1)
  ret %"struct.Geometory::Point"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9Geometory5PointEmEET_S5_T0_(%"struct.Geometory::Point"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.Geometory::Point"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.Geometory::Point"* @_ZSt11__addressofIN9Geometory5PointEEPT_RS2_(%"struct.Geometory::Point"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructIN9Geometory5PointEJEEvPT_DpOT0_(%"struct.Geometory::Point"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPN9Geometory5PointEEvT_S3_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.Geometory::Point"* %.01

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
  call void @__clang_call_terminate(i8* %30) #15
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN9Geometory5PointEJEEvPT_DpOT0_(%"struct.Geometory::Point"* %0) #0 comdat {
  %2 = bitcast %"struct.Geometory::Point"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.Geometory::Point"*
  call void @_ZN9Geometory5PointC2Ev(%"struct.Geometory::Point"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt11__addressofIN9Geometory5PointEEPT_RS2_(%"struct.Geometory::Point"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.Geometory::Point"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Geometory5PointEEvT_S3_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Geometory5PointEEEvT_S5_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9Geometory5PointC2Ev(%"struct.Geometory::Point"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Geometory5PointEEEvT_S5_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1) #4 comdat align 2 {
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZNSt16allocator_traitsISaIN9Geometory5PointEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"struct.Geometory::Point"* @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"struct.Geometory::Point"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Geometory5PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Geometory::Point"*
  ret %"struct.Geometory::Point"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN9Geometory5PointEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Geometory::Point"* %0, %"struct.Geometory::Point"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %17, align 8
  %19 = call %"struct.Geometory::Point"* @_ZSt18uninitialized_copyISt13move_iteratorIPN9Geometory5PointEES3_ET0_T_S6_S5_(%"struct.Geometory::Point"* %16, %"struct.Geometory::Point"* %18, %"struct.Geometory::Point"* %2)
  ret %"struct.Geometory::Point"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt32__make_move_if_noexcept_iteratorIN9Geometory5PointESt13move_iteratorIPS1_EET0_PT_(%"struct.Geometory::Point"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN9Geometory5PointEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Geometory::Point"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %3, align 8
  ret %"struct.Geometory::Point"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZSt18uninitialized_copyISt13move_iteratorIPN9Geometory5PointEES3_ET0_T_S6_S5_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Geometory::Point"* %0, %"struct.Geometory::Point"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %16, align 8
  %18 = call %"struct.Geometory::Point"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9Geometory5PointEES5_EET0_T_S8_S7_(%"struct.Geometory::Point"* %15, %"struct.Geometory::Point"* %17, %"struct.Geometory::Point"* %2)
  ret %"struct.Geometory::Point"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9Geometory5PointEES5_EET0_T_S8_S7_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Geometory::Point"* %0, %"struct.Geometory::Point"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Geometory::Point"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN9Geometory5PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Geometory::Point"* @_ZSt11__addressofIN9Geometory5PointEEPT_RS2_(%"struct.Geometory::Point"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.Geometory::Point"* @_ZNKSt13move_iteratorIPN9Geometory5PointEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN9Geometory5PointEJS1_EEvPT_DpOT0_(%"struct.Geometory::Point"* %12, %"struct.Geometory::Point"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN9Geometory5PointEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN9Geometory5PointEEvT_S3_(%"struct.Geometory::Point"* %2, %"struct.Geometory::Point"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Geometory::Point"* %.0

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
  call void @__clang_call_terminate(i8* %39) #15
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN9Geometory5PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN9Geometory5PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9Geometory5PointEJS1_EEvPT_DpOT0_(%"struct.Geometory::Point"* %0, %"struct.Geometory::Point"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.Geometory::Point"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Geometory::Point"*
  %5 = call dereferenceable(16) %"struct.Geometory::Point"* @_ZSt7forwardIN9Geometory5PointEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Point"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.Geometory::Point"* %4 to i8*
  %7 = bitcast %"struct.Geometory::Point"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Geometory::Point"* @_ZNKSt13move_iteratorIPN9Geometory5PointEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %2, align 8
  ret %"struct.Geometory::Point"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN9Geometory5PointEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %2, align 8
  %4 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %3, i32 1
  store %"struct.Geometory::Point"* %4, %"struct.Geometory::Point"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN9Geometory5PointEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Geometory::Point"* @_ZNKSt13move_iteratorIPN9Geometory5PointEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.Geometory::Point"* @_ZNKSt13move_iteratorIPN9Geometory5PointEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.Geometory::Point"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Geometory::Point"* @_ZNKSt13move_iteratorIPN9Geometory5PointEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %2, align 8
  ret %"struct.Geometory::Point"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Geometory::Point"* @_ZSt7forwardIN9Geometory5PointEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Point"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.Geometory::Point"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN9Geometory5PointEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.Geometory::Point"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.Geometory::Point"* %1, %"struct.Geometory::Point"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9Geometory5PointEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.Geometory::Point"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.Geometory::Point"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.Geometory::Point"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.Geometory::Point"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %4, %"class.std::allocator.2"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory5PointESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call %"struct.Geometory::Point"* @_ZSt27__uninitialized_default_n_aIPN9Geometory5PointEmS1_ET_S3_T0_RSaIT1_E(%"struct.Geometory::Point"* %6, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %11, i32 0, i32 1
  store %"struct.Geometory::Point"* %9, %"struct.Geometory::Point"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %9, align 8
  %11 = ptrtoint %"struct.Geometory::Point"* %7 to i64
  %12 = ptrtoint %"struct.Geometory::Point"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.Geometory::Point"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN9Geometory5PointEEC2ERKS1_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Geometory::Point"* null, %"struct.Geometory::Point"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Geometory::Point"* null, %"struct.Geometory::Point"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Geometory::Point"* null, %"struct.Geometory::Point"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"struct.Geometory::Point"* @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %4, i32 0, i32 0
  store %"struct.Geometory::Point"* %3, %"struct.Geometory::Point"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %9, i32 0, i32 1
  store %"struct.Geometory::Point"* %8, %"struct.Geometory::Point"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.Geometory::Point"*, %"struct.Geometory::Point"** %12, align 8
  %14 = getelementptr inbounds %"struct.Geometory::Point", %"struct.Geometory::Point"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %15, i32 0, i32 2
  store %"struct.Geometory::Point"* %14, %"struct.Geometory::Point"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory5PointESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Geometory::Point, std::allocator<Geometory::Point> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN9Geometory5PointEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN9Geometory5PointEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory5PointEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN9Geometory4LineEEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Geometory::Line"* null, %"struct.Geometory::Line"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Geometory::Line"* null, %"struct.Geometory::Line"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Geometory::Line"* null, %"struct.Geometory::Line"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN9Geometory4LineEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Geometory4LineES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN9Geometory4LineEEvT_S3_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %9, align 8
  %11 = ptrtoint %"struct.Geometory::Line"* %7 to i64
  %12 = ptrtoint %"struct.Geometory::Line"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %0, %"struct.Geometory::Line"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9Geometory4LineEEvT_S3_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Geometory4LineEEEvT_S5_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Geometory4LineEEEvT_S5_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %0, %"struct.Geometory::Line"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Geometory::Line"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.Geometory::Line"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN9Geometory4LineEED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Geometory::Line"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.Geometory::Line"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Geometory::Line"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.Geometory::Line"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN9Geometory4LineEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* dereferenceable(32) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %0) #4 comdat {
  ret %"struct.Geometory::Line"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN9Geometory4LineESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* dereferenceable(32) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %10, align 8
  %12 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %14, align 8
  %16 = call %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EE5beginEv(%"class.std::vector.5"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Geometory::Line"* %16, %"struct.Geometory::Line"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %20 = call %"struct.Geometory::Line"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %22 to %"class.std::allocator.7"*
  %24 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %20, i64 %18
  %25 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %23, %"struct.Geometory::Line"* %24, %"struct.Geometory::Line"* dereferenceable(32) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.Geometory::Line"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = invoke %"struct.Geometory::Line"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory4LineES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Geometory::Line"* %11, %"struct.Geometory::Line"* %28, %"struct.Geometory::Line"* %20, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.Geometory::Line"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %34, align 8
  %36 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %37 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %36) #3
  %38 = invoke %"struct.Geometory::Line"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory4LineES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Geometory::Line"* %35, %"struct.Geometory::Line"* %15, %"struct.Geometory::Line"* %33, %"class.std::allocator.7"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.Geometory::Line"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.Geometory::Line"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %49 to %"class.std::allocator.7"*
  %51 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %50, %"struct.Geometory::Line"* %51)
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
  %58 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %59 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %58) #3
  invoke void @_ZSt8_DestroyIPN9Geometory4LineES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Line"* %20, %"struct.Geometory::Line"* %.0, %"class.std::allocator.7"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %62, %"struct.Geometory::Line"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %67 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %66) #3
  call void @_ZSt8_DestroyIPN9Geometory4LineES1_EvT_S3_RSaIT0_E(%"struct.Geometory::Line"* %11, %"struct.Geometory::Line"* %15, %"class.std::allocator.7"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %69 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %71, align 8
  %73 = ptrtoint %"struct.Geometory::Line"* %72 to i64
  %74 = ptrtoint %"struct.Geometory::Line"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 32
  call void @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %68, %"struct.Geometory::Line"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.Geometory::Line"* %20, %"struct.Geometory::Line"** %79, align 8
  %80 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.Geometory::Line"* %38, %"struct.Geometory::Line"** %82, align 8
  %83 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %20, i64 %7
  %84 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.Geometory::Line"* %83, %"struct.Geometory::Line"** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #15
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EE3endEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Geometory::Line"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %6, align 8
  ret %"struct.Geometory::Line"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* dereferenceable(32) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.Geometory::Line"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.Geometory::Line"*
  %6 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %2) #3
  %7 = bitcast %"struct.Geometory::Line"* %5 to i8*
  %8 = bitcast %"struct.Geometory::Line"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.Geometory::Line"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Geometory::Line"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %5, align 8
  %7 = ptrtoint %"struct.Geometory::Line"* %4 to i64
  %8 = ptrtoint %"struct.Geometory::Line"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZNSt6vectorIN9Geometory4LineESaIS1_EE5beginEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl", %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Geometory::Line"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %6, align 8
  ret %"struct.Geometory::Line"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZNSt12_Vector_baseIN9Geometory4LineESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %"struct.Geometory::Line"* @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Geometory::Line"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Geometory::Line"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Geometory4LineES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = call %"struct.Geometory::Line"* @_ZSt32__make_move_if_noexcept_iteratorIN9Geometory4LineESt13move_iteratorIPS1_EET0_PT_(%"struct.Geometory::Line"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.Geometory::Line"* %7, %"struct.Geometory::Line"** %8, align 8
  %9 = call %"struct.Geometory::Line"* @_ZSt32__make_move_if_noexcept_iteratorIN9Geometory4LineESt13move_iteratorIPS1_EET0_PT_(%"struct.Geometory::Line"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %"struct.Geometory::Line"* %9, %"struct.Geometory::Line"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  %12 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  %14 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %13, align 8
  %15 = call %"struct.Geometory::Line"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN9Geometory4LineEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Geometory::Line"* %12, %"struct.Geometory::Line"* %14, %"struct.Geometory::Line"* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %"struct.Geometory::Line"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Geometory::Line"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.Geometory::Line"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Geometory::Line"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %3, %"struct.Geometory::Line"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN9Geometory4LineESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Geometory4LineEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN9Geometory4LineESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Geometory::Line, std::allocator<Geometory::Line> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN9Geometory4LineEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9Geometory4LineESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.Geometory::Line"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %1, align 8
  store %"struct.Geometory::Line"* %4, %"struct.Geometory::Line"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZNSt16allocator_traitsISaIN9Geometory4LineEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %"struct.Geometory::Line"* @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %"struct.Geometory::Line"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Geometory4LineEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Geometory::Line"*
  ret %"struct.Geometory::Line"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN9Geometory4LineEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %"class.std::move_iterator.10", align 8
  %8 = alloca %"class.std::move_iterator.10", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.Geometory::Line"* %0, %"struct.Geometory::Line"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.10"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.10"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %7, i32 0, i32 0
  %16 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %8, i32 0, i32 0
  %18 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %17, align 8
  %19 = call %"struct.Geometory::Line"* @_ZSt18uninitialized_copyISt13move_iteratorIPN9Geometory4LineEES3_ET0_T_S6_S5_(%"struct.Geometory::Line"* %16, %"struct.Geometory::Line"* %18, %"struct.Geometory::Line"* %2)
  ret %"struct.Geometory::Line"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZSt32__make_move_if_noexcept_iteratorIN9Geometory4LineESt13move_iteratorIPS1_EET0_PT_(%"struct.Geometory::Line"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  call void @_ZNSt13move_iteratorIPN9Geometory4LineEEC2ES2_(%"class.std::move_iterator.10"* %2, %"struct.Geometory::Line"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i32 0, i32 0
  %4 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %3, align 8
  ret %"struct.Geometory::Line"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZSt18uninitialized_copyISt13move_iteratorIPN9Geometory4LineEES3_ET0_T_S6_S5_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %"class.std::move_iterator.10", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %"struct.Geometory::Line"* %0, %"struct.Geometory::Line"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.10"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  %15 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %7, i32 0, i32 0
  %17 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %16, align 8
  %18 = call %"struct.Geometory::Line"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9Geometory4LineEES5_EET0_T_S8_S7_(%"struct.Geometory::Line"* %15, %"struct.Geometory::Line"* %17, %"struct.Geometory::Line"* %2)
  ret %"struct.Geometory::Line"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN9Geometory4LineEES5_EET0_T_S8_S7_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %"struct.Geometory::Line"* %0, %"struct.Geometory::Line"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Geometory::Line"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN9Geometory4LineEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %4, %"class.std::move_iterator.10"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Geometory::Line"* @_ZSt11__addressofIN9Geometory4LineEEPT_RS2_(%"struct.Geometory::Line"* dereferenceable(32) %.0) #3
  %13 = invoke dereferenceable(32) %"struct.Geometory::Line"* @_ZNKSt13move_iteratorIPN9Geometory4LineEEdeEv(%"class.std::move_iterator.10"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN9Geometory4LineEJS1_EEvPT_DpOT0_(%"struct.Geometory::Line"* %12, %"struct.Geometory::Line"* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPN9Geometory4LineEEppEv(%"class.std::move_iterator.10"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN9Geometory4LineEEvT_S3_(%"struct.Geometory::Line"* %2, %"struct.Geometory::Line"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Geometory::Line"* %.0

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
  call void @__clang_call_terminate(i8* %39) #15
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN9Geometory4LineEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN9Geometory4LineEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN9Geometory4LineEJS1_EEvPT_DpOT0_(%"struct.Geometory::Line"* %0, %"struct.Geometory::Line"* dereferenceable(32) %1) #4 comdat {
  %3 = bitcast %"struct.Geometory::Line"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Geometory::Line"*
  %5 = call dereferenceable(32) %"struct.Geometory::Line"* @_ZSt7forwardIN9Geometory4LineEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Geometory::Line"* dereferenceable(32) %1) #3
  %6 = bitcast %"struct.Geometory::Line"* %4 to i8*
  %7 = bitcast %"struct.Geometory::Line"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZSt11__addressofIN9Geometory4LineEEPT_RS2_(%"struct.Geometory::Line"* dereferenceable(32) %0) #4 comdat {
  ret %"struct.Geometory::Line"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Geometory::Line"* @_ZNKSt13move_iteratorIPN9Geometory4LineEEdeEv(%"class.std::move_iterator.10"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %2, align 8
  ret %"struct.Geometory::Line"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPN9Geometory4LineEEppEv(%"class.std::move_iterator.10"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %2, align 8
  %4 = getelementptr inbounds %"struct.Geometory::Line", %"struct.Geometory::Line"* %3, i32 1
  store %"struct.Geometory::Line"* %4, %"struct.Geometory::Line"** %2, align 8
  ret %"class.std::move_iterator.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN9Geometory4LineEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Geometory::Line"* @_ZNKSt13move_iteratorIPN9Geometory4LineEE4baseEv(%"class.std::move_iterator.10"* %0)
  %4 = call %"struct.Geometory::Line"* @_ZNKSt13move_iteratorIPN9Geometory4LineEE4baseEv(%"class.std::move_iterator.10"* %1)
  %5 = icmp eq %"struct.Geometory::Line"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Geometory::Line"* @_ZNKSt13move_iteratorIPN9Geometory4LineEE4baseEv(%"class.std::move_iterator.10"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.Geometory::Line"*, %"struct.Geometory::Line"** %2, align 8
  ret %"struct.Geometory::Line"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN9Geometory4LineEEC2ES2_(%"class.std::move_iterator.10"* %0, %"struct.Geometory::Line"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  store %"struct.Geometory::Line"* %1, %"struct.Geometory::Line"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN9Geometory4LineEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Geometory::Line"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291613072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
