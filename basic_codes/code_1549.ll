; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/10_smart_pointers/10_06_shared_ptr/10_06_00_shared_ptr.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/10_smart_pointers/10_06_shared_ptr/10_06_00_shared_ptr.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { i32*, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", i32* }
%"class.std::_Mutex_base" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt10shared_ptrIiEC2IivEEPT_ = comdat any

$_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt10shared_ptrIiEC2ERKS0_ = comdat any

$_ZSt4moveIRSt10shared_ptrIiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt10shared_ptrIiEC2EOS0_ = comdat any

$_ZNSt10shared_ptrIiED2Ev = comdat any

$_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2EOS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr"*)* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr"*, %"class.std::type_info"*)* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [53 x i8] c"St15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.std::_Sp_counted_base"*)* @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_10_06_00_shared_ptr.cpp, i8* null }]

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
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = call i8* @_Znwm(i64 4) #10
  %6 = bitcast i8* %5 to i32*
  store i32 1, i32* %6, align 4
  call void @_ZNSt10shared_ptrIiEC2IivEEPT_(%"class.std::shared_ptr"* %1, i32* %6)
  %7 = bitcast %"class.std::shared_ptr"* %1 to %"class.std::__shared_ptr"*
  %8 = call i64 @_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv(%"class.std::__shared_ptr"* %7) #3
  %9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %8)
          to label %10 unwind label %26

10:                                               ; preds = %0
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %12 unwind label %26

12:                                               ; preds = %10
  call void @_ZNSt10shared_ptrIiEC2ERKS0_(%"class.std::shared_ptr"* %2, %"class.std::shared_ptr"* dereferenceable(16) %1) #3
  call void @_ZNSt10shared_ptrIiEC2ERKS0_(%"class.std::shared_ptr"* %3, %"class.std::shared_ptr"* dereferenceable(16) %2) #3
  %13 = bitcast %"class.std::shared_ptr"* %1 to %"class.std::__shared_ptr"*
  %14 = call i64 @_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv(%"class.std::__shared_ptr"* %13) #3
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %14)
          to label %16 unwind label %30

16:                                               ; preds = %12
  %17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %18 unwind label %30

18:                                               ; preds = %16
  %19 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt4moveIRSt10shared_ptrIiEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::shared_ptr"* dereferenceable(16) %2) #3
  call void @_ZNSt10shared_ptrIiEC2EOS0_(%"class.std::shared_ptr"* %4, %"class.std::shared_ptr"* dereferenceable(16) %19) #3
  %20 = bitcast %"class.std::shared_ptr"* %1 to %"class.std::__shared_ptr"*
  %21 = call i64 @_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv(%"class.std::__shared_ptr"* %20) #3
  %22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
          to label %23 unwind label %34

23:                                               ; preds = %18
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %34

25:                                               ; preds = %23
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %4) #3
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %3) #3
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %2) #3
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %1) #3
  ret i32 0

26:                                               ; preds = %10, %0
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  br label %39

30:                                               ; preds = %16, %12
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  br label %38

34:                                               ; preds = %23, %18
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %4) #3
  br label %38

38:                                               ; preds = %34, %30
  %.01 = phi i32 [ %37, %34 ], [ %33, %30 ]
  %.0 = phi i8* [ %36, %34 ], [ %32, %30 ]
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %3) #3
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %2) #3
  br label %39

39:                                               ; preds = %38, %26
  %.12 = phi i32 [ %.01, %38 ], [ %29, %26 ]
  %.1 = phi i8* [ %.0, %38 ], [ %28, %26 ]
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %1) #3
  br label %40

40:                                               ; preds = %39
  %41 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %.12, 1
  resume { i8*, i32 } %42
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10shared_ptrIiEC2IivEEPT_(%"class.std::shared_ptr"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_(%"class.std::__shared_ptr"* %3, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv(%"class.std::__shared_ptr"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  %3 = call i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(%"class.std::__shared_count"* %2) #3
  ret i64 %3
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIiEC2ERKS0_(%"class.std::shared_ptr"* %0, %"class.std::shared_ptr"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  %4 = bitcast %"class.std::shared_ptr"* %1 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_ptr"* %3, %"class.std::__shared_ptr"* dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::shared_ptr"* @_ZSt4moveIRSt10shared_ptrIiEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::shared_ptr"* dereferenceable(16) %0) #6 comdat {
  ret %"class.std::shared_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIiEC2EOS0_(%"class.std::shared_ptr"* %0, %"class.std::shared_ptr"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  %4 = call dereferenceable(16) %"class.std::shared_ptr"* @_ZSt4moveIRSt10shared_ptrIiEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::shared_ptr"* dereferenceable(16) %1) #3
  %5 = bitcast %"class.std::shared_ptr"* %4 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2EOS2_(%"class.std::__shared_ptr"* %3, %"class.std::__shared_ptr"* dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::__shared_ptr"* %0 to %"class.std::__shared_ptr_access"*
  %4 = bitcast %"class.std::__shared_ptr"* %1 to %"class.std::__shared_ptr_access"*
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %5, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %8, %"class.std::__shared_count"* dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(%"class.std::__shared_count"* %0, %"class.std::__shared_count"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %1, i32 0, i32 0
  %5 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %4, align 8
  store %"class.std::_Sp_counted_base"* %5, %"class.std::_Sp_counted_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %7 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %6, align 8
  %8 = icmp ne %"class.std::_Sp_counted_base"* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %11 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %10, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"* %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(%"class.std::_Sp_counted_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 1
  call void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %2, i32 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_ZN9__gnu_cxxL21__atomic_add_dispatchEPii(i32* %0, i32 %1) #0 {
  %3 = call i32 @_ZL18__gthread_active_pv()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* %0, i32 %1)
  br label %7

6:                                                ; preds = %2
  call void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* %0, i32 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #6 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxxL12__atomic_addEPVii(i32* %0, i32 %1) #6 {
  %3 = atomicrmw volatile add i32* %0, i32 %1 acq_rel, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxxL19__atomic_add_singleEPii(i32* %0, i32 %1) #6 {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  ret void
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = icmp ne %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %7 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 1
  %3 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %2, i32 -1)
          to label %4 unwind label %22

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %8 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %8, i64 2
  %10 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %9, align 8
  call void %10(%"class.std::_Sp_counted_base"* %0) #3
  %11 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 2
  %12 = invoke i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %11, i32 -1)
          to label %13 unwind label %22

13:                                               ; preds = %6
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %17 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %16, align 8
  %18 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %17, i64 3
  %19 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %18, align 8
  call void %19(%"class.std::_Sp_counted_base"* %0) #3
  br label %20

20:                                               ; preds = %15, %13
  br label %21

21:                                               ; preds = %20, %4
  ret void

22:                                               ; preds = %6, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %0, i32 %1) #0 {
  %3 = call i32 @_ZL18__gthread_active_pv()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = call i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %0, i32 %1)
  br label %9

