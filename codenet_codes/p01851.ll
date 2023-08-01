; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01851/s547930225.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01851/s547930225.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Combination = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" = type { %struct.ModInt*, %struct.ModInt*, %struct.ModInt* }
%struct.ModInt = type { i32 }
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

$_ZN11CombinationI6ModIntILi1000000007EEEC2Ei = comdat any

$_ZN11CombinationI6ModIntILi1000000007EEED2Ev = comdat any

$_ZN6ModIntILi1000000007EEC2Ex = comdat any

$_ZNK11CombinationI6ModIntILi1000000007EEE4combEii = comdat any

$_ZNK6ModIntILi1000000007EEmlERKS0_ = comdat any

$_ZN6ModIntILi1000000007EEpLERKS0_ = comdat any

$_ZN6ModIntILi1000000007EEmLERKS0_ = comdat any

$_ZlsRSoRK6ModIntILi1000000007EE = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP6ModIntILi1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILi1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEED2Ev = comdat any

$_ZNSaI6ModIntILi1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaI6ModIntILi1000000007EEED2Ev = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm = comdat any

$_ZNK6ModIntILi1000000007EE3invEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSaI6ModIntILi1000000007EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6ModIntILi1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP6ModIntILi1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILi1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI6ModIntILi1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_ = comdat any

$_ZNK6ModIntILi1000000007EE3powEx = comdat any

$_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = global %struct.Combination zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547930225.cpp, i8* null }]

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
  call void @_ZN11CombinationI6ModIntILi1000000007EEEC2Ei(%struct.Combination* @C, i32 4000000)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Combination*)* @_ZN11CombinationI6ModIntILi1000000007EEED2Ev to void (i8*)*), i8* bitcast (%struct.Combination* @C to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationI6ModIntILi1000000007EEEC2Ei(%struct.Combination* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.ModInt, align 4
  %6 = alloca %struct.ModInt, align 4
  %7 = alloca %struct.ModInt, align 4
  %8 = alloca %struct.ModInt, align 4
  %9 = alloca %struct.ModInt, align 4
  %10 = alloca %struct.ModInt, align 4
  %11 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 0
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  %13 = add nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  call void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %12, i64 %14, %"class.std::allocator"* dereferenceable(1) %3)
          to label %15 unwind label %44

15:                                               ; preds = %2
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %3) #3
  %16 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  call void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %16, i64 %18, %"class.std::allocator"* dereferenceable(1) %4)
          to label %19 unwind label %48

19:                                               ; preds = %15
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %5, i64 1)
          to label %20 unwind label %52

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  %22 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %21, i64 0) #3
  %23 = bitcast %struct.ModInt* %22 to i8*
  %24 = bitcast %struct.ModInt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 4, i1 false)
  br label %25

25:                                               ; preds = %42, %20
  %.01 = phi i32 [ 1, %20 ], [ %43, %42 ]
  %26 = icmp sle i32 %.01, %1
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  %29 = sub nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %28, i64 %30) #3
  %32 = sext i32 %.01 to i64
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %7, i64 %32)
          to label %33 unwind label %52

33:                                               ; preds = %27
  %34 = invoke i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %31, %struct.ModInt* dereferenceable(4) %7)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %6, i32 0, i32 0
  store i32 %34, i32* %36, align 4
  %37 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  %38 = sext i32 %.01 to i64
  %39 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %37, i64 %38) #3
  %40 = bitcast %struct.ModInt* %39 to i8*
  %41 = bitcast %struct.ModInt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 4, i1 false)
  br label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %.01, 1
  br label %25

44:                                               ; preds = %2
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %3) #3
  br label %97

48:                                               ; preds = %15
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %4) #3
  br label %96

52:                                               ; preds = %84, %77, %56, %33, %27, %19
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = extractvalue { i8*, i32 } %53, 1
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %16) #3
  br label %96

