; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/specGraph_386.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_AnimateableProperty.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AUD_AnimateableProperty = type { %class.AUD_ILockable, %class.AUD_Buffer, i32, i8, %union.pthread_mutex_t, %"class.std::__cxx11::list" }
%class.AUD_ILockable = type { i32 (...)** }
%class.AUD_Buffer = type { i32, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl" }
%"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%union.pthread_mutexattr_t = type { i32 }
%class.AUD_MutexLock = type { %class.AUD_ILockable* }
%"struct.AUD_AnimateableProperty::Unknown" = type { i32, i32 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZN13AUD_ILockableC2Ev = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev = comdat any

$_ZN13AUD_MutexLockC2ER13AUD_ILockable = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5clearEv = comdat any

$_ZN13AUD_MutexLockD2Ev = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE9push_backEOS2_ = comdat any

$_ZN23AUD_AnimateableProperty7UnknownC2Eii = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEneERKS2_ = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5eraseESt20_List_const_iteratorIS2_E = comdat any

$_ZNSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_ = comdat any

$_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEppEi = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN23AUD_AnimateableProperty7UnknownEE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN23AUD_AnimateableProperty7UnknownEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN23AUD_AnimateableProperty7UnknownEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE7_M_initEv = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZSt4moveIRN23AUD_AnimateableProperty7UnknownEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEPT_RS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E = comdat any

$_ZNKSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEE13_M_const_castEv = comdat any

$_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_dec_sizeEm = comdat any

$_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE7emplaceIJS2_EEESt14_List_iteratorIS2_ESt20_List_const_iteratorIS2_EDpOT_ = comdat any

$_ZTS10AUD_Buffer = comdat any

$_ZTI10AUD_Buffer = comdat any

$_ZTS13AUD_ILockable = comdat any

$_ZTI13AUD_ILockable = comdat any

$_ZTV13AUD_ILockable = comdat any

@_ZTV23AUD_AnimateableProperty = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI23AUD_AnimateableProperty to i8*), i8* bitcast (void (%class.AUD_AnimateableProperty*)* @_ZN23AUD_AnimateableProperty4lockEv to i8*), i8* bitcast (void (%class.AUD_AnimateableProperty*)* @_ZN23AUD_AnimateableProperty6unlockEv to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS23AUD_AnimateableProperty = constant [26 x i8] c"23AUD_AnimateableProperty\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS10AUD_Buffer = linkonce_odr constant [13 x i8] c"10AUD_Buffer\00", comdat
@_ZTI10AUD_Buffer = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10AUD_Buffer, i32 0, i32 0) }, comdat
@_ZTS13AUD_ILockable = linkonce_odr constant [16 x i8] c"13AUD_ILockable\00", comdat
@_ZTI13AUD_ILockable = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13AUD_ILockable, i32 0, i32 0) }, comdat
@_ZTI23AUD_AnimateableProperty = constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTS23AUD_AnimateableProperty, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI10AUD_Buffer to i8*), i64 2048, i8* bitcast ({ i8*, i8* }* @_ZTI13AUD_ILockable to i8*), i64 2 }
@_ZTV13AUD_ILockable = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13AUD_ILockable to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN23AUD_AnimateablePropertyC1Ei = alias void (%class.AUD_AnimateableProperty*, i32), void (%class.AUD_AnimateableProperty*, i32)* @_ZN23AUD_AnimateablePropertyC2Ei
@_ZN23AUD_AnimateablePropertyC1Eif = alias void (%class.AUD_AnimateableProperty*, i32, float), void (%class.AUD_AnimateableProperty*, i32, float)* @_ZN23AUD_AnimateablePropertyC2Eif
@_ZN23AUD_AnimateablePropertyD1Ev = alias void (%class.AUD_AnimateableProperty*), void (%class.AUD_AnimateableProperty*)* @_ZN23AUD_AnimateablePropertyD2Ev

