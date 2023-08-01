; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01654/s713823239.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01654/s713823239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_Z3addRxx = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = global i64 1000000007, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@L = global [30 x i32] zeroinitializer, align 16
@con = global [30 x [31 x i32]] zeroinitializer, align 16
@G = global [30 x %"class.std::vector"] zeroinitializer, align 16
@way = global [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713823239.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca [31 x [2 x [2 x [9 x [9 x i64]]]]], align 16
  %6 = alloca i64, align 8
  %7 = alloca [31 x [2 x [2 x [9 x [9 x i64]]]]], align 16
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %8
  %10 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %9) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  br label %14

14:                                               ; preds = %22, %2
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_Z3dfsii(i32 %18, i32 %0)
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %14

24:                                               ; preds = %14
  %25 = bitcast [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 80352, i1 false)
  br label %26

26:                                               ; preds = %42, %24
  %.09 = phi i32 [ 0, %24 ], [ %43, %42 ]
  %27 = icmp slt i32 %.09, 2
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %39, %28
  %.010 = phi i32 [ 0, %28 ], [ %40, %39 ]
  %30 = icmp slt i32 %.010, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 0
  %33 = sext i32 %.09 to i64
  %34 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %32, i64 0, i64 %33
  %35 = sext i32 %.010 to i64
  %36 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %34, i64 0, i64 %35
  %37 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %36, i64 0, i64 1
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %37, i64 0, i64 1
  store i64 1, i64* %38, align 8
  br label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %.010, 1
  br label %29

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.09, 1
  br label %26

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %398, %44
  %.011 = phi i32 [ 0, %44 ], [ %399, %398 ]
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* @L, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %.011, %49
  br i1 %50, label %51, label %400

