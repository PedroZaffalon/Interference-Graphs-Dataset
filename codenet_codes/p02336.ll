; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02336/s763281925.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02336/s763281925.cpp"
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
%class.cmbs = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl" }
%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl" = type { %class.Mint*, %class.Mint*, %class.Mint* }
%class.Mint = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Mint* }

$_ZN4cmbsC2Ev = comdat any

$_ZlsRSoRK4Mint = comdat any

$_ZN4cmbs1CEii = comdat any

$_ZN4cmbsD2Ev = comdat any

$_ZNSt6vectorI4MintSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4MintSaIS0_EE5clearEv = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4MintEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4MintEC2Ev = comdat any

$_ZNSt6vectorI4MintSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP4MintS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP4MintEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4MintEEvT_S4_ = comdat any

$_ZN4MintC2Ei = comdat any

$_ZN4cmbs4initEi = comdat any

$_ZNSt6vectorI4MintSaIS0_EEixEm = comdat any

$_ZNK4MintmlES_ = comdat any

$_ZNKSt6vectorI4MintSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4MintSaIS0_EE6assignEmRKS0_ = comdat any

$_ZN4MintaSES_ = comdat any

$_ZNK4MintdvES_ = comdat any

$_ZNSt6vectorI4MintSaIS0_EE14_M_fill_assignEmRKS0_ = comdat any

$_ZNKSt6vectorI4MintSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI4MintSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSt6vectorI4MintSaIS0_EED2Ev = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_ = comdat any

$_ZNSt6vectorI4MintSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4MintSaIS0_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP4MintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt6fill_nIP4MintmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4MintSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4MintEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4MintEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4MintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4MintE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4MintE8max_sizeEv = comdat any

$_ZNSaI4MintED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4MintED2Ev = comdat any

$_ZNSt12_Vector_baseI4MintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4MintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4MintE10deallocateEPS1_m = comdat any

$_ZSt4swapIP4MintENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4moveIRP4MintEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt8__fill_aIP4MintS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt12__niter_baseIP4MintSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt20uninitialized_fill_nIP4MintmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4MintmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI4MintJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4MintEPT_RS1_ = comdat any

$_ZSt7forwardIRK4MintEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt10__fill_n_aIP4MintmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP4MintET_S2_ = comdat any

$_ZN4MintdVES_ = comdat any

$_ZN4Mint3invEv = comdat any

$_ZN4MintmLES_ = comdat any

$_ZN4Mint3powEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763281925.cpp, i8* null }]

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
  %3 = alloca %class.cmbs, align 8
  %4 = alloca %class.Mint, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  call void @_ZN4cmbsC2Ev(%class.cmbs* %3)
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = invoke { i32, i64 } @_ZN4cmbs1CEii(%class.cmbs* %3, i32 %9, i32 %12)
          to label %14 unwind label %24

14:                                               ; preds = %0
  %15 = bitcast %class.Mint* %4 to { i32, i64 }*
  %16 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i32, i64 } %13, 0
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i32, i64 } %13, 1
  store i64 %19, i64* %18, align 8
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4Mint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.Mint* dereferenceable(16) %4)
          to label %21 unwind label %24

21:                                               ; preds = %14
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN4cmbsD2Ev(%class.cmbs* %3) #3
  ret i32 0

24:                                               ; preds = %21, %14, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @_ZN4cmbsD2Ev(%class.cmbs* %3) #3
  br label %28

