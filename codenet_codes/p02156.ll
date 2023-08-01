; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02156/s284284792.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02156/s284284792.cpp"
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
%struct.Fordfulkerson = type { i64, i64, %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl" = type { %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"* }
%"struct.Fordfulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Fordfulkerson::edge"* }
%"class.std::move_iterator" = type { %"struct.Fordfulkerson::edge"* }
%"class.__gnu_cxx::__normal_iterator.13" = type { i64* }

$_ZN13FordfulkersonC2Ex = comdat any

$_ZN13Fordfulkerson8add_edgeExxx = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN13Fordfulkerson4flowExx = comdat any

$_ZN13FordfulkersonD2Ev = comdat any

$_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13Fordfulkerson4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN13Fordfulkerson4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv = comdat any

$_ZN13Fordfulkerson4edgeC2Exxx = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN13Fordfulkerson4edgeESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv = comdat any

$_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZN13Fordfulkerson4flowExxx = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN13Fordfulkerson3dfsExxx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284284792.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.Fordfulkerson, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %2)
  call void @_ZN13FordfulkersonC2Ex(%struct.Fordfulkerson* %3, i64 600)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %12 unwind label %28

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %39, %12
  %.01 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %.01, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %.01)
          to label %20 unwind label %28

20:                                               ; preds = %18
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 82
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = add nsw i64 %.01, 1
  %26 = load i64, i64* %5, align 8
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %3, i64 0, i64 %25, i64 %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  br label %38

28:                                               ; preds = %69, %67, %63, %56, %49, %47, %45, %32, %24, %18, %16, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* %3) #3
  br label %72

32:                                               ; preds = %20
  %33 = add nsw i64 %.01, 1
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* %5, align 8
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %3, i64 %33, i64 %35, i64 %36)
          to label %37 unwind label %28

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i64 %.01, 1
  br label %13

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %61, %41
  %.0 = phi i64 [ 0, %41 ], [ %62, %61 ]
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %.0, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %47 unwind label %28

47:                                               ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %7)
          to label %49 unwind label %28

49:                                               ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %8)
          to label %51 unwind label %28

51:                                               ; preds = %49
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %8, align 8
  invoke void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %3, i64 %57, i64 %58, i64 %59)
          to label %60 unwind label %28

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i64 %.0, 1
  br label %42

63:                                               ; preds = %42
  %64 = load i64, i64* %1, align 8
  %65 = add nsw i64 %64, 1
  %66 = invoke i64 @_ZN13Fordfulkerson4flowExx(%struct.Fordfulkerson* %3, i64 0, i64 %65)
          to label %67 unwind label %28

67:                                               ; preds = %63
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
          to label %69 unwind label %28

69:                                               ; preds = %67
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %28

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* %3) #3
  ret i32 0

72:                                               ; preds = %28
  %73 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %31, 1
  resume { i8*, i32 } %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordfulkersonC2Ex(%struct.Fordfulkerson* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  store i64 268435456, i64* %5, align 8
  %6 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %8 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %7, i64 %9, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %3) #3
  %11 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 3
  %12 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %11, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %4)
          to label %14 unwind label %19

14:                                               ; preds = %10
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %4) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %3) #3
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %4) #3
  call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %7) #3
  br label %23