51:                                               ; preds = %45
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [30 x [31 x i32]], [30 x [31 x i32]]* @con, i64 0, i64 %52
  %54 = sext i32 %.011 to i64
  %55 = getelementptr inbounds [31 x i32], [31 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %279

58:                                               ; preds = %51
  %59 = icmp ne i32 %56, %1
  br i1 %59, label %60, label %279

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %275, %60
  %.014 = phi i32 [ 0, %60 ], [ %276, %275 ]
  %62 = icmp slt i32 %.014, 2
  br i1 %62, label %63, label %277

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %272, %63
  %.015 = phi i32 [ 0, %63 ], [ %273, %272 ]
  %65 = icmp slt i32 %.015, 2
  br i1 %65, label %66, label %274

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %269, %66
  %.016 = phi i32 [ 1, %66 ], [ %270, %269 ]
  %68 = load i32, i32* @K, align 4
  %69 = icmp sle i32 %.016, %68
  br i1 %69, label %70, label %271

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %266, %70
  %.017 = phi i32 [ 1, %70 ], [ %267, %266 ]
  %72 = load i32, i32* @K, align 4
  %73 = icmp sle i32 %.017, %72
  br i1 %73, label %74, label %268

74:                                               ; preds = %71
  %75 = sext i32 %.011 to i64
  %76 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %75
  %77 = sext i32 %.014 to i64
  %78 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %76, i64 0, i64 %77
  %79 = sext i32 %.015 to i64
  %80 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %78, i64 0, i64 %79
  %81 = sext i32 %.016 to i64
  %82 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %80, i64 0, i64 %81
  %83 = sext i32 %.017 to i64
  %84 = getelementptr inbounds [9 x i64], [9 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %266

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %263, %88
  %.018 = phi i32 [ 0, %88 ], [ %264, %263 ]
  %90 = icmp slt i32 %.018, 2
  br i1 %90, label %91, label %265

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %260, %91
  %.019 = phi i32 [ 0, %91 ], [ %261, %260 ]
  %93 = icmp slt i32 %.019, 2
  br i1 %93, label %94, label %262

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %257, %94
  %.020 = phi i32 [ 0, %94 ], [ %258, %257 ]
  %96 = icmp slt i32 %.020, 2
  br i1 %96, label %97, label %259

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %254, %97
  %.021 = phi i32 [ 0, %97 ], [ %255, %254 ]
  %99 = icmp slt i32 %.021, 2
  br i1 %99, label %100, label %256

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %251, %100
  %.022 = phi i32 [ 1, %100 ], [ %252, %251 ]
  %102 = load i32, i32* @K, align 4
  %103 = icmp sle i32 %.022, %102
  br i1 %103, label %104, label %253

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %248, %104
  %.023 = phi i32 [ 1, %104 ], [ %249, %248 ]
  %106 = load i32, i32* @K, align 4
  %107 = icmp sle i32 %.023, %106
  br i1 %107, label %108, label %250

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %245, %108
  %.024 = phi i32 [ 1, %108 ], [ %246, %245 ]
  %110 = load i32, i32* @K, align 4
  %111 = icmp sle i32 %.024, %110
  br i1 %111, label %112, label %247

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %242, %112
  %.025 = phi i32 [ 1, %112 ], [ %243, %242 ]
  %114 = load i32, i32* @K, align 4
  %115 = icmp sle i32 %.025, %114
  br i1 %115, label %116, label %244

116:                                              ; preds = %113
  %117 = sext i32 %56 to i64
  %118 = getelementptr inbounds [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]], [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]]* @way, i64 0, i64 %117
  %119 = sext i32 %.018 to i64
  %120 = getelementptr inbounds [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]], [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]* %118, i64 0, i64 %119
  %121 = sext i32 %.019 to i64
  %122 = getelementptr inbounds [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]], [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]* %120, i64 0, i64 %121
  %123 = sext i32 %.020 to i64
  %124 = getelementptr inbounds [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]], [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]* %122, i64 0, i64 %123
  %125 = sext i32 %.021 to i64
  %126 = getelementptr inbounds [2 x [9 x [9 x [9 x [9 x i64]]]]], [2 x [9 x [9 x [9 x [9 x i64]]]]]* %124, i64 0, i64 %125
  %127 = sext i32 %.022 to i64
  %128 = getelementptr inbounds [9 x [9 x [9 x [9 x i64]]]], [9 x [9 x [9 x [9 x i64]]]]* %126, i64 0, i64 %127
  %129 = sext i32 %.023 to i64
  %130 = getelementptr inbounds [9 x [9 x [9 x i64]]], [9 x [9 x [9 x i64]]]* %128, i64 0, i64 %129
  %131 = sext i32 %.024 to i64
  %132 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %130, i64 0, i64 %131
  %133 = sext i32 %.025 to i64
  %134 = getelementptr inbounds [9 x i64], [9 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %116
  br label %242

138:                                              ; preds = %116
  %139 = icmp eq i32 %.014, %.018
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %142

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141, %140
  %143 = phi i32 [ %.016, %140 ], [ 0, %141 ]
  %144 = add nsw i32 %.022, %143
  %145 = icmp eq i32 %.015, %.020
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %148

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %146
  %149 = phi i32 [ %.017, %146 ], [ 0, %147 ]
  %150 = add nsw i32 %.024, %149
  %151 = icmp eq i32 %.018, %.020
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = icmp eq i32 %.011, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = icmp ne i32 %.014, %.015
  br i1 %155, label %156, label %165

156:                                              ; preds = %154, %152
  %157 = icmp eq i32 %.015, %.018
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = add nsw i32 %144, %.017
  br label %160

160:                                              ; preds = %158, %156
  %.026 = phi i32 [ %159, %158 ], [ %144, %156 ]
  %161 = icmp eq i32 %.014, %.020
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = add nsw i32 %150, %.016
  br label %164

164:                                              ; preds = %162, %160
  %.028 = phi i32 [ %163, %162 ], [ %150, %160 ]
  br label %165

165:                                              ; preds = %164, %154, %148
  %.129 = phi i32 [ %.028, %164 ], [ %150, %154 ], [ %150, %148 ]
  %.127 = phi i32 [ %.026, %164 ], [ %144, %154 ], [ %144, %148 ]
  %166 = load i32, i32* @K, align 4
  %167 = icmp sgt i32 %.127, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* @K, align 4
  %170 = icmp sgt i32 %.129, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168, %165
  br label %242

172:                                              ; preds = %168
  %173 = icmp eq i32 %.018, %.019
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  br label %182

175:                                              ; preds = %172
  %176 = icmp eq i32 %.019, %.021
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = icmp eq i32 %.021, %.020
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  br label %181

180:                                              ; preds = %177, %175
  br label %181

181:                                              ; preds = %180, %179
  %.030 = phi i32 [ %.129, %179 ], [ %.023, %180 ]
  br label %182

182:                                              ; preds = %181, %174
  %.131 = phi i32 [ %.127, %174 ], [ %.030, %181 ]
  %183 = icmp eq i32 %.020, %.021
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  br label %192

185:                                              ; preds = %182
  %186 = icmp eq i32 %.021, %.019
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = icmp eq i32 %.019, %.018
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  br label %191

190:                                              ; preds = %187, %185
  br label %191

191:                                              ; preds = %190, %189
  %.032 = phi i32 [ %.127, %189 ], [ %.025, %190 ]
  br label %192

192:                                              ; preds = %191, %184
  %.133 = phi i32 [ %.129, %184 ], [ %.032, %191 ]
  %193 = load i32, i32* @K, align 4
  %194 = icmp sgt i32 %.131, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* @K, align 4
  %197 = icmp sgt i32 %.133, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %195, %192
  br label %242

199:                                              ; preds = %195
  %200 = add nsw i32 %.011, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %201
  %203 = sext i32 %.019 to i64
  %204 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %202, i64 0, i64 %203
  %205 = sext i32 %.021 to i64
  %206 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %204, i64 0, i64 %205
  %207 = sext i32 %.131 to i64
  %208 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %206, i64 0, i64 %207
  %209 = sext i32 %.133 to i64
  %210 = getelementptr inbounds [9 x i64], [9 x i64]* %208, i64 0, i64 %209
  %211 = sext i32 %.011 to i64
  %212 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %211
  %213 = sext i32 %.014 to i64
  %214 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %212, i64 0, i64 %213
  %215 = sext i32 %.015 to i64
  %216 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %214, i64 0, i64 %215
  %217 = sext i32 %.016 to i64
  %218 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %216, i64 0, i64 %217
  %219 = sext i32 %.017 to i64
  %220 = getelementptr inbounds [9 x i64], [9 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sext i32 %56 to i64
  %223 = getelementptr inbounds [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]], [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]]* @way, i64 0, i64 %222
  %224 = sext i32 %.018 to i64
  %225 = getelementptr inbounds [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]], [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]* %223, i64 0, i64 %224
  %226 = sext i32 %.019 to i64
  %227 = getelementptr inbounds [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]], [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]* %225, i64 0, i64 %226
  %228 = sext i32 %.020 to i64
  %229 = getelementptr inbounds [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]], [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]* %227, i64 0, i64 %228
  %230 = sext i32 %.021 to i64
  %231 = getelementptr inbounds [2 x [9 x [9 x [9 x [9 x i64]]]]], [2 x [9 x [9 x [9 x [9 x i64]]]]]* %229, i64 0, i64 %230
  %232 = sext i32 %.022 to i64
  %233 = getelementptr inbounds [9 x [9 x [9 x [9 x i64]]]], [9 x [9 x [9 x [9 x i64]]]]* %231, i64 0, i64 %232
  %234 = sext i32 %.023 to i64
  %235 = getelementptr inbounds [9 x [9 x [9 x i64]]], [9 x [9 x [9 x i64]]]* %233, i64 0, i64 %234
  %236 = sext i32 %.024 to i64
  %237 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %235, i64 0, i64 %236
  %238 = sext i32 %.025 to i64
  %239 = getelementptr inbounds [9 x i64], [9 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %221, %240
  call void @_Z3addRxx(i64* dereferenceable(8) %210, i64 %241)
  br label %242

242:                                              ; preds = %199, %198, %171, %137
  %243 = add nsw i32 %.025, 1
  br label %113

244:                                              ; preds = %113
  br label %245

245:                                              ; preds = %244
  %246 = add nsw i32 %.024, 1
  br label %109

247:                                              ; preds = %109
  br label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %.023, 1
  br label %105

250:                                              ; preds = %105
  br label %251

251:                                              ; preds = %250
  %252 = add nsw i32 %.022, 1
  br label %101

253:                                              ; preds = %101
  br label %254

254:                                              ; preds = %253
  %255 = add nsw i32 %.021, 1
  br label %98

256:                                              ; preds = %98
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.020, 1
  br label %95

259:                                              ; preds = %95
  br label %260

260:                                              ; preds = %259
  %261 = add nsw i32 %.019, 1
  br label %92

262:                                              ; preds = %92
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.018, 1
  br label %89

265:                                              ; preds = %89
  br label %266

266:                                              ; preds = %265, %87
  %267 = add nsw i32 %.017, 1
  br label %71

268:                                              ; preds = %71
  br label %269

269:                                              ; preds = %268
  %270 = add nsw i32 %.016, 1
  br label %67

271:                                              ; preds = %67
  br label %272

272:                                              ; preds = %271
  %273 = add nsw i32 %.015, 1
  br label %64

274:                                              ; preds = %64
  br label %275

275:                                              ; preds = %274
  %276 = add nsw i32 %.014, 1
  br label %61

277:                                              ; preds = %61
  %278 = add nsw i32 %.011, 1
  br label %397

279:                                              ; preds = %58, %51
  br label %280

280:                                              ; preds = %390, %279
  %.034 = phi i32 [ 0, %279 ], [ %391, %390 ]
  %281 = icmp slt i32 %.034, 2
  br i1 %281, label %282, label %392

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %387, %282
  %.035 = phi i32 [ 0, %282 ], [ %388, %387 ]
  %284 = icmp slt i32 %.035, 2
  br i1 %284, label %285, label %389

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %384, %285
  %.036 = phi i32 [ 1, %285 ], [ %385, %384 ]
  %287 = load i32, i32* @K, align 4
  %288 = icmp sle i32 %.036, %287
  br i1 %288, label %289, label %386

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %381, %289
  %.037 = phi i32 [ 1, %289 ], [ %382, %381 ]
  %291 = load i32, i32* @K, align 4
  %292 = icmp sle i32 %.037, %291
  br i1 %292, label %293, label %383

293:                                              ; preds = %290
  %294 = sext i32 %.011 to i64
  %295 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %294
  %296 = sext i32 %.034 to i64
  %297 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %295, i64 0, i64 %296
  %298 = sext i32 %.035 to i64
  %299 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %297, i64 0, i64 %298
  %300 = sext i32 %.036 to i64
  %301 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %299, i64 0, i64 %300
  %302 = sext i32 %.037 to i64
  %303 = getelementptr inbounds [9 x i64], [9 x i64]* %301, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %293
  br label %381

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %378, %307
  %.038 = phi i32 [ 0, %307 ], [ %379, %378 ]
  %309 = icmp slt i32 %.038, 2
  br i1 %309, label %310, label %380

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %375, %310
  %.039 = phi i32 [ 0, %310 ], [ %376, %375 ]
  %312 = icmp slt i32 %.039, 2
  br i1 %312, label %313, label %377

313:                                              ; preds = %311
  %314 = icmp eq i32 %.034, %.038
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  br label %317

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316, %315
  %318 = phi i32 [ %.036, %315 ], [ 0, %316 ]
  %319 = add nsw i32 1, %318
  %320 = icmp eq i32 %.035, %.039
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %323

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322, %321
  %324 = phi i32 [ %.037, %321 ], [ 0, %322 ]
  %325 = add nsw i32 1, %324
  %326 = icmp eq i32 %.038, %.039
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = add nsw i32 %319, 1
  %329 = add nsw i32 %325, 1
  br label %330

330:                                              ; preds = %327, %323
  %.042 = phi i32 [ %329, %327 ], [ %325, %323 ]
  %.040 = phi i32 [ %328, %327 ], [ %319, %323 ]
  %331 = icmp eq i32 %.038, %.039
  br i1 %331, label %332, label %345

332:                                              ; preds = %330
  %333 = icmp eq i32 %.011, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = icmp ne i32 %.034, %.035
  br i1 %335, label %336, label %345

336:                                              ; preds = %334, %332
  %337 = icmp eq i32 %.035, %.038
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = add nsw i32 %.040, %.037
  br label %340

340:                                              ; preds = %338, %336
  %.141 = phi i32 [ %339, %338 ], [ %.040, %336 ]
  %341 = icmp eq i32 %.034, %.039
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = add nsw i32 %.042, %.036
  br label %344

344:                                              ; preds = %342, %340
  %.143 = phi i32 [ %343, %342 ], [ %.042, %340 ]
  br label %345

345:                                              ; preds = %344, %334, %330
  %.244 = phi i32 [ %.143, %344 ], [ %.042, %334 ], [ %.042, %330 ]
  %.2 = phi i32 [ %.141, %344 ], [ %.040, %334 ], [ %.040, %330 ]
  %346 = load i32, i32* @K, align 4
  %347 = icmp sgt i32 %.2, %346
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load i32, i32* @K, align 4
  %350 = icmp sgt i32 %.244, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %348, %345
  br label %375

352:                                              ; preds = %348
  %353 = add nsw i32 %.011, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %354
  %356 = sext i32 %.038 to i64
  %357 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %355, i64 0, i64 %356
  %358 = sext i32 %.039 to i64
  %359 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %357, i64 0, i64 %358
  %360 = sext i32 %.2 to i64
  %361 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %359, i64 0, i64 %360
  %362 = sext i32 %.244 to i64
  %363 = getelementptr inbounds [9 x i64], [9 x i64]* %361, i64 0, i64 %362
  %364 = sext i32 %.011 to i64
  %365 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %364
  %366 = sext i32 %.034 to i64
  %367 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %365, i64 0, i64 %366
  %368 = sext i32 %.035 to i64
  %369 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %367, i64 0, i64 %368
  %370 = sext i32 %.036 to i64
  %371 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %369, i64 0, i64 %370
  %372 = sext i32 %.037 to i64
  %373 = getelementptr inbounds [9 x i64], [9 x i64]* %371, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %363, i64 %374)
  br label %375

