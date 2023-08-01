; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02426/s202791548.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02426/s202791548.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6bitsetILm64EEC2Ey = comdat any

$_ZNSaISt6bitsetILm64EEEC2Ev = comdat any

$_ZNSt6vectorISt6bitsetILm64EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6bitsetILm64EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm = comdat any

$_ZNSt6bitsetILm64EE3setEmb = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6bitsetILm64EE4testEm = comdat any

$_ZNSt6bitsetILm64EEoRERKS0_ = comdat any

$_ZNKSt6bitsetILm64EEcoEv = comdat any

$_ZNSt6bitsetILm64EEaNERKS0_ = comdat any

$_ZNSt6bitsetILm64EEeOERKS0_ = comdat any

$_ZStanILm64EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm64EE3allEv = comdat any

$_ZNKSt6bitsetILm64EE3anyEv = comdat any

$_ZNKSt6bitsetILm64EE4noneEv = comdat any

$_ZNKSt6bitsetILm64EE5countEv = comdat any

$_ZNKSt6bitsetILm64EE9to_ullongEv = comdat any

$_ZNSt6vectorISt6bitsetILm64EESaIS1_EED2Ev = comdat any

$_ZNSt13_Sanitize_valILm64ELb0EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt6bitsetILm64EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6bitsetILm64EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm64EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm64EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6bitsetILm64EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6bitsetILm64EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6bitsetILm64EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt6bitsetILm64EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6bitsetILm64EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt6bitsetILm64EEEvT_S3_ = comdat any

$_ZNSt6bitsetILm64EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm64EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt6bitsetILm64EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt6bitsetILm64EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6bitsetILm64EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm64EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt6bitsetILm64EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_ = comdat any

$_ZNSt6bitsetILm64EE4flipEv = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv = comdat any

$_ZNSt6bitsetILm64EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_are_allILm64EEEbv = comdat any

$_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

$_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202791548.cpp, i8* null }]

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
  %1 = alloca %"class.std::bitset", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::bitset", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::bitset", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::bitset", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::bitset", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::bitset", align 8
  call void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"* %1, i64 0) #3
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaISt6bitsetILm64EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %3, i64 %27, %"class.std::allocator"* dereferenceable(1) %4)
          to label %28 unwind label %56

28:                                               ; preds = %0
  call void @_ZNSaISt6bitsetILm64EEED2Ev(%"class.std::allocator"* %4) #3
  br label %29

29:                                               ; preds = %73, %28
  %.04 = phi i32 [ 0, %28 ], [ %74, %73 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %.04, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %34 unwind label %60

34:                                               ; preds = %32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %6, i64 %36, %"class.std::allocator.2"* dereferenceable(1) %7)
          to label %37 unwind label %64

37:                                               ; preds = %34
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %7) #3
  br label %38

38:                                               ; preds = %54, %37
  %.05 = phi i32 [ 0, %37 ], [ %55, %54 ]
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %.05, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  %42 = sext i32 %.05 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %6, i64 %42) #3
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
          to label %45 unwind label %68

45:                                               ; preds = %41
  %46 = sext i32 %.04 to i64
  %47 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %46) #3
  %48 = sext i32 %.05 to i64
  %49 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %6, i64 %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = invoke dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %47, i64 %51, i1 zeroext true)
          to label %53 unwind label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.05, 1
  br label %38

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  call void @_ZNSaISt6bitsetILm64EEED2Ev(%"class.std::allocator"* %4) #3
  br label %229

60:                                               ; preds = %213, %211, %203, %201, %195, %186, %184, %178, %169, %167, %161, %152, %150, %144, %135, %133, %123, %110, %100, %94, %92, %88, %86, %81, %75, %32
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %228

64:                                               ; preds = %34
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = extractvalue { i8*, i32 } %65, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %7) #3
  br label %228

68:                                               ; preds = %45, %41
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  br label %228

72:                                               ; preds = %38
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.04, 1
  br label %29

75:                                               ; preds = %29
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %77 unwind label %60

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %225, %77
  %.0 = phi i32 [ 0, %77 ], [ %226, %225 ]
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %.0, %79
  br i1 %80, label %81, label %227

81:                                               ; preds = %78
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %83 unwind label %60

83:                                               ; preds = %81
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %88 unwind label %60

