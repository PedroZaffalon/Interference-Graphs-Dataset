; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03009/s449365083.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03009/s449365083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%class.ModInt = type { i32 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11CombinationILi1000000007EEC2Ei = comdat any

$_ZN11CombinationILi1000000007EED2Ev = comdat any

$_ZN6ModIntILi1000000007EEC2Ex = comdat any

$_ZNK11CombinationILi1000000007EE4factEi = comdat any

$_ZN6ModIntILi1000000007EEpLERKS0_ = comdat any

$_ZNSaI6ModIntILi1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI6ModIntILi1000000007EEED2Ev = comdat any

$_ZNK6ModIntILi1000000007EEdvERKS0_ = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm = comdat any

$_ZN6ModIntILi1000000007EEaSERKS0_ = comdat any

$_ZNK6ModIntILi1000000007EEmlERKS0_ = comdat any

$_ZNK6ModIntILi1000000007EEmiERKS0_ = comdat any

$_ZNK6ModIntILi1000000007EEplERKS0_ = comdat any

$_ZlsRSoRK6ModIntILi1000000007EE = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNK6ModIntILi1000000007EEcoEv = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModIntILi1000000007EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIP6ModIntILi1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6ModIntILi1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILi1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI6ModIntILi1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILi1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE10deallocateEPS2_m = comdat any

$_ZNK6ModIntILi1000000007EEeoERKS0_ = comdat any

$_ZN6ModIntILi1000000007EEeOERKS0_ = comdat any

$_ZN6ModIntILi1000000007EEmLERKS0_ = comdat any

$_ZSt8_DestroyIP6ModIntILi1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP6ModIntILi1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP6ModIntILi1000000007EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILi1000000007EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6ModIntILi1000000007EEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6ModIntILi1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN6ModIntILi1000000007EEdVERKS0_ = comdat any

$_ZN6ModIntILi1000000007EEmIERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL1C = internal global %class.Combination zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449365083.cpp, i8* null }]

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
  call void @_ZN11CombinationILi1000000007EEC2Ei(%class.Combination* @_ZL1C, i32 1048576)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Combination*)* @_ZN11CombinationILi1000000007EED2Ev to void (i8*)*), i8* bitcast (%class.Combination* @_ZL1C to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationILi1000000007EEC2Ei(%class.Combination* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.ModInt, align 4
  %6 = alloca %class.ModInt, align 4
  %7 = alloca %class.ModInt, align 4
  %8 = alloca %class.ModInt, align 4
  %9 = alloca %class.ModInt, align 4
  %10 = alloca %class.ModInt, align 4
  %11 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  %13 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  call void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %12, i64 %16, %"class.std::allocator"* dereferenceable(1) %3)
          to label %17 unwind label %50

17:                                               ; preds = %2
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %3) #3
  %18 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 2
  %19 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  call void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %18, i64 %22, %"class.std::allocator"* dereferenceable(1) %4)
          to label %23 unwind label %54

23:                                               ; preds = %17
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %5, i64 1)
          to label %24 unwind label %58

24:                                               ; preds = %23
  %25 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  %26 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %25, i64 0) #3
  %27 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %26, %class.ModInt* dereferenceable(4) %5)
          to label %28 unwind label %58

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %48, %28
  %.01 = phi i32 [ 1, %28 ], [ %49, %48 ]
  %30 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %.01, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  %35 = sub nsw i32 %.01, 1
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = sext i32 %.01 to i64
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %7, i64 %38)
          to label %39 unwind label %58

39:                                               ; preds = %33
  %40 = invoke i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%class.ModInt* %37, %class.ModInt* dereferenceable(4) %7)
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i32 %40, i32* %42, align 4
  %43 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  %44 = sext i32 %.01 to i64
  %45 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %43, i64 %44) #3
  %46 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %45, %class.ModInt* dereferenceable(4) %6)
          to label %47 unwind label %58

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %29

50:                                               ; preds = %2
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %3) #3
  br label %103

54:                                               ; preds = %17
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  br label %102

