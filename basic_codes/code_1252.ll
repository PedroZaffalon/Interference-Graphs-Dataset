; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200320STL_1/E.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200320STL_1/E.FreeListSort.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }
%"struct.std::greater" = type { i8 }

$_ZNSaIdEC2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE4sortISt7greaterIdEEEvT_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIdEneERKS0_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE3endEv = comdat any

$_ZNKSt14_List_iteratorIdEdeEv = comdat any

$_ZNSt14_List_iteratorIdEppEv = comdat any

$_ZNSt7__cxx114listIdSaIdEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIdE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE = comdat any

$_ZNSaISt10_List_nodeIdEED2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev = comdat any

$_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE = comdat any

$_ZNSaISt10_List_nodeIdEEC2ERKS1_ = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_ = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx114listIdSaIdEEC2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_ = comdat any

$_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE = comdat any

$_ZNKSt7__cxx114listIdSaIdEE5emptyEv = comdat any

$_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvRS2_T_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE4swapERS2_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIdEEC2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_ = comdat any

$_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt20_List_const_iteratorIdE13_M_const_castEv = comdat any

$_ZNKSt20_List_const_iteratorIdEeqERKS0_ = comdat any

$_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm = comdat any

$_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvOS2_T_ = comdat any

$_ZNKSt7__cxx114listIdSaIdEE4sizeEv = comdat any

$_ZNKSt7greaterIdEclERKdS2_ = comdat any

$_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm = comdat any

$_ZSt8distanceISt14_List_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv = comdat any

$_ZSt10__distanceIdElSt14_List_iteratorIT_ES2_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorIdEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIdElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag = comdat any

$_ZNSt20_List_const_iteratorIdEppEv = comdat any

$_ZNKSt20_List_const_iteratorIdEneERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_E.FreeListSort.cpp, i8* null }]

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
  %1 = alloca [5 x double], align 16
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = bitcast [5 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 40, i1 false)
  %7 = bitcast i8* %6 to [5 x double]*
  %8 = getelementptr [5 x double], [5 x double]* %7, i32 0, i32 0
  store double 1.200000e+00, double* %8, align 8
  %9 = getelementptr [5 x double], [5 x double]* %7, i32 0, i32 1
  store double 3.400000e+00, double* %9, align 8
  %10 = getelementptr [5 x double], [5 x double]* %7, i32 0, i32 2
  store double 9.800000e+00, double* %10, align 8
  %11 = getelementptr [5 x double], [5 x double]* %7, i32 0, i32 3
  store double 7.300000e+00, double* %11, align 8
  %12 = getelementptr [5 x double], [5 x double]* %7, i32 0, i32 4
  store double 2.600000e+00, double* %12, align 8
  %13 = getelementptr inbounds [5 x double], [5 x double]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [5 x double], [5 x double]* %1, i32 0, i32 0
  %15 = getelementptr inbounds double, double* %14, i64 5
  call void @_ZNSaIdEC2Ev(%"class.std::allocator.0"* %3) #3
  invoke void @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_(%"class.std::__cxx11::list"* %2, double* %13, double* %15, %"class.std::allocator.0"* dereferenceable(1) %3)
          to label %16 unwind label %33

16:                                               ; preds = %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator.0"* %3) #3
  invoke void @_ZNSt7__cxx114listIdSaIdEE4sortISt7greaterIdEEEvT_(%"class.std::__cxx11::list"* %2)
          to label %17 unwind label %37

17:                                               ; preds = %16
  %18 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %2) #3
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"** %19, align 8
  br label %20

20:                                               ; preds = %31, %17
  %21 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %2) #3
  %22 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %22, align 8
  %23 = call zeroext i1 @_ZNKSt14_List_iteratorIdEneERKS0_(%"struct.std::_List_iterator"* %4, %"struct.std::_List_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %4) #3
  %26 = load double, double* %25, align 8
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %26)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %30 unwind label %37

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %4) #3
  br label %20

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator.0"* %3) #3
  br label %42

37:                                               ; preds = %28, %24, %16
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %2) #3
  br label %42

41:                                               ; preds = %20
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %2) #3
  ret i32 0

