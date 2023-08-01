; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Observer/Subject.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Observer/Subject.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Subject = type { i32 (...)**, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%class.Observer = type { i32 (...)** }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIP8ObserverEneERKS2_ = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIP8ObserverEdeEv = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E = comdat any

$_ZNSt20_List_const_iteratorIP8ObserverEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNSt14_List_iteratorIP8ObserverEppEv = comdat any

$_ZN7SubjectD2Ev = comdat any

$_ZN7SubjectD0Ev = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIP8ObserverEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNKSt20_List_const_iteratorIP8ObserverE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEm = comdat any

@_ZTV7Subject = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7Subject to i8*), i8* bitcast (void (%class.Subject*)* @_ZN7SubjectD2Ev to i8*), i8* bitcast (void (%class.Subject*)* @_ZN7SubjectD0Ev to i8*), i8* bitcast (void (%class.Subject*, %class.Observer*)* @_ZN7Subject6AttachEP8Observer to i8*), i8* bitcast (void (%class.Subject*, %class.Observer*)* @_ZN7Subject6DetachEP8Observer to i8*), i8* bitcast (void (%class.Subject*)* @_ZN7Subject6NotifyEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7Subject = constant [9 x i8] c"7Subject\00"
@_ZTI7Subject = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7Subject, i32 0, i32 0) }