58:                                               ; preds = %92, %90, %83, %69, %62, %41, %39, %33, %24, %23
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %18) #3
  br label %102

62:                                               ; preds = %29
  %63 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  %64 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %63, i64 %66) #3
  %68 = invoke i32 @_ZNK6ModIntILi1000000007EEcoEv(%class.ModInt* %67)
          to label %69 unwind label %58

69:                                               ; preds = %62
  %70 = getelementptr inbounds %class.ModInt, %class.ModInt* %8, i32 0, i32 0
  store i32 %68, i32* %70, align 4
  %71 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 2
  %72 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %71, i64 %74) #3
  %76 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %75, %class.ModInt* dereferenceable(4) %8)
          to label %77 unwind label %58

77:                                               ; preds = %69
  %78 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = sub nsw i32 %79, 1
  br label %81

81:                                               ; preds = %99, %77
  %.0 = phi i32 [ %80, %77 ], [ %100, %99 ]
  %82 = icmp sge i32 %.0, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 2
  %85 = add nsw i32 %.0, 1
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %84, i64 %86) #3
  %88 = add nsw i32 %.0, 1
  %89 = sext i32 %88 to i64
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %10, i64 %89)
          to label %90 unwind label %58

90:                                               ; preds = %83
  %91 = invoke i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%class.ModInt* %87, %class.ModInt* dereferenceable(4) %10)
          to label %92 unwind label %58

92:                                               ; preds = %90
  %93 = getelementptr inbounds %class.ModInt, %class.ModInt* %9, i32 0, i32 0
  store i32 %91, i32* %93, align 4
  %94 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 2
  %95 = sext i32 %.0 to i64
  %96 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %94, i64 %95) #3
  %97 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %96, %class.ModInt* dereferenceable(4) %9)
          to label %98 unwind label %58

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.0, -1
  br label %81

101:                                              ; preds = %81
  ret void

102:                                              ; preds = %58, %54
  %.03 = phi i32 [ %61, %58 ], [ %57, %54 ]
  %.02 = phi i8* [ %60, %58 ], [ %56, %54 ]
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %103

103:                                              ; preds = %102, %50
  %.14 = phi i32 [ %.03, %102 ], [ %53, %50 ]
  %.1 = phi i8* [ %.02, %102 ], [ %52, %50 ]
  %104 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %.14, 1
  resume { i8*, i32 } %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11CombinationILi1000000007EED2Ev(%class.Combination* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 2
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = alloca %class.ModInt, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %class.ModInt, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %class.ModInt, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.ModInt, align 4
  %13 = alloca %class.ModInt, align 4
  %14 = alloca %class.ModInt, align 4
  %15 = alloca %class.ModInt, align 4
  %16 = alloca %class.ModInt, align 4
  %17 = alloca %class.ModInt, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  call void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %4, i64 0)
  br label %21

21:                                               ; preds = %28, %0
  %.0 = phi i32 [ 1, %0 ], [ %29, %28 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 @_ZNK11CombinationILi1000000007EE4factEi(%class.Combination* @_ZL1C, i32 %.0)
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i32 %25, i32* %26, align 4
  %27 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEpLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %5)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.0, 1
  br label %21

30:                                               ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  call void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %7, i64 0)
  call void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %6, i64 %33, %class.ModInt* dereferenceable(4) %7, %"class.std::allocator"* dereferenceable(1) %8)
          to label %34 unwind label %99

34:                                               ; preds = %30
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %8) #3
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %10, i64 0)
          to label %38 unwind label %103

38:                                               ; preds = %34
  call void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %9, i64 %37, %class.ModInt* dereferenceable(4) %10, %"class.std::allocator"* dereferenceable(1) %11)
          to label %39 unwind label %107

