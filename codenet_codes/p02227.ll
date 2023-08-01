; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02227/s356584827.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02227/s356584827.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.procon::UnionFind" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl" }
%"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl" = type { %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"* }
%"struct.procon::UnionFind::nodeinfo" = type { i32, i32 }
%"class.std::move_iterator" = type { %"struct.procon::UnionFind::nodeinfo"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.procon::UnionFind::nodeinfo"* }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IivEERT_ = comdat any

$_ZN6procon9UnionFindC2Ei = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN6procon9UnionFind11is_same_setEii = comdat any

$_ZN6procon9UnionFind5uniteEii = comdat any

$_ZN6procon9UnionFindD2Ev = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE9push_backEOS2_ = comdat any

$_ZN6procon9UnionFind8nodeinfoC2Ei = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6procon9UnionFind8nodeinfoEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEEC2Ev = comdat any

$_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8capacityEv = comdat any

$_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN6procon9UnionFind8nodeinfoESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN6procon9UnionFind8nodeinfoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN6procon9UnionFind8nodeinfoEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN6procon9UnionFind8nodeinfoEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEppEv = comdat any

$_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoEEvT_S4_ = comdat any

$_ZSteqIPN6procon9UnionFind8nodeinfoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEE4baseEv = comdat any

$_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6procon9UnionFind8nodeinfoEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRN6procon9UnionFind8nodeinfoEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN6procon9UnionFind8nodeinfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN6procon9UnionFind8nodeinfoEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEED2Ev = comdat any

$_ZN6procon9UnionFind4rootEi = comdat any

$_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [32 x i8] c"0 <= log_size && log_size <= 30\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p02227/s356584827.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"0 <= n_query\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356584827.cpp, i8* null }]

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
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca %"class.procon::UnionFind", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 30
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i1 [ false, %0 ], [ %13, %11 ]
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, i32* %1, align 4
  %27 = shl i32 1, %26
  %28 = sub nsw i32 %27, 1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IivEERT_(%"class.std::mersenne_twister_engine"* %4, i32* dereferenceable(4) %3)
  call void @_ZN6procon9UnionFindC2Ei(%"class.procon::UnionFind"* %5, i32 %27)
  br label %29

29:                                               ; preds = %63, %25
  %.0 = phi i64 [ 123456789, %25 ], [ %.1, %63 ]
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = invoke i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %4)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %36 = and i64 %34, 1
  %37 = trunc i64 %36 to i32
  %38 = invoke i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %4)
          to label %39 unwind label %57

39:                                               ; preds = %35
  %40 = sext i32 %28 to i64
  %41 = and i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = invoke i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %4)
          to label %44 unwind label %57

44:                                               ; preds = %39
  %45 = sext i32 %28 to i64
  %46 = and i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %37, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = mul i64 %.0, 17
  %51 = invoke zeroext i1 @_ZN6procon9UnionFind11is_same_setEii(%"class.procon::UnionFind"* %5, i32 %42, i32 %47)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = zext i1 %51 to i64
  %54 = select i1 %51, i32 1, i32 0
  %55 = sext i32 %54 to i64
  %56 = add i64 %50, %55
  br label %63

57:                                               ; preds = %66, %64, %61, %49, %39, %35, %33
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  call void @_ZN6procon9UnionFindD2Ev(%"class.procon::UnionFind"* %5) #3
  br label %69

61:                                               ; preds = %44
  invoke void @_ZN6procon9UnionFind5uniteEii(%"class.procon::UnionFind"* %5, i32 %42, i32 %47)
          to label %62 unwind label %57

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52
  %.1 = phi i64 [ %56, %52 ], [ %.0, %62 ]
  br label %29

64:                                               ; preds = %29
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.0)
          to label %66 unwind label %57

66:                                               ; preds = %64
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %57

68:                                               ; preds = %66
  call void @_ZN6procon9UnionFindD2Ev(%"class.procon::UnionFind"* %5) #3
  ret i32 0

