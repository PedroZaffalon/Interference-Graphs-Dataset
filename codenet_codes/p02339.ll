; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02339/s750912893.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02339/s750912893.cpp"
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
%class.ModInt = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%"class.std::allocator" = type { i8 }
%class.anon = type { %"class.std::vector"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6ModIntILx1000000007EEC2Ex = comdat any

$_ZcmIiERSiS0_RT_ = comdat any

$_ZNSaI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaI6ModIntILx1000000007EEED2Ev = comdat any

$_Zml6ModIntILx1000000007EERKS0_ = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm = comdat any

$_ZN6ModIntILx1000000007EE3powES0_x = comdat any

$_ZN6ModIntILx1000000007EEpLERKS0_ = comdat any

$_ZN6ModIntILx1000000007EEdVERKS0_ = comdat any

$_ZlsRSoRK6ModIntILx1000000007EE = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_Zdv6ModIntILx1000000007EERKS0_ = comdat any

$_ZN6ModIntILx1000000007EEmLERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP6ModIntILx1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP6ModIntILx1000000007EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILx1000000007EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRK6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNK6ModIntILx1000000007EE7inverseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750912893.cpp, i8* null }]

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
define i64 @_Zli2_my(i64 %0) #0 {
  %2 = alloca %class.ModInt, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %2, i64 %0)
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %0, i64 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, 1000000007
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = alloca %class.ModInt, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.ModInt, align 8
  %11 = alloca %class.ModInt, align 8
  %12 = alloca %class.ModInt, align 8
  %13 = alloca %class.ModInt, align 8
  %14 = alloca %class.ModInt, align 8
  %15 = alloca %class.ModInt, align 8
  %16 = alloca %class.ModInt, align 8
  %17 = alloca %class.ModInt, align 8
  %18 = alloca %class.ModInt, align 8
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i32* dereferenceable(4) %1)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %27, i32* dereferenceable(4) %2)
  %29 = add nsw i32 2020, 1
  %30 = sext i32 %29 to i64
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %4, i64 1)
  call void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %3, i64 %30, %class.ModInt* dereferenceable(8) %4, %"class.std::allocator"* dereferenceable(1) %5)
          to label %31 unwind label %54

31:                                               ; preds = %0
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %5) #3
  br label %32

32:                                               ; preds = %52, %31
  %.03 = phi i32 [ 1, %31 ], [ %53, %52 ]
  %33 = icmp slt i32 %.03, 2020
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  %35 = sext i32 %.03 to i64
  %36 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %35) #3
  %37 = bitcast %class.ModInt* %7 to i8*
  %38 = bitcast %class.ModInt* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  %39 = add nsw i32 %.03, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %8, i64 %40)
          to label %41 unwind label %58

41:                                               ; preds = %34
  %42 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = invoke i64 @_Zml6ModIntILx1000000007EERKS0_(i64 %43, %class.ModInt* dereferenceable(8) %8)
          to label %45 unwind label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i64 %44, i64* %46, align 8
  %47 = add nsw i32 %.03, 1
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %48) #3
  %50 = bitcast %class.ModInt* %49 to i8*
  %51 = bitcast %class.ModInt* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  br label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %.03, 1
  br label %32

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %5) #3
  br label %116

58:                                               ; preds = %113, %110, %105, %98, %93, %87, %82, %77, %74, %69, %62, %41, %34
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  br label %116

62:                                               ; preds = %32
  %63 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %63, align 8
  invoke void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %10, i64 0)
          to label %64 unwind label %58

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %103, %64
  %.0 = phi i32 [ 0, %64 ], [ %104, %103 ]
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %.0, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  %70 = srem i32 %.0, 2
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 1, %71
  %73 = sext i32 %72 to i64
  invoke void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %13, i64 %73)
          to label %74 unwind label %58

74:                                               ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = invoke i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %75, i32 %.0)
          to label %77 unwind label %58