; Function Attrs: noinline uwtable
define void @_ZN23AUD_AnimateablePropertyC2Ei(%class.AUD_AnimateableProperty* %0, i32 %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  %4 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %class.AUD_Buffer*
  %7 = sext i32 %1 to i64
  %8 = mul i64 %7, 4
  %9 = trunc i64 %8 to i32
  call void @_ZN10AUD_BufferC2Ei(%class.AUD_Buffer* %6, i32 %9)
  %10 = bitcast %class.AUD_AnimateableProperty* %0 to %class.AUD_ILockable*
  call void @_ZN13AUD_ILockableC2Ev(%class.AUD_ILockable* %10) #11
  %11 = bitcast %class.AUD_AnimateableProperty* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV23AUD_AnimateableProperty, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %11, align 8
  %12 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  store i32 %1, i32* %12, align 8
  %13 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  store i8 0, i8* %13, align 4
  %14 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %15 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %15) #11
  %16 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %class.AUD_Buffer*
  %19 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %18)
          to label %20 unwind label %29

20:                                               ; preds = %2
  %21 = bitcast float* %19 to i8*
  %22 = sext i32 %1 to i64
  %23 = mul i64 %22, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 %23, i1 false)
  %24 = call i32 @pthread_mutexattr_init(%union.pthread_mutexattr_t* %3) #11
  %25 = call i32 @pthread_mutexattr_settype(%union.pthread_mutexattr_t* %3, i32 1) #11
  %26 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %27 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %26, %union.pthread_mutexattr_t* %3) #11
  %28 = call i32 @pthread_mutexattr_destroy(%union.pthread_mutexattr_t* %3) #11
  ret void

29:                                               ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev(%"class.std::__cxx11::list"* %15) #11
  %33 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %class.AUD_Buffer*
  call void @_ZN10AUD_BufferD2Ev(%class.AUD_Buffer* %35) #11
  br label %36

36:                                               ; preds = %29
  %37 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %32, 1
  resume { i8*, i32 } %38
}

declare void @_ZN10AUD_BufferC2Ei(%class.AUD_Buffer*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13AUD_ILockableC2Ev(%class.AUD_ILockable* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.AUD_ILockable* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13AUD_ILockable, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %2) #11
  ret void
}

declare float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(%union.pthread_mutexattr_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(%union.pthread_mutexattr_t*, i32) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(%union.pthread_mutexattr_t*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %2) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10AUD_BufferD2Ev(%class.AUD_Buffer*) unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_ZN23AUD_AnimateablePropertyC2Eif(%class.AUD_AnimateableProperty* %0, i32 %1, float %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %union.pthread_mutexattr_t, align 4
  %5 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %class.AUD_Buffer*
  %8 = sext i32 %1 to i64
  %9 = mul i64 %8, 4
  %10 = trunc i64 %9 to i32
  call void @_ZN10AUD_BufferC2Ei(%class.AUD_Buffer* %7, i32 %10)
  %11 = bitcast %class.AUD_AnimateableProperty* %0 to %class.AUD_ILockable*
  call void @_ZN13AUD_ILockableC2Ev(%class.AUD_ILockable* %11) #11
  %12 = bitcast %class.AUD_AnimateableProperty* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV23AUD_AnimateableProperty, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %12, align 8
  %13 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  store i32 %1, i32* %13, align 8
  %14 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  store i8 0, i8* %14, align 4
  %15 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %16 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev(%"class.std::__cxx11::list"* %16) #11
  %17 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %class.AUD_Buffer*
  %20 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %19)
          to label %21 unwind label %29

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %27, %21
  %.0 = phi i32 [ 0, %21 ], [ %28, %27 ]
  %23 = icmp slt i32 %.0, %1
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds float, float* %20, i64 %25
  store float %2, float* %26, align 4
  br label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.0, 1
  br label %22

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev(%"class.std::__cxx11::list"* %16) #11
  %33 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %class.AUD_Buffer*
  call void @_ZN10AUD_BufferD2Ev(%class.AUD_Buffer* %35) #11
  br label %42

36:                                               ; preds = %22
  %37 = call i32 @pthread_mutexattr_init(%union.pthread_mutexattr_t* %4) #11
  %38 = call i32 @pthread_mutexattr_settype(%union.pthread_mutexattr_t* %4, i32 1) #11
  %39 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %40 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %39, %union.pthread_mutexattr_t* %4) #11
  %41 = call i32 @pthread_mutexattr_destroy(%union.pthread_mutexattr_t* %4) #11
  ret void