39:                                               ; preds = %38
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %11) #3
  %40 = load i32, i32* %1, align 4
  %41 = invoke i32 @_ZNK11CombinationILi1000000007EE4factEi(%class.Combination* @_ZL1C, i32 %40)
          to label %42 unwind label %111

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.ModInt, %class.ModInt* %13, i32 0, i32 0
  store i32 %41, i32* %43, align 4
  %44 = invoke i32 @_ZNK6ModIntILi1000000007EEdvERKS0_(%class.ModInt* %13, %class.ModInt* dereferenceable(4) %4)
          to label %45 unwind label %111

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  store i32 %44, i32* %46, align 4
  %47 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %9, i64 0) #3
  %48 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %47, %class.ModInt* dereferenceable(4) %12)
          to label %49 unwind label %111

49:                                               ; preds = %45
  %50 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %6, i64 0) #3
  %51 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %50, %class.ModInt* dereferenceable(4) %48)
          to label %52 unwind label %111

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %97, %52
  %.04 = phi i32 [ 1, %52 ], [ %98, %97 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %.04, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %53
  %57 = sub nsw i32 %.04, 1
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %9, i64 %58) #3
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %.04, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %.04, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %9, i64 %68) #3
  %70 = bitcast %class.ModInt* %16 to i8*
  %71 = bitcast %class.ModInt* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 4, i1 false)
  br label %74

72:                                               ; preds = %56
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %16, i64 0)
          to label %73 unwind label %111

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %64
  %75 = invoke i32 @_ZNK6ModIntILi1000000007EEmiERKS0_(%class.ModInt* %59, %class.ModInt* dereferenceable(4) %16)
          to label %76 unwind label %111

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i32 0, i32 0
  store i32 %75, i32* %77, align 4
  %78 = invoke i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %15)
          to label %79 unwind label %111

79:                                               ; preds = %76
  %80 = getelementptr inbounds %class.ModInt, %class.ModInt* %14, i32 0, i32 0
  store i32 %78, i32* %80, align 4
  %81 = sext i32 %.04 to i64
  %82 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %6, i64 %81) #3
  %83 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %82, %class.ModInt* dereferenceable(4) %14)
          to label %84 unwind label %111

84:                                               ; preds = %79
  %85 = sub nsw i32 %.04, 1
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %9, i64 %86) #3
  %88 = sext i32 %.04 to i64
  %89 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %6, i64 %88) #3
  %90 = invoke i32 @_ZNK6ModIntILi1000000007EEplERKS0_(%class.ModInt* %87, %class.ModInt* dereferenceable(4) %89)
          to label %91 unwind label %111

91:                                               ; preds = %84
  %92 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i32 0, i32 0
  store i32 %90, i32* %92, align 4
  %93 = sext i32 %.04 to i64
  %94 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %9, i64 %93) #3
  %95 = invoke dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %94, %class.ModInt* dereferenceable(4) %17)
          to label %96 unwind label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.04, 1
  br label %53

99:                                               ; preds = %30
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = extractvalue { i8*, i32 } %100, 1
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %8) #3
  br label %123

103:                                              ; preds = %34
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  br label %122

107:                                              ; preds = %38
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %11) #3
  br label %122

111:                                              ; preds = %115, %91, %84, %79, %76, %74, %72, %49, %45, %42, %39
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  %114 = extractvalue { i8*, i32 } %112, 1
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %9) #3
  br label %122

115:                                              ; preds = %53
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %6, i64 %117) #3
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6ModIntILi1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.ModInt* dereferenceable(4) %118) #3
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %111

121:                                              ; preds = %115
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  ret i32 0

122:                                              ; preds = %111, %107, %103
  %.02 = phi i32 [ %114, %111 ], [ %110, %107 ], [ %106, %103 ]
  %.01 = phi i8* [ %113, %111 ], [ %109, %107 ], [ %105, %103 ]
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %123