28:                                               ; preds = %24
  %29 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %27, 1
  resume { i8*, i32 } %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cmbsC2Ev(%class.cmbs* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4MintSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  call void @_ZNSt6vectorI4MintSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  %4 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 2
  call void @_ZNSt6vectorI4MintSaIS0_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4MintSaIS0_EE5clearEv(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  call void @_ZNSt6vectorI4MintSaIS0_EE5clearEv(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 2
  call void @_ZNSt6vectorI4MintSaIS0_EE5clearEv(%"class.std::vector"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4Mint(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.Mint* dereferenceable(16) %1) #0 comdat {
  %3 = getelementptr inbounds %class.Mint, %class.Mint* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %0, i32 %4)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZN4cmbs1CEii(%class.cmbs* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = alloca %class.Mint, align 8
  %7 = alloca %class.Mint, align 8
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %3
  call void @_ZN4MintC2Ei(%class.Mint* %4, i32 0)
  br label %49

12:                                               ; preds = %9
  call void @_ZN4cmbs4initEi(%class.cmbs* %0, i32 %1)
  %13 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %14 = sext i32 %1 to i64
  %15 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %17 = sub nsw i32 %1, %2
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %16, i64 %18) #3
  %20 = bitcast %class.Mint* %5 to i8*
  %21 = bitcast %class.Mint* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  %22 = bitcast %class.Mint* %5 to { i32, i64 }*
  %23 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %22, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = call { i32, i64 } @_ZNK4MintmlES_(%class.Mint* %15, i32 %24, i64 %26)
  %28 = bitcast %class.Mint* %6 to { i32, i64 }*
  %29 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %28, i32 0, i32 0
  %30 = extractvalue { i32, i64 } %27, 0
  store i32 %30, i32* %29, align 8
  %31 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %28, i32 0, i32 1
  %32 = extractvalue { i32, i64 } %27, 1
  store i64 %32, i64* %31, align 8
  %33 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %34 = sext i32 %2 to i64
  %35 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %33, i64 %34) #3
  %36 = bitcast %class.Mint* %7 to i8*
  %37 = bitcast %class.Mint* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
  %38 = bitcast %class.Mint* %7 to { i32, i64 }*
  %39 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %38, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = call { i32, i64 } @_ZNK4MintmlES_(%class.Mint* %6, i32 %40, i64 %42)
  %44 = bitcast %class.Mint* %4 to { i32, i64 }*
  %45 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i32, i64 } %43, 0
  store i32 %46, i32* %45, align 8
  %47 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i32, i64 } %43, 1
  store i64 %48, i64* %47, align 8
  br label %49

