; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02334/s365483717.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02334/s365483717.cpp"
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
%struct.mint = type { i64 }
%struct.combination = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl" = type { %struct.mint*, %struct.mint*, %struct.mint* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN4mintC2Ex = comdat any

$_ZN11combinationC2Ei = comdat any

$_ZN11combinationclEii = comdat any

$_ZN11combinationD2Ev = comdat any

$_ZNSaI4mintEC2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4mintED2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EEixEm = comdat any

$_ZNK4mintmlES_ = comdat any

$_ZNK4mint3invEv = comdat any

$_ZNSt6vectorI4mintSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4mintEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4mintJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4mintEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4mintEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m = comdat any

$_ZN4mintmLES_ = comdat any

$_ZNK4mint3powEx = comdat any

$_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"n < mod\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p02334/s365483717.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN11combinationC2Ei = private unnamed_addr constant [30 x i8] c"combination::combination(int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365483717.cpp, i8* null }]

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
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRK4mint(%"class.std::basic_istream"* dereferenceable(280) %0, %struct.mint* dereferenceable(8) %1) #0 {
  %3 = alloca %struct.mint, align 8
  %4 = getelementptr inbounds %struct.mint, %struct.mint* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  call void @_ZN4mintC2Ex(%struct.mint* %3, i64 %5)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRK4mint(%"class.std::basic_istream"* dereferenceable(280) %0, %struct.mint* dereferenceable(8) %3)
  ret %"class.std::basic_istream"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4mintC2Ex(%struct.mint* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.mint* dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %struct.mint, %struct.mint* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %0, i64 %4)
  ret %"class.std::basic_ostream"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.combination, align 8
  %5 = alloca %struct.mint, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  call void @_ZN4mintC2Ex(%struct.mint* %3, i64 1)
  call void @_ZN11combinationC2Ei(%struct.combination* %4, i32 2000)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = invoke i64 @_ZN11combinationclEii(%struct.combination* %4, i32 %11, i32 %13)
          to label %15 unwind label %23

15:                                               ; preds = %0
  %16 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  %17 = bitcast %struct.mint* %3 to i8*
  %18 = bitcast %struct.mint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %struct.mint* dereferenceable(8) %3)
          to label %20 unwind label %23

20:                                               ; preds = %15
  %21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %19, i8 signext 10)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN11combinationD2Ev(%struct.combination* %4) #3
  ret i32 0

23:                                               ; preds = %20, %15, %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  call void @_ZN11combinationD2Ev(%struct.combination* %4) #3
  br label %27

27:                                               ; preds = %23
  %28 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %26, 1
  resume { i8*, i32 } %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11combinationC2Ei(%struct.combination* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = alloca %struct.mint, align 8
  %9 = alloca %struct.mint, align 8
  %10 = alloca %struct.mint, align 8
  %11 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  call void @_ZNSaI4mintEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %3)
          to label %14 unwind label %22

14:                                               ; preds = %2
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %3) #3
  %15 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  %16 = add nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  call void @_ZNSaI4mintEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector"* %15, i64 %17, %"class.std::allocator"* dereferenceable(1) %4)
          to label %18 unwind label %26

18:                                               ; preds = %14
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %4) #3
  %19 = icmp slt i32 %1, 1000000007
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %31

21:                                               ; preds = %18
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._ZN11combinationC2Ei, i32 0, i32 0)) #13
  unreachable

22:                                               ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %3) #3
  br label %97

26:                                               ; preds = %14
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %4) #3
  br label %96

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20
  invoke void @_ZN4mintC2Ex(%struct.mint* %5, i64 1)
          to label %32 unwind label %58

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  %34 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %33, i64 0) #3
  %35 = bitcast %struct.mint* %34 to i8*
  %36 = bitcast %struct.mint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  br label %37

37:                                               ; preds = %56, %32
  %.01 = phi i32 [ 1, %32 ], [ %57, %56 ]
  %38 = icmp sle i32 %.01, %1
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  %41 = sub nsw i32 %.01, 1
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = sext i32 %.01 to i64
  invoke void @_ZN4mintC2Ex(%struct.mint* %7, i64 %44)
          to label %45 unwind label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = invoke i64 @_ZNK4mintmlES_(%struct.mint* %43, i64 %47)
          to label %49 unwind label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  store i64 %48, i64* %50, align 8
  %51 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  %52 = sext i32 %.01 to i64
  %53 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %51, i64 %52) #3
  %54 = bitcast %struct.mint* %53 to i8*
  %55 = bitcast %struct.mint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %.01, 1
  br label %37