; Function Attrs: noinline uwtable
define void @_ZN7Subject6AttachEP8Observer(%class.Subject* %0, %class.Observer* %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Observer*, align 8
  store %class.Observer* %1, %class.Observer** %3, align 8
  %4 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  call void @_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %4, %class.Observer** dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %0, %class.Observer** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #7
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  call void @_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %7, %class.Observer** dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7Subject6DetachEP8Observer(%class.Subject* %0, %class.Observer* %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  %8 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %7) #7
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %9, align 8
  br label %10

10:                                               ; preds = %26, %2
  %11 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  %12 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv(%"class.std::__cxx11::list"* %11) #7
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt14_List_iteratorIP8ObserverEneERKS2_(%"struct.std::_List_iterator"* %3, %"struct.std::_List_iterator"* dereferenceable(8) %4) #7
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = call dereferenceable(8) %class.Observer** @_ZNKSt14_List_iteratorIP8ObserverEdeEv(%"struct.std::_List_iterator"* %3) #7
  %17 = load %class.Observer*, %class.Observer** %16, align 8
  %18 = icmp eq %class.Observer* %17, %1
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorIP8ObserverEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_iterator"* dereferenceable(8) %3) #7
  %21 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %21, align 8
  %23 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E(%"class.std::__cxx11::list"* %20, %"struct.std::__detail::_List_node_base"* %22) #7
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %24, align 8
  br label %28

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP8ObserverEppEv(%"struct.std::_List_iterator"* %3) #7
  br label %10

28:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt14_List_iteratorIP8ObserverEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #7
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIP8ObserverEneERKS2_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIP8ObserverEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #7
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Observer** @_ZNKSt14_List_iteratorIP8ObserverEdeEv(%"struct.std::_List_iterator"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_base"* %3 to %"struct.std::_List_node"*
  %5 = invoke %class.Observer** @_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv(%"struct.std::_List_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %class.Observer** %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIP8ObserverEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %3, %"struct.std::__detail::_List_node_base"* %10) #7
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIP8ObserverE13_M_const_castEv(%"struct.std::_List_const_iterator"* %4) #7
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  call void @_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %14) #7
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  ret %"struct.std::__detail::_List_node_base"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIP8ObserverEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP8ObserverEppEv(%"struct.std::_List_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret %"struct.std::_List_iterator"* %0
}

; Function Attrs: noinline uwtable
define void @_ZN7Subject6NotifyEv(%class.Subject* %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = getelementptr inbounds %class.Subject, %class.Subject* %0, i32 0, i32 1
  %5 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %4) #7
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv(%"class.std::__cxx11::list"* %4) #7
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  br label %9

9:                                                ; preds = %18, %1
  %10 = call zeroext i1 @_ZNKSt14_List_iteratorIP8ObserverEneERKS2_(%"struct.std::_List_iterator"* %2, %"struct.std::_List_iterator"* dereferenceable(8) %3) #7
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = call dereferenceable(8) %class.Observer** @_ZNKSt14_List_iteratorIP8ObserverEdeEv(%"struct.std::_List_iterator"* %2) #7
  %13 = load %class.Observer*, %class.Observer** %12, align 8
  %14 = bitcast %class.Observer* %13 to void (%class.Observer*, %class.Subject*)***
  %15 = load void (%class.Observer*, %class.Subject*)**, void (%class.Observer*, %class.Subject*)*** %14, align 8
  %16 = getelementptr inbounds void (%class.Observer*, %class.Subject*)*, void (%class.Observer*, %class.Subject*)** %15, i64 2
  %17 = load void (%class.Observer*, %class.Subject*)*, void (%class.Observer*, %class.Subject*)** %16, align 8
  call void %17(%class.Observer* %13, %class.Subject* %0)
  br label %18

18:                                               ; preds = %11
  %19 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIP8ObserverEppEv(%"struct.std::_List_iterator"* %2) #7
  br label %9

20:                                               ; preds = %9
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
define linkonce_odr void @_ZN7SubjectD0Ev(%class.Subject* %0) unnamed_addr #1 comdat align 2 {
  call void @_ZN7SubjectD2Ev(%class.Subject* %0) #7
  %2 = bitcast %class.Subject* %0 to i8*
  call void @_ZdlPv(i8* %2) #9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
declare void @_ZdlPv(i8*) #3

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %class.Observer** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = call dereferenceable(8) %class.Observer** @_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE(%class.Observer** dereferenceable(8) %2) #7
  %7 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %class.Observer** dereferenceable(8) %6)
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"* %10) #7
  %11 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %11, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %class.Observer** dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %5 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #7
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %3, %"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %5) #7
  %8 = invoke %class.Observer** @_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = call dereferenceable(8) %class.Observer** @_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE(%class.Observer** dereferenceable(8) %1) #7
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %class.Observer** %8, %class.Observer** dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn(%"struct.std::__allocated_ptr"* %3, i8* null) #7
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED2Ev(%"struct.std::__allocated_ptr"* %3) #7
  ret %"struct.std::_List_node"* %5

13:                                               ; preds = %9, %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED2Ev(%"struct.std::__allocated_ptr"* %3) #7
  br label %17

17:                                               ; preds = %13
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %16, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Observer** @_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE(%class.Observer** dereferenceable(8) %0) #1 comdat {
  ret %class.Observer** %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %2 to %"class.std::allocator"*
  %4 = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %3, i64 1)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 0
  %5 = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %1) #7
  store %"class.std::allocator"* %5, %"class.std::allocator"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Observer** %1, %class.Observer** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %class.Observer** @_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE(%class.Observer** dereferenceable(8) %2) #7
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.Observer** %1, %class.Observer** dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %3, align 8
  ret %"struct.std::__allocated_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = icmp ne %"struct.std::_List_node"* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %8, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %9, i64 1)
          to label %10 unwind label %12

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #7
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Observer** %1, %class.Observer** dereferenceable(8) %2) #1 comdat align 2 {
  %4 = bitcast %class.Observer** %1 to i8*
  %5 = bitcast i8* %4 to %class.Observer**
  %6 = call dereferenceable(8) %class.Observer** @_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE(%class.Observer** dereferenceable(8) %2) #7
  %7 = load %class.Observer*, %class.Observer** %6, align 8
  store %class.Observer* %7, %class.Observer** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP8ObserverEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %5, i64 1)
          to label %6 unwind label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %8) #7
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %10 to %"struct.std::_List_node"*
  %12 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %12) #7
  %14 = invoke %class.Observer** @_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv(%"struct.std::_List_node"* %11)
          to label %15 unwind label %18

15:                                               ; preds = %6
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %13, %class.Observer** %14)
          to label %16 unwind label %18

16:                                               ; preds = %15
  %17 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %17, %"struct.std::_List_node"* %11) #7
  ret void

18:                                               ; preds = %15, %6, %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIP8ObserverE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIP8ObserverEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %4) #7
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl", %"struct.std::__cxx11::_List_base<Observer *, std::allocator<Observer *> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %6, %1
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
