; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03083/s487924223.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03083/s487924223.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl" = type { %class.Fp*, %class.Fp*, %class.Fp* }
%class.Fp = type { i64 }
%"class.std::allocator" = type { i8 }
%class.combination = type { i8, i64, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%class.segtree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Fp* }

$_ZNSaI2FpILl1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaI2FpILl1000000007EEED2Ev = comdat any

$_ZN2FpILl1000000007EEC2El = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm = comdat any

$_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNK2FpILl1000000007EEmlERKS0_ = comdat any

$_ZNK2FpILl1000000007EEdvERKS0_ = comdat any

$_ZN11combinationC2Ell = comdat any

$_ZN7segtreeI2FpILl1000000007EEEC2EiS1_ = comdat any

$_ZN11combination4combEll = comdat any

$_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_ = comdat any

$_ZN7segtreeI2FpILl1000000007EEE5queryEii = comdat any

$_ZN7segtreeI2FpILl1000000007EEED2Ev = comdat any

$_ZN11combinationD2Ev = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZN11combination4initEll = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN11combination9init_factEll = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZN11combination11mod_inverseEll = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPlET_S1_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZN11combination6extgcdEllRlS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEED2Ev = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI2FpILl1000000007EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI2FpILl1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2FpILl1000000007EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP2FpILl1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP2FpILl1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP2FpILl1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI2FpILl1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI2FpILl1000000007EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP2FpILl1000000007EEEvT_S3_ = comdat any

$_ZN2FpILl1000000007EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2FpILl1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI2FpILl1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP2FpILl1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZN2FpILl1000000007EEmLERKS0_ = comdat any

$_ZN2FpILl1000000007EEdVERKS0_ = comdat any

$_ZN2FpILl1000000007EE7inverseEl = comdat any

$_ZN2FpILl1000000007EE6extgcdEllRlS1_ = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2Ev = comdat any

$_ZN7segtreeI2FpILl1000000007EEE4initEiS1_ = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE6assignEmRKS1_ = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP2FpILl1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt6fill_nIP2FpILl1000000007EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorI2FpILl1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZSt4swapIP2FpILl1000000007EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRP2FpILl1000000007EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8__fill_aIP2FpILl1000000007EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIP2FpILl1000000007EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt20uninitialized_fill_nIP2FpILl1000000007EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP2FpILl1000000007EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI2FpILl1000000007EEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2FpILl1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt10__fill_n_aIP2FpILl1000000007EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIP2FpILl1000000007EEET_S3_ = comdat any

$_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_iii = comdat any

$_ZN2FpILl1000000007EEpLERKS0_ = comdat any

$_ZNK2FpILl1000000007EEplERKS0_ = comdat any

$_ZN7segtreeI2FpILl1000000007EEE5queryEiiiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487924223.cpp, i8* null }]

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.Fp, align 8
  %8 = alloca %class.Fp, align 8
  %9 = alloca %class.Fp, align 8
  %10 = alloca %class.Fp, align 8
  %11 = alloca %class.Fp, align 8
  %12 = alloca %class.Fp, align 8
  %13 = alloca %class.combination, align 8
  %14 = alloca %class.segtree, align 8
  %15 = alloca %class.Fp, align 8
  %16 = alloca %class.Fp, align 8
  %17 = alloca %class.Fp, align 8
  %18 = alloca %class.Fp, align 8
  %19 = alloca %class.Fp, align 8
  %20 = alloca %class.Fp, align 8
  %21 = alloca %class.Fp, align 8
  %22 = alloca %class.Fp, align 8
  %23 = alloca %class.Fp, align 8
  %24 = alloca %class.Fp, align 8
  %25 = alloca %class.Fp, align 8
  %26 = alloca %class.Fp, align 8
  %27 = alloca %class.Fp, align 8
  %28 = alloca %class.Fp, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %2)
  call void @_ZNSaI2FpILl1000000007EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %3, i64 200010, %"class.std::allocator"* dereferenceable(1) %4)
          to label %31 unwind label %64

31:                                               ; preds = %0
  call void @_ZNSaI2FpILl1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  call void @_ZNSaI2FpILl1000000007EEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %5, i64 200010, %"class.std::allocator"* dereferenceable(1) %6)
          to label %32 unwind label %68

32:                                               ; preds = %31
  call void @_ZNSaI2FpILl1000000007EEED2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %7, i64 1)
          to label %33 unwind label %72

33:                                               ; preds = %32
  %34 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %35 = bitcast %class.Fp* %34 to i8*
  %36 = bitcast %class.Fp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %8, i64 1)
          to label %37 unwind label %72

37:                                               ; preds = %33
  %38 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %5, i64 0) #3
  %39 = bitcast %class.Fp* %38 to i8*
  %40 = bitcast %class.Fp* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = call i64 @_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %3) #3
  br label %42

42:                                               ; preds = %62, %37
  %.07 = phi i64 [ 1, %37 ], [ %63, %62 ]
  %43 = icmp slt i64 %.07, %41
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = sub nsw i64 %.07, 1
  %46 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %45) #3
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %10, i64 2)
          to label %47 unwind label %72

47:                                               ; preds = %44
  %48 = invoke i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %46, %class.Fp* dereferenceable(8) %10)
          to label %49 unwind label %72

49:                                               ; preds = %47
  %50 = getelementptr inbounds %class.Fp, %class.Fp* %9, i32 0, i32 0
  store i64 %48, i64* %50, align 8
  %51 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %.07) #3
  %52 = bitcast %class.Fp* %51 to i8*
  %53 = bitcast %class.Fp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 8, i1 false)
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %12, i64 1)
          to label %54 unwind label %72

54:                                               ; preds = %49
  %55 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %.07) #3
  %56 = invoke i64 @_ZNK2FpILl1000000007EEdvERKS0_(%class.Fp* %12, %class.Fp* dereferenceable(8) %55)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds %class.Fp, %class.Fp* %11, i32 0, i32 0
  store i64 %56, i64* %58, align 8
  %59 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %5, i64 %.07) #3
  %60 = bitcast %class.Fp* %59 to i8*
  %61 = bitcast %class.Fp* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 8, i1 false)
  br label %62

62:                                               ; preds = %57
  %63 = add nsw i64 %.07, 1
  br label %42