56:                                               ; preds = %25
  %57 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %57, i64 %60) #3
  %62 = invoke i32 @_ZNK6ModIntILi1000000007EE3invEv(%struct.ModInt* %61)
          to label %63 unwind label %52

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %8, i32 0, i32 0
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  %66 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %65, i64 %68) #3
  %70 = bitcast %struct.ModInt* %69 to i8*
  %71 = bitcast %struct.ModInt* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 4, i1 false)
  %72 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %73, 1
  br label %75

75:                                               ; preds = %93, %63
  %.0 = phi i32 [ %74, %63 ], [ %94, %93 ]
  %76 = icmp sge i32 %.0, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  %79 = add nsw i32 %.0, 1
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %78, i64 %80) #3
  %82 = add nsw i32 %.0, 1
  %83 = sext i32 %82 to i64
  invoke void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %10, i64 %83)
          to label %84 unwind label %52

84:                                               ; preds = %77
  %85 = invoke i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %81, %struct.ModInt* dereferenceable(4) %10)
          to label %86 unwind label %52

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %9, i32 0, i32 0
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  %89 = sext i32 %.0 to i64
  %90 = call dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %88, i64 %89) #3
  %91 = bitcast %struct.ModInt* %90 to i8*
  %92 = bitcast %struct.ModInt* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 4, i1 false)
  br label %93

93:                                               ; preds = %86
  %94 = add nsw i32 %.0, -1
  br label %75

95:                                               ; preds = %75
  ret void

96:                                               ; preds = %52, %48
  %.03 = phi i32 [ %55, %52 ], [ %51, %48 ]
  %.02 = phi i8* [ %54, %52 ], [ %50, %48 ]
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %12) #3
  br label %97

97:                                               ; preds = %96, %44
  %.14 = phi i32 [ %.03, %96 ], [ %47, %44 ]
  %.1 = phi i8* [ %.02, %96 ], [ %46, %44 ]
  %98 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %.14, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11CombinationI6ModIntILi1000000007EEED2Ev(%struct.Combination* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  call void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ModInt, align 4
  %7 = alloca %struct.ModInt, align 4
  %8 = alloca %struct.ModInt, align 4
  %9 = alloca %struct.ModInt, align 4
  %10 = alloca %struct.ModInt, align 4
  %11 = alloca %struct.ModInt, align 4
  %12 = alloca %struct.ModInt, align 4
  %13 = alloca %struct.ModInt, align 4
  %14 = alloca %struct.ModInt, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  br label %71

27:                                               ; preds = %0
  call void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %6, i64 0)
  br label %28

28:                                               ; preds = %55, %27
  %.01 = phi i32 [ 0, %27 ], [ %56, %55 ]
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %.01, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, %.01
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, %33
  %36 = sub nsw i32 %.01, 1
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @_ZNK11CombinationI6ModIntILi1000000007EEE4combEii(%struct.Combination* @C, i32 %36, i32 %38)
  %40 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %8, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = sub nsw i32 %35, 1
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_ZNK11CombinationI6ModIntILi1000000007EEE4combEii(%struct.Combination* @C, i32 %41, i32 %43)
  %45 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %9, i32 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = call i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %8, %struct.ModInt* dereferenceable(4) %9)
  %47 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %10, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = add nsw i32 %33, %24
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @_ZNK11CombinationI6ModIntILi1000000007EEE4combEii(%struct.Combination* @C, i32 %49, i32 %33)
  %51 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %11, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = call i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %10, %struct.ModInt* dereferenceable(4) %11)
  %53 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %7, i32 0, i32 0
  store i32 %52, i32* %53, align 4
  %54 = call dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEpLERKS0_(%struct.ModInt* %6, %struct.ModInt* dereferenceable(4) %7)
  br label %55

55:                                               ; preds = %31
  %56 = add nsw i32 %.01, 1
  br label %28

