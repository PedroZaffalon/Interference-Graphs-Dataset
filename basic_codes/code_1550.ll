; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/10_smart_pointers/10_09_shared_ptr_control_block_problems/10_09_00_shared_ptr_control_block_problems.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/10_smart_pointers/10_09_shared_ptr_control_block_problems/10_09_00_shared_ptr_control_block_problems.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { i32*, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::__shared_ptr_access" = type { i8 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", i32* }
%"class.std::_Mutex_base" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt10shared_ptrIiEC2IivEEPT_ = comdat any

$_ZNSt10shared_ptrIiED2Ev = comdat any

$_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = call i8* @_Znwm(i64 4) #8
  %4 = bitcast i8* %3 to i32*
  store i32 1, i32* %4, align 4
  call void @_ZNSt10shared_ptrIiEC2IivEEPT_(%"class.std::shared_ptr"* %1, i32* %4)
  invoke void @_ZNSt10shared_ptrIiEC2IivEEPT_(%"class.std::shared_ptr"* %2, i32* %4)
          to label %5 unwind label %6

5:                                                ; preds = %0
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %2) #9
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %1) #9
  ret i32 0

6:                                                ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %1) #9
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10shared_ptrIiEC2IivEEPT_(%"class.std::shared_ptr"* %0, i32* %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_(%"class.std::__shared_ptr"* %3, i32* %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIiED2Ev(%"class.std::shared_ptr"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::shared_ptr"* %0 to %"class.std::__shared_ptr"*
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_count"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8
  %4 = icmp ne %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  %7 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %7) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(%"class.std::_Sp_counted_base"* %0) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void %10(%"class.std::_Sp_counted_base"* %0) #9
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
  call void %19(%"class.std::_Sp_counted_base"* %0) #9
  br label %20

20:                                               ; preds = %15, %13
  br label %21

21:                                               ; preds = %20, %4
  ret void

22:                                               ; preds = %6, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii(i32* %0, i32 %1) #2 {
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #3 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN9__gnu_cxxL18__exchange_and_addEPVii(i32* %0, i32 %1) #3 {
  %3 = atomicrmw volatile add i32* %0, i32 %1 acq_rel, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN9__gnu_cxxL25__exchange_and_add_singleEPii(i32* %0, i32 %1) #3 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add nsw i32 %4, %1
  store i32 %5, i32* %0, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_(%"class.std::__shared_ptr"* %0, i32* %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::__shared_ptr"* %0 to %"class.std::__shared_ptr_access"*
  %4 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 0
  store i32* %1, i32** %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %5, i32* %1)
  call void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %0, i32* %1) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE(%"class.std::__shared_count"* %0, i32* %1) unnamed_addr #2 comdat align 2 {
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_(%"class.std::__shared_count"* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(%"class.std::__shared_ptr"* %0, i32* %1) #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_(%"class.std::__shared_count"* %0, i32* %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__shared_count", %"class.std::__shared_count"* %0, i32 0, i32 0
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %3, align 8
  %4 = invoke i8* @_Znwm(i64 24) #8
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = bitcast i8* %4 to %"class.std::_Sp_counted_ptr"*
  call void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_(%"class.std::_Sp_counted_ptr"* %6, i32* %1) #9
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
  %14 = call i8* @__cxa_begin_catch(i8* %11) #9
  %15 = icmp eq i32* %1, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %17) #11
  br label %18

18:                                               ; preds = %16, %13
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(i8* %30) #10
  unreachable

31:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_(%"class.std::_Sp_counted_ptr"* %0, i32* %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::_Sp_counted_ptr"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %3) #9
  %4 = bitcast %"class.std::_Sp_counted_ptr"* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr", %"class.std::_Sp_counted_ptr"* %0, i32 0, i32 1
  store i32* %1, i32** %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr"* %0 to %"class.std::_Sp_counted_base"*
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #3 comdat align 2 {
  call void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr"* %0) #9
  %2 = bitcast %"class.std::_Sp_counted_ptr"* %0 to i8*
  call void @_ZdlPv(i8* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr", %"class.std::_Sp_counted_ptr"* %0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdlPv(i8* %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr"* %0) unnamed_addr #3 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_ptr"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_ptr"* %0 to void (%"class.std::_Sp_counted_ptr"*)***
  %5 = load void (%"class.std::_Sp_counted_ptr"*)**, void (%"class.std::_Sp_counted_ptr"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_ptr"*)*, void (%"class.std::_Sp_counted_ptr"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_ptr"*)*, void (%"class.std::_Sp_counted_ptr"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_ptr"* %0) #9
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr"* %0, %"class.std::type_info"* dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_base"* %0) unnamed_addr #3 comdat align 2 {
  call void @llvm.trap() #10
  unreachable

2:                                                ; No predecessors!
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = icmp eq %"class.std::_Sp_counted_base"* %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = bitcast %"class.std::_Sp_counted_base"* %0 to void (%"class.std::_Sp_counted_base"*)***
  %5 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %4, align 8
  %6 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %5, i64 1
  %7 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %6, align 8
  call void %7(%"class.std::_Sp_counted_base"* %0) #9
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
