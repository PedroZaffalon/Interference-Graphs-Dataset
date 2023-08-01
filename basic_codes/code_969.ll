; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/Maze.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Builder/Maze.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Maze = type { i32 (...)**, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl" }
%"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl" = type { %class.Room**, %class.Room**, %class.Room** }
%class.Room = type <{ %class.MapSite, [4 x %class.MapSite*], i32, [4 x i8] }>
%class.MapSite = type { i32 (...)** }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Room** }
%"class.__gnu_cxx::__normal_iterator.0" = type { %class.Room** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.Room** }

$_ZNSt6vectorIP4RoomSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP4RoomSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZN9__gnu_cxxneIPKP4RoomPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNSt6vectorIP4RoomSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIP4RoomSaIS1_EE9push_backERKS1_ = comdat any

$_ZN4MazeC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIP4RoomSaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIP4RoomSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP4RoomEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4RoomEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIP4RoomEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP4RoomSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4RoomE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKP4RoomEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIP4RoomSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP4RoomSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP4RoomSaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP4RoomS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4RoomEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPP4RoomS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP4RoomSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP4RoomSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP4RoomSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP4RoomEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4RoomE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP4RoomEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4RoomE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4RoomES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4RoomSt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP4RoomES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4RoomES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP4RoomES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP4RoomS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4RoomEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPP4RoomS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4RoomET_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4RoomEEPT_PKS5_S8_S6_ = comdat any

$_ZSt12__miter_baseIPP4RoomET_S3_ = comdat any

$_ZNKSt13move_iteratorIPP4RoomE4baseEv = comdat any

$_ZNSt13move_iteratorIPP4RoomEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4RoomE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPP4RoomEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4RoomEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaIP4RoomEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4RoomE10deallocateEPS2_m = comdat any

@_ZTV4Maze = unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI4Maze to i8*), i8* bitcast (%class.Maze* (%class.Maze*)* @_ZNK4Maze5CloneEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS4Maze = constant [6 x i8] c"4Maze\00"
@_ZTI4Maze = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Maze, i32 0, i32 0) }
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4MazeC1Ev = alias void (%class.Maze*), void (%class.Maze*)* @_ZN4MazeC2Ev

; Function Attrs: noinline uwtable
define void @_ZN4MazeC2Ev(%class.Maze* %0) unnamed_addr #0 align 2 {
  %2 = bitcast %class.Maze* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV4Maze, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %class.Maze, %class.Maze* %0, i32 0, i32 1
  %4 = call i8* @_Znwm(i64 24) #8
  %5 = bitcast i8* %4 to %"class.std::vector"*
  call void @_ZNSt6vectorIP4RoomSaIS1_EEC2Ev(%"class.std::vector"* %5) #9
  store %"class.std::vector"* %5, %"class.std::vector"** %3, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4RoomSaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP4RoomSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #10
  unreachable
}

; Function Attrs: noinline uwtable
define %class.Room* @_ZNK4Maze6RoomNoEi(%class.Maze* %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = getelementptr inbounds %class.Maze, %class.Maze* %0, i32 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = call %class.Room** @_ZNSt6vectorIP4RoomSaIS1_EE5beginEv(%"class.std::vector"* %7) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %class.Room** %8, %class.Room*** %9, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %4) #9
  br label %10