57:                                               ; preds = %28
  %58 = load i32, i32* %1, align 4
  %59 = call i32 @_ZNK11CombinationI6ModIntILi1000000007EEE4combEii(%struct.Combination* @C, i32 %24, i32 %58)
  %60 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %13, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %24, %61
  %63 = load i32, i32* %2, align 4
  %64 = call i32 @_ZNK11CombinationI6ModIntILi1000000007EEE4combEii(%struct.Combination* @C, i32 %62, i32 %63)
  %65 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %14, i32 0, i32 0
  store i32 %64, i32* %65, align 4
  %66 = call i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %13, %struct.ModInt* dereferenceable(4) %14)
  %67 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %12, i32 0, i32 0
  store i32 %66, i32* %67, align 4
  %68 = call dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%struct.ModInt* %6, %struct.ModInt* dereferenceable(4) %12)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6ModIntILi1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %struct.ModInt* dereferenceable(4) %6) #3
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %71

71:                                               ; preds = %57, %26
  %.0 = phi i1 [ false, %26 ], [ true, %57 ]
  ret i1 %.0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1000000007
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK11CombinationI6ModIntILi1000000007EEE4combEii(%struct.Combination* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %struct.ModInt, align 4
  %5 = alloca %struct.ModInt, align 4
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %4, i64 1)
  br label %29

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8
  call void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %4, i64 0)
  br label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 1
  %15 = sext i32 %1 to i64
  %16 = call dereferenceable(4) %struct.ModInt* @_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %14, i64 %15) #3
  %17 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  %18 = sub nsw i32 %1, %2
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(4) %struct.ModInt* @_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %17, i64 %19) #3
  %21 = call i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %16, %struct.ModInt* dereferenceable(4) %20)
  %22 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %5, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i32 0, i32 2
  %24 = sext i32 %2 to i64
  %25 = call dereferenceable(4) %struct.ModInt* @_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = call i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %5, %struct.ModInt* dereferenceable(4) %25)
  %27 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %4, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  br label %28

28:                                               ; preds = %13, %12
  br label %29

29:                                               ; preds = %28, %7
  %30 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %4, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  ret i32 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EEmlERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %struct.ModInt, align 4
  %4 = alloca %struct.ModInt, align 4
  %5 = bitcast %struct.ModInt* %4 to i8*
  %6 = bitcast %struct.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = call dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%struct.ModInt* %4, %struct.ModInt* dereferenceable(4) %1)
  %8 = bitcast %struct.ModInt* %3 to i8*
  %9 = bitcast %struct.ModInt* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEpLERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, %4
  store i32 %7, i32* %5, align 4
  %8 = icmp sge i32 %7, 1000000007
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %11, 1000000007
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %2
  ret %struct.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%struct.ModInt* %0, %struct.ModInt* dereferenceable(4) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %0, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  ret %struct.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6ModIntILi1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.ModInt* dereferenceable(4) %1) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %1, i32 0, i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %16

16:                                               ; preds = %18, %0
  %17 = call zeroext i1 @_Z5solvev()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %16