375:                                              ; preds = %352, %351
  %376 = add nsw i32 %.039, 1
  br label %311

377:                                              ; preds = %311
  br label %378

378:                                              ; preds = %377
  %379 = add nsw i32 %.038, 1
  br label %308

380:                                              ; preds = %308
  br label %381

381:                                              ; preds = %380, %306
  %382 = add nsw i32 %.037, 1
  br label %290

383:                                              ; preds = %290
  br label %384

384:                                              ; preds = %383
  %385 = add nsw i32 %.036, 1
  br label %286

386:                                              ; preds = %286
  br label %387

387:                                              ; preds = %386
  %388 = add nsw i32 %.035, 1
  br label %283

389:                                              ; preds = %283
  br label %390

390:                                              ; preds = %389
  %391 = add nsw i32 %.034, 1
  br label %280

392:                                              ; preds = %280
  %393 = icmp eq i32 %56, %1
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = add nsw i32 %.011, 1
  br label %400

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396, %277
  %.112 = phi i32 [ %278, %277 ], [ %.011, %396 ]
  br label %398

398:                                              ; preds = %397
  %399 = add nsw i32 %.112, 1
  br label %45

400:                                              ; preds = %394, %45
  %.07 = phi i32 [ %395, %394 ], [ 0, %45 ]
  %401 = icmp eq i32 %0, 0
  br i1 %401, label %402, label %499

402:                                              ; preds = %400
  store i64 0, i64* %6, align 8
  %403 = sext i32 %0 to i64
  %404 = getelementptr inbounds [30 x i32], [30 x i32]* @L, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  br label %407

407:                                              ; preds = %493, %402
  %.045 = phi i32 [ 0, %402 ], [ %494, %493 ]
  %408 = icmp slt i32 %.045, 2
  br i1 %408, label %409, label %495

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %490, %409
  %.046 = phi i32 [ 0, %409 ], [ %491, %490 ]
  %411 = icmp slt i32 %.046, 2
  br i1 %411, label %412, label %492

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %487, %412
  %.047 = phi i32 [ 1, %412 ], [ %488, %487 ]
  %414 = load i32, i32* @K, align 4
  %415 = icmp sle i32 %.047, %414
  br i1 %415, label %416, label %489

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %484, %416
  %.048 = phi i32 [ 1, %416 ], [ %485, %484 ]
  %418 = load i32, i32* @K, align 4
  %419 = icmp sle i32 %.048, %418
  br i1 %419, label %420, label %486

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %481, %420
  %.049 = phi i32 [ 0, %420 ], [ %482, %481 ]
  %422 = icmp slt i32 %.049, 2
  br i1 %422, label %423, label %483

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %478, %423
  %.050 = phi i32 [ 0, %423 ], [ %479, %478 ]
  %425 = icmp slt i32 %.050, 2
  br i1 %425, label %426, label %480

426:                                              ; preds = %424
  %427 = sext i32 %406 to i64
  %428 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %427
  %429 = sext i32 %.045 to i64
  %430 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %428, i64 0, i64 %429
  %431 = sext i32 %.046 to i64
  %432 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %430, i64 0, i64 %431
  %433 = sext i32 %.047 to i64
  %434 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %432, i64 0, i64 %433
  %435 = sext i32 %.048 to i64
  %436 = getelementptr inbounds [9 x i64], [9 x i64]* %434, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %426
  br label %478

440:                                              ; preds = %426
  %441 = icmp eq i32 %.045, %.049
  %442 = zext i1 %441 to i64
  %443 = select i1 %441, i32 1, i32 0
  %444 = add nsw i32 %.047, %443
  %445 = icmp eq i32 %.046, %.050
  %446 = zext i1 %445 to i64
  %447 = select i1 %445, i32 1, i32 0
  %448 = add nsw i32 %.048, %447
  %449 = icmp eq i32 %.045, %.046
  br i1 %449, label %450, label %459

450:                                              ; preds = %440
  %451 = icmp eq i32 %.045, %.050
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  %453 = add nsw i32 %444, 1
  br label %454

454:                                              ; preds = %452, %450
  %.051 = phi i32 [ %453, %452 ], [ %444, %450 ]
  %455 = icmp eq i32 %.046, %.049
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = add nsw i32 %448, 1
  br label %458

458:                                              ; preds = %456, %454
  %.053 = phi i32 [ %457, %456 ], [ %448, %454 ]
  br label %459

459:                                              ; preds = %458, %440
  %.154 = phi i32 [ %.053, %458 ], [ %448, %440 ]
  %.152 = phi i32 [ %.051, %458 ], [ %444, %440 ]
  %460 = load i32, i32* @K, align 4
  %461 = icmp sgt i32 %.152, %460
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = load i32, i32* @K, align 4
  %464 = icmp sgt i32 %.154, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %462, %459
  br label %478

466:                                              ; preds = %462
  %467 = sext i32 %406 to i64
  %468 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %467
  %469 = sext i32 %.045 to i64
  %470 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %468, i64 0, i64 %469
  %471 = sext i32 %.046 to i64
  %472 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %470, i64 0, i64 %471
  %473 = sext i32 %.047 to i64
  %474 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %472, i64 0, i64 %473
  %475 = sext i32 %.048 to i64
  %476 = getelementptr inbounds [9 x i64], [9 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %6, i64 %477)
  br label %478

478:                                              ; preds = %466, %465, %439
  %479 = add nsw i32 %.050, 1
  br label %424

480:                                              ; preds = %424
  br label %481

481:                                              ; preds = %480
  %482 = add nsw i32 %.049, 1
  br label %421

483:                                              ; preds = %421
  br label %484

484:                                              ; preds = %483
  %485 = add nsw i32 %.048, 1
  br label %417

486:                                              ; preds = %417
  br label %487