88:                                               ; preds = %86
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke zeroext i1 @_ZNKSt6bitsetILm64EE4testEm(%"class.std::bitset"* %1, i64 %90)
          to label %92 unwind label %60

92:                                               ; preds = %88
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %91)
          to label %94 unwind label %60

94:                                               ; preds = %92
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %60

96:                                               ; preds = %94
  br label %224

97:                                               ; preds = %83
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %102 unwind label %60

102:                                              ; preds = %100
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %104) #3
  %106 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEoRERKS0_(%"class.std::bitset"* %1, %"class.std::bitset"* dereferenceable(8) %105) #3
  br label %223

107:                                              ; preds = %97
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %112 unwind label %60

112:                                              ; preds = %110
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %114) #3
  %116 = call i64 @_ZNKSt6bitsetILm64EEcoEv(%"class.std::bitset"* %115) #3
  %117 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %13, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %117, i32 0, i32 0
  store i64 %116, i64* %118, align 8
  %119 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEaNERKS0_(%"class.std::bitset"* %1, %"class.std::bitset"* dereferenceable(8) %13) #3
  br label %222

120:                                              ; preds = %107
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %125 unwind label %60

125:                                              ; preds = %123
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %127) #3
  %129 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEeOERKS0_(%"class.std::bitset"* %1, %"class.std::bitset"* dereferenceable(8) %128) #3
  br label %221

130:                                              ; preds = %120
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %135 unwind label %60

135:                                              ; preds = %133
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %137) #3
  %139 = call i64 @_ZStanILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %1, %"class.std::bitset"* dereferenceable(8) %138) #3
  %140 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %140, i32 0, i32 0
  store i64 %139, i64* %141, align 8
  %142 = call zeroext i1 @_ZNKSt6bitsetILm64EE3allEv(%"class.std::bitset"* %16) #3
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %142)
          to label %144 unwind label %60

144:                                              ; preds = %135
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %146 unwind label %60

146:                                              ; preds = %144
  br label %220

147:                                              ; preds = %130
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %152 unwind label %60

152:                                              ; preds = %150
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %154) #3
  %156 = call i64 @_ZStanILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %1, %"class.std::bitset"* dereferenceable(8) %155) #3
  %157 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %18, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %157, i32 0, i32 0
  store i64 %156, i64* %158, align 8
  %159 = call zeroext i1 @_ZNKSt6bitsetILm64EE3anyEv(%"class.std::bitset"* %18) #3
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %159)
          to label %161 unwind label %60

161:                                              ; preds = %152
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %60

163:                                              ; preds = %161
  br label %219

164:                                              ; preds = %147
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %169 unwind label %60

169:                                              ; preds = %167
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %171) #3
  %173 = call i64 @_ZStanILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %1, %"class.std::bitset"* dereferenceable(8) %172) #3
  %174 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %20, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %174, i32 0, i32 0
  store i64 %173, i64* %175, align 8
  %176 = call zeroext i1 @_ZNKSt6bitsetILm64EE4noneEv(%"class.std::bitset"* %20) #3
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %176)
          to label %178 unwind label %60

178:                                              ; preds = %169
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %60

180:                                              ; preds = %178
  br label %218

181:                                              ; preds = %164
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 7
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %186 unwind label %60

186:                                              ; preds = %184
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %188) #3
  %190 = call i64 @_ZStanILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %1, %"class.std::bitset"* dereferenceable(8) %189) #3
  %191 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %22, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %191, i32 0, i32 0
  store i64 %190, i64* %192, align 8
  %193 = call i64 @_ZNKSt6bitsetILm64EE5countEv(%"class.std::bitset"* %22) #3
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
          to label %195 unwind label %60

195:                                              ; preds = %186
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %60

197:                                              ; preds = %195
  br label %217

198:                                              ; preds = %181
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %216

201:                                              ; preds = %198
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %203 unwind label %60

203:                                              ; preds = %201
  %204 = load i32, i32* %23, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %205) #3
  %207 = call i64 @_ZStanILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %1, %"class.std::bitset"* dereferenceable(8) %206) #3
  %208 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %24, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %208, i32 0, i32 0
  store i64 %207, i64* %209, align 8
  %210 = invoke i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %24)
          to label %211 unwind label %60

211:                                              ; preds = %203
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
          to label %213 unwind label %60

213:                                              ; preds = %211
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %60

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %198
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217, %180
  br label %219