42:                                               ; preds = %29
  %43 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %32, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline uwtable
define void @_ZN23AUD_AnimateableProperty18updateUnknownCacheEii(%class.AUD_AnimateableProperty* %0, i32 %1, i32 %2) #0 align 2 {
  %4 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %class.AUD_Buffer*
  %7 = call float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %6)
  br label %8

8:                                                ; preds = %28, %3
  %.0 = phi i32 [ %1, %3 ], [ %29, %28 ]
  %9 = icmp sle i32 %.0, %2
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = mul nsw i32 %.0, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, float* %7, i64 %14
  %16 = bitcast float* %15 to i8*
  %17 = sub nsw i32 %1, 1
  %18 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = mul nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, float* %7, i64 %21
  %23 = bitcast float* %22 to i8*
  %24 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %23, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %10
  %29 = add nsw i32 %.0, 1
  br label %8

30:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN23AUD_AnimateablePropertyD2Ev(%class.AUD_AnimateableProperty* %0) unnamed_addr #2 align 2 {
  %2 = bitcast %class.AUD_AnimateableProperty* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV23AUD_AnimateableProperty, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %4 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %3) #11
  %5 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev(%"class.std::__cxx11::list"* %5) #11
  %6 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %class.AUD_Buffer*
  call void @_ZN10AUD_BufferD2Ev(%class.AUD_Buffer* %8) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN23AUD_AnimateableProperty4lockEv(%class.AUD_AnimateableProperty* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %3 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %2) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN23AUD_AnimateableProperty6unlockEv(%class.AUD_AnimateableProperty* %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 4
  %3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %2) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #3

; Function Attrs: noinline uwtable
define void @_ZN23AUD_AnimateableProperty5writeEPKf(%class.AUD_AnimateableProperty* %0, float* %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.AUD_MutexLock, align 8
  %4 = bitcast %class.AUD_AnimateableProperty* %0 to %class.AUD_ILockable*
  call void @_ZN13AUD_MutexLockC2ER13AUD_ILockable(%class.AUD_MutexLock* %3, %class.AUD_ILockable* dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  store i8 0, i8* %5, align 4
  %6 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5clearEv(%"class.std::__cxx11::list"* %6) #11
  %7 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %class.AUD_Buffer*
  %10 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %9)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = bitcast float* %10 to i8*
  %13 = bitcast float* %1 to i8*
  %14 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %17, i1 false)
  call void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %3) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  call void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %3) #11
  br label %22

