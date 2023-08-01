; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02653/s405022574.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02653/s405022574.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [2 x %class.modular] }
%class.modular = type { i32 }
%"class.std::allocator" = type { i8 }
%struct.range = type { %"struct.range::iterator", %"struct.range::iterator" }
%"struct.range::iterator" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl" = type { %"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* }
%"struct.std::array.5" = type { [2 x %"struct.std::array"] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSaISt5arrayI7modularILj1000000007EELm2EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt5arrayI7modularILj1000000007EELm2EEED2Ev = comdat any

$_ZN5rangeC2Ell = comdat any

$_ZNK5range5beginEv = comdat any

$_ZNK5range3endEv = comdat any

$_ZNK5range8iteratorneES0_ = comdat any

$_ZNK5range8iteratordeEv = comdat any

$_ZN7modularILj1000000007EEC2IiEET_ = comdat any

$_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm = comdat any

$_ZNSt5arrayI7modularILj1000000007EELm2EEixEm = comdat any

$_ZN5range8iteratorppEv = comdat any

$_ZN7modularILj1000000007EEpLERKS0_ = comdat any

$_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm = comdat any

$_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm = comdat any

$_ZNK7modularILj1000000007EEmlERKS0_ = comdat any

$_ZlsRSoRK7modularILj1000000007EE = comdat any

$_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev = comdat any

$_ZN5range8iteratorC2El = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN7modularILj1000000007EE9normalizeIiEEjT_ = comdat any

$_ZN7modularILj1000000007EEmLERKS0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt5arrayI7modularILj1000000007EELm2EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayI7modularILj1000000007EELm2EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayI7modularILj1000000007EELm2EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayI7modularILj1000000007EELm2EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayI7modularILj1000000007EELm2EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt5arrayI7modularILj1000000007EELm2EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5arrayI7modularILj1000000007EELm2EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5arrayI7modularILj1000000007EELm2EEC2Ev = comdat any

$_ZN7modularILj1000000007EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayI7modularILj1000000007EELm2EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt5arrayI7modularILj1000000007EELm2EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt14__array_traitsI7modularILj1000000007EELm2EE6_S_refERA2_KS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIS2_I7modularILj1000000007EELm2EELm2EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEvT_S6_ = comdat any

$_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIS2_I7modularILj1000000007EELm2EELm2EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt14__array_traitsISt5arrayI7modularILj1000000007EELm2EELm2EE6_S_refERA2_KS3_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405022574.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.range, align 8
  %7 = alloca %"struct.range::iterator", align 8
  %8 = alloca %"struct.range::iterator", align 8
  %9 = alloca %"struct.range::iterator", align 8
  %10 = alloca %struct.range, align 8
  %11 = alloca %"struct.range::iterator", align 8
  %12 = alloca %"struct.range::iterator", align 8
  %13 = alloca %"struct.range::iterator", align 8
  %14 = alloca %class.modular, align 4
  %15 = alloca %class.modular, align 4
  %16 = alloca %struct.range, align 8
  %17 = alloca %"struct.range::iterator", align 8
  %18 = alloca %"struct.range::iterator", align 8
  %19 = alloca %"struct.range::iterator", align 8
  %20 = alloca %struct.range, align 8
  %21 = alloca %"struct.range::iterator", align 8
  %22 = alloca %"struct.range::iterator", align 8
  %23 = alloca %"struct.range::iterator", align 8
  %24 = alloca %struct.range, align 8
  %25 = alloca %"struct.range::iterator", align 8
  %26 = alloca %"struct.range::iterator", align 8
  %27 = alloca %"struct.range::iterator", align 8
  %28 = alloca %"class.std::vector.0", align 8
  %29 = alloca %"class.std::allocator.2", align 1
  %30 = alloca %struct.range, align 8
  %31 = alloca %"struct.range::iterator", align 8
  %32 = alloca %"struct.range::iterator", align 8
  %33 = alloca %"struct.range::iterator", align 8
  %34 = alloca %struct.range, align 8
  %35 = alloca %"struct.range::iterator", align 8
  %36 = alloca %"struct.range::iterator", align 8
  %37 = alloca %"struct.range::iterator", align 8
  %38 = alloca %struct.range, align 8
  %39 = alloca %"struct.range::iterator", align 8
  %40 = alloca %"struct.range::iterator", align 8
  %41 = alloca %"struct.range::iterator", align 8
  %42 = alloca %class.modular, align 4
  %43 = alloca %class.modular, align 4
  %44 = alloca %struct.range, align 8
  %45 = alloca %"struct.range::iterator", align 8
  %46 = alloca %"struct.range::iterator", align 8
  %47 = alloca %"struct.range::iterator", align 8
  %48 = alloca %struct.range, align 8
  %49 = alloca %"struct.range::iterator", align 8
  %50 = alloca %"struct.range::iterator", align 8
  %51 = alloca %"struct.range::iterator", align 8
  %52 = alloca %struct.range, align 8
  %53 = alloca %"struct.range::iterator", align 8
  %54 = alloca %"struct.range::iterator", align 8
  %55 = alloca %"struct.range::iterator", align 8
  %56 = alloca %struct.range, align 8
  %57 = alloca %"struct.range::iterator", align 8
  %58 = alloca %"struct.range::iterator", align 8
  %59 = alloca %"struct.range::iterator", align 8
  %60 = alloca %class.modular, align 4
  %61 = alloca %class.modular, align 4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %2)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %3)
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #3
  br label %71