64:                                               ; preds = %0
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  call void @_ZNSaI2FpILl1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  br label %243

68:                                               ; preds = %31
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  call void @_ZNSaI2FpILl1000000007EEED2Ev(%"class.std::allocator"* %6) #3
  br label %242

72:                                               ; preds = %76, %54, %49, %47, %44, %33, %32
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  br label %241

76:                                               ; preds = %42
  invoke void @_ZN11combinationC2Ell(%class.combination* %13, i64 200010, i64 1000000007)
          to label %77 unwind label %72

77:                                               ; preds = %76
  %78 = load i64, i64* %1, align 8
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %78, %79
  %81 = trunc i64 %80 to i32
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %15, i64 0)
          to label %82 unwind label %135

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.Fp, %class.Fp* %15, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  invoke void @_ZN7segtreeI2FpILl1000000007EEEC2EiS1_(%class.segtree* %14, i32 %81, i64 %84)
          to label %85 unwind label %135

85:                                               ; preds = %82
  %86 = load i64, i64* %1, align 8
  %87 = sub nsw i64 %86, 1
  %88 = load i64, i64* %1, align 8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %88, %89
  %91 = sub nsw i64 %90, 1
  br label %92

92:                                               ; preds = %133, %85
  %.08 = phi i64 [ %87, %85 ], [ %134, %133 ]
  %93 = icmp slt i64 %.08, %91
  br i1 %93, label %94, label %143

94:                                               ; preds = %92
  %95 = add nsw i64 %.08, 1
  %96 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %5, i64 %95) #3
  %97 = add nsw i64 %.08, 1
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* %1, align 8
  %100 = sub nsw i64 %99, 1
  %101 = invoke i64 @_ZN11combination4combEll(%class.combination* %13, i64 %98, i64 %100)
          to label %102 unwind label %139

102:                                              ; preds = %94
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %17, i64 %101)
          to label %103 unwind label %139

103:                                              ; preds = %102
  %104 = invoke i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %96, %class.Fp* dereferenceable(8) %17)
          to label %105 unwind label %139

105:                                              ; preds = %103
  %106 = getelementptr inbounds %class.Fp, %class.Fp* %16, i32 0, i32 0
  store i64 %104, i64* %106, align 8
  %107 = trunc i64 %.08 to i32
  %108 = add nsw i64 %.08, 1
  %109 = trunc i64 %108 to i32
  %110 = bitcast %class.Fp* %18 to i8*
  %111 = bitcast %class.Fp* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 8, i1 false)
  %112 = getelementptr inbounds %class.Fp, %class.Fp* %18, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  invoke void @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_(%class.segtree* %14, i32 %107, i32 %109, i64 %113)
          to label %114 unwind label %139

114:                                              ; preds = %105
  %115 = add nsw i64 %.08, 1
  %116 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %5, i64 %115) #3
  %117 = add nsw i64 %.08, 1
  %118 = sub nsw i64 %117, 2
  %119 = load i64, i64* %1, align 8
  %120 = sub nsw i64 %119, 2
  %121 = invoke i64 @_ZN11combination4combEll(%class.combination* %13, i64 %118, i64 %120)
          to label %122 unwind label %139

122:                                              ; preds = %114
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %20, i64 %121)
          to label %123 unwind label %139

123:                                              ; preds = %122
  %124 = invoke i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %116, %class.Fp* dereferenceable(8) %20)
          to label %125 unwind label %139

125:                                              ; preds = %123
  %126 = getelementptr inbounds %class.Fp, %class.Fp* %19, i32 0, i32 0
  store i64 %124, i64* %126, align 8
  %127 = trunc i64 %.08 to i32
  %128 = bitcast %class.Fp* %21 to i8*
  %129 = bitcast %class.Fp* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 8, i1 false)
  %130 = getelementptr inbounds %class.Fp, %class.Fp* %21, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  invoke void @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_(%class.segtree* %14, i32 0, i32 %127, i64 %131)
          to label %132 unwind label %139

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i64 %.08, 1
  br label %92

135:                                              ; preds = %82, %77
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = extractvalue { i8*, i32 } %136, 1
  br label %240

139:                                              ; preds = %234, %229, %224, %202, %200, %199, %183, %165, %163, %162, %148, %125, %123, %122, %114, %105, %103, %102, %94
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  %142 = extractvalue { i8*, i32 } %140, 1
  call void @_ZN7segtreeI2FpILl1000000007EEED2Ev(%class.segtree* %14) #3
  br label %240

143:                                              ; preds = %92
  %144 = load i64, i64* %1, align 8
  %145 = add nsw i64 %144, 1
  br label %146

146:                                              ; preds = %216, %143
  %.01 = phi i64 [ 1, %143 ], [ %217, %216 ]
  %147 = icmp slt i64 %.01, %145
  br i1 %147, label %148, label %218

148:                                              ; preds = %146
  %149 = load i64, i64* %1, align 8
  %150 = load i64, i64* %2, align 8
  %151 = add nsw i64 %149, %150
  %152 = sub nsw i64 %151, %.01
  %153 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %5, i64 %152) #3
  %154 = load i64, i64* %1, align 8
  %155 = load i64, i64* %2, align 8
  %156 = add nsw i64 %154, %155
  %157 = add nsw i64 %.01, 1
  %158 = sub nsw i64 %156, %157
  %159 = load i64, i64* %1, align 8
  %160 = sub nsw i64 %159, %.01
  %161 = invoke i64 @_ZN11combination4combEll(%class.combination* %13, i64 %158, i64 %160)
          to label %162 unwind label %139

162:                                              ; preds = %148
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %23, i64 %161)
          to label %163 unwind label %139

163:                                              ; preds = %162
  %164 = invoke i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %153, %class.Fp* dereferenceable(8) %23)
          to label %165 unwind label %139