219:                                              ; preds = %218, %163
  br label %220

220:                                              ; preds = %219, %146
  br label %221

221:                                              ; preds = %220, %125
  br label %222

222:                                              ; preds = %221, %112
  br label %223

223:                                              ; preds = %222, %102
  br label %224

224:                                              ; preds = %223, %96
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.0, 1
  br label %78

227:                                              ; preds = %78
  call void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

228:                                              ; preds = %68, %64, %60
  %.02 = phi i32 [ %71, %68 ], [ %67, %64 ], [ %63, %60 ]
  %.01 = phi i8* [ %70, %68 ], [ %66, %64 ], [ %62, %60 ]
  call void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %229

229:                                              ; preds = %228, %56
  %.13 = phi i32 [ %.02, %228 ], [ %59, %56 ]
  %.1 = phi i8* [ %.01, %228 ], [ %58, %56 ]
  %230 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %.13, 1
  resume { i8*, i32 } %231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EEC2Ey(%"class.std::bitset"* %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %4 = invoke i64 @_ZNSt13_Sanitize_valILm64ELb0EE18_S_do_sanitize_valEy(i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %3, i64 %4) #3
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm64EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm64EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6vectorISt6bitsetILm64EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %6, i64 %1
  ret %"class.std::bitset"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %0, i64 %1, i1 zeroext %2) #0 comdat align 2 {
  %4 = zext i1 %2 to i8
  call void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"* %0, i64 %1, i32 %6) #3
  ret %"class.std::bitset"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm64EE4testEm(%"class.std::bitset"* %0, i64 %1) #0 comdat align 2 {
  call void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %3 = call zeroext i1 @_ZNKSt6bitsetILm64EE15_Unchecked_testEm(%"class.std::bitset"* %0, i64 %1) #3
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEoRERKS0_(%"class.std::bitset"* %0, %"class.std::bitset"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %4 = bitcast %"class.std::bitset"* %1 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %3, %"struct.std::_Base_bitset"* dereferenceable(8) %4) #3
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EEcoEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset", align 8
  %3 = alloca %"class.std::bitset", align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast %"class.std::bitset"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE4flipEv(%"class.std::bitset"* %3) #3
  %7 = bitcast %"class.std::bitset"* %2 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEaNERKS0_(%"class.std::bitset"* %0, %"class.std::bitset"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %4 = bitcast %"class.std::bitset"* %1 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"* %3, %"struct.std::_Base_bitset"* dereferenceable(8) %4) #3
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEeOERKS0_(%"class.std::bitset"* %0, %"class.std::bitset"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %4 = bitcast %"class.std::bitset"* %1 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %3, %"struct.std::_Base_bitset"* dereferenceable(8) %4) #3
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStanILm64EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %0, %"class.std::bitset"* dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = bitcast %"class.std::bitset"* %3 to i8*
  %5 = bitcast %"class.std::bitset"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EEaNERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %1) #3
  %7 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm64EE3allEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %3 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE10_M_are_allILm64EEEbv(%"struct.std::_Base_bitset"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm64EE3anyEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %3 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv(%"struct.std::_Base_bitset"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm64EE4noneEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %3 = call zeroext i1 @_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv(%"struct.std::_Base_bitset"* %2) #3
  %4 = xor i1 %3, true
  ret i1 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EE5countEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %3 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %2) #3
  ret i64 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %3 = call i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm64EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %5, %"class.std::bitset"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm64ELb0EE18_S_do_sanitize_valEy(i64 %0) #5 comdat align 2 {
  ret i64 %0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt6bitsetILm64EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::bitset"* @_ZSt27__uninitialized_default_n_aIPSt6bitsetILm64EEmS1_ET_S3_T0_RSaIT1_E(%"class.std::bitset"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::bitset"* %9, %"class.std::bitset"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %9, align 8
  %11 = ptrtoint %"class.std::bitset"* %7 to i64
  %12 = ptrtoint %"class.std::bitset"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"class.std::bitset"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm64EEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::bitset"* null, %"class.std::bitset"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::bitset"* null, %"class.std::bitset"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::bitset"* null, %"class.std::bitset"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::bitset"* %3, %"class.std::bitset"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::bitset"* %8, %"class.std::bitset"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %12, align 8
  %14 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl", %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::bitset"* %14, %"class.std::bitset"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6bitsetILm64EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6bitsetILm64EEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm64EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::bitset"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::bitset"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt16allocator_traitsISaISt6bitsetILm64EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::bitset"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm64EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::bitset"*
  ret %"class.std::bitset"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6bitsetILm64EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt27__uninitialized_default_n_aIPSt6bitsetILm64EEmS1_ET_S3_T0_RSaIT1_E(%"class.std::bitset"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::bitset"* @_ZSt25__uninitialized_default_nIPSt6bitsetILm64EEmET_S3_T0_(%"class.std::bitset"* %0, i64 %1)
  ret %"class.std::bitset"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt25__uninitialized_default_nIPSt6bitsetILm64EEmET_S3_T0_(%"class.std::bitset"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::bitset"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6bitsetILm64EEmEET_S5_T0_(%"class.std::bitset"* %0, i64 %1)
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::bitset"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6bitsetILm64EEmEET_S5_T0_(%"class.std::bitset"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::bitset"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm64EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %.01) #3
  invoke void @_ZSt10_ConstructISt6bitsetILm64EEJEEvPT_DpOT0_(%"class.std::bitset"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6bitsetILm64EEEvT_S3_(%"class.std::bitset"* %0, %"class.std::bitset"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::bitset"* %.01

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6bitsetILm64EEJEEvPT_DpOT0_(%"class.std::bitset"* %0) #5 comdat {
  %2 = bitcast %"class.std::bitset"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::bitset"*
  call void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::bitset"* @_ZSt11__addressofISt6bitsetILm64EEEPT_RS2_(%"class.std::bitset"* dereferenceable(8) %0) #5 comdat {
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm64EEEvT_S3_(%"class.std::bitset"* %0, %"class.std::bitset"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm64EEEEvT_S5_(%"class.std::bitset"* %0, %"class.std::bitset"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt6bitsetILm64EEEEvT_S5_(%"class.std::bitset"* %0, %"class.std::bitset"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6bitsetILm64EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"class.std::bitset"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::bitset"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::bitset<64>, std::allocator<std::bitset<64> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6bitsetILm64EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::bitset"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6bitsetILm64EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::bitset"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::bitset"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6bitsetILm64EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::bitset"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::bitset"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6bitsetILm64EES1_EvT_S3_RSaIT0_E(%"class.std::bitset"* %0, %"class.std::bitset"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6bitsetILm64EEEvT_S3_(%"class.std::bitset"* %0, %"class.std::bitset"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.2"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %6, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  store i32* %9, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) #0 comdat {
  %3 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i32* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = icmp uge i64 %1, 64
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %2, i64 %1, i64 64) #14
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"* %0, i64 %1, i32 %2) #5 comdat align 2 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #3
  %7 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %8 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %7, i64 %1) #3
  %9 = load i64, i64* %8, align 8
  %10 = or i64 %9, %6
  store i64 %10, i64* %8, align 8
  br label %18

11:                                               ; preds = %3
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #3
  %13 = xor i64 %12, -1
  %14 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %15 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %14, i64 %1) #3
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, %13
  store i64 %17, i64* %15, align 8
  br label %18

18:                                               ; preds = %11, %5
  ret %"class.std::bitset"* %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %0) #5 comdat align 2 {
  %2 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) #3
  %3 = shl i64 1, %2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) #5 comdat align 2 {
  %2 = urem i64 %0, 64
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm64EE15_Unchecked_testEm(%"class.std::bitset"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %4 = call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %3, i64 %1) #3
  %5 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #3
  %6 = and i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = or i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE4flipEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(%"struct.std::_Base_bitset"* %2) #3
  call void @_ZNSt6bitsetILm64EE14_M_do_sanitizeEv(%"class.std::bitset"* %0) #3
  ret %"class.std::bitset"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(%"struct.std::_Base_bitset"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EE14_M_do_sanitizeEv(%"class.std::bitset"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*
  %3 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %2) #3
  %4 = load i64, i64* %3, align 8
  call void @_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm(i64 %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_SanitizeILm0EE14_S_do_sanitizeEm(i64 %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = xor i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12_Base_bitsetILm1EE10_M_are_allILm64EEEbv(%"struct.std::_Base_bitset"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt12_Base_bitsetILm1EE9_M_is_anyEv(%"struct.std::_Base_bitset"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202791548.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