487:                                              ; preds = %486
  %488 = add nsw i32 %.047, 1
  br label %413

489:                                              ; preds = %413
  br label %490

490:                                              ; preds = %489
  %491 = add nsw i32 %.046, 1
  br label %410

492:                                              ; preds = %410
  br label %493

493:                                              ; preds = %492
  %494 = add nsw i32 %.045, 1
  br label %407

495:                                              ; preds = %407
  %496 = load i64, i64* %6, align 8
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1065

499:                                              ; preds = %400
  %500 = bitcast [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %500, i8 0, i64 80352, i1 false)
  br label %501

501:                                              ; preds = %517, %499
  %.055 = phi i32 [ 0, %499 ], [ %518, %517 ]
  %502 = icmp slt i32 %.055, 2
  br i1 %502, label %503, label %519

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %514, %503
  %.056 = phi i32 [ 0, %503 ], [ %515, %514 ]
  %505 = icmp slt i32 %.056, 2
  br i1 %505, label %506, label %516

506:                                              ; preds = %504
  %507 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 0
  %508 = sext i32 %.055 to i64
  %509 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %507, i64 0, i64 %508
  %510 = sext i32 %.056 to i64
  %511 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %509, i64 0, i64 %510
  %512 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %511, i64 0, i64 1
  %513 = getelementptr inbounds [9 x i64], [9 x i64]* %512, i64 0, i64 1
  store i64 1, i64* %513, align 8
  br label %514

514:                                              ; preds = %506
  %515 = add nsw i32 %.056, 1
  br label %504

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %516
  %518 = add nsw i32 %.055, 1
  br label %501

519:                                              ; preds = %501
  br label %520

520:                                              ; preds = %881, %519
  %.057 = phi i32 [ 0, %519 ], [ %882, %881 ]
  %521 = sext i32 %0 to i64
  %522 = getelementptr inbounds [30 x i32], [30 x i32]* @L, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %.057, %523
  br i1 %524, label %525, label %883

525:                                              ; preds = %520
  %526 = sext i32 %0 to i64
  %527 = getelementptr inbounds [30 x [31 x i32]], [30 x [31 x i32]]* @con, i64 0, i64 %526
  %528 = sext i32 %0 to i64
  %529 = getelementptr inbounds [30 x i32], [30 x i32]* @L, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sub nsw i32 %531, %.057
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [31 x i32], [31 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %762

537:                                              ; preds = %525
  %538 = icmp ne i32 %535, %1
  br i1 %538, label %539, label %762

539:                                              ; preds = %537
  br label %540

540:                                              ; preds = %758, %539
  %.060 = phi i32 [ 0, %539 ], [ %759, %758 ]
  %541 = icmp slt i32 %.060, 2
  br i1 %541, label %542, label %760

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %755, %542
  %.061 = phi i32 [ 0, %542 ], [ %756, %755 ]
  %544 = icmp slt i32 %.061, 2
  br i1 %544, label %545, label %757

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %752, %545
  %.062 = phi i32 [ 1, %545 ], [ %753, %752 ]
  %547 = load i32, i32* @K, align 4
  %548 = icmp sle i32 %.062, %547
  br i1 %548, label %549, label %754

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %749, %549
  %.063 = phi i32 [ 1, %549 ], [ %750, %749 ]
  %551 = load i32, i32* @K, align 4
  %552 = icmp sle i32 %.063, %551
  br i1 %552, label %553, label %751

553:                                              ; preds = %550
  %554 = sext i32 %.057 to i64
  %555 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %554
  %556 = sext i32 %.060 to i64
  %557 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %555, i64 0, i64 %556
  %558 = sext i32 %.061 to i64
  %559 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %557, i64 0, i64 %558
  %560 = sext i32 %.062 to i64
  %561 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %559, i64 0, i64 %560
  %562 = sext i32 %.063 to i64
  %563 = getelementptr inbounds [9 x i64], [9 x i64]* %561, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %553
  br label %749

567:                                              ; preds = %553
  br label %568

568:                                              ; preds = %746, %567
  %.064 = phi i32 [ 0, %567 ], [ %747, %746 ]
  %569 = icmp slt i32 %.064, 2
  br i1 %569, label %570, label %748

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %743, %570
  %.065 = phi i32 [ 0, %570 ], [ %744, %743 ]
  %572 = icmp slt i32 %.065, 2
  br i1 %572, label %573, label %745

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %740, %573
  %.066 = phi i32 [ 0, %573 ], [ %741, %740 ]
  %575 = icmp slt i32 %.066, 2
  br i1 %575, label %576, label %742

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %737, %576
  %.067 = phi i32 [ 0, %576 ], [ %738, %737 ]
  %578 = icmp slt i32 %.067, 2
  br i1 %578, label %579, label %739

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %734, %579
  %.068 = phi i32 [ 0, %579 ], [ %735, %734 ]
  %581 = load i32, i32* @K, align 4
  %582 = add nsw i32 %581, 1
  %583 = icmp slt i32 %.068, %582
  br i1 %583, label %584, label %736

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %731, %584
  %.069 = phi i32 [ 0, %584 ], [ %732, %731 ]
  %586 = load i32, i32* @K, align 4
  %587 = add nsw i32 %586, 1
  %588 = icmp slt i32 %.069, %587
  br i1 %588, label %589, label %733

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %728, %589
  %.070 = phi i32 [ 0, %589 ], [ %729, %728 ]
  %591 = load i32, i32* @K, align 4
  %592 = add nsw i32 %591, 1
  %593 = icmp slt i32 %.070, %592
  br i1 %593, label %594, label %730

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %725, %594
  %.071 = phi i32 [ 0, %594 ], [ %726, %725 ]
  %596 = load i32, i32* @K, align 4
  %597 = add nsw i32 %596, 1
  %598 = icmp slt i32 %.071, %597
  br i1 %598, label %599, label %727

599:                                              ; preds = %595
  %600 = sext i32 %535 to i64
  %601 = getelementptr inbounds [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]], [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]]* @way, i64 0, i64 %600
  %602 = sext i32 %.065 to i64
  %603 = getelementptr inbounds [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]], [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]* %601, i64 0, i64 %602
  %604 = sext i32 %.064 to i64
  %605 = getelementptr inbounds [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]], [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]* %603, i64 0, i64 %604
  %606 = sext i32 %.067 to i64
  %607 = getelementptr inbounds [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]], [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]* %605, i64 0, i64 %606
  %608 = sext i32 %.066 to i64
  %609 = getelementptr inbounds [2 x [9 x [9 x [9 x [9 x i64]]]]], [2 x [9 x [9 x [9 x [9 x i64]]]]]* %607, i64 0, i64 %608
  %610 = sext i32 %.069 to i64
  %611 = getelementptr inbounds [9 x [9 x [9 x [9 x i64]]]], [9 x [9 x [9 x [9 x i64]]]]* %609, i64 0, i64 %610
  %612 = sext i32 %.068 to i64
  %613 = getelementptr inbounds [9 x [9 x [9 x i64]]], [9 x [9 x [9 x i64]]]* %611, i64 0, i64 %612
  %614 = sext i32 %.071 to i64
  %615 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %613, i64 0, i64 %614
  %616 = sext i32 %.070 to i64
  %617 = getelementptr inbounds [9 x i64], [9 x i64]* %615, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %599
  br label %725

621:                                              ; preds = %599
  %622 = icmp eq i32 %.060, %.064
  br i1 %622, label %623, label %624

623:                                              ; preds = %621
  br label %625

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624, %623
  %626 = phi i32 [ %.062, %623 ], [ 0, %624 ]
  %627 = add nsw i32 %.068, %626
  %628 = icmp eq i32 %.061, %.066
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  br label %631

630:                                              ; preds = %625
  br label %631

631:                                              ; preds = %630, %629
  %632 = phi i32 [ %.063, %629 ], [ 0, %630 ]
  %633 = add nsw i32 %.070, %632
  %634 = icmp eq i32 %.064, %.066
  br i1 %634, label %635, label %648