71:                                               ; preds = %70, %0
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %4, i64 %74, %"class.std::allocator"* dereferenceable(1) %5)
          to label %75 unwind label %120

75:                                               ; preds = %71
  call void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEED2Ev(%"class.std::allocator"* %5) #3
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %6, i64 0, i64 %78)
          to label %79 unwind label %124

79:                                               ; preds = %75
  %80 = invoke i64 @_ZNK5range5beginEv(%struct.range* %6)
          to label %81 unwind label %124

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %7, i32 0, i32 0
  store i64 %80, i64* %82, align 8
  %83 = invoke i64 @_ZNK5range3endEv(%struct.range* %6)
          to label %84 unwind label %124

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %8, i32 0, i32 0
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %130, %84
  %87 = bitcast %"struct.range::iterator"* %9 to i8*
  %88 = bitcast %"struct.range::iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 8, i1 false)
  %89 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %9, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %7, i64 %90)
          to label %92 unwind label %124

92:                                               ; preds = %86
  br i1 %91, label %93, label %131

93:                                               ; preds = %92
  %94 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %7)
          to label %95 unwind label %124

95:                                               ; preds = %93
  invoke void @_ZN5rangeC2Ell(%struct.range* %10, i64 0, i64 2)
          to label %96 unwind label %124

96:                                               ; preds = %95
  %97 = invoke i64 @_ZNK5range5beginEv(%struct.range* %10)
          to label %98 unwind label %124

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %11, i32 0, i32 0
  store i64 %97, i64* %99, align 8
  %100 = invoke i64 @_ZNK5range3endEv(%struct.range* %10)
          to label %101 unwind label %124

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %12, i32 0, i32 0
  store i64 %100, i64* %102, align 8
  br label %103

103:                                              ; preds = %119, %101
  %104 = bitcast %"struct.range::iterator"* %13 to i8*
  %105 = bitcast %"struct.range::iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 8, i1 false)
  %106 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %13, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %11, i64 %107)
          to label %109 unwind label %124

109:                                              ; preds = %103
  br i1 %108, label %110, label %128

110:                                              ; preds = %109
  %111 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %11)
          to label %112 unwind label %124

112:                                              ; preds = %110
  invoke void @_ZN7modularILj1000000007EEC2IiEET_(%class.modular* %14, i32 0)
          to label %113 unwind label %124

113:                                              ; preds = %112
  %114 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %94) #3
  %115 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %114, i64 %111) #3
  %116 = bitcast %class.modular* %115 to i8*
  %117 = bitcast %class.modular* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 4, i1 false)
  br label %118

118:                                              ; preds = %113
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %11)
          to label %119 unwind label %124

119:                                              ; preds = %118
  br label %103

120:                                              ; preds = %71
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  call void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEED2Ev(%"class.std::allocator"* %5) #3
  br label %485

124:                                              ; preds = %231, %228, %219, %212, %205, %200, %198, %194, %192, %183, %176, %169, %164, %162, %156, %154, %147, %142, %140, %132, %131, %129, %118, %112, %110, %103, %98, %96, %95, %93, %86, %81, %79, %75
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  %127 = extractvalue { i8*, i32 } %125, 1
  br label %484

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %7)
          to label %130 unwind label %124

130:                                              ; preds = %129
  br label %86

131:                                              ; preds = %92
  invoke void @_ZN7modularILj1000000007EEC2IiEET_(%class.modular* %15, i32 1)
          to label %132 unwind label %124

132:                                              ; preds = %131
  %133 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 0) #3
  %134 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %133, i64 1) #3
  %135 = bitcast %class.modular* %134 to i8*
  %136 = bitcast %class.modular* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 4, i1 false)
  %137 = load i32, i32* %1, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %16, i64 0, i64 %139)
          to label %140 unwind label %124

140:                                              ; preds = %132
  %141 = invoke i64 @_ZNK5range5beginEv(%struct.range* %16)
          to label %142 unwind label %124

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %17, i32 0, i32 0
  store i64 %141, i64* %143, align 8
  %144 = invoke i64 @_ZNK5range3endEv(%struct.range* %16)
          to label %145 unwind label %124

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %18, i32 0, i32 0
  store i64 %144, i64* %146, align 8
  br label %147

147:                                              ; preds = %232, %145
  %148 = bitcast %"struct.range::iterator"* %19 to i8*
  %149 = bitcast %"struct.range::iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 8, i1 false)
  %150 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %19, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %17, i64 %151)
          to label %153 unwind label %124

153:                                              ; preds = %147
  br i1 %152, label %154, label %233

154:                                              ; preds = %153
  %155 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %17)
          to label %156 unwind label %124

156:                                              ; preds = %154
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %1, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %20, i64 %158, i64 %161)
          to label %162 unwind label %124