77:                                               ; preds = %74
  %78 = getelementptr inbounds %class.ModInt, %class.ModInt* %14, i32 0, i32 0
  store i64 %76, i64* %78, align 8
  %79 = getelementptr inbounds %class.ModInt, %class.ModInt* %13, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = invoke i64 @_Zml6ModIntILx1000000007EERKS0_(i64 %80, %class.ModInt* dereferenceable(8) %14)
          to label %82 unwind label %58

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  store i64 %81, i64* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, %.0
  %86 = sext i32 %85 to i64
  invoke void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %16, i64 %86)
          to label %87 unwind label %58

87:                                               ; preds = %82
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %class.ModInt, %class.ModInt* %16, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = invoke i64 @_ZN6ModIntILx1000000007EE3powES0_x(i64 %91, i64 %89)
          to label %93 unwind label %58

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i32 0, i32 0
  store i64 %92, i64* %94, align 8
  %95 = getelementptr inbounds %class.ModInt, %class.ModInt* %12, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = invoke i64 @_Zml6ModIntILx1000000007EERKS0_(i64 %96, %class.ModInt* dereferenceable(8) %15)
          to label %98 unwind label %58

98:                                               ; preds = %93
  %99 = getelementptr inbounds %class.ModInt, %class.ModInt* %11, i32 0, i32 0
  store i64 %97, i64* %99, align 8
  %100 = invoke i64 @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %10, %class.ModInt* dereferenceable(8) %11)
          to label %101 unwind label %58

101:                                              ; preds = %98
  %102 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i32 0, i32 0
  store i64 %100, i64* %102, align 8
  br label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %.0, 1
  br label %65

105:                                              ; preds = %65
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %3, i64 %107) #3
  %109 = invoke i64 @_ZN6ModIntILx1000000007EEdVERKS0_(%class.ModInt* %10, %class.ModInt* dereferenceable(8) %108)
          to label %110 unwind label %58

110:                                              ; preds = %105
  %111 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i32 0, i32 0
  store i64 %109, i64* %111, align 8
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6ModIntILx1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.ModInt* dereferenceable(8) %10)
          to label %113 unwind label %58

113:                                              ; preds = %110
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %58

115:                                              ; preds = %113
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

116:                                              ; preds = %58, %54
  %.02 = phi i32 [ %61, %58 ], [ %57, %54 ]
  %.01 = phi i8* [ %60, %58 ], [ %56, %54 ]
  %117 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %.02, 1
  resume { i8*, i32 } %118
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %0, i32* dereferenceable(4) %1)
  ret %"class.std::basic_istream"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %0, i64 %1, %class.ModInt* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.ModInt* dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Zml6ModIntILx1000000007EERKS0_(i64 %0, %class.ModInt* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = call i64 @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %1)
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i64 %1
  ret %class.ModInt* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %0, i32 %1, i32 %2) #0 align 2 {
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call i64 @_Zli2_my(i64 0)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  br label %35

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = sext i32 %1 to i64
  %15 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = bitcast %class.ModInt* %6 to i8*
  %17 = bitcast %class.ModInt* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %20 = sext i32 %2 to i64
  %21 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %19, i64 %20) #3
  %22 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = call i64 @_Zdv6ModIntILx1000000007EERKS0_(i64 %23, %class.ModInt* dereferenceable(8) %21)
  %25 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = sub nsw i32 %1, %2
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %27, i64 %29) #3
  %31 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Zdv6ModIntILx1000000007EERKS0_(i64 %32, %class.ModInt* dereferenceable(8) %30)
  %34 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %11, %8
  %36 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE3powES0_x(i64 %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = alloca %class.ModInt, align 8
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %3, i64 1)
  %9 = bitcast %class.ModInt* %5 to i8*
  %10 = bitcast %class.ModInt* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %20, %2
  %.0 = phi i64 [ %1, %2 ], [ %21, %20 ]
  %12 = icmp sgt i64 %.0, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = srem i64 %.0, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i64 @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %3, %class.ModInt* dereferenceable(8) %5)
  %18 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = sdiv i64 %.0, 2
  %22 = call i64 @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %5, %class.ModInt* dereferenceable(8) %5)
  %23 = getelementptr inbounds %class.ModInt, %class.ModInt* %7, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  br label %11