23:                                               ; preds = %19, %15
  %.01 = phi i8* [ %21, %19 ], [ %17, %15 ]
  %.0 = phi i32 [ %22, %19 ], [ %18, %15 ]
  %24 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %.0, 1
  resume { i8*, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13Fordfulkerson8add_edgeExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.Fordfulkerson::edge", align 8
  %6 = alloca %"struct.Fordfulkerson::edge", align 8
  %7 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %7, i64 %1) #3
  %9 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %10 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %9, i64 %2) #3
  %11 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  call void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* %5, i64 %2, i64 %3, i64 %11)
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %8, %"struct.Fordfulkerson::edge"* dereferenceable(24) %5)
  %12 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %13 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %12, i64 %2) #3
  %14 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %14, i64 %1) #3
  %16 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %16, 1
  call void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* %6, i64 %1, i64 0, i64 %17)
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %13, %"struct.Fordfulkerson::edge"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson4flowExx(%struct.Fordfulkerson* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_ZN13Fordfulkerson4flowExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordfulkersonD2Ev(%struct.Fordfulkerson* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %2) #3
  %3 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %4, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13Fordfulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %30) #12
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13Fordfulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #5 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Fordfulkerson::edge"* null, %"struct.Fordfulkerson::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13Fordfulkerson4edgeEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13Fordfulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %0) #5 comdat {
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %5, %"struct.Fordfulkerson::edge"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %9, align 8
  %11 = ptrtoint %"struct.Fordfulkerson::edge"* %7 to i64
  %12 = ptrtoint %"struct.Fordfulkerson::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.Fordfulkerson::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13Fordfulkerson4edgeEEEvT_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.Fordfulkerson::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Fordfulkerson::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.Fordfulkerson::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN13Fordfulkerson4edgeEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.Fordfulkerson::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.Fordfulkerson::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.Fordfulkerson::edge"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.Fordfulkerson::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13Fordfulkerson4edgeEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13Fordfulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13Fordfulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13Fordfulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.7"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %6, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  store i64* %9, i64** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 1
  store i64* %8, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 2
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %3, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) #0 comdat {
  %3 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #5 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i64* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %0, i64* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN13Fordfulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >, std::allocator<std::vector<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %8, align 8
  %10 = ptrtoint %"struct.Fordfulkerson::edge"* %5 to i64
  %11 = ptrtoint %"struct.Fordfulkerson::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13Fordfulkerson4edgeC2Exxx(%"struct.Fordfulkerson::edge"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %0, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %0, i32 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %0, i32 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %10, align 8
  %12 = icmp ne %"struct.Fordfulkerson::edge"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %19, align 8
  %21 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #3
  call void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %"struct.Fordfulkerson::edge"* %20, %"struct.Fordfulkerson::edge"* dereferenceable(24) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %24, align 8
  %26 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %25, i32 1
  store %"struct.Fordfulkerson::edge"* %26, %"struct.Fordfulkerson::edge"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %28, %"struct.Fordfulkerson::edge"** %29, align 8
  %30 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %31, align 8
  call void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson::edge"* %32, %"struct.Fordfulkerson::edge"* dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt4moveIRN13Fordfulkerson4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.Fordfulkerson::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.Fordfulkerson::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* dereferenceable(24) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %14, align 8
  %16 = call %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %16, %"struct.Fordfulkerson::edge"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i64 %18
  %25 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %"struct.Fordfulkerson::edge"* %24, %"struct.Fordfulkerson::edge"* dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.Fordfulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"* %11, %"struct.Fordfulkerson::edge"* %28, %"struct.Fordfulkerson::edge"* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.Fordfulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"* %35, %"struct.Fordfulkerson::edge"* %15, %"struct.Fordfulkerson::edge"* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.Fordfulkerson::edge"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.Fordfulkerson::edge"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %"struct.Fordfulkerson::edge"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %20, %"struct.Fordfulkerson::edge"* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %62, %"struct.Fordfulkerson::edge"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIPN13Fordfulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.Fordfulkerson::edge"* %11, %"struct.Fordfulkerson::edge"* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %71, align 8
  %73 = ptrtoint %"struct.Fordfulkerson::edge"* %72 to i64
  %74 = ptrtoint %"struct.Fordfulkerson::edge"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  call void @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %68, %"struct.Fordfulkerson::edge"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %20, %"struct.Fordfulkerson::edge"** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.Fordfulkerson::edge"* %38, %"struct.Fordfulkerson::edge"** %82, align 8
  %83 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.Fordfulkerson::edge"* %83, %"struct.Fordfulkerson::edge"** %86, align 8
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
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Fordfulkerson::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  ret %"struct.Fordfulkerson::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* dereferenceable(24) %2) #5 comdat align 2 {
  %4 = bitcast %"struct.Fordfulkerson::edge"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.Fordfulkerson::edge"*
  %6 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %2) #3
  %7 = bitcast %"struct.Fordfulkerson::edge"* %5 to i8*
  %8 = bitcast %"struct.Fordfulkerson::edge"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.Fordfulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Fordfulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %7 = ptrtoint %"struct.Fordfulkerson::edge"* %4 to i64
  %8 = ptrtoint %"struct.Fordfulkerson::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Fordfulkerson::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %6, align 8
  ret %"struct.Fordfulkerson::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"struct.Fordfulkerson::edge"* @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Fordfulkerson::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Fordfulkerson::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13Fordfulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13Fordfulkerson4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.Fordfulkerson::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %7, %"struct.Fordfulkerson::edge"** %8, align 8
  %9 = call %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13Fordfulkerson4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.Fordfulkerson::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %9, %"struct.Fordfulkerson::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %13, align 8
  %15 = call %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %12, %"struct.Fordfulkerson::edge"* %14, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"struct.Fordfulkerson::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Fordfulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.Fordfulkerson::edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.Fordfulkerson::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %"struct.Fordfulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN13Fordfulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13Fordfulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.Fordfulkerson::edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %1, align 8
  store %"struct.Fordfulkerson::edge"* %4, %"struct.Fordfulkerson::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt16allocator_traitsISaIN13Fordfulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"struct.Fordfulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"struct.Fordfulkerson::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Fordfulkerson::edge"*
  ret %"struct.Fordfulkerson::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13Fordfulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %17, align 8
  %19 = call %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %16, %"struct.Fordfulkerson::edge"* %18, %"struct.Fordfulkerson::edge"* %2)
  ret %"struct.Fordfulkerson::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13Fordfulkerson4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.Fordfulkerson::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Fordfulkerson::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %3, align 8
  ret %"struct.Fordfulkerson::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %16, align 8
  %18 = call %"struct.Fordfulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.Fordfulkerson::edge"* %15, %"struct.Fordfulkerson::edge"* %17, %"struct.Fordfulkerson::edge"* %2)
  ret %"struct.Fordfulkerson::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13Fordfulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Fordfulkerson::edge"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Fordfulkerson::edge"* @_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.Fordfulkerson::edge"* %12, %"struct.Fordfulkerson::edge"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN13Fordfulkerson4edgeEEvT_S3_(%"struct.Fordfulkerson::edge"* %2, %"struct.Fordfulkerson::edge"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Fordfulkerson::edge"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13Fordfulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.Fordfulkerson::edge"* %0, %"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #5 comdat {
  %3 = bitcast %"struct.Fordfulkerson::edge"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Fordfulkerson::edge"*
  %5 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZSt7forwardIN13Fordfulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Fordfulkerson::edge"* dereferenceable(24) %1) #3
  %6 = bitcast %"struct.Fordfulkerson::edge"* %4 to i8*
  %7 = bitcast %"struct.Fordfulkerson::edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZSt11__addressofIN13Fordfulkerson4edgeEEPT_RS2_(%"struct.Fordfulkerson::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.Fordfulkerson::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %3, i32 1
  store %"struct.Fordfulkerson::edge"* %4, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13Fordfulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.Fordfulkerson::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson::edge"* @_ZNKSt13move_iteratorIPN13Fordfulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %2, align 8
  ret %"struct.Fordfulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13Fordfulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.Fordfulkerson::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.Fordfulkerson::edge"* %1, %"struct.Fordfulkerson::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13Fordfulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.Fordfulkerson::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson4flowExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %22, %4
  %.01 = phi i64 [ %3, %4 ], [ %24, %22 ]
  %.0 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %9 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 3
  %10 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 3
  %13 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %16, i64* %18, i32* dereferenceable(4) %7)
  %19 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %.01)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  ret i64 %.0