635:                                              ; preds = %631
  %636 = icmp eq i32 %.057, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = icmp ne i32 %.060, %.061
  br i1 %638, label %639, label %648

639:                                              ; preds = %637, %635
  %640 = icmp eq i32 %.061, %.064
  br i1 %640, label %641, label %643

641:                                              ; preds = %639
  %642 = add nsw i32 %627, %.063
  br label %643

643:                                              ; preds = %641, %639
  %.072 = phi i32 [ %642, %641 ], [ %627, %639 ]
  %644 = icmp eq i32 %.060, %.066
  br i1 %644, label %645, label %647

645:                                              ; preds = %643
  %646 = add nsw i32 %633, %.062
  br label %647

647:                                              ; preds = %645, %643
  %.074 = phi i32 [ %646, %645 ], [ %633, %643 ]
  br label %648

648:                                              ; preds = %647, %637, %631
  %.175 = phi i32 [ %.074, %647 ], [ %633, %637 ], [ %633, %631 ]
  %.173 = phi i32 [ %.072, %647 ], [ %627, %637 ], [ %627, %631 ]
  %649 = load i32, i32* @K, align 4
  %650 = icmp sgt i32 %.173, %649
  br i1 %650, label %654, label %651

651:                                              ; preds = %648
  %652 = load i32, i32* @K, align 4
  %653 = icmp sgt i32 %.175, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %651, %648
  br label %725

655:                                              ; preds = %651
  %656 = icmp eq i32 %.064, %.065
  br i1 %656, label %657, label %658

657:                                              ; preds = %655
  br label %665

658:                                              ; preds = %655
  %659 = icmp eq i32 %.065, %.067
  br i1 %659, label %660, label %663

660:                                              ; preds = %658
  %661 = icmp eq i32 %.067, %.066
  br i1 %661, label %662, label %663

662:                                              ; preds = %660
  br label %664

663:                                              ; preds = %660, %658
  br label %664

664:                                              ; preds = %663, %662
  %.076 = phi i32 [ %.175, %662 ], [ %.069, %663 ]
  br label %665

665:                                              ; preds = %664, %657
  %.177 = phi i32 [ %.173, %657 ], [ %.076, %664 ]
  %666 = icmp eq i32 %.066, %.067
  br i1 %666, label %667, label %668

667:                                              ; preds = %665
  br label %675

668:                                              ; preds = %665
  %669 = icmp eq i32 %.067, %.065
  br i1 %669, label %670, label %673

670:                                              ; preds = %668
  %671 = icmp eq i32 %.065, %.064
  br i1 %671, label %672, label %673

672:                                              ; preds = %670
  br label %674

673:                                              ; preds = %670, %668
  br label %674

674:                                              ; preds = %673, %672
  %.078 = phi i32 [ %.173, %672 ], [ %.071, %673 ]
  br label %675

675:                                              ; preds = %674, %667
  %.179 = phi i32 [ %.175, %667 ], [ %.078, %674 ]
  %676 = load i32, i32* @K, align 4
  %677 = icmp sgt i32 %.177, %676
  br i1 %677, label %681, label %678

678:                                              ; preds = %675
  %679 = load i32, i32* @K, align 4
  %680 = icmp sgt i32 %.179, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %678, %675
  br label %725

682:                                              ; preds = %678
  %683 = add nsw i32 %.057, 2
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %684
  %686 = sext i32 %.065 to i64
  %687 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %685, i64 0, i64 %686
  %688 = sext i32 %.067 to i64
  %689 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %687, i64 0, i64 %688
  %690 = sext i32 %.177 to i64
  %691 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %689, i64 0, i64 %690
  %692 = sext i32 %.179 to i64
  %693 = getelementptr inbounds [9 x i64], [9 x i64]* %691, i64 0, i64 %692
  %694 = sext i32 %.057 to i64
  %695 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %694
  %696 = sext i32 %.060 to i64
  %697 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %695, i64 0, i64 %696
  %698 = sext i32 %.061 to i64
  %699 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %697, i64 0, i64 %698
  %700 = sext i32 %.062 to i64
  %701 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %699, i64 0, i64 %700
  %702 = sext i32 %.063 to i64
  %703 = getelementptr inbounds [9 x i64], [9 x i64]* %701, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = sext i32 %535 to i64
  %706 = getelementptr inbounds [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]], [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]]* @way, i64 0, i64 %705
  %707 = sext i32 %.065 to i64
  %708 = getelementptr inbounds [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]], [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]* %706, i64 0, i64 %707
  %709 = sext i32 %.064 to i64
  %710 = getelementptr inbounds [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]], [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]* %708, i64 0, i64 %709
  %711 = sext i32 %.067 to i64
  %712 = getelementptr inbounds [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]], [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]* %710, i64 0, i64 %711
  %713 = sext i32 %.066 to i64
  %714 = getelementptr inbounds [2 x [9 x [9 x [9 x [9 x i64]]]]], [2 x [9 x [9 x [9 x [9 x i64]]]]]* %712, i64 0, i64 %713
  %715 = sext i32 %.069 to i64
  %716 = getelementptr inbounds [9 x [9 x [9 x [9 x i64]]]], [9 x [9 x [9 x [9 x i64]]]]* %714, i64 0, i64 %715
  %717 = sext i32 %.068 to i64
  %718 = getelementptr inbounds [9 x [9 x [9 x i64]]], [9 x [9 x [9 x i64]]]* %716, i64 0, i64 %717
  %719 = sext i32 %.071 to i64
  %720 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %718, i64 0, i64 %719
  %721 = sext i32 %.070 to i64
  %722 = getelementptr inbounds [9 x i64], [9 x i64]* %720, i64 0, i64 %721
  %723 = load i64, i64* %722, align 8
  %724 = mul nsw i64 %704, %723
  call void @_Z3addRxx(i64* dereferenceable(8) %693, i64 %724)
  br label %725

725:                                              ; preds = %682, %681, %654, %620
  %726 = add nsw i32 %.071, 1
  br label %595

727:                                              ; preds = %595
  br label %728

728:                                              ; preds = %727
  %729 = add nsw i32 %.070, 1
  br label %590

730:                                              ; preds = %590
  br label %731

731:                                              ; preds = %730
  %732 = add nsw i32 %.069, 1
  br label %585

733:                                              ; preds = %585
  br label %734

734:                                              ; preds = %733
  %735 = add nsw i32 %.068, 1
  br label %580

736:                                              ; preds = %580
  br label %737

737:                                              ; preds = %736
  %738 = add nsw i32 %.067, 1
  br label %577

739:                                              ; preds = %577
  br label %740

740:                                              ; preds = %739
  %741 = add nsw i32 %.066, 1
  br label %574

742:                                              ; preds = %574
  br label %743

743:                                              ; preds = %742
  %744 = add nsw i32 %.065, 1
  br label %571

745:                                              ; preds = %571
  br label %746

746:                                              ; preds = %745
  %747 = add nsw i32 %.064, 1
  br label %568

748:                                              ; preds = %568
  br label %749

749:                                              ; preds = %748, %566
  %750 = add nsw i32 %.063, 1
  br label %550

751:                                              ; preds = %550
  br label %752

752:                                              ; preds = %751
  %753 = add nsw i32 %.062, 1
  br label %546

754:                                              ; preds = %546
  br label %755

755:                                              ; preds = %754
  %756 = add nsw i32 %.061, 1
  br label %543

757:                                              ; preds = %543
  br label %758

758:                                              ; preds = %757
  %759 = add nsw i32 %.060, 1
  br label %540

760:                                              ; preds = %540
  %761 = add nsw i32 %.057, 1
  br label %880

762:                                              ; preds = %537, %525
  br label %763

763:                                              ; preds = %873, %762
  %.080 = phi i32 [ 0, %762 ], [ %874, %873 ]
  %764 = icmp slt i32 %.080, 2
  br i1 %764, label %765, label %875

765:                                              ; preds = %763
  br label %766