10:                                               ; preds = %25, %2
  %11 = getelementptr inbounds %class.Maze, %class.Maze* %0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = call %class.Room** @_ZNSt6vectorIP4RoomSaIS1_EE3endEv(%"class.std::vector"* %12) #9
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %class.Room** %13, %class.Room*** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIPKP4RoomPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5) #9
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = call dereferenceable(8) %class.Room** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #9
  %18 = load %class.Room*, %class.Room** %17, align 8
  %19 = call i32 @_ZN4Room13GetRoomNumberEv(%class.Room* %18)
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call dereferenceable(8) %class.Room** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #9
  %23 = load %class.Room*, %class.Room** %22, align 8
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #9
  br label %10

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %21
  %.0 = phi %class.Room* [ %23, %21 ], [ null, %27 ]
  ret %class.Room* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Room** @_ZNSt6vectorIP4RoomSaIS1_EE5beginEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %class.Room*** dereferenceable(8) %5) #9
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %7 = load %class.Room**, %class.Room*** %6, align 8
  ret %class.Room** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #9
  %5 = load %class.Room**, %class.Room*** %4, align 8
  store %class.Room** %5, %class.Room*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKP4RoomPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #9
  %4 = load %class.Room**, %class.Room*** %3, align 8
  %5 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #9
  %6 = load %class.Room**, %class.Room*** %5, align 8
  %7 = icmp ne %class.Room** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Room** @_ZNSt6vectorIP4RoomSaIS1_EE3endEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %class.Room*** dereferenceable(8) %5) #9
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %7 = load %class.Room**, %class.Room*** %6, align 8
  ret %class.Room** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Room** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Room**, %class.Room*** %2, align 8
  ret %class.Room** %3
}

