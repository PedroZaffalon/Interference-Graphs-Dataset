; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Observer/MyClock.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Observer/MyClock.cpp"
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
%class.MyClock = type { %class.Widget, %class.Observer, %class.ClockTimer* }
%class.Widget = type { i32 (...)** }
%class.Observer = type { i32 (...)** }
%class.ClockTimer = type <{ %class.Subject, i32, i32, i32, [4 x i8] }>
%class.Subject = type { i32 (...)**, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }

$_ZN6WidgetC2Ev = comdat any

$_ZN8ObserverC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8ObserverD2Ev = comdat any

$_ZN8ObserverD0Ev = comdat any

$_ZTS6Widget = comdat any

$_ZTI6Widget = comdat any

$_ZTS8Observer = comdat any

$_ZTI8Observer = comdat any

$_ZTV6Widget = comdat any

$_ZTV8Observer = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV7MyClock = unnamed_addr constant { [6 x i8*], [5 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7MyClock to i8*), i8* bitcast (void (%class.MyClock*)* @_ZN7MyClock4DrawEv to i8*), i8* bitcast (void (%class.MyClock*)* @_ZN7MyClockD1Ev to i8*), i8* bitcast (void (%class.MyClock*)* @_ZN7MyClockD0Ev to i8*), i8* bitcast (void (%class.MyClock*, %class.Subject*)* @_ZN7MyClock6UpdateEP7Subject to i8*)], [5 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI7MyClock to i8*), i8* bitcast (void (%class.MyClock*)* @_ZThn8_N7MyClockD1Ev to i8*), i8* bitcast (void (%class.MyClock*)* @_ZThn8_N7MyClockD0Ev to i8*), i8* bitcast (void (%class.MyClock*, %class.Subject*)* @_ZThn8_N7MyClock6UpdateEP7Subject to i8*)] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"My clock: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS7MyClock = constant [9 x i8] c"7MyClock\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6Widget = linkonce_odr constant [8 x i8] c"6Widget\00", comdat
@_ZTI6Widget = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Widget, i32 0, i32 0) }, comdat
@_ZTS8Observer = linkonce_odr constant [10 x i8] c"8Observer\00", comdat
@_ZTI8Observer = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8Observer, i32 0, i32 0) }, comdat
@_ZTI7MyClock = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7MyClock, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI6Widget to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI8Observer to i8*), i64 2050 }
@_ZTV6Widget = linkonce_odr unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Widget to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV8Observer = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8Observer to i8*), i8* bitcast (void (%class.Observer*)* @_ZN8ObserverD2Ev to i8*), i8* bitcast (void (%class.Observer*)* @_ZN8ObserverD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_MyClock.cpp, i8* null }]

@_ZN7MyClockC1EP10ClockTimer = alias void (%class.MyClock*, %class.ClockTimer*), void (%class.MyClock*, %class.ClockTimer*)* @_ZN7MyClockC2EP10ClockTimer
@_ZN7MyClockD1Ev = alias void (%class.MyClock*), void (%class.MyClock*)* @_ZN7MyClockD2Ev

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
define void @_ZN7MyClockC2EP10ClockTimer(%class.MyClock* %0, %class.ClockTimer* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %class.MyClock* %0 to %class.Widget*
  call void @_ZN6WidgetC2Ev(%class.Widget* %3) #3
  %4 = bitcast %class.MyClock* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %class.Observer*
  call void @_ZN8ObserverC2Ev(%class.Observer* %6)
  %7 = bitcast %class.MyClock* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*], [5 x i8*] }, { [6 x i8*], [5 x i8*] }* @_ZTV7MyClock, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = bitcast %class.MyClock* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*], [5 x i8*] }, { [6 x i8*], [5 x i8*] }* @_ZTV7MyClock, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  store %class.ClockTimer* %1, %class.ClockTimer** %11, align 8
  %12 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  %13 = load %class.ClockTimer*, %class.ClockTimer** %12, align 8
  %14 = bitcast %class.ClockTimer* %13 to %class.Subject*
  %15 = bitcast %class.Subject* %14 to void (%class.Subject*, %class.Observer*)***
  %16 = load void (%class.Subject*, %class.Observer*)**, void (%class.Subject*, %class.Observer*)*** %15, align 8
  %17 = getelementptr inbounds void (%class.Subject*, %class.Observer*)*, void (%class.Subject*, %class.Observer*)** %16, i64 2
  %18 = load void (%class.Subject*, %class.Observer*)*, void (%class.Subject*, %class.Observer*)** %17, align 8
  %19 = bitcast %class.MyClock* %0 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %class.Observer*
  invoke void %18(%class.Subject* %14, %class.Observer* %21)
          to label %22 unwind label %23

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = bitcast %class.MyClock* %0 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %class.Observer*
  call void @_ZN8ObserverD2Ev(%class.Observer* %29) #3
  br label %30