22:                                               ; preds = %18
  %23 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %21, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13AUD_MutexLockC2ER13AUD_ILockable(%class.AUD_MutexLock* %0, %class.AUD_ILockable* dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.AUD_MutexLock, %class.AUD_MutexLock* %0, i32 0, i32 0
  store %class.AUD_ILockable* %1, %class.AUD_ILockable** %3, align 8
  %4 = bitcast %class.AUD_ILockable* %1 to void (%class.AUD_ILockable*)***
  %5 = load void (%class.AUD_ILockable*)**, void (%class.AUD_ILockable*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.AUD_ILockable*)*, void (%class.AUD_ILockable*)** %5, i64 0
  %7 = load void (%class.AUD_ILockable*)*, void (%class.AUD_ILockable*)** %6, align 8
  call void %7(%class.AUD_ILockable* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5clearEv(%"class.std::__cxx11::list"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %2) #11
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %class.AUD_MutexLock, %class.AUD_MutexLock* %0, i32 0, i32 0
  %3 = load %class.AUD_ILockable*, %class.AUD_ILockable** %2, align 8
  %4 = bitcast %class.AUD_ILockable* %3 to void (%class.AUD_ILockable*)***
  %5 = load void (%class.AUD_ILockable*)**, void (%class.AUD_ILockable*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.AUD_ILockable*)*, void (%class.AUD_ILockable*)** %5, i64 1
  %7 = load void (%class.AUD_ILockable*)*, void (%class.AUD_ILockable*)** %6, align 8
  invoke void %7(%class.AUD_ILockable* %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_ZN23AUD_AnimateableProperty5writeEPKfii(%class.AUD_AnimateableProperty* %0, float* %1, i32 %2, i32 %3) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.AUD_MutexLock, align 8
  %6 = alloca %"struct.AUD_AnimateableProperty::Unknown", align 4
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.AUD_AnimateableProperty::Unknown", align 4
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = bitcast %class.AUD_AnimateableProperty* %0 to %class.AUD_ILockable*
  call void @_ZN13AUD_MutexLockC2ER13AUD_ILockable(%class.AUD_MutexLock* %5, %class.AUD_ILockable* dereferenceable(8) %16)
  %17 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %class.AUD_Buffer*
  %20 = invoke i32 @_ZNK10AUD_Buffer7getSizeEv(%class.AUD_Buffer* %19)
          to label %21 unwind label %33

21:                                               ; preds = %4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = udiv i64 %22, %26
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  %30 = load i8, i8* %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %21
  br label %37

33:                                               ; preds = %169, %165, %159, %137, %92, %71, %68, %49, %37, %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %5) #11
  br label %194

37:                                               ; preds = %32, %21
  %.02 = phi i32 [ %28, %21 ], [ 0, %32 ]
  %38 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  store i8 1, i8* %38, align 4
  %39 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to %class.AUD_Buffer*
  %42 = add nsw i32 %3, %2
  %43 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = mul nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  invoke void @_ZN10AUD_Buffer10assureSizeEib(%class.AUD_Buffer* %41, i32 %48, i1 zeroext true)
          to label %49 unwind label %33

49:                                               ; preds = %37
  %50 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = bitcast i8* %51 to %class.AUD_Buffer*
  %53 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %52)
          to label %54 unwind label %33

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 %2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %53, i64 %58
  %60 = bitcast float* %59 to i8*
  %61 = bitcast float* %1 to i8*
  %62 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = mul nsw i32 %3, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %66, i1 false)
  %67 = icmp slt i32 %.02, %2
  br i1 %67, label %68, label %96

68:                                               ; preds = %54
  %69 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  %70 = sub nsw i32 %2, 1
  invoke void @_ZN23AUD_AnimateableProperty7UnknownC2Eii(%"struct.AUD_AnimateableProperty::Unknown"* %6, i32 %.02, i32 %70)
          to label %71 unwind label %33

71:                                               ; preds = %68
  invoke void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %69, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %6)
          to label %72 unwind label %33

72:                                               ; preds = %71
  %73 = icmp eq i32 %.02, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %89, %74
  %.01 = phi i32 [ 0, %74 ], [ %90, %89 ]
  %76 = icmp slt i32 %.01, %2
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 %.01, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, float* %53, i64 %81
  %83 = bitcast float* %82 to i8*
  %84 = bitcast float* %1 to i8*
  %85 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %77
  %90 = add nsw i32 %.01, 1
  br label %75

91:                                               ; preds = %75
  br label %95

92:                                               ; preds = %72
  %93 = sub nsw i32 %2, 1
  invoke void @_ZN23AUD_AnimateableProperty18updateUnknownCacheEii(%class.AUD_AnimateableProperty* %0, i32 %.02, i32 %93)
          to label %94 unwind label %33

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %91
  br label %193

96:                                               ; preds = %54
  %97 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  %98 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %97) #11
  %99 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %98, %"struct.std::__detail::_List_node_base"** %99, align 8
  br label %100

100:                                              ; preds = %191, %96
  %101 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  %102 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE3endEv(%"class.std::__cxx11::list"* %101) #11
  %103 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %102, %"struct.std::__detail::_List_node_base"** %103, align 8
  %104 = call zeroext i1 @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEneERKS2_(%"struct.std::_List_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #11
  br i1 %104, label %105, label %192

105:                                              ; preds = %100
  %106 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %107 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, %2
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %183

111:                                              ; preds = %105
  %112 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %113 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %2, %3
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %192

118:                                              ; preds = %111
  %119 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %120 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %2, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %118
  %124 = add nsw i32 %2, %3
  %125 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %126 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  call void @_ZNSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %7) #11
  %131 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  %132 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %131, align 8
  %133 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(%"class.std::__cxx11::list"* %130, %"struct.std::__detail::_List_node_base"* %132) #11
  %134 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %133, %"struct.std::__detail::_List_node_base"** %134, align 8
  %135 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  %136 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  br label %148