19:                                               ; preds = %16
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.ModInt*, %struct.ModInt** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.ModInt*, %struct.ModInt** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP6ModIntILi1000000007EES1_EvT_S3_RSaIT0_E(%struct.ModInt* %5, %struct.ModInt* %9, %"class.std::allocator"* dereferenceable(1) %11)
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
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILi1000000007EES1_EvT_S3_RSaIT0_E(%struct.ModInt* %0, %struct.ModInt* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%struct.ModInt* %0, %struct.ModInt* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.ModInt*, %struct.ModInt** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.ModInt*, %struct.ModInt** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.ModInt*, %struct.ModInt** %9, align 8
  %11 = ptrtoint %struct.ModInt* %7 to i64
  %12 = ptrtoint %struct.ModInt* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.ModInt* %4, i64 %14)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%struct.ModInt* %0, %struct.ModInt* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILi1000000007EEEEvT_S5_(%struct.ModInt* %0, %struct.ModInt* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILi1000000007EEEEvT_S5_(%struct.ModInt* %0, %struct.ModInt* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.ModInt* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.ModInt* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.ModInt* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.ModInt* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.ModInt* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.ModInt* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.ModInt* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILi1000000007EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILi1000000007EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.ModInt* @_ZNSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.ModInt*, %struct.ModInt** %5, align 8
  %7 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %6, i64 %1
  ret %struct.ModInt* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EE3invEv(%struct.ModInt* %0) #0 comdat align 2 {
  %2 = alloca %struct.ModInt, align 4
  %3 = call i32 @_ZNK6ModIntILi1000000007EE3powEx(%struct.ModInt* %0, i64 1000000005)
  %4 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %2, i32 0, i32 0
  store i32 %3, i32* %4, align 4
  %5 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %2, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
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
  %6 = load %struct.ModInt*, %struct.ModInt** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %struct.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILi1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.ModInt* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11, i32 0, i32 1
  store %struct.ModInt* %9, %struct.ModInt** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILi1000000007EEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.ModInt* null, %struct.ModInt** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.ModInt* null, %struct.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.ModInt* null, %struct.ModInt** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %struct.ModInt* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  store %struct.ModInt* %3, %struct.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.ModInt*, %struct.ModInt** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %9, i32 0, i32 1
  store %struct.ModInt* %8, %struct.ModInt** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.ModInt*, %struct.ModInt** %12, align 8
  %14 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %15, i32 0, i32 2
  store %struct.ModInt* %14, %struct.ModInt** %16, align 8
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
define linkonce_odr %struct.ModInt* @_ZNSt12_Vector_baseI6ModIntILi1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.ModInt* [ %7, %4 ], [ null, %8 ]
  ret %struct.ModInt* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILi1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.ModInt*
  ret %struct.ModInt* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILi1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILi1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.ModInt* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILi1000000007EEmET_S3_T0_(%struct.ModInt* %0, i64 %1)
  ret %struct.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILi1000000007EEmET_S3_T0_(%struct.ModInt* %0, i64 %1) #0 comdat {
  %3 = call %struct.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILi1000000007EEmEET_S5_T0_(%struct.ModInt* %0, i64 %1)
  ret %struct.ModInt* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILi1000000007EEmEET_S5_T0_(%struct.ModInt* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %struct.ModInt* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %struct.ModInt* @_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_(%struct.ModInt* dereferenceable(4) %.01) #3
  invoke void @_ZSt10_ConstructI6ModIntILi1000000007EEJEEvPT_DpOT0_(%struct.ModInt* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP6ModIntILi1000000007EEEvT_S3_(%struct.ModInt* %0, %struct.ModInt* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %struct.ModInt* %.01

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
define linkonce_odr void @_ZSt10_ConstructI6ModIntILi1000000007EEJEEvPT_DpOT0_(%struct.ModInt* %0) #0 comdat {
  %2 = bitcast %struct.ModInt* %0 to i8*
  %3 = bitcast i8* %2 to %struct.ModInt*
  call void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %3, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ModInt* @_ZSt11__addressofI6ModIntILi1000000007EEEPT_RS2_(%struct.ModInt* dereferenceable(4) %0) #4 comdat {
  ret %struct.ModInt* %0
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK6ModIntILi1000000007EE3powEx(%struct.ModInt* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.ModInt, align 4
  %4 = alloca %struct.ModInt, align 4
  call void @_ZN6ModIntILi1000000007EEC2Ex(%struct.ModInt* %3, i64 1)
  %5 = bitcast %struct.ModInt* %4 to i8*
  %6 = bitcast %struct.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  br label %7

7:                                                ; preds = %14, %2
  %.0 = phi i64 [ %1, %2 ], [ %15, %14 ]
  %8 = icmp sgt i64 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = and i64 %.0, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%struct.ModInt* %3, %struct.ModInt* dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %9
  %15 = ashr i64 %.0, 1
  %16 = call dereferenceable(4) %struct.ModInt* @_ZN6ModIntILi1000000007EEmLERKS0_(%struct.ModInt* %4, %struct.ModInt* dereferenceable(4) %4)
  br label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %struct.ModInt* @_ZNKSt6vectorI6ModIntILi1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.ModInt*, %struct.ModInt** %5, align 8
  %7 = getelementptr inbounds %struct.ModInt, %struct.ModInt* %6, i64 %1
  ret %struct.ModInt* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547930225.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