30:                                               ; preds = %23
  %31 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %26, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6WidgetC2Ev(%class.Widget* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.Widget* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV6Widget, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8ObserverC2Ev(%class.Observer* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.Observer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV8Observer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define void @_ZN7MyClockD2Ev(%class.MyClock* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %class.MyClock* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*], [5 x i8*] }, { [6 x i8*], [5 x i8*] }* @_ZTV7MyClock, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = bitcast %class.MyClock* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*], [5 x i8*] }, { [6 x i8*], [5 x i8*] }* @_ZTV7MyClock, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  %7 = load %class.ClockTimer*, %class.ClockTimer** %6, align 8
  %8 = bitcast %class.ClockTimer* %7 to %class.Subject*
  %9 = bitcast %class.Subject* %8 to void (%class.Subject*, %class.Observer*)***
  %10 = load void (%class.Subject*, %class.Observer*)**, void (%class.Subject*, %class.Observer*)*** %9, align 8
  %11 = getelementptr inbounds void (%class.Subject*, %class.Observer*)*, void (%class.Subject*, %class.Observer*)** %10, i64 3
  %12 = load void (%class.Subject*, %class.Observer*)*, void (%class.Subject*, %class.Observer*)** %11, align 8
  %13 = bitcast %class.MyClock* %0 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %class.Observer*
  invoke void %12(%class.Subject* %8, %class.Observer* %15)
          to label %16 unwind label %20

16:                                               ; preds = %1
  %17 = bitcast %class.MyClock* %0 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %class.Observer*
  call void @_ZN8ObserverD2Ev(%class.Observer* %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  %24 = bitcast %class.MyClock* %0 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %class.Observer*
  call void @_ZN8ObserverD2Ev(%class.Observer* %26) #3
  br label %27

27:                                               ; preds = %20
  call void @__clang_call_terminate(i8* %22) #8
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define void @_ZThn8_N7MyClockD1Ev(%class.MyClock* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %class.MyClock* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %class.MyClock*
  tail call void @_ZN7MyClockD1Ev(%class.MyClock* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7MyClockD0Ev(%class.MyClock* %0) unnamed_addr #4 align 2 {
  call void @_ZN7MyClockD1Ev(%class.MyClock* %0) #3
  %2 = bitcast %class.MyClock* %0 to i8*
  call void @_ZdlPv(i8* %2) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define void @_ZThn8_N7MyClockD0Ev(%class.MyClock* %0) unnamed_addr #4 align 2 {
  %2 = bitcast %class.MyClock* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 -8
  %4 = bitcast i8* %3 to %class.MyClock*
  tail call void @_ZN7MyClockD0Ev(%class.MyClock* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7MyClock6UpdateEP7Subject(%class.MyClock* %0, %class.Subject* %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  %4 = load %class.ClockTimer*, %class.ClockTimer** %3, align 8
  %5 = bitcast %class.ClockTimer* %4 to %class.Subject*
  %6 = icmp eq %class.Subject* %1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = bitcast %class.MyClock* %0 to void (%class.MyClock*)***
  %9 = load void (%class.MyClock*)**, void (%class.MyClock*)*** %8, align 8
  %10 = getelementptr inbounds void (%class.MyClock*)*, void (%class.MyClock*)** %9, i64 0
  %11 = load void (%class.MyClock*)*, void (%class.MyClock*)** %10, align 8
  call void %11(%class.MyClock* %0)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZThn8_N7MyClock6UpdateEP7Subject(%class.MyClock* %0, %class.Subject* %1) unnamed_addr #0 align 2 {
  %3 = bitcast %class.MyClock* %0 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 -8
  %5 = bitcast i8* %4 to %class.MyClock*
  tail call void @_ZN7MyClock6UpdateEP7Subject(%class.MyClock* %5, %class.Subject* %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7MyClock4DrawEv(%class.MyClock* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  %3 = load %class.ClockTimer*, %class.ClockTimer** %2, align 8
  %4 = call i32 @_ZN10ClockTimer7GetHourEv(%class.ClockTimer* %3)
  %5 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  %6 = load %class.ClockTimer*, %class.ClockTimer** %5, align 8
  %7 = call i32 @_ZN10ClockTimer9GetMinuteEv(%class.ClockTimer* %6)
  %8 = getelementptr inbounds %class.MyClock, %class.MyClock* %0, i32 0, i32 2
  %9 = load %class.ClockTimer*, %class.ClockTimer** %8, align 8
  %10 = call i32 @_ZN10ClockTimer9GetSecondEv(%class.ClockTimer* %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %11, i32 %4)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %13, i32 %7)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %10)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare i32 @_ZN10ClockTimer7GetHourEv(%class.ClockTimer*) #1

declare i32 @_ZN10ClockTimer9GetMinuteEv(%class.ClockTimer*) #1

declare i32 @_ZN10ClockTimer9GetSecondEv(%class.ClockTimer*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8ObserverD2Ev(%class.Observer* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8ObserverD0Ev(%class.Observer* %0) unnamed_addr #4 comdat align 2 {
  call void @llvm.trap() #8
  unreachable

2:                                                ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_MyClock.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