42:                                               ; preds = %37, %33
  %.01 = phi i32 [ %40, %37 ], [ %36, %33 ]
  %.0 = phi i8* [ %39, %37 ], [ %35, %33 ]
  %43 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %.01, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_(%"class.std::__cxx11::list"* %0, double* %1, double* %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E(%"class.std::allocator"* %5, %"class.std::allocator.0"* dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE(%"class.std::__cxx11::_List_base"* %6, %"class.std::allocator"* dereferenceable(1) %5)
          to label %7 unwind label %9

7:                                                ; preds = %4
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type(%"class.std::__cxx11::list"* %0, double* %1, double* %2)
          to label %8 unwind label %13

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator"* %5) #3
  br label %18

13:                                               ; preds = %7
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %17) #3
  br label %18

18:                                               ; preds = %13, %9
  %.01 = phi i8* [ %15, %13 ], [ %11, %9 ]
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ]
  %19 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %.0, 1
  resume { i8*, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE4sortISt7greaterIdEEEvT_(%"class.std::__cxx11::list"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::__detail::_List_node_header"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i32 0, i32 0
  %17 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %16, align 8
  %18 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %19 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__detail::_List_node_header"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = icmp ne %"struct.std::__detail::_List_node_base"* %17, %21
  br i1 %22, label %23, label %130

23:                                               ; preds = %1
  %24 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %25 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::__detail::_List_node_header"* %26 to %"struct.std::__detail::_List_node_base"*
  %28 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %27, i32 0, i32 0
  %29 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8
  %32 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %33 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::__detail::_List_node_header"* %34 to %"struct.std::__detail::_List_node_base"*
  %36 = icmp ne %"struct.std::__detail::_List_node_base"* %31, %35
  br i1 %36, label %37, label %130

37:                                               ; preds = %23
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %2) #3
  %38 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %38, i64 64
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi %"class.std::__cxx11::list"* [ %38, %37 ], [ %42, %40 ]
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %41) #3
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %41, i64 1
  %43 = icmp eq %"class.std::__cxx11::list"* %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i32 0, i32 0
  br label %46

46:                                               ; preds = %94, %44
  %.01 = phi %"class.std::__cxx11::list"* [ %45, %44 ], [ %.1, %94 ]
  %47 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %2) #3
  %48 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %47, %"struct.std::__detail::_List_node_base"** %48, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %4, %"struct.std::_List_iterator"* dereferenceable(8) %5) #3
  %49 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #3
  %50 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %49, %"struct.std::__detail::_List_node_base"** %50, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %7) #3
  %51 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %52 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  %54 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %53, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_(%"class.std::__cxx11::list"* %2, %"struct.std::__detail::_List_node_base"* %52, %"class.std::__cxx11::list"* dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %54) #3
  %55 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i32 0, i32 0
  br label %56

56:                                               ; preds = %65, %46
  %.02 = phi %"class.std::__cxx11::list"* [ %55, %46 ], [ %66, %65 ]
  %57 = icmp ne %"class.std::__cxx11::list"* %.02, %.01
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %.02) #3
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i1 [ false, %56 ], [ %60, %58 ]
  br i1 %62, label %63, label %89

63:                                               ; preds = %61
  invoke void @_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvRS2_T_(%"class.std::__cxx11::list"* %.02, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %64 unwind label %67

64:                                               ; preds = %63
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"* dereferenceable(24) %.02) #3
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.02, i32 1
  br label %56

67:                                               ; preds = %102, %63
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %71

71:                                               ; preds = %67
  %72 = call i8* @__cxa_begin_catch(i8* %69) #3
  %73 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #3
  %74 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %73, %"struct.std::__detail::_List_node_base"** %74, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %8, %"struct.std::_List_iterator"* dereferenceable(8) %9) #3
  %75 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %76 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %75, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %76, %"class.std::__cxx11::list"* dereferenceable(24) %2) #3
  br label %77

77:                                               ; preds = %87, %71
  %.0 = phi i32 [ 0, %71 ], [ %88, %87 ]
  %78 = sext i32 %.0 to i64
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %109

80:                                               ; preds = %77
  %81 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #3
  %82 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %82, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %11) #3
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  %86 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %85, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %86, %"class.std::__cxx11::list"* dereferenceable(24) %84) #3
  br label %87

87:                                               ; preds = %80
  %88 = add nsw i32 %.0, 1
  br label %77

89:                                               ; preds = %61
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"* dereferenceable(24) %.02) #3
  %90 = icmp eq %"class.std::__cxx11::list"* %.02, %.01
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.01, i32 1
  br label %93

93:                                               ; preds = %91, %89
  %.1 = phi %"class.std::__cxx11::list"* [ %92, %91 ], [ %.01, %89 ]
  br label %94