58:                                               ; preds = %81, %76, %62, %45, %39, %31
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %96

62:                                               ; preds = %37
  %63 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  %64 = sext i32 %1 to i64
  %65 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %63, i64 %64) #3
  %66 = invoke i64 @_ZNK4mint3invEv(%struct.mint* %65)
          to label %67 unwind label %58

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.mint, %struct.mint* %8, i32 0, i32 0
  store i64 %66, i64* %68, align 8
  %69 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  %70 = sext i32 %1 to i64
  %71 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %69, i64 %70) #3
  %72 = bitcast %struct.mint* %71 to i8*
  %73 = bitcast %struct.mint* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  br label %74

74:                                               ; preds = %93, %67
  %.0 = phi i32 [ %1, %67 ], [ %94, %93 ]
  %75 = icmp sge i32 %.0, 1
  br i1 %75, label %76, label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  %78 = sext i32 %.0 to i64
  %79 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %77, i64 %78) #3
  %80 = sext i32 %.0 to i64
  invoke void @_ZN4mintC2Ex(%struct.mint* %10, i64 %80)
          to label %81 unwind label %58

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.mint, %struct.mint* %10, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = invoke i64 @_ZNK4mintmlES_(%struct.mint* %79, i64 %83)
          to label %85 unwind label %58

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.mint, %struct.mint* %9, i32 0, i32 0
  store i64 %84, i64* %86, align 8
  %87 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  %88 = sub nsw i32 %.0, 1
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %87, i64 %89) #3
  %91 = bitcast %struct.mint* %90 to i8*
  %92 = bitcast %struct.mint* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 8, i1 false)
  br label %93

93:                                               ; preds = %85
  %94 = add nsw i32 %.0, -1
  br label %74

95:                                               ; preds = %74
  ret void

96:                                               ; preds = %58, %26
  %.03 = phi i32 [ %61, %58 ], [ %29, %26 ]
  %.02 = phi i8* [ %60, %58 ], [ %28, %26 ]
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* %11) #3
  br label %97