49:                                               ; preds = %12, %11
  %50 = bitcast %class.Mint* %4 to { i32, i64 }*
  %51 = load { i32, i64 }, { i32, i64 }* %50, align 8
  ret { i32, i64 } %51
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cmbsD2Ev(%class.cmbs* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 2
  call void @_ZNSt6vectorI4MintSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  call void @_ZNSt6vectorI4MintSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %4 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4MintSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4MintSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EE5clearEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Mint*, %class.Mint** %4, align 8
  call void @_ZNSt6vectorI4MintSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.Mint* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4MintEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Mint* null, %class.Mint** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Mint* null, %class.Mint** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Mint* null, %class.Mint** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4MintEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4MintEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4MintEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.Mint* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.Mint*, %class.Mint** %5, align 8
  %7 = ptrtoint %class.Mint* %6 to i64
  %8 = ptrtoint %class.Mint* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.Mint*, %class.Mint** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP4MintS0_EvT_S2_RSaIT0_E(%class.Mint* %1, %class.Mint* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %21, i32 0, i32 1
  store %class.Mint* %1, %class.Mint** %22, align 8
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
define linkonce_odr void @_ZSt8_DestroyIP4MintS0_EvT_S2_RSaIT0_E(%class.Mint* %0, %class.Mint* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4MintEvT_S2_(%class.Mint* %0, %class.Mint* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4MintEvT_S2_(%class.Mint* %0, %class.Mint* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4MintEEvT_S4_(%class.Mint* %0, %class.Mint* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4MintEEvT_S4_(%class.Mint* %0, %class.Mint* %1) #5 comdat align 2 {
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4MintC2Ei(%class.Mint* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 8
  %4 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 1
  store i64 1000000007, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4cmbs4initEi(%class.cmbs* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %class.Mint, align 8
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = alloca %class.Mint, align 8
  %7 = alloca %class.Mint, align 8
  %8 = alloca %class.Mint, align 8
  %9 = alloca %class.Mint, align 8
  %10 = alloca %class.Mint, align 8
  %11 = alloca %class.Mint, align 8
  %12 = alloca %class.Mint, align 8
  %13 = alloca %class.Mint, align 8
  %14 = alloca %class.Mint, align 8
  %15 = alloca %class.Mint, align 8
  %16 = alloca %class.Mint, align 8
  %17 = alloca %class.Mint, align 8
  %18 = alloca %class.Mint, align 8
  %19 = add nsw i32 %1, 1
  %20 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %21 = call i64 @_ZNKSt6vectorI4MintSaIS0_EE4sizeEv(%"class.std::vector"* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %174

25:                                               ; preds = %2
  %26 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  call void @_ZN4MintC2Ei(%class.Mint* %3, i32 1)
  call void @_ZNSt6vectorI4MintSaIS0_EE6assignEmRKS0_(%"class.std::vector"* %26, i64 %28, %class.Mint* dereferenceable(16) %3)
  %29 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %30 = add nsw i32 %1, 1
  %31 = sext i32 %30 to i64
  call void @_ZN4MintC2Ei(%class.Mint* %4, i32 1)
  call void @_ZNSt6vectorI4MintSaIS0_EE6assignEmRKS0_(%"class.std::vector"* %29, i64 %31, %class.Mint* dereferenceable(16) %4)
  %32 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 2
  %33 = add nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  call void @_ZN4MintC2Ei(%class.Mint* %5, i32 1)
  call void @_ZNSt6vectorI4MintSaIS0_EE6assignEmRKS0_(%"class.std::vector"* %32, i64 %34, %class.Mint* dereferenceable(16) %5)
  br label %35

35:                                               ; preds = %67, %25
  %.02 = phi i32 [ 1, %25 ], [ %68, %67 ]
  %36 = icmp sle i32 %.02, %1
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %39 = sub nsw i32 %.02, 1
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %38, i64 %40) #3
  call void @_ZN4MintC2Ei(%class.Mint* %7, i32 %.02)
  %42 = bitcast %class.Mint* %7 to { i32, i64 }*
  %43 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call { i32, i64 } @_ZNK4MintmlES_(%class.Mint* %41, i32 %44, i64 %46)
  %48 = bitcast %class.Mint* %6 to { i32, i64 }*
  %49 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %48, i32 0, i32 0
  %50 = extractvalue { i32, i64 } %47, 0
  store i32 %50, i32* %49, align 8
  %51 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %48, i32 0, i32 1
  %52 = extractvalue { i32, i64 } %47, 1
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %54 = sext i32 %.02 to i64
  %55 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %53, i64 %54) #3
  %56 = bitcast %class.Mint* %6 to { i32, i64 }*
  %57 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call { i32, i64 } @_ZN4MintaSES_(%class.Mint* %55, i32 %58, i64 %60)
  %62 = bitcast %class.Mint* %8 to { i32, i64 }*
  %63 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %62, i32 0, i32 0
  %64 = extractvalue { i32, i64 } %61, 0
  store i32 %64, i32* %63, align 8
  %65 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %62, i32 0, i32 1
  %66 = extractvalue { i32, i64 } %61, 1
  store i64 %66, i64* %65, align 8
  br label %67

67:                                               ; preds = %37
  %68 = add nsw i32 %.02, 1
  br label %35

69:                                               ; preds = %35
  call void @_ZN4MintC2Ei(%class.Mint* %10, i32 1)
  %70 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %71 = sext i32 %1 to i64
  %72 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %70, i64 %71) #3
  %73 = bitcast %class.Mint* %11 to i8*
  %74 = bitcast %class.Mint* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false)
  %75 = bitcast %class.Mint* %11 to { i32, i64 }*
  %76 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %75, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = call { i32, i64 } @_ZNK4MintdvES_(%class.Mint* %10, i32 %77, i64 %79)
  %81 = bitcast %class.Mint* %9 to { i32, i64 }*
  %82 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i32, i64 } %80, 0
  store i32 %83, i32* %82, align 8
  %84 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i32, i64 } %80, 1
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %87 = sext i32 %1 to i64
  %88 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %86, i64 %87) #3
  %89 = bitcast %class.Mint* %9 to { i32, i64 }*
  %90 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %89, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = call { i32, i64 } @_ZN4MintaSES_(%class.Mint* %88, i32 %91, i64 %93)
  %95 = bitcast %class.Mint* %12 to { i32, i64 }*
  %96 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %95, i32 0, i32 0
  %97 = extractvalue { i32, i64 } %94, 0
  store i32 %97, i32* %96, align 8
  %98 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %95, i32 0, i32 1
  %99 = extractvalue { i32, i64 } %94, 1
  store i64 %99, i64* %98, align 8
  br label %100

100:                                              ; preds = %132, %69
  %.01 = phi i32 [ %1, %69 ], [ %133, %132 ]
  %101 = icmp sge i32 %.01, 1
  br i1 %101, label %102, label %134

102:                                              ; preds = %100
  %103 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %104 = sext i32 %.01 to i64
  %105 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %103, i64 %104) #3
  call void @_ZN4MintC2Ei(%class.Mint* %14, i32 %.01)
  %106 = bitcast %class.Mint* %14 to { i32, i64 }*
  %107 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = call { i32, i64 } @_ZNK4MintmlES_(%class.Mint* %105, i32 %108, i64 %110)
  %112 = bitcast %class.Mint* %13 to { i32, i64 }*
  %113 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %112, i32 0, i32 0
  %114 = extractvalue { i32, i64 } %111, 0
  store i32 %114, i32* %113, align 8
  %115 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %112, i32 0, i32 1
  %116 = extractvalue { i32, i64 } %111, 1
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %118 = sub nsw i32 %.01, 1
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %117, i64 %119) #3
  %121 = bitcast %class.Mint* %13 to { i32, i64 }*
  %122 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call { i32, i64 } @_ZN4MintaSES_(%class.Mint* %120, i32 %123, i64 %125)
  %127 = bitcast %class.Mint* %15 to { i32, i64 }*
  %128 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %127, i32 0, i32 0
  %129 = extractvalue { i32, i64 } %126, 0
  store i32 %129, i32* %128, align 8
  %130 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %127, i32 0, i32 1
  %131 = extractvalue { i32, i64 } %126, 1
  store i64 %131, i64* %130, align 8
  br label %132