94:                                               ; preds = %93
  %95 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %0) #3
  %96 = xor i1 %95, true
  br i1 %96, label %46, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %98, i64 1
  br label %100

100:                                              ; preds = %105, %97
  %.13 = phi %"class.std::__cxx11::list"* [ %99, %97 ], [ %106, %105 ]
  %101 = icmp ne %"class.std::__cxx11::list"* %.13, %.1
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.13, i64 -1
  invoke void @_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvRS2_T_(%"class.std::__cxx11::list"* %.13, %"class.std::__cxx11::list"* dereferenceable(24) %103)
          to label %104 unwind label %67

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.13, i32 1
  br label %100

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.1, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %108) #3
  br label %117

109:                                              ; preds = %77
  invoke void @__cxa_rethrow() #13
          to label %137 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  %113 = extractvalue { i8*, i32 } %111, 1
  invoke void @__cxa_end_catch()
          to label %114 unwind label %134

114:                                              ; preds = %110
  %115 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %115, i64 64
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %118, i64 64
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi %"class.std::__cxx11::list"* [ %119, %117 ], [ %122, %120 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %121, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %122) #3
  %123 = icmp eq %"class.std::__cxx11::list"* %122, %118
  br i1 %123, label %124, label %120

124:                                              ; preds = %120
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %2) #3
  br label %130

125:                                              ; preds = %125, %114
  %126 = phi %"class.std::__cxx11::list"* [ %116, %114 ], [ %127, %125 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %126, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %127) #3
  %128 = icmp eq %"class.std::__cxx11::list"* %127, %115
  br i1 %128, label %129, label %125

129:                                              ; preds = %125
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %2) #3
  br label %131

130:                                              ; preds = %124, %23, %1
  ret void

131:                                              ; preds = %129
  %132 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %113, 1
  resume { i8*, i32 } %133

134:                                              ; preds = %110
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #14
  unreachable

137:                                              ; preds = %109
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIdEneERKS0_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_base"* %3 to %"struct.std::_List_node"*
  %5 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret double* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret %"struct.std::_List_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #5 comdat align 2 {
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #3
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  br label %7

7:                                                ; preds = %20, %1
  %.0 = phi %"struct.std::__detail::_List_node_base"* [ %6, %1 ], [ %16, %20 ]
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::__detail::_List_node_header"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %.0, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %.0 to %"struct.std::_List_node"*
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %13)
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %19, double* %17)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %13) #3
  br label %7

21:                                               ; preds = %7
  ret void

22:                                               ; preds = %18, %12
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i32 0, i32 1
  %3 = call double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret double* %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, double* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %4, %"struct.std::_List_node"* %1, i64 1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to double*
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, double* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %1) #3
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type(%"class.std::__cxx11::list"* %0, double* %1, double* %2) #0 comdat align 2 {
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi double* [ %1, %3 ], [ %8, %7 ]
  %5 = icmp ne double* %.0, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  call void @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %.0)
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds double, double* %.0, i32 1
  br label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0 to %"class.std::allocator"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %1) #3
  call void @_ZNSaISt10_List_nodeIdEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__detail::_List_node_header"* %0 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #3
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %1) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %8, double* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %2) #3
  %7 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %6)
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %11, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) #5 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %5 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* %3, %"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %5) #3
  %8 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %5)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %1) #3
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, double* %8, double* dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn(%"struct.std::__allocated_ptr"* %3, i8* null) #3
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %3) #3
  ret %"struct.std::_List_node"* %5

13:                                               ; preds = %9, %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %3) #3
  br label %17

17:                                               ; preds = %13
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %16, 1
  resume { i8*, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2 to %"class.std::allocator"*
  %4 = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %3, i64 1)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 0
  %5 = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_(%"class.std::allocator"* dereferenceable(1) %1) #3
  store %"class.std::allocator"* %5, %"class.std::allocator"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, double* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, double* %1, double* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %3, align 8
  ret %"struct.std::__allocated_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = icmp ne %"struct.std::_List_node"* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i32 0, i32 1
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %8, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %9, i64 1)
          to label %10 unwind label %12

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, double* %1, double* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  %5 = bitcast i8* %4 to double*
  %6 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %2) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev(%"class.std::__cxx11::_List_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = bitcast %"struct.std::_List_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %2) #3
  %14 = bitcast %"struct.std::_List_const_iterator"* %8 to i8*
  %15 = bitcast %"struct.std::_List_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %17, %"class.std::__cxx11::list"* dereferenceable(24) %13, %"struct.std::__detail::_List_node_base"* %19) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %4 to %"struct.std::__detail::_List_node_base"*
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %9 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::__detail::_List_node_header"* %10 to %"struct.std::__detail::_List_node_base"*
  %12 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvRS2_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %1) #3
  call void @_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvOS2_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::__detail::_List_node_header"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::__detail::_List_node_header"* %9 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %6, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  %12 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %11)
          to label %13 unwind label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  %15 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %16 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %15)
          to label %17 unwind label %26

17:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %14, i64 %16)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %19, i64 %12)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %21) #3
  %23 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %23) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20, %18, %17, %13, %2
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_List_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %2) #3
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %11, %"class.std::__cxx11::list"* dereferenceable(24) %9) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIdEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIdEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %13, align 8
  %14 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %15, align 8
  %16 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %7) #3
  %17 = call zeroext i1 @_ZNKSt20_List_const_iteratorIdEeqERKS0_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %6) #3
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %8, %"struct.std::_List_iterator"* dereferenceable(8) %7) #3
  %19 = call zeroext i1 @_ZNKSt20_List_const_iteratorIdEeqERKS0_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %8) #3
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i1 [ true, %4 ], [ %19, %18 ]
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %44

23:                                               ; preds = %20
  %24 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %2) #3
  %25 = icmp ne %"class.std::__cxx11::list"* %0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %2) #3
  br label %27

27:                                               ; preds = %26, %23
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #3
  %29 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %29, align 8
  %30 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %30, %"struct.std::__detail::_List_node_base"** %31, align 8
  %32 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  %33 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %38, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"* %37, %"struct.std::__detail::_List_node_base"* %39)
          to label %40 unwind label %45

40:                                               ; preds = %27
  %41 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %41, i64 1)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = bitcast %"class.std::__cxx11::list"* %2 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %43, i64 1)
          to label %44 unwind label %45

44:                                               ; preds = %42, %22
  ret void

45:                                               ; preds = %42, %40, %27
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::__cxx11::list"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIdEeqERKS0_(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::__cxx11::list"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #3
  %5 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %7 = invoke zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1) %4, %"class.std::allocator"* dereferenceable(1) %6)
          to label %8 unwind label %11

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  call void @abort() #14
  unreachable

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %6, %1
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE5mergeISt7greaterIdEEEvOS2_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %1) #3
  %18 = icmp ne %"class.std::__cxx11::list"* %0, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #3
  %20 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #3
  %21 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %21, align 8
  %22 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #3
  %23 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8
  %24 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %1) #3
  %25 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %25, align 8
  %26 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %1) #3
  %27 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %26, %"struct.std::__detail::_List_node_base"** %27, align 8
  %28 = call i64 @_ZNKSt7__cxx114listIdSaIdEE4sizeEv(%"class.std::__cxx11::list"* %1) #3
  br label %29

29:                                               ; preds = %82, %19
  %30 = call zeroext i1 @_ZNKSt14_List_iteratorIdEneERKS0_(%"struct.std::_List_iterator"* %4, %"struct.std::_List_iterator"* dereferenceable(8) %5) #3
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call zeroext i1 @_ZNKSt14_List_iteratorIdEneERKS0_(%"struct.std::_List_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %7) #3
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i1 [ false, %29 ], [ %32, %31 ]
  br i1 %34, label %35, label %83

35:                                               ; preds = %33
  %36 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %6) #3
  %37 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %4) #3
  %38 = invoke zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %3, double* dereferenceable(8) %36, double* dereferenceable(8) %37)
          to label %39 unwind label %59

39:                                               ; preds = %35
  br i1 %38, label %40, label %80

40:                                               ; preds = %39
  %41 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  %42 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %44 = bitcast %"struct.std::_List_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  %46 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %8) #3
  %48 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  %49 = bitcast %"struct.std::_List_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %51 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  %53 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %55 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %54, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %51, %"struct.std::__detail::_List_node_base"* %53, %"struct.std::__detail::_List_node_base"* %55)
          to label %56 unwind label %59

56:                                               ; preds = %40
  %57 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %58 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  br label %82

59:                                               ; preds = %104, %103, %99, %85, %40, %35
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %63