137:                                              ; preds = %123
  %138 = add nsw i32 %2, %3
  %139 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %140 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %139, i32 0, i32 0
  store i32 %138, i32* %140, align 4
  %141 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %142 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %145 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  invoke void @_ZN23AUD_AnimateableProperty18updateUnknownCacheEii(%class.AUD_AnimateableProperty* %0, i32 %143, i32 %146)
          to label %147 unwind label %33

147:                                              ; preds = %137
  br label %192

148:                                              ; preds = %129
  br label %182

149:                                              ; preds = %118
  %150 = add nsw i32 %2, %3
  %151 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %152 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = sub nsw i32 %2, 1
  %157 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %158 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %157, i32 0, i32 1
  store i32 %156, i32* %158, align 4
  br label %181

159:                                              ; preds = %149
  %160 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 5
  call void @_ZNSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %11, %"struct.std::_List_iterator"* dereferenceable(8) %7) #11
  %161 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %162 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %2, 1
  invoke void @_ZN23AUD_AnimateableProperty7UnknownC2Eii(%"struct.AUD_AnimateableProperty::Unknown"* %12, i32 %163, i32 %164)
          to label %165 unwind label %33

165:                                              ; preds = %159
  %166 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %11, i32 0, i32 0
  %167 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %166, align 8
  %168 = invoke %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_(%"class.std::__cxx11::list"* %160, %"struct.std::__detail::_List_node_base"* %167, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %12)
          to label %169 unwind label %33

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %168, %"struct.std::__detail::_List_node_base"** %170, align 8
  %171 = add nsw i32 %2, %3
  %172 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %173 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 4
  %174 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %175 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %7) #11
  %178 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  invoke void @_ZN23AUD_AnimateableProperty18updateUnknownCacheEii(%class.AUD_AnimateableProperty* %0, i32 %176, i32 %179)
          to label %180 unwind label %33

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180, %155
  br label %182

182:                                              ; preds = %181, %148
  %.0 = phi i8 [ 1, %148 ], [ 0, %181 ]
  br label %183

183:                                              ; preds = %182, %110
  %.1 = phi i8 [ 0, %110 ], [ %.0, %182 ]
  %184 = trunc i8 %.1 to i1
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  %187 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %187, i64 8, i1 false)
  br label %191

188:                                              ; preds = %183
  %189 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEppEi(%"struct.std::_List_iterator"* %7, i32 0) #11
  %190 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %189, %"struct.std::__detail::_List_node_base"** %190, align 8
  br label %191

191:                                              ; preds = %188, %185
  br label %100

192:                                              ; preds = %147, %117, %100
  br label %193

193:                                              ; preds = %192, %95
  call void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %5) #11
  ret void

194:                                              ; preds = %33
  %195 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %36, 1
  resume { i8*, i32 } %196
}

declare i32 @_ZNK10AUD_Buffer7getSizeEv(%class.AUD_Buffer*) #1