24:                                               ; preds = %11
  %25 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %class.ModInt, align 8
  %4 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %10, 1000000007
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = bitcast %class.ModInt* %3 to i8*
  %18 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EEdVERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = call i64 @_ZNK6ModIntILx1000000007EE7inverseEv(%class.ModInt* %1)
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %4)
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = bitcast %class.ModInt* %3 to i8*
  %11 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK6ModIntILx1000000007EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %class.ModInt* dereferenceable(8) %1) #0 comdat {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %0, i64 %4)
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.ModInt*, %class.ModInt** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %5, %class.ModInt* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Zdv6ModIntILx1000000007EERKS0_(i64 %0, %class.ModInt* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = call i64 @_ZN6ModIntILx1000000007EEdVERKS0_(%class.ModInt* %4, %class.ModInt* dereferenceable(8) %1)
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %class.ModInt, align 8
  %4 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp sge i64 %10, 1000000007
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %13, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = bitcast %class.ModInt* %3 to i8*
  %18 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %class.ModInt* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %class.ModInt*, %class.ModInt** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #3
  %10 = call %class.ModInt* @_ZSt24__uninitialized_fill_n_aIP6ModIntILx1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.ModInt* %7, i64 %1, %class.ModInt* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %12, i32 0, i32 1
  store %class.ModInt* %10, %class.ModInt** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.ModInt* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 0
  store %class.ModInt* null, %class.ModInt** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 1
  store %class.ModInt* null, %class.ModInt** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl", %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0, i32 0, i32 2
  store %class.ModInt* null, %class.ModInt** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.ModInt* [ %7, %4 ], [ null, %8 ]
  ret %class.ModInt* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.ModInt*
  ret %class.ModInt* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt24__uninitialized_fill_n_aIP6ModIntILx1000000007EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %class.ModInt* @_ZSt20uninitialized_fill_nIP6ModIntILx1000000007EEmS1_ET_S3_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(8) %2)
  ret %class.ModInt* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt20uninitialized_fill_nIP6ModIntILx1000000007EEmS1_ET_S3_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(8) %2) #0 comdat {
  %4 = call %class.ModInt* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILx1000000007EEmS3_EET_S5_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(8) %2)
  ret %class.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP6ModIntILx1000000007EEmS3_EET_S5_T0_RKT1_(%class.ModInt* %0, i64 %1, %class.ModInt* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %class.ModInt* [ %0, %3 ], [ %11, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %5 = icmp ugt i64 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %.01) #3
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJRKS1_EEvPT_DpOT0_(%class.ModInt* %7, %class.ModInt* dereferenceable(8) %2)
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
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %.01)
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
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJRKS1_EEvPT_DpOT0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) #4 comdat {
  %3 = bitcast %class.ModInt* %0 to i8*
  %4 = bitcast i8* %3 to %class.ModInt*
  %5 = call dereferenceable(8) %class.ModInt* @_ZSt7forwardIRK6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE(%class.ModInt* dereferenceable(8) %1) #3
  %6 = bitcast %class.ModInt* %4 to i8*
  %7 = bitcast %class.ModInt* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %0) #4 comdat {
  ret %class.ModInt* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %0, %class.ModInt* %1)
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
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZSt7forwardIRK6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS4_E4typeE(%class.ModInt* dereferenceable(8) %0) #4 comdat {
  ret %class.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %0, %class.ModInt* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.ModInt* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.ModInt* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %class.ModInt* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %class.ModInt* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %class.ModInt* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %class.ModInt* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.ModInt* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %0, %class.ModInt* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModIntILx1000000007EE7inverseEv(%class.ModInt* %0) #0 comdat align 2 {
  %2 = alloca %class.ModInt, align 8
  %3 = alloca %class.ModInt, align 8
  %4 = bitcast %class.ModInt* %3 to i8*
  %5 = bitcast %class.ModInt* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = call i64 @_ZN6ModIntILx1000000007EE3powES0_x(i64 %7, i64 1000000005)
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %2, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750912893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