97:                                               ; preds = %96, %22
  %.14 = phi i32 [ %.03, %96 ], [ %25, %22 ]
  %.1 = phi i8* [ %.02, %96 ], [ %24, %22 ]
  %98 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %.14, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11combinationclEii(%struct.combination* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = alloca %struct.mint, align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %2, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %3
  call void @_ZN4mintC2Ex(%struct.mint* %4, i64 0)
  br label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  %14 = sext i32 %1 to i64
  %15 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  %17 = sext i32 %2 to i64
  %18 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = bitcast %struct.mint* %5 to i8*
  %20 = bitcast %struct.mint* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_ZNK4mintmlES_(%struct.mint* %15, i64 %22)
  %24 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  %26 = sub nsw i32 %1, %2
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  %29 = bitcast %struct.mint* %7 to i8*
  %30 = bitcast %struct.mint* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %struct.mint, %struct.mint* %7, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_ZNK4mintmlES_(%struct.mint* %6, i64 %32)
  %34 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %12, %11
  %36 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  ret i64 %37
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11combinationD2Ev(%struct.combination* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 1
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %struct.combination, %struct.combination* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZNSt6vectorI4mintSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.mint*, %struct.mint** %5, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %6, i64 %1
  ret %struct.mint* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mintmlES_(%struct.mint* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = bitcast %struct.mint* %5 to i8*
  %9 = bitcast %struct.mint* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = bitcast %struct.mint* %6 to i8*
  %11 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %5, i64 %13)
  %15 = bitcast %struct.mint* %3 to i8*
  %16 = bitcast %struct.mint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mint3invEv(%struct.mint* %0) #0 comdat align 2 {
  %2 = alloca %struct.mint, align 8
  %3 = call i64 @_ZNK4mint3powEx(%struct.mint* %0, i64 1000000005)
  %4 = getelementptr inbounds %struct.mint, %struct.mint* %2, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %2, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.mint*, %struct.mint** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.mint*, %struct.mint** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%struct.mint* %5, %struct.mint* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.mint*, %struct.mint** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %struct.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%struct.mint* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %11, i32 0, i32 1
  store %struct.mint* %9, %struct.mint** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.mint*, %struct.mint** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.mint*, %struct.mint** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.mint*, %struct.mint** %9, align 8
  %11 = ptrtoint %struct.mint* %7 to i64
  %12 = ptrtoint %struct.mint* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.mint* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4mintEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.mint* null, %struct.mint** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.mint* null, %struct.mint** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.mint* null, %struct.mint** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %struct.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %4, i32 0, i32 0
  store %struct.mint* %3, %struct.mint** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.mint*, %struct.mint** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %9, i32 0, i32 1
  store %struct.mint* %8, %struct.mint** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.mint*, %struct.mint** %12, align 8
  %14 = getelementptr inbounds %struct.mint, %struct.mint* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl", %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %15, i32 0, i32 2
  store %struct.mint* %14, %struct.mint** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4mintED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4mintEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.mint* [ %7, %4 ], [ null, %8 ]
  ret %struct.mint* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.mint* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.mint*
  ret %struct.mint* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4mintE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mint* @_ZSt27__uninitialized_default_n_aIP4mintmS0_ET_S2_T0_RSaIT1_E(%struct.mint* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.mint* @_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_(%struct.mint* %0, i64 %1)
  ret %struct.mint* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4mintSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mint* @_ZSt25__uninitialized_default_nIP4mintmET_S2_T0_(%struct.mint* %0, i64 %1) #0 comdat {
  %3 = call %struct.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%struct.mint* %0, i64 %1)
  ret %struct.mint* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%struct.mint* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %struct.mint* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %struct.mint* @_ZSt11__addressofI4mintEPT_RS1_(%struct.mint* dereferenceable(8) %.01) #3
  invoke void @_ZSt10_ConstructI4mintJEEvPT_DpOT0_(%struct.mint* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %struct.mint, %struct.mint* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP4mintEvT_S2_(%struct.mint* %0, %struct.mint* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %struct.mint* %.01

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
define linkonce_odr void @_ZSt10_ConstructI4mintJEEvPT_DpOT0_(%struct.mint* %0) #0 comdat {
  %2 = bitcast %struct.mint* %0 to i8*
  %3 = bitcast i8* %2 to %struct.mint*
  call void @_ZN4mintC2Ex(%struct.mint* %3, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mint* @_ZSt11__addressofI4mintEPT_RS1_(%struct.mint* dereferenceable(8) %0) #4 comdat {
  ret %struct.mint* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4mintEvT_S2_(%struct.mint* %0, %struct.mint* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%struct.mint* %0, %struct.mint* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4mintEEvT_S4_(%struct.mint* %0, %struct.mint* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4mintSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.mint* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.mint* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<mint, std::allocator<mint> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.mint* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4mintEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.mint* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.mint* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4mintE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.mint* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.mint* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.mint, %struct.mint* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %7, align 8
  ret %struct.mint* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK4mint3powEx(%struct.mint* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.mint, align 8
  %4 = alloca %struct.mint, align 8
  %5 = alloca %struct.mint, align 8
  %6 = alloca %struct.mint, align 8
  %7 = icmp ne i64 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN4mintC2Ex(%struct.mint* %3, i64 1)
  br label %29

9:                                                ; preds = %2
  %10 = ashr i64 %1, 1
  %11 = call i64 @_ZNK4mint3powEx(%struct.mint* %0, i64 %10)
  %12 = getelementptr inbounds %struct.mint, %struct.mint* %4, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = bitcast %struct.mint* %5 to i8*
  %14 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %struct.mint, %struct.mint* %5, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %4, i64 %16)
  %18 = and i64 %1, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = bitcast %struct.mint* %6 to i8*
  %22 = bitcast %struct.mint* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %struct.mint, %struct.mint* %6, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = call dereferenceable(8) %struct.mint* @_ZN4mintmLES_(%struct.mint* %4, i64 %24)
  br label %26

26:                                               ; preds = %20, %9
  %27 = bitcast %struct.mint* %3 to i8*
  %28 = bitcast %struct.mint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %26, %8
  %30 = getelementptr inbounds %struct.mint, %struct.mint* %3, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4mintS0_EvT_S2_RSaIT0_E(%struct.mint* %0, %struct.mint* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4mintEvT_S2_(%struct.mint* %0, %struct.mint* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365483717.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
