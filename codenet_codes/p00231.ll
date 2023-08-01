; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00231/s154890487.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00231/s154890487.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl" }
%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl" = type { %struct.H*, %struct.H*, %struct.H* }
%struct.H = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI1HEC2Ev = comdat any

$_ZNSt6vectorI1HSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI1HED2Ev = comdat any

$_ZNSt6vectorI1HSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1HSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HED2Ev = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1HSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI1HEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1HmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP1HmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1HmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP1HmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP1HmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP1HET_S2_ = comdat any

$_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI1HEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1HE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP1HEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1HEEvT_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154890487.cpp, i8* null }]

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
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  br label %4

4:                                                ; preds = %117, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i1 [ false, %4 ], [ %17, %15 ]
  br i1 %19, label %20, label %118

20:                                               ; preds = %18
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  call void @_ZNSaI1HEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorI1HSaIS0_EEC2EmRKS1_(%"class.std::vector"* %2, i64 %22, %"class.std::allocator"* dereferenceable(1) %3)
          to label %23 unwind label %45

23:                                               ; preds = %20
  call void @_ZNSaI1HED2Ev(%"class.std::allocator"* %3) #3
  br label %24

24:                                               ; preds = %43, %23
  %.03 = phi i32 [ 0, %23 ], [ %44, %43 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %28) #3
  %30 = getelementptr inbounds %struct.H, %struct.H* %29, i32 0, i32 0
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
          to label %32 unwind label %49

32:                                               ; preds = %27
  %33 = sext i32 %.03 to i64
  %34 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %33) #3
  %35 = getelementptr inbounds %struct.H, %struct.H* %34, i32 0, i32 1
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
          to label %37 unwind label %49

37:                                               ; preds = %32
  %38 = sext i32 %.03 to i64
  %39 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %38) #3
  %40 = getelementptr inbounds %struct.H, %struct.H* %39, i32 0, i32 2
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %40)
          to label %42 unwind label %49

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %24

45:                                               ; preds = %20
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  call void @_ZNSaI1HED2Ev(%"class.std::allocator"* %3) #3
  br label %119

49:                                               ; preds = %114, %112, %106, %104, %37, %32, %27
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %119

53:                                               ; preds = %24
  br label %54

54:                                               ; preds = %110, %53
  %.04 = phi i32 [ 0, %53 ], [ %111, %110 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.04, %55
  br i1 %56, label %57, label %112

57:                                               ; preds = %54
  %58 = sext i32 %.04 to i64
  %59 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %58) #3
  %60 = getelementptr inbounds %struct.H, %struct.H* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.04 to i64
  %63 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %62) #3
  %64 = getelementptr inbounds %struct.H, %struct.H* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %100, %57
  %.05 = phi i32 [ 0, %57 ], [ %.1, %100 ]
  %.0 = phi i32 [ 0, %57 ], [ %101, %100 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.0, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = sext i32 %.0 to i64
  %71 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %70) #3
  %72 = getelementptr inbounds %struct.H, %struct.H* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %61, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = sext i32 %.0 to i64
  %77 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %76) #3
  %78 = getelementptr inbounds %struct.H, %struct.H* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, %65
  br i1 %80, label %93, label %81

81:                                               ; preds = %75, %69
  %82 = sext i32 %.0 to i64
  %83 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %82) #3
  %84 = getelementptr inbounds %struct.H, %struct.H* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %61, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = sext i32 %.0 to i64
  %89 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %88) #3
  %90 = getelementptr inbounds %struct.H, %struct.H* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, %65
  br i1 %92, label %93, label %99

93:                                               ; preds = %87, %75
  %94 = sext i32 %.0 to i64
  %95 = call dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %2, i64 %94) #3
  %96 = getelementptr inbounds %struct.H, %struct.H* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %.05, %97
  br label %99