22:                                               ; preds = %8
  %23 = add nsw i64 %.0, %19
  %24 = sub nsw i64 %.01, %19
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %18)
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %14, i64* %19, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, i64* %5, align 8
  br label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 3
  %11 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %10, i64 %1) #3
  store i64 1, i64* %11, align 8
  br label %12

12:                                               ; preds = %55, %9
  %.01 = phi i64 [ 0, %9 ], [ %56, %55 ]
  %13 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %13, i64 %1) #3
  %15 = call i64 @_ZNKSt6vectorIN13Fordfulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %16 = icmp slt i64 %.01, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %19 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %1) #3
  %20 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %19, i64 %.01) #3
  %21 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %21, i64 %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZN13Fordfulkerson3dfsExxx(%struct.Fordfulkerson* %0, i64 %33, i64 %2, i64 %36)
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13Fordfulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %20, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %46, i64 %48) #3
  %50 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %37
  store i64 %52, i64* %50, align 8
  br label %58

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53, %27, %17
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %.01, 1
  br label %12

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57, %39, %7
  %.0 = phi i64 [ %8, %7 ], [ %37, %39 ], [ 0, %57 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i64* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  store i64 %8, i64* %.0, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson::edge"* @_ZNSt6vectorIN13Fordfulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson::edge, std::allocator<Fordfulkerson::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Fordfulkerson::edge"*, %"struct.Fordfulkerson::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.Fordfulkerson::edge", %"struct.Fordfulkerson::edge"* %6, i64 %1
  ret %"struct.Fordfulkerson::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284284792.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