123:                                              ; preds = %122, %99
  %.13 = phi i32 [ %.02, %122 ], [ %102, %99 ]
  %.1 = phi i8* [ %.01, %122 ], [ %101, %99 ]
  %124 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %.13, 1
  resume { i8*, i32 } %125
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1000000007
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK11CombinationILi1000000007EE4factEi(%class.Combination* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i32 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = call dereferenceable(4) %class.ModInt* @_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %4, i64 %5) #3
  %7 = bitcast %class.ModInt* %3 to i8*
  %8 = bitcast %class.ModInt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEpLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %5, align 4
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, 1000000007
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret %class.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %0, i64 %1, %class.ModInt* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.ModInt* dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEdvERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = bitcast %class.ModInt* %4 to i8*
  %6 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEdVERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %1)
  %8 = bitcast %class.ModInt* %3 to i8*
  %9 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i64 %1
  ret %class.ModInt* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = icmp ne %class.ModInt* %0, %1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  br label %8

8:                                                ; preds = %4, %2
  ret %class.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = bitcast %class.ModInt* %4 to i8*
  %6 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %1)
  %8 = bitcast %class.ModInt* %3 to i8*
  %9 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEmiERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = bitcast %class.ModInt* %4 to i8*
  %6 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmIERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %1)
  %8 = bitcast %class.ModInt* %3 to i8*
  %9 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEplERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = bitcast %class.ModInt* %4 to i8*
  %6 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEpLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %1)
  %8 = bitcast %class.ModInt* %3 to i8*
  %9 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6ModIntILi1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.ModInt* dereferenceable(4) %1) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %0, i32 %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret %"class.std::basic_ostream"* %5

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.ModInt*, %class.ModInt** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP6ModIntILi1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %5, %class.ModInt* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEcoEv(%class.ModInt* %0) #0 comdat align 2 {
  %2 = alloca %class.ModInt, align 4
  %3 = alloca %class.ModInt, align 4
  call void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %3, i64 1000000005)
  %4 = call i32 @_ZNK6ModIntILi1000000007EEeoERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %3)
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILi1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11, i32 0, i32 1
  store %class.ModInt* %9, %class.ModInt** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.ModInt*, %class.ModInt** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.ModInt*, %class.ModInt** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.ModInt*, %class.ModInt** %9, align 8
  %11 = ptrtoint %class.ModInt* %7 to i64
  %12 = ptrtoint %class.ModInt* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.ModInt* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILi1000000007EEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 0
  store %class.ModInt* null, %class.ModInt** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 1
  store %class.ModInt* null, %class.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 2
  store %class.ModInt* null, %class.ModInt** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  store %class.ModInt* %3, %class.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.ModInt*, %class.ModInt** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9, i32 0, i32 1
  store %class.ModInt* %8, %class.ModInt** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %class.ModInt*, %class.ModInt** %12, align 8
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %15, i32 0, i32 2
  store %class.ModInt* %14, %class.ModInt** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILi1000000007EEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.ModInt* [ %7, %4 ], [ null, %8 ]
  ret %class.ModInt* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.ModInt*
  ret %class.ModInt* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILi1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILi1000000007EEmET_S3_T0_(%class.ModInt* %0, i64 %1)
  ret %class.ModInt* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILi1000000007EEmET_S3_T0_(%class.ModInt* %0, i64 %1) #0 comdat {
  %3 = call %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILi1000000007EEmEET_S5_T0_(%class.ModInt* %0, i64 %1)
  ret %class.ModInt* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILi1000000007EEmEET_S5_T0_(%class.ModInt* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %class.ModInt* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %class.ModInt* @_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(4) %.01) #3
  invoke void @_ZSt10_ConstructI6ModIntILi1000000007EEJEEvPT_DpOT0_(%class.ModInt* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %class.ModInt* %.01

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
define linkonce_odr void @_ZSt10_ConstructI6ModIntILi1000000007EEJEEvPT_DpOT0_(%class.ModInt* %0) #0 comdat {
  %2 = bitcast %class.ModInt* %0 to i8*
  %3 = bitcast i8* %2 to %class.ModInt*
  call void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %3, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(4) %0) #4 comdat {
  ret %class.ModInt* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILi1000000007EEEEvT_S5_(%class.ModInt* %0, %class.ModInt* %1)
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILi1000000007EEEEvT_S5_(%class.ModInt* %0, %class.ModInt* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.ModInt* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.ModInt* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %class.ModInt* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %class.ModInt* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %class.ModInt* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %class.ModInt* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.ModInt* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEeoERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = bitcast %class.ModInt* %4 to i8*
  %6 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEeOERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(4) %1)
  %8 = bitcast %class.ModInt* %3 to i8*
  %9 = bitcast %class.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEeOERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = alloca %class.ModInt, align 4
  %5 = alloca %class.ModInt, align 4
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = bitcast %class.ModInt* %3 to i8*
  %9 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = sub nsw i32 0, %7
  %13 = call i32 @_ZNK6ModIntILi1000000007EEcoEv(%class.ModInt* %3)
  %14 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %3, %class.ModInt* dereferenceable(4) %4)
  br label %16

