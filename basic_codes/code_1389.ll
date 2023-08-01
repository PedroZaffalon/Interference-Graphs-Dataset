; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/20/singleton.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/20/singleton.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { %class.singleton* }
%class.singleton = type { i8 }
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
%"class.std::lock_guard" = type { %"class.std::mutex"* }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZNKSt6atomicIP9singletonE4loadESt12memory_order = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6atomicIP9singletonE5storeES1_St12memory_order = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNKSt6atomicIP9singletonEcvS1_Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNKSt13__atomic_baseIP9singletonEcvS1_Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9singleton5lock_E = global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN9singleton9inst_ptr_E = global %"struct.std::atomic" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"singleton is created\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"singleton is destroyed\0A\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_singleton.cpp, i8* null }]

@_ZN9singletonC1Ev = alias void (%class.singleton*), void (%class.singleton*)* @_ZN9singletonC2Ev
@_ZN9singletonD1Ev = alias void (%class.singleton*), void (%class.singleton*)* @_ZN9singletonD2Ev

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
define %class.singleton* @_ZN9singleton8instanceEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::lock_guard", align 8
  %2 = call %class.singleton* @_ZNKSt6atomicIP9singletonE4loadESt12memory_order(%"struct.std::atomic"* @_ZN9singleton9inst_ptr_E, i32 2) #3
  %3 = icmp eq %class.singleton* %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%"class.std::lock_guard"* %1, %"class.std::mutex"* dereferenceable(40) bitcast ({ %union.pthread_mutex_t }* @_ZN9singleton5lock_E to %"class.std::mutex"*))
  %5 = call %class.singleton* @_ZNKSt6atomicIP9singletonE4loadESt12memory_order(%"struct.std::atomic"* @_ZN9singleton9inst_ptr_E, i32 0) #3
  %6 = icmp eq %class.singleton* %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = invoke i8* @_Znwm(i64 1) #9
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = bitcast i8* %8 to %class.singleton*
  invoke void @_ZN9singletonC1Ev(%class.singleton* %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt6atomicIP9singletonE5storeES1_St12memory_order(%"struct.std::atomic"* @_ZN9singleton9inst_ptr_E, %class.singleton* %10, i32 3) #3
  br label %20

12:                                               ; preds = %7
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %21

16:                                               ; preds = %9
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZdlPv(i8* %8) #10
  br label %21

20:                                               ; preds = %11, %4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %1) #3
  br label %22

21:                                               ; preds = %16, %12
  %.01 = phi i32 [ %19, %16 ], [ %15, %12 ]
  %.0 = phi i8* [ %18, %16 ], [ %14, %12 ]
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %1) #3
  br label %24

22:                                               ; preds = %20, %0
  %23 = call %class.singleton* @_ZNKSt6atomicIP9singletonEcvS1_Ev(%"struct.std::atomic"* @_ZN9singleton9inst_ptr_E) #3
  ret %class.singleton* %23

24:                                               ; preds = %21
  %25 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %.01, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.singleton* @_ZNKSt6atomicIP9singletonE4loadESt12memory_order(%"struct.std::atomic"* %0, i32 %1) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.singleton*, align 8
  %4 = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %0, i32 0, i32 0
  %5 = invoke i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 %1, i32 65535)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::__atomic_base", %"struct.std::__atomic_base"* %4, i32 0, i32 0
  %8 = bitcast %class.singleton** %7 to i64*
  %9 = bitcast %class.singleton** %3 to i64*
  switch i32 %1, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %6
  %11 = load atomic i64, i64* %8 monotonic, align 8
  store i64 %11, i64* %9, align 8
  br label %19

12:                                               ; preds = %6, %6
  %13 = load atomic i64, i64* %8 acquire, align 8
  store i64 %13, i64* %9, align 8
  br label %19

14:                                               ; preds = %6
  %15 = load atomic i64, i64* %8 seq_cst, align 8
  store i64 %15, i64* %9, align 8
  br label %19

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #11
  unreachable

19:                                               ; preds = %14, %12, %10
  %20 = load %class.singleton*, %class.singleton** %3, align 8
  ret %class.singleton* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%"class.std::lock_guard"* %0, %"class.std::mutex"* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::lock_guard", %"class.std::lock_guard"* %0, i32 0, i32 0
  store %"class.std::mutex"* %1, %"class.std::mutex"** %3, align 8
  %4 = getelementptr inbounds %"class.std::lock_guard", %"class.std::lock_guard"* %0, i32 0, i32 0
  %5 = load %"class.std::mutex"*, %"class.std::mutex"** %4, align 8
  call void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %5)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIP9singletonE5storeES1_St12memory_order(%"struct.std::atomic"* %0, %class.singleton* %1, i32 %2) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %class.singleton*, align 8
  %5 = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %0, i32 0, i32 0
  %6 = invoke i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 %2, i32 65535)
          to label %7 unwind label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::__atomic_base", %"struct.std::__atomic_base"* %5, i32 0, i32 0
  store %class.singleton* %1, %class.singleton** %4, align 8
  %9 = bitcast %class.singleton** %8 to i64*
  %10 = bitcast %class.singleton** %4 to i64*
  switch i32 %2, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %7
  %12 = load i64, i64* %10, align 8
  store atomic i64 %12, i64* %9 monotonic, align 8
  br label %20