132:                                              ; preds = %102
  %133 = add nsw i32 %.01, -1
  br label %100

134:                                              ; preds = %100
  br label %135

135:                                              ; preds = %172, %134
  %.0 = phi i32 [ 1, %134 ], [ %173, %172 ]
  %136 = icmp sle i32 %.0, %1
  br i1 %136, label %137, label %174

137:                                              ; preds = %135
  %138 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 1
  %139 = sext i32 %.0 to i64
  %140 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %138, i64 %139) #3
  %141 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 0
  %142 = sub nsw i32 %.0, 1
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %141, i64 %143) #3
  %145 = bitcast %class.Mint* %17 to i8*
  %146 = bitcast %class.Mint* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 16, i1 false)
  %147 = bitcast %class.Mint* %17 to { i32, i64 }*
  %148 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %147, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = call { i32, i64 } @_ZNK4MintmlES_(%class.Mint* %140, i32 %149, i64 %151)
  %153 = bitcast %class.Mint* %16 to { i32, i64 }*
  %154 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %153, i32 0, i32 0
  %155 = extractvalue { i32, i64 } %152, 0
  store i32 %155, i32* %154, align 8
  %156 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %153, i32 0, i32 1
  %157 = extractvalue { i32, i64 } %152, 1
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds %class.cmbs, %class.cmbs* %0, i32 0, i32 2
  %159 = sext i32 %.0 to i64
  %160 = call dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %158, i64 %159) #3
  %161 = bitcast %class.Mint* %16 to { i32, i64 }*
  %162 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = call { i32, i64 } @_ZN4MintaSES_(%class.Mint* %160, i32 %163, i64 %165)
  %167 = bitcast %class.Mint* %18 to { i32, i64 }*
  %168 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %167, i32 0, i32 0
  %169 = extractvalue { i32, i64 } %166, 0
  store i32 %169, i32* %168, align 8
  %170 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %167, i32 0, i32 1
  %171 = extractvalue { i32, i64 } %166, 1
  store i64 %171, i64* %170, align 8
  br label %172

172:                                              ; preds = %137
  %173 = add nsw i32 %.0, 1
  br label %135