165:                                              ; preds = %163
  %166 = getelementptr inbounds %class.Fp, %class.Fp* %22, i32 0, i32 0
  store i64 %164, i64* %166, align 8
  %167 = load i64, i64* %1, align 8
  %168 = load i64, i64* %2, align 8
  %169 = add nsw i64 %167, %168
  %170 = sub nsw i64 %169, %.01
  %171 = trunc i64 %170 to i32
  %172 = load i64, i64* %1, align 8
  %173 = load i64, i64* %2, align 8
  %174 = add nsw i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = bitcast %class.Fp* %24 to i8*
  %177 = bitcast %class.Fp* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 8, i1 false)
  %178 = getelementptr inbounds %class.Fp, %class.Fp* %24, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  invoke void @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_(%class.segtree* %14, i32 %171, i32 %175, i64 %179)
          to label %180 unwind label %139

180:                                              ; preds = %165
  %181 = load i64, i64* %1, align 8
  %182 = icmp slt i64 %.01, %181
  br i1 %182, label %183, label %215

183:                                              ; preds = %180
  %184 = load i64, i64* %1, align 8
  %185 = load i64, i64* %2, align 8
  %186 = add nsw i64 %184, %185
  %187 = sub nsw i64 %186, %.01
  %188 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %5, i64 %187) #3
  %189 = load i64, i64* %1, align 8
  %190 = load i64, i64* %2, align 8
  %191 = add nsw i64 %189, %190
  %192 = add nsw i64 %.01, 1
  %193 = sub nsw i64 %191, %192
  %194 = sub nsw i64 %193, 1
  %195 = load i64, i64* %1, align 8
  %196 = sub nsw i64 %195, %.01
  %197 = sub nsw i64 %196, 1
  %198 = invoke i64 @_ZN11combination4combEll(%class.combination* %13, i64 %194, i64 %197)
          to label %199 unwind label %139

199:                                              ; preds = %183
  invoke void @_ZN2FpILl1000000007EEC2El(%class.Fp* %26, i64 %198)
          to label %200 unwind label %139

200:                                              ; preds = %199
  %201 = invoke i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %188, %class.Fp* dereferenceable(8) %26)
          to label %202 unwind label %139

202:                                              ; preds = %200
  %203 = getelementptr inbounds %class.Fp, %class.Fp* %25, i32 0, i32 0
  store i64 %201, i64* %203, align 8
  %204 = load i64, i64* %1, align 8
  %205 = load i64, i64* %2, align 8
  %206 = add nsw i64 %204, %205
  %207 = sub nsw i64 %206, %.01
  %208 = sub nsw i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = bitcast %class.Fp* %27 to i8*
  %211 = bitcast %class.Fp* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 8, i1 false)
  %212 = getelementptr inbounds %class.Fp, %class.Fp* %27, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  invoke void @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_(%class.segtree* %14, i32 0, i32 %209, i64 %213)
          to label %214 unwind label %139

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %180
  br label %216

216:                                              ; preds = %215
  %217 = add nsw i64 %.01, 1
  br label %146

218:                                              ; preds = %146
  %219 = load i64, i64* %1, align 8
  %220 = load i64, i64* %2, align 8
  %221 = add nsw i64 %219, %220
  br label %222

222:                                              ; preds = %237, %218
  %.0 = phi i64 [ 0, %218 ], [ %238, %237 ]
  %223 = icmp slt i64 %.0, %221
  br i1 %223, label %224, label %239

224:                                              ; preds = %222
  %225 = trunc i64 %.0 to i32
  %226 = add nsw i64 %.0, 1
  %227 = trunc i64 %226 to i32
  %228 = invoke i64 @_ZN7segtreeI2FpILl1000000007EEE5queryEii(%class.segtree* %14, i32 %225, i32 %227)
          to label %229 unwind label %139

229:                                              ; preds = %224
  %230 = getelementptr inbounds %class.Fp, %class.Fp* %28, i32 0, i32 0
  store i64 %228, i64* %230, align 8
  %231 = getelementptr inbounds %class.Fp, %class.Fp* %28, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
          to label %234 unwind label %139

234:                                              ; preds = %229
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %236 unwind label %139

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = add nsw i64 %.0, 1
  br label %222

239:                                              ; preds = %222
  call void @_ZN7segtreeI2FpILl1000000007EEED2Ev(%class.segtree* %14) #3
  call void @_ZN11combinationD2Ev(%class.combination* %13) #3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret void

240:                                              ; preds = %139, %135
  %.03 = phi i32 [ %142, %139 ], [ %138, %135 ]
  %.02 = phi i8* [ %141, %139 ], [ %137, %135 ]
  call void @_ZN11combinationD2Ev(%class.combination* %13) #3
  br label %241

241:                                              ; preds = %240, %72
  %.14 = phi i32 [ %75, %72 ], [ %.03, %240 ]
  %.1 = phi i8* [ %74, %72 ], [ %.02, %240 ]
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  br label %242

242:                                              ; preds = %241, %68
  %.25 = phi i32 [ %.14, %241 ], [ %71, %68 ]
  %.2 = phi i8* [ %.1, %241 ], [ %70, %68 ]
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %243