declare void @_ZN10AUD_Buffer10assureSizeEib(%class.AUD_Buffer*, i32, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %0, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #11
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt4moveIRN23AUD_AnimateableProperty7UnknownEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %1) #11
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %8, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN23AUD_AnimateableProperty7UnknownC2Eii(%"struct.AUD_AnimateableProperty::Unknown"* %0, i32 %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.AUD_AnimateableProperty::Unknown", %"struct.AUD_AnimateableProperty::Unknown"* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #11
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEneERKS2_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #11
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.AUD_AnimateableProperty::Unknown"* @_ZNKSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEptEv(%"struct.std::_List_iterator"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_base"* %3 to %"struct.std::_List_node"*
  %5 = invoke %"struct.AUD_AnimateableProperty::Unknown"* @_ZNSt10_List_nodeIN23AUD_AnimateableProperty7UnknownEE9_M_valptrEv(%"struct.std::_List_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.AUD_AnimateableProperty::Unknown"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE5eraseESt20_List_const_iteratorIS2_E(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %3, %"struct.std::__detail::_List_node_base"* %10) #11
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %4) #11
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  call void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %14) #11
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  ret %"struct.std::__detail::_List_node_base"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = bitcast %"struct.std::_List_const_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt4moveIRN23AUD_AnimateableProperty7UnknownEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #11
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE7emplaceIJS2_EEESt14_List_iteratorIS2_ESt20_List_const_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %12, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %10)
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  ret %"struct.std::__detail::_List_node_base"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEppEi(%"struct.std::_List_iterator"* %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_List_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline uwtable
define void @_ZN23AUD_AnimateableProperty4readEfPf(%class.AUD_AnimateableProperty* %0, float %1, float* %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.AUD_MutexLock, align 8
  %5 = bitcast %class.AUD_AnimateableProperty* %0 to %class.AUD_ILockable*
  call void @_ZN13AUD_MutexLockC2ER13AUD_ILockable(%class.AUD_MutexLock* %4, %class.AUD_ILockable* dereferenceable(8) %5)
  %6 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  %7 = load i8, i8* %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = bitcast float* %2 to i8*
  %11 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %class.AUD_Buffer*
  %14 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %13)
          to label %15 unwind label %21

15:                                               ; preds = %9
  %16 = bitcast float* %14 to i8*
  %17 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %16, i64 %20, i1 false)
  br label %164

21:                                               ; preds = %70, %50, %25, %9
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %4) #11
  br label %166

25:                                               ; preds = %3
  %26 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to %class.AUD_Buffer*
  %29 = invoke i32 @_ZNK10AUD_Buffer7getSizeEv(%class.AUD_Buffer* %28)
          to label %30 unwind label %21

30:                                               ; preds = %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = udiv i64 %31, %35
  %37 = sub i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = fpext float %1 to double
  %40 = fpext float %1 to double
  %41 = call double @llvm.floor.f64(double %40)
  %42 = fsub double %39, %41
  %43 = fptrunc double %42 to float
  %44 = sitofp i32 %38 to float
  %45 = fcmp oge float %1, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %30
  %47 = sitofp i32 %38 to float
  br label %48

48:                                               ; preds = %46, %30
  %.04 = phi float [ 0.000000e+00, %46 ], [ %43, %30 ]
  %.01 = phi float [ %47, %46 ], [ %1, %30 ]
  %49 = fcmp oeq float %.04, 0.000000e+00
  br i1 %49, label %50, label %70

50:                                               ; preds = %48
  %51 = bitcast float* %2 to i8*
  %52 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to %class.AUD_Buffer*
  %55 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %54)
          to label %56 unwind label %21

56:                                               ; preds = %50
  %57 = fpext float %.01 to double
  %58 = call double @llvm.floor.f64(double %57)
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %55, i64 %63
  %65 = bitcast float* %64 to i8*
  %66 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %65, i64 %69, i1 false)
  br label %163

70:                                               ; preds = %48
  %71 = fpext float %.01 to double
  %72 = call double @llvm.floor.f64(double %71)
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 %73, %75
  %77 = fmul float %.04, %.04
  %78 = fmul float %77, %.04
  %79 = bitcast %class.AUD_AnimateableProperty* %0 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to %class.AUD_Buffer*
  %82 = invoke float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %81)
          to label %83 unwind label %21

83:                                               ; preds = %70
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds float, float* %82, i64 %84
  %86 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = mul nsw i32 %38, %87
  %89 = icmp eq i32 %76, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %97

91:                                               ; preds = %83
  %92 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = getelementptr inbounds float, float* %85, i64 %95
  br label %97

97:                                               ; preds = %91, %90
  %.03 = phi float* [ %85, %90 ], [ %96, %91 ]
  %98 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %85, i64 %100
  %102 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %76, %103
  %105 = icmp eq i32 %104, %88
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %112

107:                                              ; preds = %97
  %108 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, float* %101, i64 %110
  br label %112

112:                                              ; preds = %107, %106
  %.02 = phi float* [ %101, %106 ], [ %111, %107 ]
  br label %113

113:                                              ; preds = %160, %112
  %.0 = phi i32 [ 0, %112 ], [ %161, %160 ]
  %114 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp slt i32 %.0, %115
  br i1 %116, label %117, label %162