13:                                               ; preds = %7
  %14 = load i64, i64* %10, align 8
  store atomic i64 %14, i64* %9 release, align 8
  br label %20

15:                                               ; preds = %7
  %16 = load i64, i64* %10, align 8
  store atomic i64 %16, i64* %9 seq_cst, align 8
  br label %20

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable

20:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::lock_guard", %"class.std::lock_guard"* %0, i32 0, i32 0
  %3 = load %"class.std::mutex"*, %"class.std::mutex"** %2, align 8
  invoke void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.singleton* @_ZNKSt6atomicIP9singletonEcvS1_Ev(%"struct.std::atomic"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::atomic", %"struct.std::atomic"* %0, i32 0, i32 0
  %3 = call %class.singleton* @_ZNKSt13__atomic_baseIP9singletonEcvS1_Ev(%"struct.std::__atomic_base"* %2) #3
  ret %class.singleton* %3
}

; Function Attrs: noinline uwtable
define void @_ZN9singleton7destroyEv() #0 align 2 {
  %1 = alloca %"class.std::lock_guard", align 8
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(%"class.std::lock_guard"* %1, %"class.std::mutex"* dereferenceable(40) bitcast ({ %union.pthread_mutex_t }* @_ZN9singleton5lock_E to %"class.std::mutex"*))
  %2 = call %class.singleton* @_ZNKSt6atomicIP9singletonE4loadESt12memory_order(%"struct.std::atomic"* @_ZN9singleton9inst_ptr_E, i32 2) #3
  %3 = icmp ne %class.singleton* %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = icmp eq %class.singleton* %2, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  call void @_ZN9singletonD1Ev(%class.singleton* %2) #3
  %7 = bitcast %class.singleton* %2 to i8*
  call void @_ZdlPv(i8* %7) #10
  br label %8

8:                                                ; preds = %6, %4
  call void @_ZNSt6atomicIP9singletonE5storeES1_St12memory_order(%"struct.std::atomic"* @_ZN9singleton9inst_ptr_E, %class.singleton* null, i32 3) #3
  br label %9

9:                                                ; preds = %8, %0
  call void @_ZNSt10lock_guardISt5mutexED2Ev(%"class.std::lock_guard"* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN9singletonC2Ev(%class.singleton* %0) unnamed_addr #0 align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN9singletonD2Ev(%class.singleton* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define void @_ZN9singleton12do_somethingEv(%class.singleton* %0) #4 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(%"class.std::mutex"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::mutex"* %0 to %"class.std::__mutex_base"*
  %3 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %2, i32 0, i32 0
  %4 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 %4) #12
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #0 {
  %2 = call i32 @_ZL18__gthread_active_pv()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %0) #3
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32) #8

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(%"class.std::mutex"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::mutex"* %0 to %"class.std::__mutex_base"*
  %3 = getelementptr inbounds %"class.std::__mutex_base", %"class.std::__mutex_base"* %2, i32 0, i32 0
  %4 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %0) #4 {
  %2 = call i32 @_ZL18__gthread_active_pv()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %0) #3
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.singleton* @_ZNKSt13__atomic_baseIP9singletonEcvS1_Ev(%"struct.std::__atomic_base"* %0) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %class.singleton*, align 8
  %3 = invoke i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 5, i32 65535)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::__atomic_base", %"struct.std::__atomic_base"* %0, i32 0, i32 0
  %6 = bitcast %class.singleton** %5 to i64*
  %7 = bitcast %class.singleton** %2 to i64*
  switch i32 5, label %8 [
    i32 1, label %10
    i32 2, label %10
    i32 5, label %12
  ]

8:                                                ; preds = %4
  %9 = load atomic i64, i64* %6 monotonic, align 8
  store i64 %9, i64* %7, align 8
  br label %17

10:                                               ; preds = %4, %4
  %11 = load atomic i64, i64* %6 acquire, align 8
  store i64 %11, i64* %7, align 8
  br label %17

12:                                               ; preds = %4
  %13 = load atomic i64, i64* %6 seq_cst, align 8
  store i64 %13, i64* %7, align 8
  br label %17

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #11
  unreachable

17:                                               ; preds = %12, %10, %8
  %18 = load %class.singleton*, %class.singleton** %2, align 8
  ret %class.singleton* %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_singleton.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