162:                                              ; preds = %156
  %163 = invoke i64 @_ZNK5range5beginEv(%struct.range* %20)
          to label %164 unwind label %124

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %21, i32 0, i32 0
  store i64 %163, i64* %165, align 8
  %166 = invoke i64 @_ZNK5range3endEv(%struct.range* %20)
          to label %167 unwind label %124

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %22, i32 0, i32 0
  store i64 %166, i64* %168, align 8
  br label %169

169:                                              ; preds = %193, %167
  %170 = bitcast %"struct.range::iterator"* %23 to i8*
  %171 = bitcast %"struct.range::iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 8, i1 false)
  %172 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %23, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %21, i64 %173)
          to label %175 unwind label %124

175:                                              ; preds = %169
  br i1 %174, label %176, label %194

176:                                              ; preds = %175
  %177 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %21)
          to label %178 unwind label %124

178:                                              ; preds = %176
  %179 = add nsw i64 %155, %177
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp sle i64 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %155) #3
  %185 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %184, i64 0) #3
  %186 = add nsw i64 %155, %177
  %187 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %186) #3
  %188 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %187, i64 1) #3
  %189 = invoke dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEpLERKS0_(%class.modular* %188, %class.modular* dereferenceable(4) %185)
          to label %190 unwind label %124

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %178
  br label %192

192:                                              ; preds = %191
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %21)
          to label %193 unwind label %124

193:                                              ; preds = %192
  br label %169

194:                                              ; preds = %175
  %195 = load i32, i32* %1, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %24, i64 1, i64 %197)
          to label %198 unwind label %124

198:                                              ; preds = %194
  %199 = invoke i64 @_ZNK5range5beginEv(%struct.range* %24)
          to label %200 unwind label %124

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %25, i32 0, i32 0
  store i64 %199, i64* %201, align 8
  %202 = invoke i64 @_ZNK5range3endEv(%struct.range* %24)
          to label %203 unwind label %124

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %26, i32 0, i32 0
  store i64 %202, i64* %204, align 8
  br label %205

205:                                              ; preds = %229, %203
  %206 = bitcast %"struct.range::iterator"* %27 to i8*
  %207 = bitcast %"struct.range::iterator"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 8, i1 false)
  %208 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %27, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %25, i64 %209)
          to label %211 unwind label %124

211:                                              ; preds = %205
  br i1 %210, label %212, label %230

212:                                              ; preds = %211
  %213 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %25)
          to label %214 unwind label %124

214:                                              ; preds = %212
  %215 = add nsw i64 %155, %213
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp sle i64 %215, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %155) #3
  %221 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %220, i64 1) #3
  %222 = add nsw i64 %155, %213
  %223 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %222) #3
  %224 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %223, i64 0) #3
  %225 = invoke dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEpLERKS0_(%class.modular* %224, %class.modular* dereferenceable(4) %221)
          to label %226 unwind label %124

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226, %214
  br label %228

228:                                              ; preds = %227
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %25)
          to label %229 unwind label %124

229:                                              ; preds = %228
  br label %205

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %17)
          to label %232 unwind label %124

232:                                              ; preds = %231
  br label %147

233:                                              ; preds = %153
  %234 = load i32, i32* %1, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  call void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEEC2Ev(%"class.std::allocator.2"* %29) #3
  invoke void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEC2EmRKS5_(%"class.std::vector.0"* %28, i64 %236, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %237 unwind label %300

237:                                              ; preds = %233
  call void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEED2Ev(%"class.std::allocator.2"* %29) #3
  %238 = load i32, i32* %1, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %30, i64 0, i64 %240)
          to label %241 unwind label %304

241:                                              ; preds = %237
  %242 = invoke i64 @_ZNK5range5beginEv(%struct.range* %30)
          to label %243 unwind label %304

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %31, i32 0, i32 0
  store i64 %242, i64* %244, align 8
  %245 = invoke i64 @_ZNK5range3endEv(%struct.range* %30)
          to label %246 unwind label %304

246:                                              ; preds = %243
  %247 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %32, i32 0, i32 0
  store i64 %245, i64* %247, align 8
  br label %248

248:                                              ; preds = %313, %246
  %249 = bitcast %"struct.range::iterator"* %33 to i8*
  %250 = bitcast %"struct.range::iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 8, i1 false)
  %251 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %33, i32 0, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %31, i64 %252)
          to label %254 unwind label %304

254:                                              ; preds = %248
  br i1 %253, label %255, label %314

255:                                              ; preds = %254
  %256 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %31)
          to label %257 unwind label %304

257:                                              ; preds = %255
  invoke void @_ZN5rangeC2Ell(%struct.range* %34, i64 0, i64 2)
          to label %258 unwind label %304

258:                                              ; preds = %257
  %259 = invoke i64 @_ZNK5range5beginEv(%struct.range* %34)
          to label %260 unwind label %304

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %35, i32 0, i32 0
  store i64 %259, i64* %261, align 8
  %262 = invoke i64 @_ZNK5range3endEv(%struct.range* %34)
          to label %263 unwind label %304

263:                                              ; preds = %260
  %264 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %36, i32 0, i32 0
  store i64 %262, i64* %264, align 8
  br label %265