117:                                              ; preds = %113
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds float, float* %101, i64 %118
  %120 = load float, float* %119, align 4
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds float, float* %.03, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fsub float %120, %123
  %125 = fdiv float %124, 2.000000e+00
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds float, float* %.02, i64 %126
  %128 = load float, float* %127, align 4
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds float, float* %85, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fsub float %128, %131
  %133 = fdiv float %132, 2.000000e+00
  %134 = fmul float 2.000000e+00, %78
  %135 = fmul float 3.000000e+00, %77
  %136 = fsub float %134, %135
  %137 = fadd float %136, 1.000000e+00
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds float, float* %.03, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fmul float %137, %140
  %142 = fmul float -2.000000e+00, %78
  %143 = fmul float 3.000000e+00, %77
  %144 = fadd float %142, %143
  %145 = sext i32 %.0 to i64
  %146 = getelementptr inbounds float, float* %85, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fmul float %144, %147
  %149 = fadd float %141, %148
  %150 = fmul float 2.000000e+00, %77
  %151 = fsub float %78, %150
  %152 = fadd float %151, %.04
  %153 = fmul float %152, %125
  %154 = fadd float %149, %153
  %155 = fsub float %78, %77
  %156 = fmul float %155, %133
  %157 = fadd float %154, %156
  %158 = sext i32 %.0 to i64
  %159 = getelementptr inbounds float, float* %2, i64 %158
  store float %157, float* %159, align 4
  br label %160

160:                                              ; preds = %117
  %161 = add nsw i32 %.0, 1
  br label %113

162:                                              ; preds = %113
  br label %163

163:                                              ; preds = %162, %56
  br label %164

164:                                              ; preds = %163, %15
  %.05 = phi i32 [ 0, %163 ], [ 1, %15 ]
  call void @_ZN13AUD_MutexLockD2Ev(%class.AUD_MutexLock* %4) #11
  switch i32 %.05, label %169 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %164, %164
  ret void

166:                                              ; preds = %21
  %167 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %24, 1
  resume { i8*, i32 } %168

169:                                              ; preds = %164
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZNK23AUD_AnimateableProperty10isAnimatedEv(%class.AUD_AnimateableProperty* %0) #2 align 2 {
  %2 = getelementptr inbounds %class.AUD_AnimateableProperty, %class.AUD_AnimateableProperty* %0, i32 0, i32 3
  %3 = load i8, i8* %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEC2Ev(%"class.std::allocator"* %2) #11
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %0, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_List_node_header"* %0 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #2 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #2 comdat align 2 {
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #11
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  br label %7

7:                                                ; preds = %20, %1
  %.0 = phi %"struct.std::__detail::_List_node_base"* [ %6, %1 ], [ %16, %20 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::__detail::_List_node_header"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %.0, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %.0 to %"struct.std::_List_node"*
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = invoke %"struct.AUD_AnimateableProperty::Unknown"* @_ZNSt10_List_nodeIN23AUD_AnimateableProperty7UnknownEE9_M_valptrEv(%"struct.std::_List_node"* %13)
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #11
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %19, %"struct.AUD_AnimateableProperty::Unknown"* %17)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %13) #11
  br label %7

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %18, %12
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.AUD_AnimateableProperty::Unknown"* @_ZNSt10_List_nodeIN23AUD_AnimateableProperty7UnknownEE9_M_valptrEv(%"struct.std::_List_node"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i32 0, i32 1
  %3 = call %"struct.AUD_AnimateableProperty::Unknown"* @_ZN9__gnu_cxx16__aligned_membufIN23AUD_AnimateableProperty7UnknownEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #11
  ret %"struct.AUD_AnimateableProperty::Unknown"* %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.AUD_AnimateableProperty::Unknown"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.AUD_AnimateableProperty::Unknown"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %3 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %4, %"struct.std::_List_node"* %1, i64 1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.AUD_AnimateableProperty::Unknown"* @_ZN9__gnu_cxx16__aligned_membufIN23AUD_AnimateableProperty7UnknownEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufIN23AUD_AnimateableProperty7UnknownEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #11
  %3 = bitcast i8* %2 to %"struct.AUD_AnimateableProperty::Unknown"*
  ret %"struct.AUD_AnimateableProperty::Unknown"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIN23AUD_AnimateableProperty7UnknownEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.AUD_AnimateableProperty::Unknown"* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node"* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #11
  %7 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %6)
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"* %10) #11
  %11 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %11, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt4moveIRN23AUD_AnimateableProperty7UnknownEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %0) #2 comdat {
  ret %"struct.AUD_AnimateableProperty::Unknown"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %5 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #11
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %3, %"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %5) #11
  %8 = invoke %"struct.AUD_AnimateableProperty::Unknown"* @_ZNSt10_List_nodeIN23AUD_AnimateableProperty7UnknownEE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %1) #11
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"struct.AUD_AnimateableProperty::Unknown"* %8, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEaSEDn(%"struct.std::__allocated_ptr"* %3, i8* null) #11
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEED2Ev(%"struct.std::__allocated_ptr"* %3) #11
  ret %"struct.std::_List_node"* %5