16:                                               ; preds = %11, %2
  %.0 = phi i32 [ %12, %11 ], [ %7, %2 ]
  call void @_ZN6ModIntILi1000000007EEC2Ex(%class.ModInt* %5, i64 1)
  %17 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEaSERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %5)
  br label %18

18:                                               ; preds = %25, %16
  %.1 = phi i32 [ %.0, %16 ], [ %26, %25 ]
  %19 = icmp sgt i32 %.1, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = and i32 %.1, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %3)
  br label %25

25:                                               ; preds = %23, %20
  %26 = ashr i32 %.1, 1
  %27 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%class.ModInt* %3, %class.ModInt* dereferenceable(4) %3)
  br label %18

28:                                               ; preds = %18
  ret %class.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  ret %class.ModInt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILi1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %0, %class.ModInt* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i64 %1
  ret %class.ModInt* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.ModInt* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %class.ModInt*, %class.ModInt** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #3
  %10 = call %class.ModInt* @_ZSt24__uninitialized_fill_n_aIP6ModIntILi1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.ModInt* %7, i64 %1, %class.ModInt* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %12, i32 0, i32 1
  store %class.ModInt* %10, %class.ModInt** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt24__uninitialized_fill_n_aIP6ModIntILi1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %class.ModInt* @_ZSt20uninitialized_fill_nIP6ModIntILi1000000007EEmS1_ET_S3_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(4) %2)
  ret %class.ModInt* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt20uninitialized_fill_nIP6ModIntILi1000000007EEmS1_ET_S3_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(4) %2) #0 comdat {
  %4 = call %class.ModInt* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILi1000000007EEmS3_EET_S5_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(4) %2)
  ret %class.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILi1000000007EEmS3_EET_S5_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %class.ModInt* [ %0, %3 ], [ %11, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %5 = icmp ugt i64 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %class.ModInt* @_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(4) %.01) #3
  invoke void @_ZSt10_ConstructI6ModIntILi1000000007EEJRKS1_EEvPT_DpOT0_(%class.ModInt* %7, %class.ModInt* dereferenceable(4) %2)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds %class.ModInt, %class.ModInt* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #3
  invoke void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #13
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %class.ModInt* %.01

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
define linkonce_odr void @_ZSt10_ConstructI6ModIntILi1000000007EEJRKS1_EEvPT_DpOT0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat {
  %3 = bitcast %class.ModInt* %0 to i8*
  %4 = bitcast i8* %3 to %class.ModInt*
  %5 = call dereferenceable(4) %class.ModInt* @_ZSt7forwardIRK6ModIntILi1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE(%class.ModInt* dereferenceable(4) %1) #3
  %6 = bitcast %class.ModInt* %4 to i8*
  %7 = bitcast %class.ModInt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZSt7forwardIRK6ModIntILi1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE(%class.ModInt* dereferenceable(4) %0) #4 comdat {
  ret %class.ModInt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEdVERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 4
  %4 = call i32 @_ZNK6ModIntILi1000000007EEcoEv(%class.ModInt* %1)
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = call dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %3)
  ret %class.ModInt* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.ModInt* @_ZN6ModIntILi1000000007EEmIERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, %4
  store i32 %7, i32* %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1000000007
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret %class.ModInt* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449365083.cpp() #0 section ".text.startup" {
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
