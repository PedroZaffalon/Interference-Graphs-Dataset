; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Observer/ClockTimer.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Observer/ClockTimer.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ClockTimer = type <{ %class.Subject, i32, i32, i32, [4 x i8] }>
%class.Subject = type { i32 (...)**, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%"struct.std::chrono::duration.0" = type { i64 }
%class.Observer = type opaque
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN7SubjectC2Ev = comdat any

$_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN10ClockTimerD2Ev = comdat any

$_ZN10ClockTimerD0Ev = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP8ObserverEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZN7SubjectD2Ev = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIP8ObserverEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev = comdat any

$_ZTV10ClockTimer = comdat any

$_ZTS10ClockTimer = comdat any

$_ZTI10ClockTimer = comdat any

@_ZTV10ClockTimer = linkonce_odr unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10ClockTimer to i8*), i8* bitcast (void (%class.ClockTimer*)* @_ZN10ClockTimerD2Ev to i8*), i8* bitcast (void (%class.ClockTimer*)* @_ZN10ClockTimerD0Ev to i8*), i8* bitcast (void (%class.Subject*, %class.Observer*)* @_ZN7Subject6AttachEP8Observer to i8*), i8* bitcast (void (%class.Subject*, %class.Observer*)* @_ZN7Subject6DetachEP8Observer to i8*), i8* bitcast (void (%class.Subject*)* @_ZN7Subject6NotifyEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10ClockTimer = linkonce_odr constant [13 x i8] c"10ClockTimer\00", comdat
@_ZTI7Subject = external constant i8*
@_ZTI10ClockTimer = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10ClockTimer, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Subject to i8*) }, comdat
@_ZTV7Subject = external unnamed_addr constant { [7 x i8*] }

@_ZN10ClockTimerC1Ev = alias void (%class.ClockTimer*), void (%class.ClockTimer*)* @_ZN10ClockTimerC2Ev

; Function Attrs: noinline uwtable
define void @_ZN10ClockTimerC2Ev(%class.ClockTimer* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.ClockTimer* %0 to %class.Subject*
  call void @_ZN7SubjectC2Ev(%class.Subject* %2)
  %3 = bitcast %class.ClockTimer* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV10ClockTimer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 1
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 2
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 3
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SubjectC2Ev(%class.Subject* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.Subject* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV7Subject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP8ObserverSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %3) #7
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN10ClockTimer4TickEv(%class.ClockTimer* %0) #0 align 2 {
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca i64, align 8
  %4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i32 0, i32 0
  store i64 %4, i64* %6, align 8
  %7 = call i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(%"struct.std::chrono::time_point"* dereferenceable(8) %2) #7
  store i64 %7, i64* %3, align 8
  %8 = call %struct.tm* @localtime(i64* %3) #7
  %9 = getelementptr inbounds %struct.tm, %struct.tm* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 1
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %8, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 2
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.tm, %struct.tm* %8, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 3
  store i32 %16, i32* %17, align 8
  %18 = bitcast %class.ClockTimer* %0 to %class.Subject*
  %19 = bitcast %class.Subject* %18 to void (%class.Subject*)***
  %20 = load void (%class.Subject*)**, void (%class.Subject*)*** %19, align 8
  %21 = getelementptr inbounds void (%class.Subject*)*, void (%class.Subject*)** %20, i64 4
  %22 = load void (%class.Subject*)*, void (%class.Subject*)** %21, align 8
  call void %22(%class.Subject* %18)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono3_V212system_clock9to_time_tERKNS_10time_pointIS1_NS_8durationIlSt5ratioILl1ELl1000000000EEEEEE(%"struct.std::chrono::time_point"* dereferenceable(8) %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = invoke i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  store i64 %4, i64* %6, align 8
  %7 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  store i64 %7, i64* %9, align 8
  %10 = invoke i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %2)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret i64 %10

12:                                               ; preds = %8, %5, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #8
  unreachable
}

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN10ClockTimer7GetHourEv(%class.ClockTimer* %0) #1 align 2 {
  %2 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN10ClockTimer9GetMinuteEv(%class.ClockTimer* %0) #1 align 2 {
  %2 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN10ClockTimer9GetSecondEv(%class.ClockTimer* %0) #1 align 2 {
  %2 = getelementptr inbounds %class.ClockTimer, %class.ClockTimer* %0, i32 0, i32 3
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10ClockTimerD2Ev(%class.ClockTimer* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.ClockTimer* %0 to %class.Subject*
  call void @_ZN7SubjectD2Ev(%class.Subject* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10ClockTimerD0Ev(%class.ClockTimer* %0) unnamed_addr #1 comdat align 2 {
  call void @_ZN10ClockTimerD2Ev(%class.ClockTimer* %0) #7
  %2 = bitcast %class.ClockTimer* %0 to i8*
  call void @_ZdlPv(i8* %2) #9
  ret void
}

declare void @_ZN7Subject6AttachEP8Observer(%class.Subject*, %class.Observer*) unnamed_addr #3

declare void @_ZN7Subject6DetachEP8Observer(%class.Subject*, %class.Observer*) unnamed_addr #3

declare void @_ZN7Subject6NotifyEv(%class.Subject*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP8ObserverSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIP8ObserverEEC2Ev(%"class.std::allocator"* %2) #7
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %0, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP8ObserverEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_List_node_header"* %0 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #1 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_List_node_header"* %0 to %"struct.std::__detail::_List_node_base"*
  %3 = bitcast %"struct.std::__detail::_List_node_header"* %0 to %"struct.std::__detail::_List_node_base"*
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %0 to %"struct.std::__detail::_List_node_base"*
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0)
  %4 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  store i64 %3, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %5 = bitcast %"struct.std::chrono::duration"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(%"struct.std::chrono::duration.0"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca i64, align 8
  %4 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0)
  %5 = sdiv i64 %4, 1000000000
  store i64 %5, i64* %3, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %2, i64* dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %0, i64* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i32 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SubjectD2Ev(%class.Subject* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %class.Subject* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV7Subject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP8ObserverSaIS2_EED2Ev(%"class.std::__cxx11::list"* %3) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP8ObserverSaIS2_EED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #1 comdat align 2 {
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #7
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  br label %7

7:                                                ; preds = %20, %1
  %.0 = phi %"struct.std::__detail::_List_node_base"* [ %6, %1 ], [ %16, %20 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::__detail::_List_node_header"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %.0, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %.0 to %"struct.std::_List_node"*
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = invoke %class.Observer** @_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv(%"struct.std::_List_node"* %13)
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #7
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %19, %class.Observer** %17)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %13) #7
  br label %7

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %18, %12
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIP8ObserverEED2Ev(%"class.std::allocator"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Observer** @_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv(%"struct.std::_List_node"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i32 0, i32 1
  %3 = call %class.Observer** @_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #7
  ret %class.Observer** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Observer** %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.Observer** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %3 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %4, %"struct.std::_List_node"* %1, i64 1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Observer** @_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #1 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #7
  %3 = bitcast i8* %2 to %class.Observer**
  ret %class.Observer** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Observer** %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP8ObserverEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