265:                                              ; preds = %310, %263
  %266 = bitcast %"struct.range::iterator"* %37 to i8*
  %267 = bitcast %"struct.range::iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %266, i8* align 8 %267, i64 8, i1 false)
  %268 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %37, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %35, i64 %269)
          to label %271 unwind label %304

271:                                              ; preds = %265
  br i1 %270, label %272, label %311

272:                                              ; preds = %271
  %273 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %35)
          to label %274 unwind label %304

274:                                              ; preds = %272
  invoke void @_ZN5rangeC2Ell(%struct.range* %38, i64 0, i64 2)
          to label %275 unwind label %304

275:                                              ; preds = %274
  %276 = invoke i64 @_ZNK5range5beginEv(%struct.range* %38)
          to label %277 unwind label %304

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %39, i32 0, i32 0
  store i64 %276, i64* %278, align 8
  %279 = invoke i64 @_ZNK5range3endEv(%struct.range* %38)
          to label %280 unwind label %304

280:                                              ; preds = %277
  %281 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %40, i32 0, i32 0
  store i64 %279, i64* %281, align 8
  br label %282

282:                                              ; preds = %299, %280
  %283 = bitcast %"struct.range::iterator"* %41 to i8*
  %284 = bitcast %"struct.range::iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 8, i1 false)
  %285 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %41, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %39, i64 %286)
          to label %288 unwind label %304

288:                                              ; preds = %282
  br i1 %287, label %289, label %308

289:                                              ; preds = %288
  %290 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %39)
          to label %291 unwind label %304

291:                                              ; preds = %289
  invoke void @_ZN7modularILj1000000007EEC2IiEET_(%class.modular* %42, i32 0)
          to label %292 unwind label %304

292:                                              ; preds = %291
  %293 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %256) #3
  %294 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %293, i64 %273) #3
  %295 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %294, i64 %290) #3
  %296 = bitcast %class.modular* %295 to i8*
  %297 = bitcast %class.modular* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %296, i8* align 4 %297, i64 4, i1 false)
  br label %298

298:                                              ; preds = %292
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %39)
          to label %299 unwind label %304

299:                                              ; preds = %298
  br label %282

300:                                              ; preds = %233
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  %303 = extractvalue { i8*, i32 } %301, 1
  call void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEED2Ev(%"class.std::allocator.2"* %29) #3
  br label %484

304:                                              ; preds = %481, %474, %472, %469, %466, %456, %449, %441, %434, %412, %405, %400, %398, %394, %392, %381, %374, %367, %362, %360, %357, %355, %348, %343, %341, %340, %338, %331, %326, %324, %315, %314, %312, %309, %298, %291, %289, %282, %277, %275, %274, %272, %265, %260, %258, %257, %255, %248, %243, %241, %237
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  %307 = extractvalue { i8*, i32 } %305, 1
  call void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"class.std::vector.0"* %28) #3
  br label %484

308:                                              ; preds = %288
  br label %309

309:                                              ; preds = %308
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %35)
          to label %310 unwind label %304

310:                                              ; preds = %309
  br label %265

311:                                              ; preds = %271
  br label %312

312:                                              ; preds = %311
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %31)
          to label %313 unwind label %304

313:                                              ; preds = %312
  br label %248

314:                                              ; preds = %254
  invoke void @_ZN7modularILj1000000007EEC2IiEET_(%class.modular* %43, i32 1)
          to label %315 unwind label %304

315:                                              ; preds = %314
  %316 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 0) #3
  %317 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %316, i64 1) #3
  %318 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %317, i64 0) #3
  %319 = bitcast %class.modular* %318 to i8*
  %320 = bitcast %class.modular* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %319, i8* align 4 %320, i64 4, i1 false)
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %44, i64 0, i64 %323)
          to label %324 unwind label %304

324:                                              ; preds = %315
  %325 = invoke i64 @_ZNK5range5beginEv(%struct.range* %44)
          to label %326 unwind label %304

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %45, i32 0, i32 0
  store i64 %325, i64* %327, align 8
  %328 = invoke i64 @_ZNK5range3endEv(%struct.range* %44)
          to label %329 unwind label %304

329:                                              ; preds = %326
  %330 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %46, i32 0, i32 0
  store i64 %328, i64* %330, align 8
  br label %331

331:                                              ; preds = %473, %329
  %332 = bitcast %"struct.range::iterator"* %47 to i8*
  %333 = bitcast %"struct.range::iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %332, i8* align 8 %333, i64 8, i1 false)
  %334 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %47, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %45, i64 %335)
          to label %337 unwind label %304

337:                                              ; preds = %331
  br i1 %336, label %338, label %474

338:                                              ; preds = %337
  %339 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %45)
          to label %340 unwind label %304

340:                                              ; preds = %338
  invoke void @_ZN5rangeC2Ell(%struct.range* %48, i64 0, i64 2)
          to label %341 unwind label %304

341:                                              ; preds = %340
  %342 = invoke i64 @_ZNK5range5beginEv(%struct.range* %48)
          to label %343 unwind label %304

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %49, i32 0, i32 0
  store i64 %342, i64* %344, align 8
  %345 = invoke i64 @_ZNK5range3endEv(%struct.range* %48)
          to label %346 unwind label %304