63:                                               ; preds = %59
  %64 = call i8* @__cxa_begin_catch(i8* %61) #3
  %65 = bitcast %"struct.std::_List_iterator"* %15 to i8*
  %66 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"struct.std::_List_iterator"* %16 to i8*
  %68 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  %70 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  %72 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %71, align 8
  %73 = invoke i64 @_ZSt8distanceISt14_List_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_(%"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"* %72)
          to label %74 unwind label %107

74:                                               ; preds = %63
  %75 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %76 = sub i64 %28, %73
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %75, i64 %76)
          to label %77 unwind label %107

77:                                               ; preds = %74
  %78 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %78, i64 %73)
          to label %79 unwind label %107

79:                                               ; preds = %77
  invoke void @__cxa_rethrow() #13
          to label %120 unwind label %107

80:                                               ; preds = %39
  %81 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %4) #3
  br label %82

82:                                               ; preds = %80, %56
  br label %29

83:                                               ; preds = %33
  %84 = call zeroext i1 @_ZNKSt14_List_iteratorIdEneERKS0_(%"struct.std::_List_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %7) #3
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  %87 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %89 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %88, i8* align 8 %89, i64 8, i1 false)
  %90 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  %91 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 8, i1 false)
  %92 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %93 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %95 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  %97 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %96, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %93, %"struct.std::__detail::_List_node_base"* %95, %"struct.std::__detail::_List_node_base"* %97)
          to label %98 unwind label %59

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %83
  %100 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %101 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  %102 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %101)
          to label %103 unwind label %59

103:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %100, i64 %102)
          to label %104 unwind label %59

104:                                              ; preds = %103
  %105 = bitcast %"class.std::__cxx11::list"* %1 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %105, i64 0)
          to label %106 unwind label %59

106:                                              ; preds = %104
  br label %112

107:                                              ; preds = %79, %77, %74, %63
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  invoke void @__cxa_end_catch()
          to label %111 unwind label %117

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %111
  %115 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %110, 1
  resume { i8*, i32 } %116

117:                                              ; preds = %107
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #14
  unreachable

120:                                              ; preds = %79
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx114listIdSaIdEE4sizeEv(%"class.std::__cxx11::list"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i64 @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv(%"class.std::__cxx11::list"* %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret i64 %2

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIdEclERKdS2_(%"struct.std::greater"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %4, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceISt14_List_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) #0 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %12 = bitcast %"struct.std::_List_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorIdEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_List_iterator"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = call i64 @_ZSt10__distanceIdElSt14_List_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16)
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv(%"class.std::__cxx11::list"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %3 = call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %2)
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__distanceIdElSt14_List_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) #0 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_iterator"* dereferenceable(8) %3) #3
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = call i64 @_ZSt10__distanceIdElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"* %12)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt14_List_iteratorIdEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_List_iterator"* dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIdElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) #5 comdat {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_List_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIdEppEv(%"struct.std::_List_const_iterator"* %5) #3
  %11 = call zeroext i1 @_ZNKSt20_List_const_iteratorIdEeqERKS0_(%"struct.std::_List_const_iterator"* %3, %"struct.std::_List_const_iterator"* dereferenceable(8) %5) #3
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %15, %2
  %.0 = phi i64 [ 0, %2 ], [ %17, %15 ]
  %14 = call zeroext i1 @_ZNKSt20_List_const_iteratorIdEneERKS0_(%"struct.std::_List_const_iterator"* %3, %"struct.std::_List_const_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIdEppEv(%"struct.std::_List_const_iterator"* %3) #3
  %17 = add nsw i64 %.0, 1
  br label %13

18:                                               ; preds = %13
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIdEppEv(%"struct.std::_List_const_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret %"struct.std::_List_const_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIdEneERKS0_(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  call void @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat {
  call void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %2) #3
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %2) #3
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %4) #3
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %2) #3
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %2) #3
  %16 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %21, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"* %22)
          to label %23 unwind label %32

23:                                               ; preds = %10
  %24 = bitcast %"class.std::__cxx11::list"* %0 to %"class.std::__cxx11::_List_base"*
  %25 = bitcast %"class.std::__cxx11::list"* %2 to %"class.std::__cxx11::_List_base"*
  %26 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %25)
          to label %27 unwind label %32

27:                                               ; preds = %23
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %24, i64 %26)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = bitcast %"class.std::__cxx11::list"* %2 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %29, i64 0)
          to label %30 unwind label %32

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %3
  ret void

32:                                               ; preds = %28, %27, %23, %10
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_E.FreeListSort.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