766:                                              ; preds = %870, %765
  %.081 = phi i32 [ 0, %765 ], [ %871, %870 ]
  %767 = icmp slt i32 %.081, 2
  br i1 %767, label %768, label %872

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %867, %768
  %.082 = phi i32 [ 1, %768 ], [ %868, %867 ]
  %770 = load i32, i32* @K, align 4
  %771 = icmp sle i32 %.082, %770
  br i1 %771, label %772, label %869

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %864, %772
  %.083 = phi i32 [ 1, %772 ], [ %865, %864 ]
  %774 = load i32, i32* @K, align 4
  %775 = icmp sle i32 %.083, %774
  br i1 %775, label %776, label %866

776:                                              ; preds = %773
  %777 = sext i32 %.057 to i64
  %778 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %777
  %779 = sext i32 %.080 to i64
  %780 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %778, i64 0, i64 %779
  %781 = sext i32 %.081 to i64
  %782 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %780, i64 0, i64 %781
  %783 = sext i32 %.082 to i64
  %784 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %782, i64 0, i64 %783
  %785 = sext i32 %.083 to i64
  %786 = getelementptr inbounds [9 x i64], [9 x i64]* %784, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %776
  br label %864

790:                                              ; preds = %776
  br label %791

791:                                              ; preds = %861, %790
  %.084 = phi i32 [ 0, %790 ], [ %862, %861 ]
  %792 = icmp slt i32 %.084, 2
  br i1 %792, label %793, label %863

793:                                              ; preds = %791
  br label %794

794:                                              ; preds = %858, %793
  %.085 = phi i32 [ 0, %793 ], [ %859, %858 ]
  %795 = icmp slt i32 %.085, 2
  br i1 %795, label %796, label %860

796:                                              ; preds = %794
  %797 = icmp eq i32 %.080, %.084
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  br label %800

799:                                              ; preds = %796
  br label %800

800:                                              ; preds = %799, %798
  %801 = phi i32 [ %.082, %798 ], [ 0, %799 ]
  %802 = add nsw i32 1, %801
  %803 = icmp eq i32 %.081, %.085
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  br label %806

805:                                              ; preds = %800
  br label %806

806:                                              ; preds = %805, %804
  %807 = phi i32 [ %.083, %804 ], [ 0, %805 ]
  %808 = add nsw i32 1, %807
  %809 = icmp eq i32 %.084, %.085
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = add nsw i32 %802, 1
  %812 = add nsw i32 %808, 1
  br label %813

813:                                              ; preds = %810, %806
  %.089 = phi i32 [ %812, %810 ], [ %808, %806 ]
  %.086 = phi i32 [ %811, %810 ], [ %802, %806 ]
  %814 = icmp eq i32 %.084, %.085
  br i1 %814, label %815, label %828

815:                                              ; preds = %813
  %816 = icmp eq i32 %.057, 0
  br i1 %816, label %819, label %817

817:                                              ; preds = %815
  %818 = icmp ne i32 %.080, %.081
  br i1 %818, label %819, label %828

819:                                              ; preds = %817, %815
  %820 = icmp eq i32 %.081, %.084
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = add nsw i32 %.086, %.083
  br label %823

823:                                              ; preds = %821, %819
  %.187 = phi i32 [ %822, %821 ], [ %.086, %819 ]
  %824 = icmp eq i32 %.080, %.085
  br i1 %824, label %825, label %827

825:                                              ; preds = %823
  %826 = add nsw i32 %.089, %.082
  br label %827

827:                                              ; preds = %825, %823
  %.190 = phi i32 [ %826, %825 ], [ %.089, %823 ]
  br label %828

828:                                              ; preds = %827, %817, %813
  %.291 = phi i32 [ %.190, %827 ], [ %.089, %817 ], [ %.089, %813 ]
  %.288 = phi i32 [ %.187, %827 ], [ %.086, %817 ], [ %.086, %813 ]
  %829 = load i32, i32* @K, align 4
  %830 = icmp sgt i32 %.288, %829
  br i1 %830, label %834, label %831

831:                                              ; preds = %828
  %832 = load i32, i32* @K, align 4
  %833 = icmp sgt i32 %.291, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %831, %828
  br label %858

835:                                              ; preds = %831
  %836 = add nsw i32 %.057, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %837
  %839 = sext i32 %.084 to i64
  %840 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %838, i64 0, i64 %839
  %841 = sext i32 %.085 to i64
  %842 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %840, i64 0, i64 %841
  %843 = sext i32 %.288 to i64
  %844 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %842, i64 0, i64 %843
  %845 = sext i32 %.291 to i64
  %846 = getelementptr inbounds [9 x i64], [9 x i64]* %844, i64 0, i64 %845
  %847 = sext i32 %.057 to i64
  %848 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %847
  %849 = sext i32 %.080 to i64
  %850 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %848, i64 0, i64 %849
  %851 = sext i32 %.081 to i64
  %852 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %850, i64 0, i64 %851
  %853 = sext i32 %.082 to i64
  %854 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %852, i64 0, i64 %853
  %855 = sext i32 %.083 to i64
  %856 = getelementptr inbounds [9 x i64], [9 x i64]* %854, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %846, i64 %857)
  br label %858

858:                                              ; preds = %835, %834
  %859 = add nsw i32 %.085, 1
  br label %794

860:                                              ; preds = %794
  br label %861

861:                                              ; preds = %860
  %862 = add nsw i32 %.084, 1
  br label %791

863:                                              ; preds = %791
  br label %864

864:                                              ; preds = %863, %789
  %865 = add nsw i32 %.083, 1
  br label %773

866:                                              ; preds = %773
  br label %867

867:                                              ; preds = %866
  %868 = add nsw i32 %.082, 1
  br label %769

869:                                              ; preds = %769
  br label %870

870:                                              ; preds = %869
  %871 = add nsw i32 %.081, 1
  br label %766

872:                                              ; preds = %766
  br label %873

873:                                              ; preds = %872
  %874 = add nsw i32 %.080, 1
  br label %763

875:                                              ; preds = %763
  %876 = icmp eq i32 %535, %1
  br i1 %876, label %877, label %879

877:                                              ; preds = %875
  %878 = add nsw i32 %.057, 1
  br label %883

879:                                              ; preds = %875
  br label %880

880:                                              ; preds = %879, %760
  %.158 = phi i32 [ %761, %760 ], [ %.057, %879 ]
  br label %881

881:                                              ; preds = %880
  %882 = add nsw i32 %.158, 1
  br label %520

883:                                              ; preds = %877, %520
  %.08 = phi i32 [ %878, %877 ], [ 0, %520 ]
  br label %884

884:                                              ; preds = %1063, %883
  %.092 = phi i32 [ 0, %883 ], [ %1064, %1063 ]
  %885 = icmp slt i32 %.092, 2
  br i1 %885, label %886, label %1065

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %1060, %886
  %.093 = phi i32 [ 0, %886 ], [ %1061, %1060 ]
  %888 = icmp slt i32 %.093, 2
  br i1 %888, label %889, label %1062

889:                                              ; preds = %887
  br label %890

890:                                              ; preds = %1057, %889
  %.094 = phi i32 [ 1, %889 ], [ %1058, %1057 ]
  %891 = load i32, i32* @K, align 4
  %892 = icmp sle i32 %.094, %891
  br i1 %892, label %893, label %1059

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %1054, %893
  %.095 = phi i32 [ 1, %893 ], [ %1055, %1054 ]
  %895 = load i32, i32* @K, align 4
  %896 = icmp sle i32 %.095, %895
  br i1 %896, label %897, label %1056

897:                                              ; preds = %894
  br label %898

898:                                              ; preds = %1051, %897
  %.096 = phi i32 [ 0, %897 ], [ %1052, %1051 ]
  %899 = icmp slt i32 %.096, 2
  br i1 %899, label %900, label %1053

900:                                              ; preds = %898
  br label %901

901:                                              ; preds = %1048, %900
  %.097 = phi i32 [ 0, %900 ], [ %1049, %1048 ]
  %902 = icmp slt i32 %.097, 2
  br i1 %902, label %903, label %1050