69:                                               ; preds = %57
  %70 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %60, 1
  resume { i8*, i32 } %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IivEERT_(%"class.std::mersenne_twister_engine"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6procon9UnionFindC2Ei(%"class.procon::UnionFind"* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.procon::UnionFind::nodeinfo", align 4
  %4 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %6 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE7reserveEm(%"class.std::vector"* %5, i64 %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %14, %7
  %.0 = phi i32 [ 0, %7 ], [ %15, %14 ]
  %9 = icmp slt i32 %.0, %1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  invoke void @_ZN6procon9UnionFind8nodeinfoC2Ei(%"struct.procon::UnionFind::nodeinfo"* %3, i32 %.0)
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE9push_backEOS2_(%"class.std::vector"* %11, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %3)
          to label %13 unwind label %16

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %8

16:                                               ; preds = %12, %10, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  br label %21

20:                                               ; preds = %8
  ret void

21:                                               ; preds = %16
  %22 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %19, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp uge i64 %3, 624
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %7, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 11
  %14 = and i64 %13, 4294967295
  %15 = xor i64 %12, %14
  %16 = shl i64 %15, 7
  %17 = and i64 %16, 2636928640
  %18 = xor i64 %15, %17
  %19 = shl i64 %18, 15
  %20 = and i64 %19, 4022730752
  %21 = xor i64 %18, %20
  %22 = lshr i64 %21, 18
  %23 = xor i64 %21, %22
  ret i64 %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN6procon9UnionFind11is_same_setEii(%"class.procon::UnionFind"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = call i32 @_ZN6procon9UnionFind4rootEi(%"class.procon::UnionFind"* %0, i32 %1)
  %5 = call i32 @_ZN6procon9UnionFind4rootEi(%"class.procon::UnionFind"* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6procon9UnionFind5uniteEii(%"class.procon::UnionFind"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = call i32 @_ZN6procon9UnionFind4rootEi(%"class.procon::UnionFind"* %0, i32 %1)
  %5 = call i32 @_ZN6procon9UnionFind4rootEi(%"class.procon::UnionFind"* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %49

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %10 = sext i32 %4 to i64
  %11 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %15 = sext i32 %5 to i64
  %16 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %14, i64 %15) #3
  %17 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %22 = sext i32 %4 to i64
  %23 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %21, i64 %22) #3
  %24 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %23, i32 0, i32 0
  store i32 %5, i32* %24, align 4
  br label %49

25:                                               ; preds = %8
  %26 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %27 = sext i32 %5 to i64
  %28 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %26, i64 %27) #3
  %29 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %28, i32 0, i32 0
  store i32 %4, i32* %29, align 4
  %30 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %31 = sext i32 %4 to i64
  %32 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %30, i64 %31) #3
  %33 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %36 = sext i32 %5 to i64
  %37 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %43 = sext i32 %4 to i64
  %44 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %42, i64 %43) #3
  %45 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %41, %25
  br label %49

49:                                               ; preds = %48, %20, %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6procon9UnionFindD2Ev(%"class.procon::UnionFind"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE7reserveEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8capacityEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %15, align 8
  %17 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt32__make_move_if_noexcept_iteratorIN6procon9UnionFind8nodeinfoESt13move_iteratorIPS2_EET0_PT_(%"struct.procon::UnionFind::nodeinfo"* %16)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %17, %"struct.procon::UnionFind::nodeinfo"** %18, align 8
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %21, align 8
  %23 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt32__make_move_if_noexcept_iteratorIN6procon9UnionFind8nodeinfoESt13move_iteratorIPS2_EET0_PT_(%"struct.procon::UnionFind::nodeinfo"* %22)
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %23, %"struct.procon::UnionFind::nodeinfo"** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %26 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  %28 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %27, align 8
  %29 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_(%"class.std::vector"* %0, i64 %1, %"struct.procon::UnionFind::nodeinfo"* %26, %"struct.procon::UnionFind::nodeinfo"* %28)
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %32, align 8
  %34 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %36, align 8
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  call void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoES2_EvT_S4_RSaIT0_E(%"struct.procon::UnionFind::nodeinfo"* %33, %"struct.procon::UnionFind::nodeinfo"* %37, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %43, align 8
  %45 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %46, i32 0, i32 2
  %48 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %47, align 8
  %49 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %51, align 8
  %53 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %48 to i64
  %54 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %40, %"struct.procon::UnionFind::nodeinfo"* %44, i64 %56)
  %57 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %58, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %29, %"struct.procon::UnionFind::nodeinfo"** %59, align 8
  %60 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %29, i64 %12
  %61 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %62, i32 0, i32 1
  store %"struct.procon::UnionFind::nodeinfo"* %60, %"struct.procon::UnionFind::nodeinfo"** %63, align 8
  %64 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %66, align 8
  %68 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %67, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %70, i32 0, i32 2
  store %"struct.procon::UnionFind::nodeinfo"* %68, %"struct.procon::UnionFind::nodeinfo"** %71, align 8
  br label %72

72:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt4moveIRN6procon9UnionFind8nodeinfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #3
  call void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6procon9UnionFind8nodeinfoC2Ei(%"struct.procon::UnionFind::nodeinfo"* %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoES2_EvT_S4_RSaIT0_E(%"struct.procon::UnionFind::nodeinfo"* %5, %"struct.procon::UnionFind::nodeinfo"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIN6procon9UnionFind8nodeinfoEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* null, %"struct.procon::UnionFind::nodeinfo"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.procon::UnionFind::nodeinfo"* null, %"struct.procon::UnionFind::nodeinfo"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.procon::UnionFind::nodeinfo"* null, %"struct.procon::UnionFind::nodeinfo"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN6procon9UnionFind8nodeinfoEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8capacityEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %8, align 8
  %10 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %5 to i64
  %11 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %8, align 8
  %10 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %5 to i64
  %11 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE20_M_allocate_and_copyISt13move_iteratorIPS2_EEES7_mT_S9_(%"class.std::vector"* %0, i64 %1, %"struct.procon::UnionFind::nodeinfo"* %2, %"struct.procon::UnionFind::nodeinfo"* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %2, %"struct.procon::UnionFind::nodeinfo"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %3, %"struct.procon::UnionFind::nodeinfo"** %10, align 8
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %1)
  %13 = bitcast %"class.std::move_iterator"* %7 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %8 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %22 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %21, align 8
  %23 = invoke %"struct.procon::UnionFind::nodeinfo"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.procon::UnionFind::nodeinfo"* %20, %"struct.procon::UnionFind::nodeinfo"* %22, %"struct.procon::UnionFind::nodeinfo"* %12, %"class.std::allocator"* dereferenceable(1) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret %"struct.procon::UnionFind::nodeinfo"* %12

25:                                               ; preds = %4
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %29

29:                                               ; preds = %25
  %30 = call i8* @__cxa_begin_catch(i8* %27) #3
  %31 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %31, %"struct.procon::UnionFind::nodeinfo"* %12, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #14
          to label %45 unwind label %33

33:                                               ; preds = %32, %29
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  invoke void @__cxa_end_catch()
          to label %37 unwind label %42

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %36, 1
  resume { i8*, i32 } %41

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #13
  unreachable

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZSt32__make_move_if_noexcept_iteratorIN6procon9UnionFind8nodeinfoESt13move_iteratorIPS2_EET0_PT_(%"struct.procon::UnionFind::nodeinfo"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.procon::UnionFind::nodeinfo"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %3, align 8
  ret %"struct.procon::UnionFind::nodeinfo"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoES2_EvT_S4_RSaIT0_E(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoEEvT_S4_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.procon::UnionFind::nodeinfo"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.procon::UnionFind::nodeinfo"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.procon::UnionFind::nodeinfo"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.procon::UnionFind::nodeinfo"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %17, align 8
  %19 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt18uninitialized_copyISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_ET0_T_S7_S6_(%"struct.procon::UnionFind::nodeinfo"* %16, %"struct.procon::UnionFind::nodeinfo"* %18, %"struct.procon::UnionFind::nodeinfo"* %2)
  ret %"struct.procon::UnionFind::nodeinfo"* %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.procon::UnionFind::nodeinfo"* @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.procon::UnionFind::nodeinfo"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.procon::UnionFind::nodeinfo"*
  ret %"struct.procon::UnionFind::nodeinfo"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZSt18uninitialized_copyISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_ET0_T_S7_S6_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %16, align 8
  %18 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES6_EET0_T_S9_S8_(%"struct.procon::UnionFind::nodeinfo"* %15, %"struct.procon::UnionFind::nodeinfo"* %17, %"struct.procon::UnionFind::nodeinfo"* %2)
  ret %"struct.procon::UnionFind::nodeinfo"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES6_EET0_T_S9_S8_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.procon::UnionFind::nodeinfo"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN6procon9UnionFind8nodeinfoEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt11__addressofIN6procon9UnionFind8nodeinfoEEPT_RS3_(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %.0) #3
  %13 = invoke dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN6procon9UnionFind8nodeinfoEJS2_EEvPT_DpOT0_(%"struct.procon::UnionFind::nodeinfo"* %12, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoEEvT_S4_(%"struct.procon::UnionFind::nodeinfo"* %2, %"struct.procon::UnionFind::nodeinfo"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.procon::UnionFind::nodeinfo"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN6procon9UnionFind8nodeinfoEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN6procon9UnionFind8nodeinfoEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN6procon9UnionFind8nodeinfoEJS2_EEvPT_DpOT0_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #6 comdat {
  %3 = bitcast %"struct.procon::UnionFind::nodeinfo"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.procon::UnionFind::nodeinfo"*
  %5 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #3
  %6 = bitcast %"struct.procon::UnionFind::nodeinfo"* %4 to i8*
  %7 = bitcast %"struct.procon::UnionFind::nodeinfo"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZSt11__addressofIN6procon9UnionFind8nodeinfoEEPT_RS3_(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %0) #6 comdat {
  ret %"struct.procon::UnionFind::nodeinfo"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEdeEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %2, align 8
  ret %"struct.procon::UnionFind::nodeinfo"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEppEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %2, align 8
  %4 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %3, i32 1
  store %"struct.procon::UnionFind::nodeinfo"* %4, %"struct.procon::UnionFind::nodeinfo"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoEEvT_S4_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6procon9UnionFind8nodeinfoEEEvT_S6_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN6procon9UnionFind8nodeinfoEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.procon::UnionFind::nodeinfo"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNKSt13move_iteratorIPN6procon9UnionFind8nodeinfoEE4baseEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %2, align 8
  ret %"struct.procon::UnionFind::nodeinfo"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %0) #6 comdat {
  ret %"struct.procon::UnionFind::nodeinfo"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6procon9UnionFind8nodeinfoEEEvT_S6_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN6procon9UnionFind8nodeinfoEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.procon::UnionFind::nodeinfo"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.procon::UnionFind::nodeinfo"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.procon::UnionFind::nodeinfo"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"struct.procon::UnionFind::nodeinfo"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %10, align 8
  %12 = icmp ne %"struct.procon::UnionFind::nodeinfo"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %19, align 8
  %21 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.procon::UnionFind::nodeinfo"* %20, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %24, align 8
  %26 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %25, i32 1
  store %"struct.procon::UnionFind::nodeinfo"* %26, %"struct.procon::UnionFind::nodeinfo"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %28, %"struct.procon::UnionFind::nodeinfo"** %29, align 8
  %30 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %31, align 8
  call void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %"struct.procon::UnionFind::nodeinfo"* %32, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt4moveIRN6procon9UnionFind8nodeinfoEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %0) #6 comdat {
  ret %"struct.procon::UnionFind::nodeinfo"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %14, align 8
  %16 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %16, %"struct.procon::UnionFind::nodeinfo"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.procon::UnionFind::nodeinfo"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %20, i64 %18
  %25 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.procon::UnionFind::nodeinfo"* %24, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"** @_ZNK9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.procon::UnionFind::nodeinfo"* @_ZSt34__uninitialized_move_if_noexcept_aIPN6procon9UnionFind8nodeinfoES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.procon::UnionFind::nodeinfo"* %11, %"struct.procon::UnionFind::nodeinfo"* %28, %"struct.procon::UnionFind::nodeinfo"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"** @_ZNK9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.procon::UnionFind::nodeinfo"* @_ZSt34__uninitialized_move_if_noexcept_aIPN6procon9UnionFind8nodeinfoES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.procon::UnionFind::nodeinfo"* %35, %"struct.procon::UnionFind::nodeinfo"* %15, %"struct.procon::UnionFind::nodeinfo"* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.procon::UnionFind::nodeinfo"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.procon::UnionFind::nodeinfo"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.procon::UnionFind::nodeinfo"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoES2_EvT_S4_RSaIT0_E(%"struct.procon::UnionFind::nodeinfo"* %20, %"struct.procon::UnionFind::nodeinfo"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %62, %"struct.procon::UnionFind::nodeinfo"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPN6procon9UnionFind8nodeinfoES2_EvT_S4_RSaIT0_E(%"struct.procon::UnionFind::nodeinfo"* %11, %"struct.procon::UnionFind::nodeinfo"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %71, align 8
  %73 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %72 to i64
  %74 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"struct.procon::UnionFind::nodeinfo"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %20, %"struct.procon::UnionFind::nodeinfo"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.procon::UnionFind::nodeinfo"* %38, %"struct.procon::UnionFind::nodeinfo"** %82, align 8
  %83 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.procon::UnionFind::nodeinfo"* %83, %"struct.procon::UnionFind::nodeinfo"** %86, align 8
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
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE3endEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.procon::UnionFind::nodeinfo"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %6, align 8
  ret %"struct.procon::UnionFind::nodeinfo"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %2) #6 comdat align 2 {
  %4 = bitcast %"struct.procon::UnionFind::nodeinfo"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.procon::UnionFind::nodeinfo"*
  %6 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZSt7forwardIN6procon9UnionFind8nodeinfoEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.procon::UnionFind::nodeinfo"* dereferenceable(8) %2) #3
  %7 = bitcast %"struct.procon::UnionFind::nodeinfo"* %5 to i8*
  %8 = bitcast %"struct.procon::UnionFind::nodeinfo"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"** @_ZNK9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %3, align 8
  %5 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"** @_ZNK9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %5, align 8
  %7 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %4 to i64
  %8 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EE5beginEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.procon::UnionFind::nodeinfo"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %6, align 8
  ret %"struct.procon::UnionFind::nodeinfo"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.procon::UnionFind::nodeinfo"* @_ZSt34__uninitialized_move_if_noexcept_aIPN6procon9UnionFind8nodeinfoES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.procon::UnionFind::nodeinfo"* %0, %"struct.procon::UnionFind::nodeinfo"* %1, %"struct.procon::UnionFind::nodeinfo"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt32__make_move_if_noexcept_iteratorIN6procon9UnionFind8nodeinfoESt13move_iteratorIPS2_EET0_PT_(%"struct.procon::UnionFind::nodeinfo"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %7, %"struct.procon::UnionFind::nodeinfo"** %8, align 8
  %9 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt32__make_move_if_noexcept_iteratorIN6procon9UnionFind8nodeinfoESt13move_iteratorIPS2_EET0_PT_(%"struct.procon::UnionFind::nodeinfo"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.procon::UnionFind::nodeinfo"* %9, %"struct.procon::UnionFind::nodeinfo"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %13, align 8
  %15 = call %"struct.procon::UnionFind::nodeinfo"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN6procon9UnionFind8nodeinfoEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.procon::UnionFind::nodeinfo"* %12, %"struct.procon::UnionFind::nodeinfo"* %14, %"struct.procon::UnionFind::nodeinfo"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.procon::UnionFind::nodeinfo"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"** @_ZNK9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.procon::UnionFind::nodeinfo"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6procon9UnionFind8nodeinfoEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.procon::UnionFind::nodeinfo"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.procon::UnionFind::nodeinfo"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN6procon9UnionFind8nodeinfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.procon::UnionFind::nodeinfo"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %1, align 8
  store %"struct.procon::UnionFind::nodeinfo"* %4, %"struct.procon::UnionFind::nodeinfo"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.procon::UnionFind::nodeinfo"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %9, align 8
  %11 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %7 to i64
  %12 = ptrtoint %"struct.procon::UnionFind::nodeinfo"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.procon::UnionFind::nodeinfo"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6procon9UnionFind8nodeinfoESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIN6procon9UnionFind8nodeinfoEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN6procon9UnionFind8nodeinfoEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN6procon9UnionFind8nodeinfoEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6procon9UnionFind4rootEi(%"class.procon::UnionFind"* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %3, i64 %4) #3
  %6 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %12 = sext i32 %1 to i64
  %13 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %11, i64 %12) #3
  %14 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_ZN6procon9UnionFind4rootEi(%"class.procon::UnionFind"* %0, i32 %15)
  %17 = getelementptr inbounds %"class.procon::UnionFind", %"class.procon::UnionFind"* %0, i32 0, i32 0
  %18 = sext i32 %1 to i64
  %19 = call dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 4
  br label %21

21:                                               ; preds = %10, %9
  %.0 = phi i32 [ %1, %9 ], [ %16, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.procon::UnionFind::nodeinfo"* @_ZNSt6vectorIN6procon9UnionFind8nodeinfoESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl", %"struct.std::_Vector_base<procon::UnionFind::nodeinfo, std::allocator<procon::UnionFind::nodeinfo> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.procon::UnionFind::nodeinfo"*, %"struct.procon::UnionFind::nodeinfo"** %5, align 8
  %7 = getelementptr inbounds %"struct.procon::UnionFind::nodeinfo", %"struct.procon::UnionFind::nodeinfo"* %6, i64 %1
  ret %"struct.procon::UnionFind::nodeinfo"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %5 = getelementptr inbounds [624 x i64], [624 x i64]* %4, i64 0, i64 0
  store i64 %3, i64* %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %.0 = phi i64 [ 1, %2 ], [ %22, %21 ]
  %7 = icmp ult i64 %.0, 624
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %10 = sub i64 %.0, 1
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = lshr i64 %12, 30
  %14 = xor i64 %12, %13
  %15 = mul i64 %14, 1812433253
  %16 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.0)
  %17 = add i64 %15, %16
  %18 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %17)
  %19 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* %19, i64 0, i64 %.0
  store i64 %18, i64* %20, align 8
  br label %21

21:                                               ; preds = %8
  %22 = add i64 %.0, 1
  br label %6

23:                                               ; preds = %6
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  store i64 624, i64* %24, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) #0 comdat {
  %2 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #6 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 4294967296
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) #6 comdat align 2 {
  %2 = mul i64 1, %0
  %3 = add i64 %2, 0
  %4 = urem i64 %3, 624
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %0) #6 comdat align 2 {
  br label %2

2:                                                ; preds = %28, %1
  %.01 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %3 = icmp ult i64 %.01, 227
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %6 = getelementptr inbounds [624 x i64], [624 x i64]* %5, i64 0, i64 %.01
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -2147483648
  %9 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %10 = add i64 %.01, 1
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 2147483647
  %14 = or i64 %8, %13
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %16 = add i64 %.01, 397
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = lshr i64 %14, 1
  %20 = xor i64 %18, %19
  %21 = and i64 %14, 1
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i64 2567483615, i64 0
  %25 = xor i64 %20, %24
  %26 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %26, i64 0, i64 %.01
  store i64 %25, i64* %27, align 8
  br label %28

28:                                               ; preds = %4
  %29 = add i64 %.01, 1
  br label %2

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %57, %30
  %.0 = phi i64 [ 227, %30 ], [ %58, %57 ]
  %32 = icmp ult i64 %.0, 623
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* %34, i64 0, i64 %.0
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %39 = add i64 %.0, 1
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 2147483647
  %43 = or i64 %37, %42
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %45 = add i64 %.0, -227
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = lshr i64 %43, 1
  %49 = xor i64 %47, %48
  %50 = and i64 %43, 1
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i64 2567483615, i64 0
  %54 = xor i64 %49, %53
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %56 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %.0
  store i64 %54, i64* %56, align 8
  br label %57

57:                                               ; preds = %33
  %58 = add i64 %.0, 1
  br label %31

59:                                               ; preds = %31
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 623
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, -2147483648
  %64 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %65 = getelementptr inbounds [624 x i64], [624 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, 2147483647
  %68 = or i64 %63, %67
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %70 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 396
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %68, 1
  %73 = xor i64 %71, %72
  %74 = and i64 %68, 1
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i64 2567483615, i64 0
  %78 = xor i64 %73, %77
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 0
  %80 = getelementptr inbounds [624 x i64], [624 x i64]* %79, i64 0, i64 623
  store i64 %78, i64* %80, align 8
  %81 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i32 0, i32 1
  store i64 0, i64* %81, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356584827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