346:                                              ; preds = %343
  %347 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %50, i32 0, i32 0
  store i64 %345, i64* %347, align 8
  br label %348

348:                                              ; preds = %470, %346
  %349 = bitcast %"struct.range::iterator"* %51 to i8*
  %350 = bitcast %"struct.range::iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %349, i8* align 8 %350, i64 8, i1 false)
  %351 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %51, i32 0, i32 0
  %352 = load i64, i64* %351, align 8
  %353 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %49, i64 %352)
          to label %354 unwind label %304

354:                                              ; preds = %348
  br i1 %353, label %355, label %471

355:                                              ; preds = %354
  %356 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %49)
          to label %357 unwind label %304

357:                                              ; preds = %355
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %52, i64 1, i64 %359)
          to label %360 unwind label %304

360:                                              ; preds = %357
  %361 = invoke i64 @_ZNK5range5beginEv(%struct.range* %52)
          to label %362 unwind label %304

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %53, i32 0, i32 0
  store i64 %361, i64* %363, align 8
  %364 = invoke i64 @_ZNK5range3endEv(%struct.range* %52)
          to label %365 unwind label %304

365:                                              ; preds = %362
  %366 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %54, i32 0, i32 0
  store i64 %364, i64* %366, align 8
  br label %367

367:                                              ; preds = %393, %365
  %368 = bitcast %"struct.range::iterator"* %55 to i8*
  %369 = bitcast %"struct.range::iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %368, i8* align 8 %369, i64 8, i1 false)
  %370 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %55, i32 0, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %53, i64 %371)
          to label %373 unwind label %304

373:                                              ; preds = %367
  br i1 %372, label %374, label %394

374:                                              ; preds = %373
  %375 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %53)
          to label %376 unwind label %304

376:                                              ; preds = %374
  %377 = add nsw i64 %339, %375
  %378 = load i32, i32* %1, align 4
  %379 = sext i32 %378 to i64
  %380 = icmp sle i64 %377, %379
  br i1 %380, label %381, label %391

381:                                              ; preds = %376
  %382 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %339) #3
  %383 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %382, i64 0) #3
  %384 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %383, i64 %356) #3
  %385 = add nsw i64 %339, %375
  %386 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %385) #3
  %387 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %386, i64 1) #3
  %388 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %387, i64 %356) #3
  %389 = invoke dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEpLERKS0_(%class.modular* %388, %class.modular* dereferenceable(4) %384)
          to label %390 unwind label %304

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390, %376
  br label %392

392:                                              ; preds = %391
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %53)
          to label %393 unwind label %304

393:                                              ; preds = %392
  br label %367

394:                                              ; preds = %373
  %395 = load i32, i32* %1, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  invoke void @_ZN5rangeC2Ell(%struct.range* %56, i64 1, i64 %397)
          to label %398 unwind label %304

398:                                              ; preds = %394
  %399 = invoke i64 @_ZNK5range5beginEv(%struct.range* %56)
          to label %400 unwind label %304

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %57, i32 0, i32 0
  store i64 %399, i64* %401, align 8
  %402 = invoke i64 @_ZNK5range3endEv(%struct.range* %56)
          to label %403 unwind label %304

403:                                              ; preds = %400
  %404 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %58, i32 0, i32 0
  store i64 %402, i64* %404, align 8
  br label %405

405:                                              ; preds = %467, %403
  %406 = bitcast %"struct.range::iterator"* %59 to i8*
  %407 = bitcast %"struct.range::iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %406, i8* align 8 %407, i64 8, i1 false)
  %408 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %59, i32 0, i32 0
  %409 = load i64, i64* %408, align 8
  %410 = invoke zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %57, i64 %409)
          to label %411 unwind label %304

411:                                              ; preds = %405
  br i1 %410, label %412, label %468

412:                                              ; preds = %411
  %413 = invoke i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %57)
          to label %414 unwind label %304

414:                                              ; preds = %412
  %415 = add nsw i64 %339, %413
  %416 = load i32, i32* %1, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp sle i64 %415, %417
  br i1 %418, label %419, label %465

419:                                              ; preds = %414
  %420 = icmp eq i64 %339, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = add nsw i64 %413, -1
  br label %423

423:                                              ; preds = %421, %419
  %.03 = phi i64 [ %422, %421 ], [ %413, %419 ]
  %424 = add nsw i64 %339, %413
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp eq i64 %424, %426
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = add nsw i64 %.03, -1
  br label %430

430:                                              ; preds = %428, %423
  %.14 = phi i64 [ %429, %428 ], [ %.03, %423 ]
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = icmp sge i64 %.14, %432
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %339) #3
  %436 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %435, i64 1) #3
  %437 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %436, i64 %356) #3
  %438 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %413) #3
  %439 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %438, i64 0) #3
  %440 = invoke i32 @_ZNK7modularILj1000000007EEmlERKS0_(%class.modular* %437, %class.modular* dereferenceable(4) %439)
          to label %441 unwind label %304