243:                                              ; preds = %242, %64
  %.36 = phi i32 [ %.25, %242 ], [ %67, %64 ]
  %.3 = phi i8* [ %.2, %242 ], [ %66, %64 ]
  %244 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %.36, 1
  resume { i8*, i32 } %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2FpILl1000000007EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2FpILl1000000007EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2FpILl1000000007EEC2El(%class.Fp* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Fp*, %class.Fp** %5, align 8
  %7 = getelementptr inbounds %class.Fp, %class.Fp* %6, i64 %1
  ret %class.Fp* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Fp*, %class.Fp** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Fp*, %class.Fp** %8, align 8
  %10 = ptrtoint %class.Fp* %5 to i64
  %11 = ptrtoint %class.Fp* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fp, align 8
  %4 = alloca %class.Fp, align 8
  %5 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %4, i64 %6)
  %7 = call dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEmLERKS0_(%class.Fp* %4, %class.Fp* dereferenceable(8) %1)
  %8 = bitcast %class.Fp* %3 to i8*
  %9 = bitcast %class.Fp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %class.Fp, %class.Fp* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK2FpILl1000000007EEdvERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fp, align 8
  %4 = alloca %class.Fp, align 8
  %5 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %4, i64 %6)
  %7 = call dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEdVERKS0_(%class.Fp* %4, %class.Fp* dereferenceable(8) %1)
  %8 = bitcast %class.Fp* %3 to i8*
  %9 = bitcast %class.Fp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %class.Fp, %class.Fp* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11combinationC2Ell(%class.combination* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.0"* %5) #3
  %6 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.0"* %6) #3
  invoke void @_ZN11combination4initEll(%class.combination* %0, i64 %1, i64 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %6) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %11, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeI2FpILl1000000007EEEC2EiS1_(%class.segtree* %0, i32 %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Fp, align 8
  %5 = alloca %class.Fp, align 8
  %6 = getelementptr inbounds %class.Fp, %class.Fp* %4, i32 0, i32 0
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = bitcast %class.Fp* %5 to i8*
  %10 = bitcast %class.Fp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %class.Fp, %class.Fp* %5, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  invoke void @_ZN7segtreeI2FpILl1000000007EEE4initEiS1_(%class.segtree* %0, i32 %1, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %17, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11combination4combEll(%class.combination* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp slt i64 %1, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5, %3
  br label %60

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %15, i64 %1) #3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  %19 = sub nsw i64 %1, %2
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %18, i64 %19) #3
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %22, %24
  %26 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %26, i64 %2) #3
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %29, %31
  br label %60

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %50, %33
  %.03 = phi i64 [ 1, %33 ], [ %44, %50 ]
  %.02 = phi i64 [ 1, %33 ], [ %49, %50 ]
  %.01 = phi i64 [ 0, %33 ], [ %51, %50 ]
  %35 = icmp slt i64 %.01, %2
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = sub nsw i64 %1, %.01
  %38 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %37, %39
  %41 = mul nsw i64 %.03, %40
  %42 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = srem i64 %41, %43
  %45 = add nsw i64 %.01, 1
  %46 = mul nsw i64 %.02, %45
  %47 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %46, %48
  br label %50

50:                                               ; preds = %36
  %51 = add nsw i64 %.01, 1
  br label %34

52:                                               ; preds = %34
  %53 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_ZN11combination11mod_inverseEll(%class.combination* %0, i64 %.02, i64 %54)
  %56 = mul nsw i64 %.03, %55
  %57 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = srem i64 %56, %58
  br label %60

60:                                               ; preds = %52, %14, %9
  %.0 = phi i64 [ 0, %9 ], [ %32, %14 ], [ %59, %52 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_(%class.segtree* %0, i32 %1, i32 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %class.Fp, align 8
  %6 = alloca %class.Fp, align 8
  %7 = alloca %class.Fp, align 8
  %8 = getelementptr inbounds %class.Fp, %class.Fp* %5, i32 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = bitcast %class.Fp* %6 to i8*
  %10 = bitcast %class.Fp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %class.Fp, %class.Fp* %6, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_iii(%class.segtree* %0, i32 %1, i32 %2, i64 %14, i32 0, i32 0, i32 %12)
  %16 = getelementptr inbounds %class.Fp, %class.Fp* %7, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtreeI2FpILl1000000007EEE5queryEii(%class.segtree* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.Fp, align 8
  %5 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call i64 @_ZN7segtreeI2FpILl1000000007EEE5queryEiiiii(%class.segtree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %6)
  %8 = getelementptr inbounds %class.Fp, %class.Fp* %4, i32 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %class.Fp, %class.Fp* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeI2FpILl1000000007EEED2Ev(%class.segtree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11combinationD2Ev(%class.combination* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Fp*, %class.Fp** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Fp*, %class.Fp** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP2FpILl1000000007EES1_EvT_S3_RSaIT0_E(%class.Fp* %5, %class.Fp* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ios_base"*
  %15 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %14, i32 4)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ios_base"*
  %22 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %21, i64 16)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %5, i32 %1)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZN11combination4initEll(%class.combination* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 0
  store i8 1, i8* %4, align 8
  %5 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  call void @_ZN11combination9init_factEll(%class.combination* %0, i64 %1, i64 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11combination9init_factEll(%class.combination* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %5 = add nsw i64 %1, 1
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector.0"* %4, i64 %5)
  %6 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  %7 = add nsw i64 %1, 1
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector.0"* %6, i64 %7)
  %8 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %8, i64 1) #3
  store i64 1, i64* %9, align 8
  %10 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %11 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 0) #3
  store i64 1, i64* %11, align 8
  %12 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %12, i64 1) #3
  store i64 1, i64* %13, align 8
  %14 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  %15 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %14, i64 0) #3
  store i64 1, i64* %15, align 8
  br label %16

16:                                               ; preds = %33, %3
  %.0 = phi i64 [ 2, %3 ], [ %34, %33 ]
  %17 = icmp sle i64 %.0, %1
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %20 = sub nsw i64 %.0, 1
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %.0, %22
  %24 = srem i64 %23, %2
  %25 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %25, i64 %.0) #3
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 2
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %27, i64 %.0) #3
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZN11combination11mod_inverseEll(%class.combination* %0, i64 %29, i64 %2)
  %31 = getelementptr inbounds %class.combination, %class.combination* %0, i32 0, i32 3
  %32 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %31, i64 %.0) #3
  store i64 %30, i64* %32, align 8
  br label %33

33:                                               ; preds = %18
  %34 = add nsw i64 %.0, 1
  br label %16