99:                                               ; preds = %93, %87, %81
  %.1 = phi i32 [ %98, %93 ], [ %.05, %87 ], [ %.05, %81 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.0, 1
  br label %66

102:                                              ; preds = %66
  %103 = icmp slt i32 150, %.05
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %106 unwind label %49

106:                                              ; preds = %104
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %49

108:                                              ; preds = %106
  br label %117

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.04, 1
  br label %54

112:                                              ; preds = %54
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %114 unwind label %49

114:                                              ; preds = %112
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %49

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %108
  call void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %4

118:                                              ; preds = %18
  ret i32 0

119:                                              ; preds = %49, %45
  %.02 = phi i32 [ %52, %49 ], [ %48, %45 ]
  %.01 = phi i8* [ %51, %49 ], [ %47, %45 ]
  %120 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %.02, 1
  resume { i8*, i32 } %121
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1HEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1HEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1HSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI1HSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1HED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1HED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.H* @_ZNSt6vectorI1HSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = getelementptr inbounds %struct.H, %struct.H* %6, i64 %1
  ret %struct.H* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.H*, %struct.H** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.H*, %struct.H** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E(%struct.H* %5, %struct.H* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI1HSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1HSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.H*, %struct.H** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %struct.H* @_ZSt27__uninitialized_default_n_aIP1HmS0_ET_S2_T0_RSaIT1_E(%struct.H* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %11, i32 0, i32 1
  store %struct.H* %9, %struct.H** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.H*, %struct.H** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.H*, %struct.H** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.H*, %struct.H** %9, align 8
  %11 = ptrtoint %struct.H* %7 to i64
  %12 = ptrtoint %struct.H* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.H* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1HEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.H* null, %struct.H** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.H* null, %struct.H** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.H* null, %struct.H** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %struct.H* @_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %4, i32 0, i32 0
  store %struct.H* %3, %struct.H** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.H*, %struct.H** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %9, i32 0, i32 1
  store %struct.H* %8, %struct.H** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.H*, %struct.H** %12, align 8
  %14 = getelementptr inbounds %struct.H, %struct.H* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl", %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %15, i32 0, i32 2
  store %struct.H* %14, %struct.H** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1HED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1HEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1HEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt12_Vector_baseI1HSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.H* @_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.H* [ %7, %4 ], [ null, %8 ]
  ret %struct.H* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt16allocator_traitsISaI1HEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.H* @_ZN9__gnu_cxx13new_allocatorI1HE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.H* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZN9__gnu_cxx13new_allocatorI1HE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.H*
  ret %struct.H* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1HE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt27__uninitialized_default_n_aIP1HmS0_ET_S2_T0_RSaIT1_E(%struct.H* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.H* @_ZSt25__uninitialized_default_nIP1HmET_S2_T0_(%struct.H* %0, i64 %1)
  ret %struct.H* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1HSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt25__uninitialized_default_nIP1HmET_S2_T0_(%struct.H* %0, i64 %1) #0 comdat {
  %3 = call %struct.H* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1HmEET_S4_T0_(%struct.H* %0, i64 %1)
  ret %struct.H* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1HmEET_S4_T0_(%struct.H* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.H, align 4
  %4 = bitcast %struct.H* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false)
  %5 = call %struct.H* @_ZSt6fill_nIP1HmS0_ET_S2_T0_RKT1_(%struct.H* %0, i64 %1, %struct.H* dereferenceable(12) %3)
  ret %struct.H* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.H* @_ZSt6fill_nIP1HmS0_ET_S2_T0_RKT1_(%struct.H* %0, i64 %1, %struct.H* dereferenceable(12) %2) #0 comdat {
  %4 = call %struct.H* @_ZSt12__niter_baseIP1HET_S2_(%struct.H* %0)
  %5 = call %struct.H* @_ZSt10__fill_n_aIP1HmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.H* %4, i64 %1, %struct.H* dereferenceable(12) %2)
  ret %struct.H* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZSt10__fill_n_aIP1HmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.H* %0, i64 %1, %struct.H* dereferenceable(12) %2) #5 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %.0 = phi %struct.H* [ %0, %3 ], [ %11, %9 ]
  %5 = icmp ugt i64 %.01, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = bitcast %struct.H* %.0 to i8*
  %8 = bitcast %struct.H* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = add i64 %.01, -1
  %11 = getelementptr inbounds %struct.H, %struct.H* %.0, i32 1
  br label %4

12:                                               ; preds = %4
  ret %struct.H* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.H* @_ZSt12__niter_baseIP1HET_S2_(%struct.H* %0) #5 comdat {
  ret %struct.H* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1HSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.H* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.H* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<H, std::allocator<H> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI1HEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.H* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1HEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.H* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1HE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.H* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1HE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.H* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %struct.H* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1HS0_EvT_S2_RSaIT0_E(%struct.H* %0, %struct.H* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1HEvT_S2_(%struct.H* %0, %struct.H* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1HEvT_S2_(%struct.H* %0, %struct.H* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1HEEvT_S4_(%struct.H* %0, %struct.H* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1HEEvT_S4_(%struct.H* %0, %struct.H* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154890487.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