441:                                              ; preds = %434
  %442 = getelementptr inbounds %class.modular, %class.modular* %60, i32 0, i32 0
  store i32 %440, i32* %442, align 4
  %443 = add nsw i64 %339, %413
  %444 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %443) #3
  %445 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %444, i64 0) #3
  %446 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %445, i64 1) #3
  %447 = invoke dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEpLERKS0_(%class.modular* %446, %class.modular* dereferenceable(4) %60)
          to label %448 unwind label %304

448:                                              ; preds = %441
  br label %464

449:                                              ; preds = %430
  %450 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %339) #3
  %451 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %450, i64 1) #3
  %452 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %451, i64 %356) #3
  %453 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %4, i64 %413) #3
  %454 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %453, i64 0) #3
  %455 = invoke i32 @_ZNK7modularILj1000000007EEmlERKS0_(%class.modular* %452, %class.modular* dereferenceable(4) %454)
          to label %456 unwind label %304

456:                                              ; preds = %449
  %457 = getelementptr inbounds %class.modular, %class.modular* %61, i32 0, i32 0
  store i32 %455, i32* %457, align 4
  %458 = add nsw i64 %339, %413
  %459 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %458) #3
  %460 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %459, i64 0) #3
  %461 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %460, i64 %356) #3
  %462 = invoke dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEpLERKS0_(%class.modular* %461, %class.modular* dereferenceable(4) %61)
          to label %463 unwind label %304

463:                                              ; preds = %456
  br label %464

464:                                              ; preds = %463, %448
  br label %465

465:                                              ; preds = %464, %414
  br label %466

466:                                              ; preds = %465
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %57)
          to label %467 unwind label %304

467:                                              ; preds = %466
  br label %405

468:                                              ; preds = %411
  br label %469

469:                                              ; preds = %468
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %49)
          to label %470 unwind label %304

470:                                              ; preds = %469
  br label %348

471:                                              ; preds = %354
  br label %472

472:                                              ; preds = %471
  invoke void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %45)
          to label %473 unwind label %304

473:                                              ; preds = %472
  br label %331

474:                                              ; preds = %337
  %475 = load i32, i32* %1, align 4
  %476 = sext i32 %475 to i64
  %477 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %28, i64 %476) #3
  %478 = call dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %477, i64 0) #3
  %479 = call dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %478, i64 1) #3
  %480 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7modularILj1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.modular* dereferenceable(4) %479)
          to label %481 unwind label %304

481:                                              ; preds = %474
  %482 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %480, i8 signext 10)
          to label %483 unwind label %304

483:                                              ; preds = %481
  call void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"class.std::vector.0"* %28) #3
  call void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  ret i32 0

484:                                              ; preds = %304, %300, %124
  %.01 = phi i32 [ %127, %124 ], [ %307, %304 ], [ %303, %300 ]
  %.0 = phi i8* [ %126, %124 ], [ %306, %304 ], [ %302, %300 ]
  call void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"class.std::vector"* %4) #3
  br label %485