declare i32 @_ZN4Room13GetRoomNumberEv(%class.Room*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %class.Room**, %class.Room*** %2, align 8
  %4 = getelementptr inbounds %class.Room*, %class.Room** %3, i32 1
  store %class.Room** %4, %class.Room*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define void @_ZN4Maze7AddRoomEP4Room(%class.Maze* %0, %class.Room* %1) #0 align 2 {
  %3 = alloca %class.Room*, align 8
  store %class.Room* %1, %class.Room** %3, align 8
  %4 = getelementptr inbounds %class.Maze, %class.Maze* %0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorIP4RoomSaIS1_EE9push_backERKS1_(%"class.std::vector"* %5, %class.Room** dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4RoomSaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %class.Room** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Room**, %class.Room*** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Room**, %class.Room*** %10, align 8
  %12 = icmp ne %class.Room** %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.Room**, %class.Room*** %19, align 8
  call void @_ZNSt16allocator_traitsISaIP4RoomEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %class.Room** %20, %class.Room** dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %class.Room**, %class.Room*** %23, align 8
  %25 = getelementptr inbounds %class.Room*, %class.Room** %24, i32 1
  store %class.Room** %25, %class.Room*** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %class.Room** @_ZNSt6vectorIP4RoomSaIS1_EE3endEv(%"class.std::vector"* %0) #9
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store %class.Room** %27, %class.Room*** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %30 = load %class.Room**, %class.Room*** %29, align 8
  call void @_ZNSt6vectorIP4RoomSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %class.Room** %30, %class.Room** dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define %class.Maze* @_ZNK4Maze5CloneEv(%class.Maze* %0) unnamed_addr #0 align 2 {
  %2 = call i8* @_Znwm(i64 16) #8
  %3 = bitcast i8* %2 to %class.Maze*
  call void @_ZN4MazeC2ERKS_(%class.Maze* %3, %class.Maze* dereferenceable(16) %0) #9
  ret %class.Maze* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4MazeC2ERKS_(%class.Maze* %0, %class.Maze* dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %class.Maze* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV4Maze, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %class.Maze, %class.Maze* %0, i32 0, i32 1
  %5 = getelementptr inbounds %class.Maze, %class.Maze* %1, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %6, %"class.std::vector"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4RoomSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4RoomSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4RoomSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIP4RoomEC2Ev(%"class.std::allocator"* %2) #9
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Room** null, %class.Room*** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Room** null, %class.Room*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Room** null, %class.Room*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4RoomEC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4RoomEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4RoomEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %class.Room*** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load %class.Room**, %class.Room*** %1, align 8
  store %class.Room** %4, %class.Room*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  ret %class.Room*** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.Room*** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4RoomEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Room** %1, %class.Room** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %class.Room** @_ZSt7forwardIRKP4RoomEOT_RNSt16remove_referenceIS4_E4typeE(%class.Room** dereferenceable(8) %2) #9
  call void @_ZN9__gnu_cxx13new_allocatorIP4RoomE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.Room** %1, %class.Room** dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4RoomSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %class.Room** %1, %class.Room** dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store %class.Room** %1, %class.Room*** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Room**, %class.Room*** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.Room**, %class.Room*** %14, align 8
  %16 = call %class.Room** @_ZNSt6vectorIP4RoomSaIS1_EE5beginEv(%"class.std::vector"* %0) #9
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store %class.Room** %16, %class.Room*** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPP4RoomSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %5) #9
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %class.Room** @_ZNSt12_Vector_baseIP4RoomSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %class.Room*, %class.Room** %20, i64 %18
  %25 = call dereferenceable(8) %class.Room** @_ZSt7forwardIRKP4RoomEOT_RNSt16remove_referenceIS4_E4typeE(%class.Room** dereferenceable(8) %2) #9
  invoke void @_ZNSt16allocator_traitsISaIP4RoomEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %class.Room** %24, %class.Room** dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %4) #9
  %28 = load %class.Room**, %class.Room*** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #9
  %31 = invoke %class.Room** @_ZSt34__uninitialized_move_if_noexcept_aIPP4RoomS2_SaIS1_EET0_T_S5_S4_RT1_(%class.Room** %11, %class.Room** %28, %class.Room** %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.Room*, %class.Room** %31, i32 1
  %34 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %4) #9
  %35 = load %class.Room**, %class.Room*** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #9
  %38 = invoke %class.Room** @_ZSt34__uninitialized_move_if_noexcept_aIPP4RoomS2_SaIS1_EET0_T_S5_S4_RT1_(%class.Room** %35, %class.Room** %15, %class.Room** %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.Room** [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #9
  %46 = icmp ne %class.Room** %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %class.Room*, %class.Room** %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIP4RoomEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %class.Room** %51)
          to label %52 unwind label %53

52:                                               ; preds = %47
  br label %61

53:                                               ; preds = %63, %61, %57, %47
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  invoke void @__cxa_end_catch()
          to label %64 unwind label %90

57:                                               ; preds = %44
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #9
  invoke void @_ZSt8_DestroyIPP4RoomS1_EvT_S3_RSaIT0_E(%class.Room** %20, %class.Room** %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP4RoomSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %class.Room** %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #11
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #9
  call void @_ZSt8_DestroyIPP4RoomS1_EvT_S3_RSaIT0_E(%class.Room** %11, %class.Room** %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.Room**, %class.Room*** %71, align 8
  %73 = ptrtoint %class.Room** %72 to i64
  %74 = ptrtoint %class.Room** %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIP4RoomSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %class.Room** %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.Room** %20, %class.Room*** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.Room** %38, %class.Room*** %82, align 8
  %83 = getelementptr inbounds %class.Room*, %class.Room** %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.Room** %83, %class.Room*** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #10
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4RoomE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Room** %1, %class.Room** dereferenceable(8) %2) #2 comdat align 2 {
  %4 = bitcast %class.Room** %1 to i8*
  %5 = bitcast i8* %4 to %class.Room**
  %6 = call dereferenceable(8) %class.Room** @_ZSt7forwardIRKP4RoomEOT_RNSt16remove_referenceIS4_E4typeE(%class.Room** dereferenceable(8) %2) #9
  %7 = load %class.Room*, %class.Room** %6, align 8
  store %class.Room* %7, %class.Room** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Room** @_ZSt7forwardIRKP4RoomEOT_RNSt16remove_referenceIS4_E4typeE(%class.Room** dereferenceable(8) %0) #2 comdat {
  ret %class.Room** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4RoomSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #9
  %7 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE4sizeEv(%"class.std::vector"* %0) #9
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #11
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE4sizeEv(%"class.std::vector"* %0) #9
  %14 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE4sizeEv(%"class.std::vector"* %0) #9
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE4sizeEv(%"class.std::vector"* %0) #9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #9
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIP4RoomSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #9
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP4RoomSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #9
  %4 = load %class.Room**, %class.Room*** %3, align 8
  %5 = call dereferenceable(8) %class.Room*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4RoomSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %1) #9
  %6 = load %class.Room**, %class.Room*** %5, align 8
  %7 = ptrtoint %class.Room** %4 to i64
  %8 = ptrtoint %class.Room** %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZNSt12_Vector_baseIP4RoomSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.Room** @_ZNSt16allocator_traitsISaIP4RoomEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Room** [ %7, %4 ], [ null, %8 ]
  ret %class.Room** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt34__uninitialized_move_if_noexcept_aIPP4RoomS2_SaIS1_EET0_T_S5_S4_RT1_(%class.Room** %0, %class.Room** %1, %class.Room** %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.Room** @_ZSt32__make_move_if_noexcept_iteratorIP4RoomSt13move_iteratorIPS1_EET0_PT_(%class.Room** %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Room** %7, %class.Room*** %8, align 8
  %9 = call %class.Room** @_ZSt32__make_move_if_noexcept_iteratorIP4RoomSt13move_iteratorIPS1_EET0_PT_(%class.Room** %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Room** %9, %class.Room*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.Room**, %class.Room*** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.Room**, %class.Room*** %13, align 8
  %15 = call %class.Room** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4RoomES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.Room** %12, %class.Room** %14, %class.Room** %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.Room** %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4RoomEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Room** %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4RoomE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.Room** %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4RoomS1_EvT_S3_RSaIT0_E(%class.Room** %0, %class.Room** %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPP4RoomEvT_S3_(%class.Room** %0, %class.Room** %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4RoomSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.Room** %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Room** %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIP4RoomEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Room** %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4RoomSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #9
  %4 = call i64 @_ZNSt16allocator_traitsISaIP4RoomEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4RoomSaIS1_EE4sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Room**, %class.Room*** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl", %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Room**, %class.Room*** %8, align 8
  %10 = ptrtoint %class.Room** %5 to i64
  %11 = ptrtoint %class.Room** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP4RoomEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4RoomE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #9
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP4RoomSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Room *, std::allocator<Room *> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4RoomE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZNSt16allocator_traitsISaIP4RoomEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.Room** @_ZN9__gnu_cxx13new_allocatorIP4RoomE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.Room** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZN9__gnu_cxx13new_allocatorIP4RoomE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4RoomE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #9
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Room**
  ret %class.Room** %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4RoomES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.Room** %0, %class.Room** %1, %class.Room** %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Room** %0, %class.Room*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Room** %1, %class.Room*** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.Room**, %class.Room*** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Room**, %class.Room*** %17, align 8
  %19 = call %class.Room** @_ZSt18uninitialized_copyISt13move_iteratorIPP4RoomES3_ET0_T_S6_S5_(%class.Room** %16, %class.Room** %18, %class.Room** %2)
  ret %class.Room** %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt32__make_move_if_noexcept_iteratorIP4RoomSt13move_iteratorIPS1_EET0_PT_(%class.Room** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPP4RoomEC2ES2_(%"class.std::move_iterator"* %2, %class.Room** %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.Room**, %class.Room*** %3, align 8
  ret %class.Room** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt18uninitialized_copyISt13move_iteratorIPP4RoomES3_ET0_T_S6_S5_(%class.Room** %0, %class.Room** %1, %class.Room** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Room** %0, %class.Room*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Room** %1, %class.Room*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.Room**, %class.Room*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.Room**, %class.Room*** %16, align 8
  %18 = call %class.Room** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4RoomES5_EET0_T_S8_S7_(%class.Room** %15, %class.Room** %17, %class.Room** %2)
  ret %class.Room** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4RoomES5_EET0_T_S8_S7_(%class.Room** %0, %class.Room** %1, %class.Room** %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Room** %0, %class.Room*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Room** %1, %class.Room*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.Room**, %class.Room*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.Room**, %class.Room*** %16, align 8
  %18 = call %class.Room** @_ZSt4copyISt13move_iteratorIPP4RoomES3_ET0_T_S6_S5_(%class.Room** %15, %class.Room** %17, %class.Room** %2)
  ret %class.Room** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt4copyISt13move_iteratorIPP4RoomES3_ET0_T_S6_S5_(%class.Room** %0, %class.Room** %1, %class.Room** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Room** %0, %class.Room*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Room** %1, %class.Room*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %class.Room**, %class.Room*** %12, align 8
  %14 = call %class.Room** @_ZSt12__miter_baseIPP4RoomEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.Room** %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %class.Room**, %class.Room*** %17, align 8
  %19 = call %class.Room** @_ZSt12__miter_baseIPP4RoomEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.Room** %18)
  %20 = call %class.Room** @_ZSt14__copy_move_a2ILb1EPP4RoomS2_ET1_T0_S4_S3_(%class.Room** %14, %class.Room** %19, %class.Room** %2)
  ret %class.Room** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt14__copy_move_a2ILb1EPP4RoomS2_ET1_T0_S4_S3_(%class.Room** %0, %class.Room** %1, %class.Room** %2) #0 comdat {
  %4 = call %class.Room** @_ZSt12__niter_baseIPP4RoomET_S3_(%class.Room** %0)
  %5 = call %class.Room** @_ZSt12__niter_baseIPP4RoomET_S3_(%class.Room** %1)
  %6 = call %class.Room** @_ZSt12__niter_baseIPP4RoomET_S3_(%class.Room** %2)
  %7 = call %class.Room** @_ZSt13__copy_move_aILb1EPP4RoomS2_ET1_T0_S4_S3_(%class.Room** %4, %class.Room** %5, %class.Room** %6)
  ret %class.Room** %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt12__miter_baseIPP4RoomEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.Room** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %class.Room** %0, %class.Room*** %3, align 8
  %4 = call %class.Room** @_ZNKSt13move_iteratorIPP4RoomE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %class.Room** @_ZSt12__miter_baseIPP4RoomET_S3_(%class.Room** %4)
  ret %class.Room** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Room** @_ZSt13__copy_move_aILb1EPP4RoomS2_ET1_T0_S4_S3_(%class.Room** %0, %class.Room** %1, %class.Room** %2) #0 comdat {
  %4 = call %class.Room** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4RoomEEPT_PKS5_S8_S6_(%class.Room** %0, %class.Room** %1, %class.Room** %2)
  ret %class.Room** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Room** @_ZSt12__niter_baseIPP4RoomET_S3_(%class.Room** %0) #2 comdat {
  ret %class.Room** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Room** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4RoomEEPT_PKS5_S8_S6_(%class.Room** %0, %class.Room** %1, %class.Room** %2) #2 comdat align 2 {
  %4 = ptrtoint %class.Room** %1 to i64
  %5 = ptrtoint %class.Room** %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %class.Room** %2 to i8*
  %11 = bitcast %class.Room** %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %class.Room*, %class.Room** %2, i64 %7
  ret %class.Room** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Room** @_ZSt12__miter_baseIPP4RoomET_S3_(%class.Room** %0) #2 comdat {
  ret %class.Room** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Room** @_ZNKSt13move_iteratorIPP4RoomE4baseEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Room**, %class.Room*** %2, align 8
  ret %class.Room** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP4RoomEC2ES2_(%"class.std::move_iterator"* %0, %class.Room** %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.Room** %1, %class.Room*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4RoomE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Room** %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4RoomEvT_S3_(%class.Room** %0, %class.Room** %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4RoomEEvT_S5_(%class.Room** %0, %class.Room** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4RoomEEvT_S5_(%class.Room** %0, %class.Room** %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4RoomEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Room** %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4RoomE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %class.Room** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4RoomE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Room** %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %class.Room** %1 to i8*
  call void @_ZdlPv(i8* %4) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