35:                                               ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 %1
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector.0"* %0, i64* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11combination11mod_inverseEll(%class.combination* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i64 @_ZN11combination6extgcdEllRlS0_(%class.combination* %0, i64 %1, i64 %2, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, %2
  %11 = srem i64 %10, %2
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i64 [ %11, %8 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %9 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.0"* %0) #3
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
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %32) #3
  %34 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %31, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %36, i32 0, i32 1
  store i64* %34, i64** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %41 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %40, i64 %39)
  %42 = getelementptr inbounds i64, i64* %41, i64 %5
  %43 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = invoke i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %42, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i64, i64* %41, i64 %5
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  %58 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %51, i64* %55, i64* %41, %"class.std::allocator.2"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi i64* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne i64* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds i64, i64* %.0, i64 %1
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %.0, i64* %68, %"class.std::allocator.2"* dereferenceable(1) %70)
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
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %77, i64* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %90 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %89) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %84, i64* %88, %"class.std::allocator.2"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %92 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = ptrtoint i64* %99 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %91, i64* %95, i64 %107)
  %108 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %109, i32 0, i32 0
  store i64* %41, i64** %110, align 8
  %111 = getelementptr inbounds i64, i64* %41, i64 %5
  %112 = getelementptr inbounds i64, i64* %111, i64 %1
  %113 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %114, i32 0, i32 1
  store i64* %112, i64** %115, align 8
  %116 = getelementptr inbounds i64, i64* %41, i64 %39
  %117 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %118, i32 0, i32 2
  store i64* %116, i64** %119, align 8
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
  call void @__clang_call_terminate(i8* %127) #12
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector.0"* %0, i64* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %1, i64* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21, i32 0, i32 1
  store i64* %1, i64** %22, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_(i64* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_(i64* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %12, i64* %14, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %0, i64 %1) #0 comdat {
  %3 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPlET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #4 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPlET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %16, i64* %18, i64* %2)
  ret i64* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIlSt13move_iteratorIPlEET0_PT_(i64* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %18)
  %20 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %14, i64* %19, i64* %2)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPlET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPlET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPlET_S1_(i64* %2)
  %7 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i64* @_ZSt12__miter_baseIPlET_S1_(i64* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #4 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11combination6extgcdEllRlS0_(%class.combination* %0, i64 %1, i64 %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = icmp ne i64 %2, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = srem i64 %1, %2
  %9 = call i64 @_ZN11combination6extgcdEllRlS0_(%class.combination* %0, i64 %2, i64 %8, i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %10 = sdiv i64 %1, %2
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* %4, align 8
  br label %16

15:                                               ; preds = %5
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %15, %7
  %.0 = phi i64 [ %9, %7 ], [ %1, %15 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Fp*, %class.Fp** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %class.Fp* @_ZSt27__uninitialized_default_n_aIP2FpILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.Fp* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %11, i32 0, i32 1
  store %class.Fp* %9, %class.Fp** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Fp*, %class.Fp** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Fp*, %class.Fp** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Fp*, %class.Fp** %9, align 8
  %11 = ptrtoint %class.Fp* %7 to i64
  %12 = ptrtoint %class.Fp* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.Fp* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI2FpILl1000000007EEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Fp* null, %class.Fp** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Fp* null, %class.Fp** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Fp* null, %class.Fp** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %class.Fp* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  store %class.Fp* %3, %class.Fp** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Fp*, %class.Fp** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %9, i32 0, i32 1
  store %class.Fp* %8, %class.Fp** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %class.Fp*, %class.Fp** %12, align 8
  %14 = getelementptr inbounds %class.Fp, %class.Fp* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %15, i32 0, i32 2
  store %class.Fp* %14, %class.Fp** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI2FpILl1000000007EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2FpILl1000000007EEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.Fp* @_ZNSt16allocator_traitsISaI2FpILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Fp* [ %7, %4 ], [ null, %8 ]
  ret %class.Fp* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZNSt16allocator_traitsISaI2FpILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.Fp* @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.Fp* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2FpILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Fp*
  ret %class.Fp* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2FpILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZSt27__uninitialized_default_n_aIP2FpILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.Fp* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %class.Fp* @_ZSt25__uninitialized_default_nIP2FpILl1000000007EEmET_S3_T0_(%class.Fp* %0, i64 %1)
  ret %class.Fp* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZSt25__uninitialized_default_nIP2FpILl1000000007EEmET_S3_T0_(%class.Fp* %0, i64 %1) #0 comdat {
  %3 = call %class.Fp* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP2FpILl1000000007EEmEET_S5_T0_(%class.Fp* %0, i64 %1)
  ret %class.Fp* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP2FpILl1000000007EEmEET_S5_T0_(%class.Fp* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %class.Fp* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %class.Fp* @_ZSt11__addressofI2FpILl1000000007EEEPT_RS2_(%class.Fp* dereferenceable(8) %.01) #3
  invoke void @_ZSt10_ConstructI2FpILl1000000007EEJEEvPT_DpOT0_(%class.Fp* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %class.Fp, %class.Fp* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP2FpILl1000000007EEEvT_S3_(%class.Fp* %0, %class.Fp* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %class.Fp* %.01

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI2FpILl1000000007EEJEEvPT_DpOT0_(%class.Fp* %0) #0 comdat {
  %2 = bitcast %class.Fp* %0 to i8*
  %3 = bitcast i8* %2 to %class.Fp*
  call void @_ZN2FpILl1000000007EEC2Ev(%class.Fp* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fp* @_ZSt11__addressofI2FpILl1000000007EEEPT_RS2_(%class.Fp* dereferenceable(8) %0) #4 comdat {
  ret %class.Fp* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2FpILl1000000007EEEvT_S3_(%class.Fp* %0, %class.Fp* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2FpILl1000000007EEEEvT_S5_(%class.Fp* %0, %class.Fp* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2FpILl1000000007EEC2Ev(%class.Fp* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2FpILl1000000007EEEEvT_S5_(%class.Fp* %0, %class.Fp* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.Fp* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Fp* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI2FpILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Fp* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2FpILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Fp* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %class.Fp* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2FpILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Fp* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.Fp* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2FpILl1000000007EES1_EvT_S3_RSaIT0_E(%class.Fp* %0, %class.Fp* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP2FpILl1000000007EEEvT_S3_(%class.Fp* %0, %class.Fp* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEmLERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %class.Fp, %class.Fp* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %4, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  ret %class.Fp* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEdVERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fp, align 8
  %4 = getelementptr inbounds %class.Fp, %class.Fp* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_ZN2FpILl1000000007EE7inverseEl(%class.Fp* %0, i64 %5)
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %3, i64 %6)
  %7 = call dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEmLERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %3)
  ret %class.Fp* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN2FpILl1000000007EE7inverseEl(%class.Fp* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_ZN2FpILl1000000007EE6extgcdEllRlS1_(%class.Fp* %0, i64 %1, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  %8 = add nsw i64 %7, 1000000007
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN2FpILl1000000007EE6extgcdEllRlS1_(%class.Fp* %0, i64 %1, i64 %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = icmp ne i64 %2, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = srem i64 %1, %2
  %9 = call i64 @_ZN2FpILl1000000007EE6extgcdEllRlS1_(%class.Fp* %0, i64 %2, i64 %8, i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %10 = sdiv i64 %1, %2
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* %4, align 8
  br label %16

15:                                               ; preds = %5
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %15, %7
  %.0 = phi i64 [ %9, %7 ], [ %1, %15 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZN7segtreeI2FpILl1000000007EEE4initEiS1_(%class.segtree* %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %class.Fp, align 8
  %5 = alloca %class.Fp, align 8
  %6 = alloca %class.Fp, align 8
  %7 = alloca %class.Fp, align 8
  %8 = getelementptr inbounds %class.Fp, %class.Fp* %4, i32 0, i32 0
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 1
  store i32 %1, i32* %9, align 4
  %10 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  store i32 1, i32* %10, align 8
  br label %11

11:                                               ; preds = %17, %3
  %12 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %18, align 8
  br label %11

21:                                               ; preds = %11
  %22 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  %23 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = mul nsw i32 2, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %5, i64 0)
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %22, i64 %27, %class.Fp* dereferenceable(8) %5)
  %28 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 3
  %29 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 2, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %6, i64 0)
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %28, i64 %33, %class.Fp* dereferenceable(8) %6)
  %34 = bitcast %class.Fp* %7 to i8*
  %35 = bitcast %class.Fp* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %class.Fp, %class.Fp* %7, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  call void @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_(%class.segtree* %0, i32 0, i32 %1, i64 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI2FpILl1000000007EEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Fp* null, %class.Fp** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Fp* null, %class.Fp** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Fp* null, %class.Fp** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #0 comdat align 2 {
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.Fp* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = call i64 @_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE8capacityEv(%"class.std::vector"* %0) #3
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %4, i64 %1, %class.Fp* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %11)
  %12 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %13, %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %47

16:                                               ; preds = %3
  %17 = call i64 @_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = call %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fp* %20, %class.Fp** %21, align 8
  %22 = call %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Fp* %22, %class.Fp** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %25 = load %class.Fp*, %class.Fp** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %27 = load %class.Fp*, %class.Fp** %26, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%class.Fp* %25, %class.Fp* %27, %class.Fp* dereferenceable(8) %2)
  %28 = call i64 @_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %29 = sub i64 %1, %28
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %class.Fp*, %class.Fp** %32, align 8
  %34 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %class.Fp* @_ZSt24__uninitialized_fill_n_aIP2FpILl1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Fp* %33, i64 %29, %class.Fp* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %38, i32 0, i32 1
  store %class.Fp* %36, %class.Fp** %39, align 8
  br label %46

40:                                               ; preds = %16
  %41 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %class.Fp*, %class.Fp** %43, align 8
  %45 = call %class.Fp* @_ZSt6fill_nIP2FpILl1000000007EEmS1_ET_S3_T0_RKT1_(%class.Fp* %44, i64 %1, %class.Fp* dereferenceable(8) %2)
  call void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %class.Fp* %45) #3
  br label %46

46:                                               ; preds = %40, %19
  br label %47

47:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2FpILl1000000007EESaIS1_EE8capacityEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %class.Fp*, %class.Fp** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Fp*, %class.Fp** %8, align 8
  %10 = ptrtoint %class.Fp* %5 to i64
  %11 = ptrtoint %class.Fp* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %0, i64 %1, %class.Fp* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.Fp* dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIP2FpILl1000000007EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%class.Fp** dereferenceable(8) %3, %class.Fp** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIP2FpILl1000000007EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%class.Fp** dereferenceable(8) %5, %class.Fp** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIP2FpILl1000000007EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%class.Fp** dereferenceable(8) %7, %class.Fp** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%class.Fp* %0, %class.Fp* %1, %class.Fp* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Fp* %0, %class.Fp** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Fp* %1, %class.Fp** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %class.Fp*, %class.Fp** %12, align 8
  %14 = call %class.Fp* @_ZSt12__niter_baseIP2FpILl1000000007EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Fp* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %18 = load %class.Fp*, %class.Fp** %17, align 8
  %19 = call %class.Fp* @_ZSt12__niter_baseIP2FpILl1000000007EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Fp* %18)
  call void @_ZSt8__fill_aIP2FpILl1000000007EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Fp* %14, %class.Fp* %19, %class.Fp* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Fp** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Fp*, %class.Fp** %6, align 8
  ret %class.Fp* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Fp** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Fp*, %class.Fp** %6, align 8
  ret %class.Fp* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZSt24__uninitialized_fill_n_aIP2FpILl1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %class.Fp* @_ZSt20uninitialized_fill_nIP2FpILl1000000007EEmS1_ET_S3_T0_RKT1_(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2)
  ret %class.Fp* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %class.Fp* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.Fp*, %class.Fp** %5, align 8
  %7 = ptrtoint %class.Fp* %6 to i64
  %8 = ptrtoint %class.Fp* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.Fp*, %class.Fp** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP2FpILl1000000007EES1_EvT_S3_RSaIT0_E(%class.Fp* %1, %class.Fp* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %21, i32 0, i32 1
  store %class.Fp* %1, %class.Fp** %22, align 8
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
define linkonce_odr %class.Fp* @_ZSt6fill_nIP2FpILl1000000007EEmS1_ET_S3_T0_RKT1_(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #0 comdat {
  %4 = call %class.Fp* @_ZSt12__niter_baseIP2FpILl1000000007EEET_S3_(%class.Fp* %0)
  %5 = call %class.Fp* @_ZSt10__fill_n_aIP2FpILl1000000007EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.Fp* %4, i64 %1, %class.Fp* dereferenceable(8) %2)
  ret %class.Fp* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2FpILl1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %class.Fp*, %class.Fp** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2FpILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #3
  %10 = call %class.Fp* @_ZSt24__uninitialized_fill_n_aIP2FpILl1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.Fp* %7, i64 %1, %class.Fp* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<Fp<1000000007>, std::allocator<Fp<1000000007> > >::_Vector_impl"* %12, i32 0, i32 1
  store %class.Fp* %10, %class.Fp** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP2FpILl1000000007EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%class.Fp** dereferenceable(8) %0, %class.Fp** dereferenceable(8) %1) #4 comdat {
  %3 = alloca %class.Fp*, align 8
  %4 = call dereferenceable(8) %class.Fp** @_ZSt4moveIRP2FpILl1000000007EEEONSt16remove_referenceIT_E4typeEOS5_(%class.Fp** dereferenceable(8) %0) #3
  %5 = load %class.Fp*, %class.Fp** %4, align 8
  store %class.Fp* %5, %class.Fp** %3, align 8
  %6 = call dereferenceable(8) %class.Fp** @_ZSt4moveIRP2FpILl1000000007EEEONSt16remove_referenceIT_E4typeEOS5_(%class.Fp** dereferenceable(8) %1) #3
  %7 = load %class.Fp*, %class.Fp** %6, align 8
  store %class.Fp* %7, %class.Fp** %0, align 8
  %8 = call dereferenceable(8) %class.Fp** @_ZSt4moveIRP2FpILl1000000007EEEONSt16remove_referenceIT_E4typeEOS5_(%class.Fp** dereferenceable(8) %3) #3
  %9 = load %class.Fp*, %class.Fp** %8, align 8
  store %class.Fp* %9, %class.Fp** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fp** @_ZSt4moveIRP2FpILl1000000007EEEONSt16remove_referenceIT_E4typeEOS5_(%class.Fp** dereferenceable(8) %0) #4 comdat {
  ret %class.Fp** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP2FpILl1000000007EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%class.Fp* %0, %class.Fp* %1, %class.Fp* dereferenceable(8) %2) #4 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi %class.Fp* [ %0, %3 ], [ %10, %9 ]
  %5 = icmp ne %class.Fp* %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = bitcast %class.Fp* %.0 to i8*
  %8 = bitcast %class.Fp* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.Fp, %class.Fp* %.0, i32 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fp* @_ZSt12__niter_baseIP2FpILl1000000007EESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.Fp* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Fp* %0, %class.Fp** %3, align 8
  %4 = call dereferenceable(8) %class.Fp** @_ZNK9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %class.Fp*, %class.Fp** %4, align 8
  ret %class.Fp* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fp** @_ZNK9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.Fp** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2FpILl1000000007EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Fp** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.Fp*, %class.Fp** %1, align 8
  store %class.Fp* %4, %class.Fp** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZSt20uninitialized_fill_nIP2FpILl1000000007EEmS1_ET_S3_T0_RKT1_(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #0 comdat {
  %4 = call %class.Fp* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP2FpILl1000000007EEmS3_EET_S5_T0_RKT1_(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2)
  ret %class.Fp* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Fp* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP2FpILl1000000007EEmS3_EET_S5_T0_RKT1_(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %class.Fp* [ %0, %3 ], [ %11, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %5 = icmp ugt i64 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %class.Fp* @_ZSt11__addressofI2FpILl1000000007EEEPT_RS2_(%class.Fp* dereferenceable(8) %.01) #3
  invoke void @_ZSt10_ConstructI2FpILl1000000007EEJRKS1_EEvPT_DpOT0_(%class.Fp* %7, %class.Fp* dereferenceable(8) %2)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds %class.Fp, %class.Fp* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #3
  invoke void @_ZSt8_DestroyIP2FpILl1000000007EEEvT_S3_(%class.Fp* %0, %class.Fp* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #13
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %class.Fp* %.01

20:                                               ; preds = %18, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @__cxa_end_catch()
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %26

25:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

26:                                               ; preds = %24
  %27 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %23, 1
  resume { i8*, i32 } %28

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #12
  unreachable

32:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2FpILl1000000007EEJRKS1_EEvPT_DpOT0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #4 comdat {
  %3 = bitcast %class.Fp* %0 to i8*
  %4 = bitcast i8* %3 to %class.Fp*
  %5 = call dereferenceable(8) %class.Fp* @_ZSt7forwardIRK2FpILl1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE(%class.Fp* dereferenceable(8) %1) #3
  %6 = bitcast %class.Fp* %4 to i8*
  %7 = bitcast %class.Fp* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fp* @_ZSt7forwardIRK2FpILl1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE(%class.Fp* dereferenceable(8) %0) #4 comdat {
  ret %class.Fp* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fp* @_ZSt10__fill_n_aIP2FpILl1000000007EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%class.Fp* %0, i64 %1, %class.Fp* dereferenceable(8) %2) #4 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %.0 = phi %class.Fp* [ %0, %3 ], [ %11, %9 ]
  %5 = icmp ugt i64 %.01, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = bitcast %class.Fp* %.0 to i8*
  %8 = bitcast %class.Fp* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = add i64 %.01, -1
  %11 = getelementptr inbounds %class.Fp, %class.Fp* %.0, i32 1
  br label %4

12:                                               ; preds = %4
  ret %class.Fp* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Fp* @_ZSt12__niter_baseIP2FpILl1000000007EEET_S3_(%class.Fp* %0) #4 comdat {
  ret %class.Fp* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_iii(%class.segtree* %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) #0 comdat align 2 {
  %8 = alloca %class.Fp, align 8
  %9 = alloca %class.Fp, align 8
  %10 = alloca %class.Fp, align 8
  %11 = alloca %class.Fp, align 8
  %12 = alloca %class.Fp, align 8
  %13 = alloca %class.Fp, align 8
  %14 = alloca %class.Fp, align 8
  %15 = alloca %class.Fp, align 8
  %16 = alloca %class.Fp, align 8
  %17 = alloca %class.Fp, align 8
  %18 = alloca %class.Fp, align 8
  %19 = alloca %class.Fp, align 8
  %20 = getelementptr inbounds %class.Fp, %class.Fp* %9, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = icmp sle i32 %2, %5
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = icmp sle i32 %6, %1
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %7
  %25 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  %26 = sext i32 %4 to i64
  %27 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = bitcast %class.Fp* %8 to i8*
  %29 = bitcast %class.Fp* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  br label %86

30:                                               ; preds = %22
  %31 = icmp sle i32 %1, %5
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = icmp sle i32 %6, %2
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 3
  %36 = sext i32 %4 to i64
  %37 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = call dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEpLERKS0_(%class.Fp* %37, %class.Fp* dereferenceable(8) %9)
  %39 = sub nsw i32 %6, %5
  %40 = sext i32 %39 to i64
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %11, i64 %40)
  %41 = call i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %9, %class.Fp* dereferenceable(8) %11)
  %42 = getelementptr inbounds %class.Fp, %class.Fp* %10, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  %44 = sext i32 %4 to i64
  %45 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %43, i64 %44) #3
  %46 = call dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEpLERKS0_(%class.Fp* %45, %class.Fp* dereferenceable(8) %10)
  %47 = bitcast %class.Fp* %8 to i8*
  %48 = bitcast %class.Fp* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 8, i1 false)
  br label %86

49:                                               ; preds = %32, %30
  %50 = add nsw i32 %5, %6
  %51 = sdiv i32 %50, 2
  %52 = bitcast %class.Fp* %13 to i8*
  %53 = bitcast %class.Fp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 8, i1 false)
  %54 = mul nsw i32 2, %4
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.Fp, %class.Fp* %13, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_iii(%class.segtree* %0, i32 %1, i32 %2, i64 %57, i32 %55, i32 %5, i32 %51)
  %59 = getelementptr inbounds %class.Fp, %class.Fp* %14, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  %60 = bitcast %class.Fp* %16 to i8*
  %61 = bitcast %class.Fp* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 8, i1 false)
  %62 = mul nsw i32 2, %4
  %63 = add nsw i32 %62, 2
  %64 = getelementptr inbounds %class.Fp, %class.Fp* %16, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZN7segtreeI2FpILl1000000007EEE3addEiiS1_iii(%class.segtree* %0, i32 %1, i32 %2, i64 %65, i32 %63, i32 %51, i32 %6)
  %67 = getelementptr inbounds %class.Fp, %class.Fp* %15, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = call i64 @_ZNK2FpILl1000000007EEplERKS0_(%class.Fp* %14, %class.Fp* dereferenceable(8) %15)
  %69 = getelementptr inbounds %class.Fp, %class.Fp* %17, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 3
  %71 = sext i32 %4 to i64
  %72 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %70, i64 %71) #3
  %73 = sub nsw i32 %6, %5
  %74 = sext i32 %73 to i64
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %19, i64 %74)
  %75 = call i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %72, %class.Fp* dereferenceable(8) %19)
  %76 = getelementptr inbounds %class.Fp, %class.Fp* %18, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = call i64 @_ZNK2FpILl1000000007EEplERKS0_(%class.Fp* %17, %class.Fp* dereferenceable(8) %18)
  %78 = getelementptr inbounds %class.Fp, %class.Fp* %12, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  %80 = sext i32 %4 to i64
  %81 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %79, i64 %80) #3
  %82 = bitcast %class.Fp* %81 to i8*
  %83 = bitcast %class.Fp* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 8, i1 false)
  %84 = bitcast %class.Fp* %8 to i8*
  %85 = bitcast %class.Fp* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  br label %86

86:                                               ; preds = %49, %34, %24
  %87 = getelementptr inbounds %class.Fp, %class.Fp* %8, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  ret i64 %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEpLERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %class.Fp, %class.Fp* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %4, %6
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %8, 1000000007
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  ret %class.Fp* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK2FpILl1000000007EEplERKS0_(%class.Fp* %0, %class.Fp* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.Fp, align 8
  %4 = alloca %class.Fp, align 8
  %5 = getelementptr inbounds %class.Fp, %class.Fp* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %4, i64 %6)
  %7 = call dereferenceable(8) %class.Fp* @_ZN2FpILl1000000007EEpLERKS0_(%class.Fp* %4, %class.Fp* dereferenceable(8) %1)
  %8 = bitcast %class.Fp* %3 to i8*
  %9 = bitcast %class.Fp* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %class.Fp, %class.Fp* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7segtreeI2FpILl1000000007EEE5queryEiiiii(%class.segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %class.Fp, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Fp, align 8
  %13 = alloca %class.Fp, align 8
  %14 = alloca %class.Fp, align 8
  %15 = alloca %class.Fp, align 8
  %16 = alloca %class.Fp, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 %5, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %6
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %7, i64 0)
  br label %73

25:                                               ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 2
  %35 = sext i32 %3 to i64
  %36 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %34, i64 %35) #3
  %37 = bitcast %class.Fp* %7 to i8*
  %38 = bitcast %class.Fp* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  br label %73