485:                                              ; preds = %484, %120
  %.12 = phi i32 [ %.01, %484 ], [ %123, %120 ]
  %.1 = phi i8* [ %.0, %484 ], [ %122, %120 ]
  %486 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %487 = insertvalue { i8*, i32 } %486, i32 %.12, 1
  resume { i8*, i32 } %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5rangeC2Ell(%struct.range* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %struct.range, %struct.range* %0, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  call void @_ZN5range8iteratorC2El(%"struct.range::iterator"* %6, i64 %7)
  %8 = getelementptr inbounds %struct.range, %struct.range* %0, i32 0, i32 1
  %9 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %9, align 8
  call void @_ZN5range8iteratorC2El(%"struct.range::iterator"* %8, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5range5beginEv(%struct.range* %0) #5 comdat align 2 {
  %2 = alloca %"struct.range::iterator", align 8
  %3 = getelementptr inbounds %struct.range, %struct.range* %0, i32 0, i32 0
  %4 = bitcast %"struct.range::iterator"* %2 to i8*
  %5 = bitcast %"struct.range::iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5range3endEv(%struct.range* %0) #5 comdat align 2 {
  %2 = alloca %"struct.range::iterator", align 8
  %3 = getelementptr inbounds %struct.range, %struct.range* %0, i32 0, i32 1
  %4 = bitcast %"struct.range::iterator"* %2 to i8*
  %5 = bitcast %"struct.range::iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5range8iteratorneES0_(%"struct.range::iterator"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"struct.range::iterator", align 8
  %4 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %3, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5range8iteratordeEv(%"struct.range::iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7modularILj1000000007EEC2IiEET_(%class.modular* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.modular, %class.modular* %0, i32 0, i32 0
  %4 = call i32 @_ZN7modularILj1000000007EE9normalizeIiEEjT_(i32 %1)
  store i32 %4, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 %1
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.modular* @_ZNSt5arrayI7modularILj1000000007EELm2EEixEm(%"struct.std::array"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) %class.modular* @_ZNSt14__array_traitsI7modularILj1000000007EELm2EE6_S_refERA2_KS1_m([2 x %class.modular]* dereferenceable(8) %3, i64 %1) #3
  ret %class.modular* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5range8iteratorppEv(%"struct.range::iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEpLERKS0_(%class.modular* %0, %class.modular* dereferenceable(4) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %class.modular, %class.modular* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.modular, %class.modular* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, %4
  store i32 %7, i32* %5, align 4
  %8 = icmp uge i32 %7, 1000000007
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.modular, %class.modular* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %11, 1000000007
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret %class.modular* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEC2EmRKS5_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEixEm(%"class.std::vector.0"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %6, i64 %1
  ret %"struct.std::array.5"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEixEm(%"struct.std::array.5"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayI7modularILj1000000007EELm2EELm2EE6_S_refERA2_KS3_m([2 x %"struct.std::array"]* dereferenceable(16) %3, i64 %1) #3
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK7modularILj1000000007EEmlERKS0_(%class.modular* %0, %class.modular* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.modular, align 4
  %4 = alloca %class.modular, align 4
  %5 = bitcast %class.modular* %4 to i8*
  %6 = bitcast %class.modular* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEmLERKS0_(%class.modular* %4, %class.modular* dereferenceable(4) %1)
  %8 = bitcast %class.modular* %3 to i8*
  %9 = bitcast %class.modular* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.modular, %class.modular* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7modularILj1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.modular* dereferenceable(4) %1) #0 comdat {
  %3 = getelementptr inbounds %class.modular, %class.modular* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %0, i32 %4)
  ret %"class.std::basic_ostream"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EES4_EvT_S6_RSaIT0_E(%"struct.std::array.5"* %5, %"struct.std::array.5"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EES3_EvT_S5_RSaIT0_E(%"struct.std::array"* %5, %"struct.std::array"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5range8iteratorC2El(%"struct.range::iterator"* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.range::iterator", %"struct.range::iterator"* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
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
define linkonce_odr i32 @_ZN7modularILj1000000007EE9normalizeIiEEjT_(i32 %0) #5 comdat align 2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = urem i32 %4, 1000000007
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %12

8:                                                ; preds = %3
  %9 = sub i32 1000000007, %5
  br label %12

10:                                               ; preds = %1
  %11 = urem i32 %0, 1000000007
  br label %12

12:                                               ; preds = %10, %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.modular* @_ZN7modularILj1000000007EEmLERKS0_(%class.modular* %0, %class.modular* dereferenceable(4) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %class.modular, %class.modular* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.modular, %class.modular* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %5, %8
  %10 = urem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.modular, %class.modular* %0, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  ret %class.modular* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayI7modularILj1000000007EELm2EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayI7modularILj1000000007EELm2EEmS3_ET_S5_T0_RSaIT1_E(%"struct.std::array"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %11, i32 0, i32 1
  store %"struct.std::array"* %9, %"struct.std::array"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %11 = ptrtoint %"struct.std::array"* %7 to i64
  %12 = ptrtoint %"struct.std::array"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %0, %"struct.std::array"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEEC2ERKS3_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"struct.std::array"* %3, %"struct.std::array"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"struct.std::array"* %8, %"struct.std::array"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"struct.std::array"* %14, %"struct.std::array"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayI7modularILj1000000007EELm2EEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayI7modularILj1000000007EELm2EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::array"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::array"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayI7modularILj1000000007EELm2EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::array"*
  ret %"struct.std::array"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt27__uninitialized_default_n_aIPSt5arrayI7modularILj1000000007EELm2EEmS3_ET_S5_T0_RSaIT1_E(%"struct.std::array"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"struct.std::array"* @_ZSt25__uninitialized_default_nIPSt5arrayI7modularILj1000000007EELm2EEmET_S5_T0_(%"struct.std::array"* %0, i64 %1)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt25__uninitialized_default_nIPSt5arrayI7modularILj1000000007EELm2EEmET_S5_T0_(%"struct.std::array"* %0, i64 %1) #0 comdat {
  %3 = call %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayI7modularILj1000000007EELm2EEmEET_S7_T0_(%"struct.std::array"* %0, i64 %1)
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayI7modularILj1000000007EELm2EEmEET_S7_T0_(%"struct.std::array"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.std::array"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.std::array"* @_ZSt11__addressofISt5arrayI7modularILj1000000007EELm2EEEPT_RS4_(%"struct.std::array"* dereferenceable(8) %.01) #3
  invoke void @_ZSt10_ConstructISt5arrayI7modularILj1000000007EELm2EEJEEvPT_DpOT0_(%"struct.std::array"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.std::array"* %.01

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
define linkonce_odr void @_ZSt10_ConstructISt5arrayI7modularILj1000000007EELm2EEJEEvPT_DpOT0_(%"struct.std::array"* %0) #0 comdat {
  %2 = bitcast %"struct.std::array"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.std::array"*
  %4 = bitcast %"struct.std::array"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt5arrayI7modularILj1000000007EELm2EEC2Ev(%"struct.std::array"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZSt11__addressofISt5arrayI7modularILj1000000007EELm2EEEPT_RS4_(%"struct.std::array"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::array"* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayI7modularILj1000000007EELm2EEEEvT_S7_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5arrayI7modularILj1000000007EELm2EEC2Ev(%"struct.std::array"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %3 = getelementptr inbounds [2 x %class.modular], [2 x %class.modular]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %class.modular, %class.modular* %3, i64 2
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %class.modular* [ %3, %1 ], [ %7, %5 ]
  call void @_ZN7modularILj1000000007EEC2Ev(%class.modular* %6)
  %7 = getelementptr inbounds %class.modular, %class.modular* %6, i64 1
  %8 = icmp eq %class.modular* %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modularILj1000000007EEC2Ev(%class.modular* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.modular, %class.modular* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayI7modularILj1000000007EELm2EEEEvT_S7_(%"struct.std::array"* %0, %"struct.std::array"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayI7modularILj1000000007EELm2EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %0, %"struct.std::array"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::array"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::array<modular<1000000007>, 2>, std::allocator<std::array<modular<1000000007>, 2> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt5arrayI7modularILj1000000007EELm2EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::array"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayI7modularILj1000000007EELm2EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::array"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::array"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayI7modularILj1000000007EELm2EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::array"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::array"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EES3_EvT_S5_RSaIT0_E(%"struct.std::array"* %0, %"struct.std::array"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt5arrayI7modularILj1000000007EELm2EEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.modular* @_ZNSt14__array_traitsI7modularILj1000000007EELm2EE6_S_refERA2_KS1_m([2 x %class.modular]* dereferenceable(8) %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds [2 x %class.modular], [2 x %class.modular]* %0, i64 0, i64 %1
  ret %class.modular* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %4, %"class.std::allocator.2"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call %"struct.std::array.5"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEmS4_ET_S6_T0_RSaIT1_E(%"struct.std::array.5"* %6, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %11, i32 0, i32 1
  store %"struct.std::array.5"* %9, %"struct.std::array.5"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %11 = ptrtoint %"struct.std::array.5"* %7 to i64
  %12 = ptrtoint %"struct.std::array.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %0, %"struct.std::array.5"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEEC2ERKS4_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"struct.std::array.5"* %8, %"struct.std::array.5"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"struct.std::array.5"* %14, %"struct.std::array.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIS_I7modularILj1000000007EELm2EELm2EEEC2ERKS4_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::array.5"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::array.5"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt27__uninitialized_default_n_aIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEmS4_ET_S6_T0_RSaIT1_E(%"struct.std::array.5"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"struct.std::array.5"* @_ZSt25__uninitialized_default_nIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEmET_S6_T0_(%"struct.std::array.5"* %0, i64 %1)
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt25__uninitialized_default_nIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEmET_S6_T0_(%"struct.std::array.5"* %0, i64 %1) #0 comdat {
  %3 = call %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIS2_I7modularILj1000000007EELm2EELm2EEmEET_S8_T0_(%"struct.std::array.5"* %0, i64 %1)
  ret %"struct.std::array.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5arrayIS2_I7modularILj1000000007EELm2EELm2EEmEET_S8_T0_(%"struct.std::array.5"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.std::array.5"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.std::array.5"* @_ZSt11__addressofISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEPT_RS5_(%"struct.std::array.5"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEJEEvPT_DpOT0_(%"struct.std::array.5"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEvT_S6_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.std::array.5"* %.01

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
define linkonce_odr void @_ZSt10_ConstructISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEJEEvPT_DpOT0_(%"struct.std::array.5"* %0) #0 comdat {
  %2 = bitcast %"struct.std::array.5"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.std::array.5"*
  %4 = bitcast %"struct.std::array.5"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 16, i1 false)
  call void @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEC2Ev(%"struct.std::array.5"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt11__addressofISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEPT_RS5_(%"struct.std::array.5"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.std::array.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEvT_S6_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIS2_I7modularILj1000000007EELm2EELm2EEEEvT_S8_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5arrayIS_I7modularILj1000000007EELm2EELm2EEC2Ev(%"struct.std::array.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i32 0, i32 0
  %3 = getelementptr inbounds [2 x %"struct.std::array"], [2 x %"struct.std::array"]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 2
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"struct.std::array"* [ %3, %1 ], [ %7, %5 ]
  call void @_ZNSt5arrayI7modularILj1000000007EELm2EEC2Ev(%"struct.std::array"* %6)
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 1
  %8 = icmp eq %"struct.std::array"* %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIS2_I7modularILj1000000007EELm2EELm2EEEEvT_S8_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIS0_I7modularILj1000000007EELm2EELm2EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %0, %"struct.std::array.5"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::array.5"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::array<std::array<modular<1000000007>, 2>, 2>, std::allocator<std::array<std::array<modular<1000000007>, 2>, 2> > >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.std::array.5"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::array.5"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.std::array.5"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIS1_I7modularILj1000000007EELm2EELm2EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::array.5"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::array.5"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EES4_EvT_S6_RSaIT0_E(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt5arrayIS0_I7modularILj1000000007EELm2EELm2EEEvT_S6_(%"struct.std::array.5"* %0, %"struct.std::array.5"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayI7modularILj1000000007EELm2EELm2EE6_S_refERA2_KS3_m([2 x %"struct.std::array"]* dereferenceable(16) %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds [2 x %"struct.std::array"], [2 x %"struct.std::array"]* %0, i64 0, i64 %1
  ret %"struct.std::array"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405022574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