903:                                              ; preds = %901
  br label %904

904:                                              ; preds = %1045, %903
  %.059 = phi i32 [ 1, %903 ], [ %1046, %1045 ]
  %905 = load i32, i32* @K, align 4
  %906 = icmp sle i32 %.059, %905
  br i1 %906, label %907, label %1047

907:                                              ; preds = %904
  br label %908

908:                                              ; preds = %1042, %907
  %.013 = phi i32 [ 1, %907 ], [ %1043, %1042 ]
  %909 = load i32, i32* @K, align 4
  %910 = icmp sle i32 %.013, %909
  br i1 %910, label %911, label %1044

911:                                              ; preds = %908
  %912 = sext i32 %.07 to i64
  %913 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %912
  %914 = sext i32 %.092 to i64
  %915 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %913, i64 0, i64 %914
  %916 = sext i32 %.093 to i64
  %917 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %915, i64 0, i64 %916
  %918 = sext i32 %.094 to i64
  %919 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %917, i64 0, i64 %918
  %920 = sext i32 %.095 to i64
  %921 = getelementptr inbounds [9 x i64], [9 x i64]* %919, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %911
  br label %1042

925:                                              ; preds = %911
  %926 = sext i32 %.08 to i64
  %927 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %926
  %928 = sext i32 %.096 to i64
  %929 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %927, i64 0, i64 %928
  %930 = sext i32 %.097 to i64
  %931 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %929, i64 0, i64 %930
  %932 = sext i32 %.059 to i64
  %933 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %931, i64 0, i64 %932
  %934 = sext i32 %.013 to i64
  %935 = getelementptr inbounds [9 x i64], [9 x i64]* %933, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %925
  br label %1042

939:                                              ; preds = %925
  %940 = icmp eq i32 %.092, %.096
  br i1 %940, label %941, label %943

941:                                              ; preds = %939
  %942 = add nsw i32 %.094, %.059
  br label %951

943:                                              ; preds = %939
  %944 = icmp eq i32 %.092, %.093
  br i1 %944, label %945, label %949

945:                                              ; preds = %943
  %946 = icmp eq i32 %.093, %.097
  br i1 %946, label %947, label %949

947:                                              ; preds = %945
  %948 = add nsw i32 %.094, %.013
  br label %950

949:                                              ; preds = %945, %943
  br label %950

950:                                              ; preds = %949, %947
  %.05 = phi i32 [ %948, %947 ], [ %.094, %949 ]
  br label %951

951:                                              ; preds = %950, %941
  %.16 = phi i32 [ %942, %941 ], [ %.05, %950 ]
  %952 = icmp eq i32 %.093, %.097
  br i1 %952, label %953, label %955

953:                                              ; preds = %951
  %954 = add nsw i32 %.095, %.013
  br label %963

955:                                              ; preds = %951
  %956 = icmp eq i32 %.093, %.092
  br i1 %956, label %957, label %961

957:                                              ; preds = %955
  %958 = icmp eq i32 %.092, %.096
  br i1 %958, label %959, label %961

959:                                              ; preds = %957
  %960 = add nsw i32 %.095, %.059
  br label %962

961:                                              ; preds = %957, %955
  br label %962

962:                                              ; preds = %961, %959
  %.01 = phi i32 [ %960, %959 ], [ %.095, %961 ]
  br label %963

963:                                              ; preds = %962, %953
  %.12 = phi i32 [ %954, %953 ], [ %.01, %962 ]
  %964 = icmp eq i32 %.096, %.092
  br i1 %964, label %965, label %967

965:                                              ; preds = %963
  %966 = add nsw i32 %.059, %.094
  br label %975

967:                                              ; preds = %963
  %968 = icmp eq i32 %.096, %.097
  br i1 %968, label %969, label %973

969:                                              ; preds = %967
  %970 = icmp eq i32 %.097, %.093
  br i1 %970, label %971, label %973

971:                                              ; preds = %969
  %972 = add nsw i32 %.059, %.095
  br label %974

973:                                              ; preds = %969, %967
  br label %974

974:                                              ; preds = %973, %971
  %.03 = phi i32 [ %972, %971 ], [ %.059, %973 ]
  br label %975

975:                                              ; preds = %974, %965
  %.14 = phi i32 [ %966, %965 ], [ %.03, %974 ]
  %976 = icmp eq i32 %.097, %.093
  br i1 %976, label %977, label %979

977:                                              ; preds = %975
  %978 = add nsw i32 %.013, %.095
  br label %987

979:                                              ; preds = %975
  %980 = icmp eq i32 %.097, %.096
  br i1 %980, label %981, label %985

981:                                              ; preds = %979
  %982 = icmp eq i32 %.096, %.092
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = add nsw i32 %.013, %.094
  br label %986

985:                                              ; preds = %981, %979
  br label %986

986:                                              ; preds = %985, %983
  %.0 = phi i32 [ %984, %983 ], [ %.013, %985 ]
  br label %987

987:                                              ; preds = %986, %977
  %.1 = phi i32 [ %978, %977 ], [ %.0, %986 ]
  %988 = load i32, i32* @K, align 4
  %989 = icmp sgt i32 %.16, %988
  br i1 %989, label %999, label %990

990:                                              ; preds = %987
  %991 = load i32, i32* @K, align 4
  %992 = icmp sgt i32 %.14, %991
  br i1 %992, label %999, label %993

993:                                              ; preds = %990
  %994 = load i32, i32* @K, align 4
  %995 = icmp sgt i32 %.12, %994
  br i1 %995, label %999, label %996

996:                                              ; preds = %993
  %997 = load i32, i32* @K, align 4
  %998 = icmp sgt i32 %.1, %997
  br i1 %998, label %999, label %1000

999:                                              ; preds = %996, %993, %990, %987
  br label %1042

1000:                                             ; preds = %996
  %1001 = sext i32 %0 to i64
  %1002 = getelementptr inbounds [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]], [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]]* @way, i64 0, i64 %1001
  %1003 = sext i32 %.092 to i64
  %1004 = getelementptr inbounds [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]], [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]* %1002, i64 0, i64 %1003
  %1005 = sext i32 %.093 to i64
  %1006 = getelementptr inbounds [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]], [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]* %1004, i64 0, i64 %1005
  %1007 = sext i32 %.096 to i64
  %1008 = getelementptr inbounds [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]], [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]* %1006, i64 0, i64 %1007
  %1009 = sext i32 %.097 to i64
  %1010 = getelementptr inbounds [2 x [9 x [9 x [9 x [9 x i64]]]]], [2 x [9 x [9 x [9 x [9 x i64]]]]]* %1008, i64 0, i64 %1009
  %1011 = sext i32 %.16 to i64
  %1012 = getelementptr inbounds [9 x [9 x [9 x [9 x i64]]]], [9 x [9 x [9 x [9 x i64]]]]* %1010, i64 0, i64 %1011
  %1013 = sext i32 %.12 to i64
  %1014 = getelementptr inbounds [9 x [9 x [9 x i64]]], [9 x [9 x [9 x i64]]]* %1012, i64 0, i64 %1013
  %1015 = sext i32 %.14 to i64
  %1016 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1014, i64 0, i64 %1015
  %1017 = sext i32 %.1 to i64
  %1018 = getelementptr inbounds [9 x i64], [9 x i64]* %1016, i64 0, i64 %1017
  %1019 = sext i32 %.07 to i64
  %1020 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %5, i64 0, i64 %1019
  %1021 = sext i32 %.092 to i64
  %1022 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %1020, i64 0, i64 %1021
  %1023 = sext i32 %.093 to i64
  %1024 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %1022, i64 0, i64 %1023
  %1025 = sext i32 %.094 to i64
  %1026 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1024, i64 0, i64 %1025
  %1027 = sext i32 %.095 to i64
  %1028 = getelementptr inbounds [9 x i64], [9 x i64]* %1026, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = sext i32 %.08 to i64
  %1031 = getelementptr inbounds [31 x [2 x [2 x [9 x [9 x i64]]]]], [31 x [2 x [2 x [9 x [9 x i64]]]]]* %7, i64 0, i64 %1030
  %1032 = sext i32 %.096 to i64
  %1033 = getelementptr inbounds [2 x [2 x [9 x [9 x i64]]]], [2 x [2 x [9 x [9 x i64]]]]* %1031, i64 0, i64 %1032
  %1034 = sext i32 %.097 to i64
  %1035 = getelementptr inbounds [2 x [9 x [9 x i64]]], [2 x [9 x [9 x i64]]]* %1033, i64 0, i64 %1034
  %1036 = sext i32 %.059 to i64
  %1037 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1035, i64 0, i64 %1036
  %1038 = sext i32 %.013 to i64
  %1039 = getelementptr inbounds [9 x i64], [9 x i64]* %1037, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = mul nsw i64 %1029, %1040
  call void @_Z3addRxx(i64* dereferenceable(8) %1018, i64 %1041)
  br label %1042