39:                                               ; preds = %29, %25
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 2, %3
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %10, align 4
  %49 = call i64 @_ZN7segtreeI2FpILl1000000007EEE5queryEiiiii(%class.segtree* %0, i32 %44, i32 %45, i32 %47, i32 %48, i32 %43)
  %50 = getelementptr inbounds %class.Fp, %class.Fp* %12, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 2, %3
  %54 = add nsw i32 %53, 2
  %55 = load i32, i32* %11, align 4
  %56 = call i64 @_ZN7segtreeI2FpILl1000000007EEE5queryEiiiii(%class.segtree* %0, i32 %51, i32 %52, i32 %54, i32 %43, i32 %55)
  %57 = getelementptr inbounds %class.Fp, %class.Fp* %13, i32 0, i32 0
  store i64 %56, i64* %57, align 8
  %58 = call i64 @_ZNK2FpILl1000000007EEplERKS0_(%class.Fp* %12, %class.Fp* dereferenceable(8) %13)
  %59 = getelementptr inbounds %class.Fp, %class.Fp* %14, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %class.segtree, %class.segtree* %0, i32 0, i32 3
  %61 = sext i32 %3 to i64
  %62 = call dereferenceable(8) %class.Fp* @_ZNSt6vectorI2FpILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %60, i64 %61) #3
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %8)
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  call void @_ZN2FpILl1000000007EEC2El(%class.Fp* %16, i64 %68)
  %69 = call i64 @_ZNK2FpILl1000000007EEmlERKS0_(%class.Fp* %62, %class.Fp* dereferenceable(8) %16)
  %70 = getelementptr inbounds %class.Fp, %class.Fp* %15, i32 0, i32 0
  store i64 %69, i64* %70, align 8
  %71 = call i64 @_ZNK2FpILl1000000007EEplERKS0_(%class.Fp* %14, %class.Fp* dereferenceable(8) %15)
  %72 = getelementptr inbounds %class.Fp, %class.Fp* %7, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %39, %33, %24
  %74 = getelementptr inbounds %class.Fp, %class.Fp* %7, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  ret i64 %75
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487924223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