13:                                               ; preds = %9, %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEED2Ev(%"struct.std::__allocated_ptr"* %3) #11
  br label %17

17:                                               ; preds = %13
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %16, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %0) #2 comdat {
  ret %"struct.AUD_AnimateableProperty::Unknown"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %2 to %"class.std::allocator"*
  %4 = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %3, i64 1)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 0
  %5 = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %1) #11
  store %"class.std::allocator"* %5, %"class.std::allocator"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.AUD_AnimateableProperty::Unknown"* %1, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #11
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.AUD_AnimateableProperty::Unknown"* %1, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %3, align 8
  ret %"struct.std::__allocated_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = icmp ne %"struct.std::_List_node"* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %8, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %9, i64 1)
          to label %10 unwind label %12

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %0) #2 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.AUD_AnimateableProperty::Unknown"* %1, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #2 comdat align 2 {
  %4 = bitcast %"struct.AUD_AnimateableProperty::Unknown"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.AUD_AnimateableProperty::Unknown"*
  %6 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #11
  %7 = bitcast %"struct.AUD_AnimateableProperty::Unknown"* %5 to i8*
  %8 = bitcast %"struct.AUD_AnimateableProperty::Unknown"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE8_M_eraseESt14_List_iteratorIS2_E(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %5, i64 1)
          to label %6 unwind label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %8) #11
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %10 to %"struct.std::_List_node"*
  %12 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %12) #11
  %14 = invoke %"struct.AUD_AnimateableProperty::Unknown"* @_ZNSt10_List_nodeIN23AUD_AnimateableProperty7UnknownEE9_M_valptrEv(%"struct.std::_List_node"* %11)
          to label %15 unwind label %18

15:                                               ; preds = %6
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN23AUD_AnimateableProperty7UnknownEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.AUD_AnimateableProperty::Unknown"* %14)
          to label %16 unwind label %18

16:                                               ; preds = %15
  %17 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %17, %"struct.std::_List_node"* %11) #11
  ret void

18:                                               ; preds = %15, %6, %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %4) #11
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl", %"struct.std::__cxx11::_List_base<AUD_AnimateableProperty::Unknown, std::allocator<AUD_AnimateableProperty::Unknown> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %6, %1
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #3

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE7emplaceIJS2_EEESt14_List_iteratorIS2_ESt20_List_const_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = call dereferenceable(8) %"struct.AUD_AnimateableProperty::Unknown"* @_ZSt7forwardIN23AUD_AnimateableProperty7UnknownEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %2) #11
  %9 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIN23AUD_AnimateableProperty7UnknownESaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.AUD_AnimateableProperty::Unknown"* dereferenceable(8) %8)
  %10 = bitcast %"struct.std::_List_node"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIN23AUD_AnimateableProperty7UnknownEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #11
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"* %14) #11
  %15 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIN23AUD_AnimateableProperty7UnknownESaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %15, i64 1)
  %16 = bitcast %"struct.std::_List_node"* %9 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIN23AUD_AnimateableProperty7UnknownEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %4, %"struct.std::__detail::_List_node_base"* %16) #11
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  ret %"struct.std::__detail::_List_node_base"* %18
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