1042:                                             ; preds = %1000, %999, %938, %924
  %1043 = add nsw i32 %.013, 1
  br label %908

1044:                                             ; preds = %908
  br label %1045

1045:                                             ; preds = %1044
  %1046 = add nsw i32 %.059, 1
  br label %904

1047:                                             ; preds = %904
  br label %1048

1048:                                             ; preds = %1047
  %1049 = add nsw i32 %.097, 1
  br label %901

1050:                                             ; preds = %901
  br label %1051

1051:                                             ; preds = %1050
  %1052 = add nsw i32 %.096, 1
  br label %898

1053:                                             ; preds = %898
  br label %1054

1054:                                             ; preds = %1053
  %1055 = add nsw i32 %.095, 1
  br label %894

1056:                                             ; preds = %894
  br label %1057

1057:                                             ; preds = %1056
  %1058 = add nsw i32 %.094, 1
  br label %890

1059:                                             ; preds = %890
  br label %1060

1060:                                             ; preds = %1059
  %1061 = add nsw i32 %.093, 1
  br label %887

1062:                                             ; preds = %887
  br label %1063

1063:                                             ; preds = %1062
  %1064 = add nsw i32 %.092, 1
  br label %884

1065:                                             ; preds = %884, %495
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8
  %5 = load i64, i64* @mod, align 8
  %6 = load i64, i64* %0, align 8
  %7 = srem i64 %6, %5
  store i64 %7, i64* %0, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %12, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* @L, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %32, %14
  %.01 = phi i32 [ 0, %14 ], [ %33, %32 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %29, %18
  %.02 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @L, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [30 x [31 x i32]], [30 x [31 x i32]]* @con, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %26, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.02, 1
  br label %19

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %15

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %41, %34
  %.03 = phi i32 [ 0, %34 ], [ %42, %41 ]
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %39
  call void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* %40) #3
  br label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %.03, 1
  br label %35

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %122, %43
  %.04 = phi i32 [ 0, %43 ], [ %123, %122 ]
  %45 = load i32, i32* @N, align 4
  %46 = icmp slt i32 %.04, %45
  br i1 %46, label %47, label %124

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %119, %47
  %.05 = phi i32 [ 0, %47 ], [ %120, %119 ]
  %49 = icmp slt i32 %.05, 2
  br i1 %49, label %50, label %121

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %116, %50
  %.06 = phi i32 [ 0, %50 ], [ %117, %116 ]
  %52 = icmp slt i32 %.06, 2
  br i1 %52, label %53, label %118

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %113, %53
  %.07 = phi i32 [ 0, %53 ], [ %114, %113 ]
  %55 = icmp slt i32 %.07, 2
  br i1 %55, label %56, label %115

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %110, %56
  %.08 = phi i32 [ 0, %56 ], [ %111, %110 ]
  %58 = icmp slt i32 %.08, 2
  br i1 %58, label %59, label %112

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %107, %59
  %.09 = phi i32 [ 0, %59 ], [ %108, %107 ]
  %61 = load i32, i32* @K, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %.09, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %104, %64
  %.010 = phi i32 [ 0, %64 ], [ %105, %104 ]
  %66 = load i32, i32* @K, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %.010, %67
  br i1 %68, label %69, label %106

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %101, %69
  %.011 = phi i32 [ 0, %69 ], [ %102, %101 ]
  %71 = load i32, i32* @K, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %.011, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %98, %74
  %.012 = phi i32 [ 0, %74 ], [ %99, %98 ]
  %76 = load i32, i32* @K, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %.012, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = sext i32 %.04 to i64
  %81 = getelementptr inbounds [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]], [30 x [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]]* @way, i64 0, i64 %80
  %82 = sext i32 %.05 to i64
  %83 = getelementptr inbounds [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]], [2 x [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]]* %81, i64 0, i64 %82
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]], [2 x [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]]* %83, i64 0, i64 %84
  %86 = sext i32 %.07 to i64
  %87 = getelementptr inbounds [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]], [2 x [2 x [9 x [9 x [9 x [9 x i64]]]]]]* %85, i64 0, i64 %86
  %88 = sext i32 %.08 to i64
  %89 = getelementptr inbounds [2 x [9 x [9 x [9 x [9 x i64]]]]], [2 x [9 x [9 x [9 x [9 x i64]]]]]* %87, i64 0, i64 %88
  %90 = sext i32 %.09 to i64
  %91 = getelementptr inbounds [9 x [9 x [9 x [9 x i64]]]], [9 x [9 x [9 x [9 x i64]]]]* %89, i64 0, i64 %90
  %92 = sext i32 %.010 to i64
  %93 = getelementptr inbounds [9 x [9 x [9 x i64]]], [9 x [9 x [9 x i64]]]* %91, i64 0, i64 %92
  %94 = sext i32 %.011 to i64
  %95 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %93, i64 0, i64 %94
  %96 = sext i32 %.012 to i64
  %97 = getelementptr inbounds [9 x i64], [9 x i64]* %95, i64 0, i64 %96
  store i64 0, i64* %97, align 8
  br label %98

98:                                               ; preds = %79
  %99 = add nsw i32 %.012, 1
  br label %75

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.011, 1
  br label %70

103:                                              ; preds = %70
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.010, 1
  br label %65

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.09, 1
  br label %60

109:                                              ; preds = %60
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.08, 1
  br label %57

112:                                              ; preds = %57
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.07, 1
  br label %54

115:                                              ; preds = %54
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.06, 1
  br label %51

118:                                              ; preds = %51
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.05, 1
  br label %48

121:                                              ; preds = %48
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.04, 1
  br label %44

124:                                              ; preds = %44
  br label %125

125:                                              ; preds = %154, %124
  %.013 = phi i32 [ 0, %124 ], [ %155, %154 ]
  %126 = load i32, i32* @N, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %.013, %127
  br i1 %128, label %129, label %156

129:                                              ; preds = %125
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %2)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %3)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %4)
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %135
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %136, i32* dereferenceable(4) %3)
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @G, i64 0, i64 %138
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %139, i32* dereferenceable(4) %1)
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [31 x i32]], [30 x [31 x i32]]* @con, i64 0, i64 %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [31 x i32], [31 x i32]* %143, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x [31 x i32]], [30 x [31 x i32]]* @con, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [31 x i32], [31 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

154:                                              ; preds = %129
  %155 = add nsw i32 %.013, 1
  br label %125

156:                                              ; preds = %125
  %157 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @L, i64 0, i64 0), align 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [31 x i32], [31 x i32]* getelementptr inbounds ([30 x [31 x i32]], [30 x [31 x i32]]* @con, i64 0, i64 0), i64 0, i64 %158
  store i32 841, i32* %159, align 4
  call void @_Z3dfsii(i32 0, i32 841)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @K)
  %4 = load i32, i32* @N, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_Z5solvev()
  br label %1

8:                                                ; preds = %6
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 1
  store i32* %1, i32** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i32* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, i32* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  store i32* %83, i32** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %18)
  %20 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %14, i32* %19, i32* %2)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  %12 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713823239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