174:                                              ; preds = %135, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Mint* @_ZNSt6vectorI4MintSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Mint*, %class.Mint** %5, align 8
  %7 = getelementptr inbounds %class.Mint, %class.Mint* %6, i64 %1
  ret %class.Mint* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZNK4MintmlES_(%class.Mint* %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = alloca %class.Mint, align 8
  %7 = alloca %class.Mint, align 8
  %8 = bitcast %class.Mint* %5 to { i32, i64 }*
  %9 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %8, i32 0, i32 0
  store i32 %1, i32* %9, align 8
  %10 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %8, i32 0, i32 1
  store i64 %2, i64* %10, align 8
  %11 = bitcast %class.Mint* %6 to i8*
  %12 = bitcast %class.Mint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN4MintC2Ei(%class.Mint* %7, i32 %14)
  %15 = bitcast %class.Mint* %6 to { i32, i64 }*
  %16 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(16) %class.Mint* @_ZN4MintmLES_(%class.Mint* %7, i32 %17, i64 %19)
  %21 = bitcast %class.Mint* %4 to i8*
  %22 = bitcast %class.Mint* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %class.Mint* %4 to { i32, i64 }*
  %24 = load { i32, i64 }, { i32, i64 }* %23, align 8
  ret { i32, i64 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4MintSaIS0_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Mint*, %class.Mint** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Mint*, %class.Mint** %8, align 8
  %10 = ptrtoint %class.Mint* %5 to i64
  %11 = ptrtoint %class.Mint* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EE6assignEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat align 2 {
  call void @_ZNSt6vectorI4MintSaIS0_EE14_M_fill_assignEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Mint* dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32, i64 } @_ZN4MintaSES_(%class.Mint* %0, i32 %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = bitcast %class.Mint* %5 to { i32, i64 }*
  %7 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %class.Mint, %class.Mint* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = bitcast %class.Mint* %4 to i8*
  %13 = bitcast %class.Mint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = bitcast %class.Mint* %4 to { i32, i64 }*
  %15 = load { i32, i64 }, { i32, i64 }* %14, align 8
  ret { i32, i64 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZNK4MintdvES_(%class.Mint* %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = alloca %class.Mint, align 8
  %7 = alloca %class.Mint, align 8
  %8 = bitcast %class.Mint* %5 to { i32, i64 }*
  %9 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %8, i32 0, i32 0
  store i32 %1, i32* %9, align 8
  %10 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %8, i32 0, i32 1
  store i64 %2, i64* %10, align 8
  %11 = bitcast %class.Mint* %6 to i8*
  %12 = bitcast %class.Mint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  call void @_ZN4MintC2Ei(%class.Mint* %7, i32 %14)
  %15 = bitcast %class.Mint* %6 to { i32, i64 }*
  %16 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(16) %class.Mint* @_ZN4MintdVES_(%class.Mint* %7, i32 %17, i64 %19)
  %21 = bitcast %class.Mint* %4 to i8*
  %22 = bitcast %class.Mint* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %class.Mint* %4 to { i32, i64 }*
  %24 = load { i32, i64 }, { i32, i64 }* %23, align 8
  ret { i32, i64 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EE14_M_fill_assignEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = call i64 @_ZNKSt6vectorI4MintSaIS0_EE8capacityEv(%"class.std::vector"* %0) #3
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  call void @_ZNSt6vectorI4MintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %4, i64 %1, %class.Mint* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %11)
  %12 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %13, %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorI4MintSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %47

16:                                               ; preds = %3
  %17 = call i64 @_ZNKSt6vectorI4MintSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = call %class.Mint* @_ZNSt6vectorI4MintSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Mint* %20, %class.Mint** %21, align 8
  %22 = call %class.Mint* @_ZNSt6vectorI4MintSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %class.Mint* %22, %class.Mint** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %25 = load %class.Mint*, %class.Mint** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %27 = load %class.Mint*, %class.Mint** %26, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_(%class.Mint* %25, %class.Mint* %27, %class.Mint* dereferenceable(16) %2)
  %28 = call i64 @_ZNKSt6vectorI4MintSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %29 = sub i64 %1, %28
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %class.Mint*, %class.Mint** %32, align 8
  %34 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %class.Mint* @_ZSt24__uninitialized_fill_n_aIP4MintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Mint* %33, i64 %29, %class.Mint* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %38, i32 0, i32 1
  store %class.Mint* %36, %class.Mint** %39, align 8
  br label %46

40:                                               ; preds = %16
  %41 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %class.Mint*, %class.Mint** %43, align 8
  %45 = call %class.Mint* @_ZSt6fill_nIP4MintmS0_ET_S2_T0_RKT1_(%class.Mint* %44, i64 %1, %class.Mint* dereferenceable(16) %2)
  call void @_ZNSt6vectorI4MintSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.Mint* %45) #3
  br label %46

46:                                               ; preds = %40, %19
  br label %47

47:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4MintSaIS0_EE8capacityEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %class.Mint*, %class.Mint** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Mint*, %class.Mint** %8, align 8
  %10 = ptrtoint %class.Mint* %5 to i64
  %11 = ptrtoint %class.Mint* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %0, i64 %1, %class.Mint* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI4MintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Mint* dereferenceable(16) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* dereferenceable(24) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIP4MintENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%class.Mint** dereferenceable(8) %3, %class.Mint** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIP4MintENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%class.Mint** dereferenceable(8) %5, %class.Mint** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIP4MintENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%class.Mint** dereferenceable(8) %7, %class.Mint** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Mint*, %class.Mint** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Mint*, %class.Mint** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP4MintS0_EvT_S2_RSaIT0_E(%class.Mint* %5, %class.Mint* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RKT0_(%class.Mint* %0, %class.Mint* %1, %class.Mint* dereferenceable(16) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Mint* %0, %class.Mint** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.Mint* %1, %class.Mint** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load %class.Mint*, %class.Mint** %12, align 8
  %14 = call %class.Mint* @_ZSt12__niter_baseIP4MintSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Mint* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %18 = load %class.Mint*, %class.Mint** %17, align 8
  %19 = call %class.Mint* @_ZSt12__niter_baseIP4MintSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Mint* %18)
  call void @_ZSt8__fill_aIP4MintS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Mint* %14, %class.Mint* %19, %class.Mint* dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mint* @_ZNSt6vectorI4MintSaIS0_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Mint** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Mint*, %class.Mint** %6, align 8
  ret %class.Mint* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mint* @_ZNSt6vectorI4MintSaIS0_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Mint** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Mint*, %class.Mint** %6, align 8
  ret %class.Mint* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZSt24__uninitialized_fill_n_aIP4MintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %class.Mint* @_ZSt20uninitialized_fill_nIP4MintmS0_ET_S2_T0_RKT1_(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2)
  ret %class.Mint* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZSt6fill_nIP4MintmS0_ET_S2_T0_RKT1_(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat {
  %4 = call %class.Mint* @_ZSt12__niter_baseIP4MintET_S2_(%class.Mint* %0)
  %5 = call %class.Mint* @_ZSt10__fill_n_aIP4MintmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%class.Mint* %4, i64 %1, %class.Mint* dereferenceable(16) %2)
  ret %class.Mint* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI4MintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4MintSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %class.Mint*, %class.Mint** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4MintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #3
  %10 = call %class.Mint* @_ZSt24__uninitialized_fill_n_aIP4MintmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.Mint* %7, i64 %1, %class.Mint* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %12, i32 0, i32 1
  store %class.Mint* %10, %class.Mint** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Mint*, %class.Mint** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Mint*, %class.Mint** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Mint*, %class.Mint** %9, align 8
  %11 = ptrtoint %class.Mint* %7 to i64
  %12 = ptrtoint %class.Mint* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI4MintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Mint* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4MintEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Mint* null, %class.Mint** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Mint* null, %class.Mint** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Mint* null, %class.Mint** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %class.Mint* @_ZNSt12_Vector_baseI4MintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %4, i32 0, i32 0
  store %class.Mint* %3, %class.Mint** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Mint*, %class.Mint** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %9, i32 0, i32 1
  store %class.Mint* %8, %class.Mint** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %class.Mint*, %class.Mint** %12, align 8
  %14 = getelementptr inbounds %class.Mint, %class.Mint* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl", %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %15, i32 0, i32 2
  store %class.Mint* %14, %class.Mint** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4MintED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4MintEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4MintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4MintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZNSt12_Vector_baseI4MintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.Mint* @_ZNSt16allocator_traitsISaI4MintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Mint* [ %7, %4 ], [ null, %8 ]
  ret %class.Mint* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZNSt16allocator_traitsISaI4MintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.Mint* @_ZN9__gnu_cxx13new_allocatorI4MintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.Mint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZN9__gnu_cxx13new_allocatorI4MintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4MintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Mint*
  ret %class.Mint* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4MintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4MintED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4MintED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4MintED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4MintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Mint* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Mint* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Mint, std::allocator<Mint> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI4MintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Mint* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4MintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Mint* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4MintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %class.Mint* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4MintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Mint* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %class.Mint* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4MintENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%class.Mint** dereferenceable(8) %0, %class.Mint** dereferenceable(8) %1) #5 comdat {
  %3 = alloca %class.Mint*, align 8
  %4 = call dereferenceable(8) %class.Mint** @_ZSt4moveIRP4MintEONSt16remove_referenceIT_E4typeEOS4_(%class.Mint** dereferenceable(8) %0) #3
  %5 = load %class.Mint*, %class.Mint** %4, align 8
  store %class.Mint* %5, %class.Mint** %3, align 8
  %6 = call dereferenceable(8) %class.Mint** @_ZSt4moveIRP4MintEONSt16remove_referenceIT_E4typeEOS4_(%class.Mint** dereferenceable(8) %1) #3
  %7 = load %class.Mint*, %class.Mint** %6, align 8
  store %class.Mint* %7, %class.Mint** %0, align 8
  %8 = call dereferenceable(8) %class.Mint** @_ZSt4moveIRP4MintEONSt16remove_referenceIT_E4typeEOS4_(%class.Mint** dereferenceable(8) %3) #3
  %9 = load %class.Mint*, %class.Mint** %8, align 8
  store %class.Mint* %9, %class.Mint** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mint** @_ZSt4moveIRP4MintEONSt16remove_referenceIT_E4typeEOS4_(%class.Mint** dereferenceable(8) %0) #5 comdat {
  ret %class.Mint** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIP4MintS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.Mint* %0, %class.Mint* %1, %class.Mint* dereferenceable(16) %2) #0 comdat {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  br label %6

6:                                                ; preds = %22, %3
  %.0 = phi %class.Mint* [ %0, %3 ], [ %23, %22 ]
  %7 = icmp ne %class.Mint* %.0, %1
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = bitcast %class.Mint* %4 to i8*
  %10 = bitcast %class.Mint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %class.Mint* %4 to { i32, i64 }*
  %12 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call { i32, i64 } @_ZN4MintaSES_(%class.Mint* %.0, i32 %13, i64 %15)
  %17 = bitcast %class.Mint* %5 to { i32, i64 }*
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %17, i32 0, i32 0
  %19 = extractvalue { i32, i64 } %16, 0
  store i32 %19, i32* %18, align 8
  %20 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %17, i32 0, i32 1
  %21 = extractvalue { i32, i64 } %16, 1
  store i64 %21, i64* %20, align 8
  br label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds %class.Mint, %class.Mint* %.0, i32 1
  br label %6

24:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mint* @_ZSt12__niter_baseIP4MintSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.Mint* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Mint* %0, %class.Mint** %3, align 8
  %4 = call dereferenceable(8) %class.Mint** @_ZNK9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %class.Mint*, %class.Mint** %4, align 8
  ret %class.Mint* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Mint** @_ZNK9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.Mint** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4MintSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Mint** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.Mint*, %class.Mint** %1, align 8
  store %class.Mint* %4, %class.Mint** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZSt20uninitialized_fill_nIP4MintmS0_ET_S2_T0_RKT1_(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat {
  %4 = call %class.Mint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4MintmS2_EET_S4_T0_RKT1_(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2)
  ret %class.Mint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4MintmS2_EET_S4_T0_RKT1_(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %class.Mint* [ %0, %3 ], [ %11, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %5 = icmp ugt i64 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %class.Mint* @_ZSt11__addressofI4MintEPT_RS1_(%class.Mint* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructI4MintJRKS0_EEvPT_DpOT0_(%class.Mint* %7, %class.Mint* dereferenceable(16) %2)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds %class.Mint, %class.Mint* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #3
  invoke void @_ZSt8_DestroyIP4MintEvT_S2_(%class.Mint* %0, %class.Mint* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #13
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %class.Mint* %.01

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
define linkonce_odr void @_ZSt10_ConstructI4MintJRKS0_EEvPT_DpOT0_(%class.Mint* %0, %class.Mint* dereferenceable(16) %1) #5 comdat {
  %3 = bitcast %class.Mint* %0 to i8*
  %4 = bitcast i8* %3 to %class.Mint*
  %5 = call dereferenceable(16) %class.Mint* @_ZSt7forwardIRK4MintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Mint* dereferenceable(16) %1) #3
  %6 = bitcast %class.Mint* %4 to i8*
  %7 = bitcast %class.Mint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mint* @_ZSt11__addressofI4MintEPT_RS1_(%class.Mint* dereferenceable(16) %0) #5 comdat {
  ret %class.Mint* %0
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Mint* @_ZSt7forwardIRK4MintEOT_RNSt16remove_referenceIS3_E4typeE(%class.Mint* dereferenceable(16) %0) #5 comdat {
  ret %class.Mint* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Mint* @_ZSt10__fill_n_aIP4MintmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%class.Mint* %0, i64 %1, %class.Mint* dereferenceable(16) %2) #0 comdat {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  br label %6

6:                                                ; preds = %22, %3
  %.01 = phi i64 [ %1, %3 ], [ %23, %22 ]
  %.0 = phi %class.Mint* [ %0, %3 ], [ %24, %22 ]
  %7 = icmp ugt i64 %.01, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = bitcast %class.Mint* %4 to i8*
  %10 = bitcast %class.Mint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %class.Mint* %4 to { i32, i64 }*
  %12 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %11, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call { i32, i64 } @_ZN4MintaSES_(%class.Mint* %.0, i32 %13, i64 %15)
  %17 = bitcast %class.Mint* %5 to { i32, i64 }*
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %17, i32 0, i32 0
  %19 = extractvalue { i32, i64 } %16, 0
  store i32 %19, i32* %18, align 8
  %20 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %17, i32 0, i32 1
  %21 = extractvalue { i32, i64 } %16, 1
  store i64 %21, i64* %20, align 8
  br label %22

22:                                               ; preds = %8
  %23 = add i64 %.01, -1
  %24 = getelementptr inbounds %class.Mint, %class.Mint* %.0, i32 1
  br label %6

25:                                               ; preds = %6
  ret %class.Mint* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Mint* @_ZSt12__niter_baseIP4MintET_S2_(%class.Mint* %0) #5 comdat {
  ret %class.Mint* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %class.Mint* @_ZN4MintdVES_(%class.Mint* %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = bitcast %class.Mint* %4 to { i32, i64 }*
  %7 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = call { i32, i64 } @_ZN4Mint3invEv(%class.Mint* %4)
  %10 = bitcast %class.Mint* %5 to { i32, i64 }*
  %11 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %10, i32 0, i32 0
  %12 = extractvalue { i32, i64 } %9, 0
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %10, i32 0, i32 1
  %14 = extractvalue { i32, i64 } %9, 1
  store i64 %14, i64* %13, align 8
  %15 = bitcast %class.Mint* %5 to { i32, i64 }*
  %16 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(16) %class.Mint* @_ZN4MintmLES_(%class.Mint* %0, i32 %17, i64 %19)
  ret %class.Mint* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZN4Mint3invEv(%class.Mint* %0) #0 comdat align 2 {
  %2 = alloca %class.Mint, align 8
  %3 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = sub nsw i64 %4, 2
  %6 = call { i32, i64 } @_ZN4Mint3powEx(%class.Mint* %0, i64 %5)
  %7 = bitcast %class.Mint* %2 to { i32, i64 }*
  %8 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %7, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %6, 0
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %7, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %6, 1
  store i64 %11, i64* %10, align 8
  %12 = bitcast %class.Mint* %2 to { i32, i64 }*
  %13 = load { i32, i64 }, { i32, i64 }* %12, align 8
  ret { i32, i64 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Mint* @_ZN4MintmLES_(%class.Mint* %0, i32 %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %class.Mint, align 8
  %5 = bitcast %class.Mint* %4 to { i32, i64 }*
  %6 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %5, i32 0, i32 0
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %5, i32 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 1, %10
  %12 = getelementptr inbounds %class.Mint, %class.Mint* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = srem i64 %15, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  store i32 %19, i32* %20, align 8
  ret %class.Mint* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZN4Mint3powEx(%class.Mint* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %class.Mint, align 8
  %4 = alloca %class.Mint, align 8
  %5 = alloca %class.Mint, align 8
  %6 = alloca %class.Mint, align 8
  call void @_ZN4MintC2Ei(%class.Mint* %3, i32 1)
  %7 = getelementptr inbounds %class.Mint, %class.Mint* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  call void @_ZN4MintC2Ei(%class.Mint* %4, i32 %8)
  br label %9

9:                                                ; preds = %23, %2
  %.0 = phi i64 [ %1, %2 ], [ %32, %23 ]
  %10 = icmp ne i64 %.0, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = and i64 %.0, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = bitcast %class.Mint* %5 to i8*
  %16 = bitcast %class.Mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = bitcast %class.Mint* %5 to { i32, i64 }*
  %18 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(16) %class.Mint* @_ZN4MintmLES_(%class.Mint* %3, i32 %19, i64 %21)
  br label %23

23:                                               ; preds = %14, %11
  %24 = bitcast %class.Mint* %6 to i8*
  %25 = bitcast %class.Mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %class.Mint* %6 to { i32, i64 }*
  %27 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(16) %class.Mint* @_ZN4MintmLES_(%class.Mint* %4, i32 %28, i64 %30)
  %32 = ashr i64 %.0, 1
  br label %9

33:                                               ; preds = %9
  %34 = bitcast %class.Mint* %3 to { i32, i64 }*
  %35 = load { i32, i64 }, { i32, i64 }* %34, align 8
  ret { i32, i64 } %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s763281925.cpp() #0 section ".text.startup" {
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