7:                                                ; preds = %2
  %8 = call i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %0, i32 %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %0, i32 %1) #6 {
  %3 = atomicrmw volatile add i32* %0, i32 %1 acq_rel, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %0, i32 %1) #6 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add nsw i32 %4, %1
  store i32 %5, i32* %0, align 4
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_(%"class.std::__shared_ptr"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::__shared_ptr"* %0 to %"class.std::__shared_ptr_access"*
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 0
  store i32* %1, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %5, i32* %1)
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %0, i32* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_(%"class.std::__shared_count"* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %0, i32* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_(%"class.std::__shared_count"* %0, i32* %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %3, align 8
  %4 = invoke i8* @_Znwm(i64 24) #10
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = bitcast i8* %4 to %"class.std::_Sp_counted_ptr"*
  call void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_(%"class.std::_Sp_counted_ptr"* %6, i32* %1) #3
  %7 = bitcast %"class.std::_Sp_counted_ptr"* %6 to %"class.std::_Sp_counted_base"*
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %7, %"class.std::_Sp_counted_base"** %8, align 8
  br label %24

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  br label %13

13:                                               ; preds = %9
  %14 = call i8* @__cxa_begin_catch(i8* %11) #3
  %15 = icmp eq i32* %1, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %17) #12
  br label %18

18:                                               ; preds = %16, %13
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; preds = %5
  ret void

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #11
  unreachable

31:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_(%"class.std::_Sp_counted_ptr"* %0, i32* %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::_Sp_counted_ptr"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %3) #3
  %4 = bitcast %"class.std::_Sp_counted_ptr"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr", %"class.std::_Sp_counted_ptr"* %0, i32 0, i32 1
  store i32* %1, i32** %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_base"* %0 to %"class.std::_Mutex_base"*
  %3 = bitcast %"class.std::_Sp_counted_base"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 1
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 2
  store i32 1, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  call void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr"* %0) #3
  %2 = bitcast %"class.std::_Sp_counted_ptr"* %0 to i8*
  call void @_ZdlPv(i8* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr", %"class.std::_Sp_counted_ptr"* %0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdlPv(i8* %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #6 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_ptr"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_ptr"* %0 to void (%"class.std::_Sp_counted_ptr"*)***
  %5 = load void (%"class.std::_Sp_counted_ptr"*)**, void (%"class.std::_Sp_counted_ptr"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_ptr"*)*, void (%"class.std::_Sp_counted_ptr"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_ptr"*)*, void (%"class.std::_Sp_counted_ptr"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_ptr"* %0) #3
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  call void @llvm.trap() #11
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_base"* %0) unnamed_addr #6 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_base"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %5 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_base"* %0) #3
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(%"class.std::__shared_count"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = icmp ne %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %7 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %6, align 8
  %8 = call i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(%"class.std::_Sp_counted_base"* %7) #3
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(%"class.std::_Sp_counted_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %0, i32 0, i32 1
  %3 = load atomic i32, i32* %2 monotonic, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2EOS2_(%"class.std::__shared_ptr"* %0, %"class.std::__shared_ptr"* dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::__shared_ptr"* %0 to %"class.std::__shared_ptr_access"*
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  store i32* %6, i32** %4, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::__shared_count"* %7) #3
  %8 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(%"class.std::__shared_count"* %8, %"class.std::__shared_count"* dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %1, i32 0, i32 0
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::__shared_count"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(%"class.std::__shared_count"* %0, %"class.std::__shared_count"* dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %1, i32 0, i32 0
  %4 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %6 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %5, align 8
  %7 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %1, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %6, %"class.std::_Sp_counted_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* %4, %"class.std::_Sp_counted_base"** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_10_06_00_shared_ptr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
