; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00772/s053143710.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00772/s053143710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@xx = global [100 x %"class.std::vector"] zeroinitializer, align 16
@y = global [100 x i32] zeroinitializer, align 16
@eatmemo = global [55 x [55 x [60 x [11 x i8]]]] zeroinitializer, align 16
@eatmemo2 = global [55 x [55 x [60 x [11 x i8]]]] zeroinitializer, align 16
@becmemo = global [60 x [60 x [33 x i8]]] zeroinitializer, align 16
@becmemo2 = global [60 x [60 x [33 x i8]]] zeroinitializer, align 16
@tosmemo = global [51 x [51 x [51 x [51 x i8]]]] zeroinitializer, align 16
@okmemo = global [51 x [51 x [51 x [51 x i32]]]] zeroinitializer, align 16
@okvis = global [51 x [51 x [51 x [51 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053143710.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 1, i64 0)
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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i32 0, i32 0)
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
define zeroext i1 @_Z3eatiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x [55 x [60 x [11 x i8]]]], [55 x [55 x [60 x [11 x i8]]]]* @eatmemo, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [55 x [60 x [11 x i8]]], [55 x [60 x [11 x i8]]]* %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [60 x [11 x i8]], [60 x [11 x i8]]* %8, i64 0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8, i8* %12, align 1
  %18 = icmp ne i8 %17, 0
  br label %69

19:                                               ; preds = %4
  %20 = icmp eq i32 %0, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %22
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %3, %25
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %12, align 1
  br label %69

28:                                               ; preds = %19
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %29
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 0, i8* %12, align 1
  br label %69

35:                                               ; preds = %28
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %36
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %3, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %43
  %45 = sext i32 %3 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %44, i64 %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = call zeroext i1 @_Z6becomeiii(i32 %0, i32 %1, i32 %47)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %12, align 1
  br label %69

50:                                               ; preds = %35
  %51 = add nsw i32 %0, 1
  br label %52

52:                                               ; preds = %66, %50
  %.01 = phi i32 [ %51, %50 ], [ %67, %66 ]
  %53 = icmp slt i32 %.01, %1
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %55
  %57 = sext i32 %3 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %56, i64 %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = call zeroext i1 @_Z6becomeiii(i32 %0, i32 %.01, i32 %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = add nsw i32 %3, 1
  %63 = call zeroext i1 @_Z3eatiiii(i32 %.01, i32 %1, i32 %2, i32 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 1, i8* %12, align 1
  br label %69

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %52

68:                                               ; preds = %52
  store i8 0, i8* %12, align 1
  br label %69

69:                                               ; preds = %68, %64, %42, %34, %21, %16
  %.0 = phi i1 [ %18, %16 ], [ %26, %21 ], [ false, %34 ], [ %48, %42 ], [ true, %64 ], [ false, %68 ]
  ret i1 %.0
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6becomeiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @n, align 4
  %5 = icmp sge i32 %0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %0, %7
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %1, %9
  br label %11

11:                                               ; preds = %6, %3
  %.02 = phi i32 [ %10, %6 ], [ %1, %3 ]
  %.01 = phi i32 [ %8, %6 ], [ %0, %3 ]
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [60 x [60 x [33 x i8]]], [60 x [60 x [33 x i8]]]* @becmemo, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %13, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load i8, i8* %17, align 1
  %23 = icmp ne i8 %22, 0
  br label %49

24:                                               ; preds = %11
  %25 = add nsw i32 %.01, 1
  %26 = icmp eq i32 %25, %.02
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, %2
  %32 = zext i1 %31 to i8
  store i8 %32, i8* %17, align 1
  br label %49

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %46, %33
  %.03 = phi i32 [ 0, %33 ], [ %47, %46 ]
  %35 = load i32, i32* @r, align 4
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call zeroext i1 @_Z3eatiiii(i32 %.01, i32 %.02, i32 %.03, i32 0)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 1, i8* %17, align 1
  br label %49

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, 1
  br label %34

48:                                               ; preds = %34
  store i8 0, i8* %17, align 1
  br label %49

49:                                               ; preds = %48, %44, %27, %21
  %.0 = phi i1 [ %23, %21 ], [ %31, %27 ], [ true, %44 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4eat2iiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [55 x [55 x [60 x [11 x i8]]]], [55 x [55 x [60 x [11 x i8]]]]* @eatmemo2, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [55 x [60 x [11 x i8]]], [55 x [60 x [11 x i8]]]* %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [60 x [11 x i8]], [60 x [11 x i8]]* %8, i64 0, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8, i8* %12, align 1
  %18 = icmp ne i8 %17, 0
  br label %69

19:                                               ; preds = %4
  %20 = icmp eq i32 %0, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %22
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %3, %25
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %12, align 1
  br label %69

28:                                               ; preds = %19
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %29
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %3, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 0, i8* %12, align 1
  br label %69

35:                                               ; preds = %28
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %36
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = icmp eq i32 %3, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %43
  %45 = sext i32 %3 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %44, i64 %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = call zeroext i1 @_Z7become2iii(i32 %0, i32 %1, i32 %47)
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %12, align 1
  br label %69

50:                                               ; preds = %35
  %51 = add nsw i32 %0, 1
  br label %52

52:                                               ; preds = %66, %50
  %.01 = phi i32 [ %51, %50 ], [ %67, %66 ]
  %53 = icmp slt i32 %.01, %1
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = sext i32 %2 to i64
  %56 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %55
  %57 = sext i32 %3 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %56, i64 %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = call zeroext i1 @_Z7become2iii(i32 %0, i32 %.01, i32 %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = add nsw i32 %3, 1
  %63 = call zeroext i1 @_Z4eat2iiii(i32 %.01, i32 %1, i32 %2, i32 %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 1, i8* %12, align 1
  br label %69

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %52

68:                                               ; preds = %52
  store i8 0, i8* %12, align 1
  br label %69

69:                                               ; preds = %68, %64, %42, %34, %21, %16
  %.0 = phi i1 [ %18, %16 ], [ %26, %21 ], [ false, %34 ], [ %48, %42 ], [ true, %64 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7become2iii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @m, align 4
  %5 = icmp sge i32 %0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, i32* @m, align 4
  %8 = sub nsw i32 %0, %7
  %9 = load i32, i32* @m, align 4
  %10 = sub nsw i32 %1, %9
  br label %11

11:                                               ; preds = %6, %3
  %.02 = phi i32 [ %10, %6 ], [ %1, %3 ]
  %.01 = phi i32 [ %8, %6 ], [ %0, %3 ]
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [60 x [60 x [33 x i8]]], [60 x [60 x [33 x i8]]]* @becmemo2, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %13, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = load i8, i8* %17, align 1
  %23 = icmp ne i8 %22, 0
  br label %49

24:                                               ; preds = %11
  %25 = add nsw i32 %.01, 1
  %26 = icmp eq i32 %25, %.02
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, %2
  %32 = zext i1 %31 to i8
  store i8 %32, i8* %17, align 1
  br label %49

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %46, %33
  %.03 = phi i32 [ 0, %33 ], [ %47, %46 ]
  %35 = load i32, i32* @r, align 4
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call zeroext i1 @_Z4eat2iiii(i32 %.01, i32 %.02, i32 %.03, i32 0)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 1, i8* %17, align 1
  br label %49

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, 1
  br label %34

48:                                               ; preds = %34
  store i8 0, i8* %17, align 1
  br label %49

49:                                               ; preds = %48, %44, %27, %21
  %.0 = phi i1 [ %23, %21 ], [ %31, %27 ], [ true, %44 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6tosameiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = load i32, i32* @n, align 4
  %6 = icmp sge i32 %0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %0, %8
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %1, %10
  br label %12

12:                                               ; preds = %7, %4
  %.02 = phi i32 [ %11, %7 ], [ %1, %4 ]
  %.01 = phi i32 [ %9, %7 ], [ %0, %4 ]
  %13 = load i32, i32* @m, align 4
  %14 = icmp sge i32 %2, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, i32* @m, align 4
  %17 = sub nsw i32 %2, %16
  %18 = load i32, i32* @m, align 4
  %19 = sub nsw i32 %3, %18
  br label %20

20:                                               ; preds = %15, %12
  %.04 = phi i32 [ %19, %15 ], [ %3, %12 ]
  %.03 = phi i32 [ %17, %15 ], [ %2, %12 ]
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [51 x [51 x [51 x [51 x i8]]]], [51 x [51 x [51 x [51 x i8]]]]* @tosmemo, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [51 x [51 x [51 x i8]]], [51 x [51 x [51 x i8]]]* %22, i64 0, i64 %23
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %24, i64 0, i64 %25
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load i8, i8* %28, align 1
  %34 = icmp ne i8 %33, 0
  br label %47

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %44, %35
  %.05 = phi i32 [ 1, %35 ], [ %45, %44 ]
  %37 = icmp sle i32 %.05, 30
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = call zeroext i1 @_Z6becomeiii(i32 %.01, i32 %.02, i32 %.05)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call zeroext i1 @_Z7become2iii(i32 %.03, i32 %.04, i32 %.05)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 1, i8* %28, align 1
  br label %47

43:                                               ; preds = %40, %38
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.05, 1
  br label %36

46:                                               ; preds = %36
  store i8 0, i8* %28, align 1
  br label %47

47:                                               ; preds = %46, %42, %32
  %.0 = phi i1 [ %34, %32 ], [ true, %42 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2okiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = load i32, i32* @n, align 4
  %7 = icmp sge i32 %0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %0, %9
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %1, %11
  br label %13

13:                                               ; preds = %8, %5
  %.02 = phi i32 [ %12, %8 ], [ %1, %5 ]
  %.01 = phi i32 [ %10, %8 ], [ %0, %5 ]
  %14 = load i32, i32* @m, align 4
  %15 = icmp sge i32 %2, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* @m, align 4
  %18 = sub nsw i32 %2, %17
  %19 = load i32, i32* @m, align 4
  %20 = sub nsw i32 %3, %19
  br label %21

21:                                               ; preds = %16, %13
  %.04 = phi i32 [ %20, %16 ], [ %3, %13 ]
  %.03 = phi i32 [ %18, %16 ], [ %2, %13 ]
  %22 = icmp eq i32 %.01, %.02
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = icmp eq i32 %.03, %.04
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %97

28:                                               ; preds = %25, %23, %21
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [51 x [51 x [51 x [51 x i32]]]], [51 x [51 x [51 x [51 x i32]]]]* @okmemo, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [51 x [51 x [51 x i32]]], [51 x [51 x [51 x i32]]]* %30, i64 0, i64 %31
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %32, i64 0, i64 %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = ashr i32 %37, %4
  %39 = and i32 %38, 1
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [51 x [51 x [51 x [51 x i32]]]], [51 x [51 x [51 x [51 x i32]]]]* @okvis, i64 0, i64 %40
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [51 x [51 x [51 x i32]]], [51 x [51 x [51 x i32]]]* %41, i64 0, i64 %42
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %43, i64 0, i64 %44
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = ashr i32 %48, %4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %28
  %53 = icmp ne i32 %39, 0
  br label %97

54:                                               ; preds = %28
  %55 = shl i32 1, %4
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [51 x [51 x [51 x [51 x i32]]]], [51 x [51 x [51 x [51 x i32]]]]* @okvis, i64 0, i64 %56
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [51 x [51 x [51 x i32]]], [51 x [51 x [51 x i32]]]* %57, i64 0, i64 %58
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %59, i64 0, i64 %60
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [51 x i32], [51 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = or i32 %64, %55
  store i32 %65, i32* %63, align 4
  %66 = add nsw i32 %.01, 1
  br label %67

67:                                               ; preds = %94, %54
  %.06 = phi i32 [ %66, %54 ], [ %95, %94 ]
  %68 = icmp sle i32 %.06, %.02
  br i1 %68, label %69, label %96

69:                                               ; preds = %67
  %70 = add nsw i32 %.03, 1
  br label %71

71:                                               ; preds = %91, %69
  %.05 = phi i32 [ %70, %69 ], [ %92, %91 ]
  %72 = icmp sle i32 %.05, %.04
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = call zeroext i1 @_Z6tosameiiii(i32 %.01, i32 %.06, i32 %.03, i32 %.05)
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = sub nsw i32 %4, 1
  %77 = call zeroext i1 @_Z2okiiiii(i32 %.06, i32 %.02, i32 %.05, i32 %.04, i32 %76)
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = shl i32 1, %4
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [51 x [51 x [51 x [51 x i32]]]], [51 x [51 x [51 x [51 x i32]]]]* @okmemo, i64 0, i64 %80
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds [51 x [51 x [51 x i32]]], [51 x [51 x [51 x i32]]]* %81, i64 0, i64 %82
  %84 = sext i32 %.03 to i64
  %85 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* %83, i64 0, i64 %84
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [51 x i32], [51 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = or i32 %88, %79
  store i32 %89, i32* %87, align 4
  br label %97

90:                                               ; preds = %75, %73
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.05, 1
  br label %71

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.06, 1
  br label %67

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %78, %52, %27
  %.0 = phi i1 [ true, %27 ], [ %53, %52 ], [ true, %78 ], [ false, %96 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5okleniii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %0, %4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %1, %6
  %8 = call zeroext i1 @_Z2okiiiii(i32 %0, i32 %5, i32 %1, i32 %7, i32 %2)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3soliii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %12, %3
  %.01 = phi i32 [ %5, %3 ], [ %13, %12 ]
  %7 = icmp sgt i32 %.01, %2
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = call zeroext i1 @_Z5okleniii(i32 %0, i32 %1, i32 %.01)
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %15

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, -1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ %.01, %10 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %19, %11
  %.01 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %34, %21
  %.02 = phi i32 [ 0, %21 ], [ %35, %34 ]
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %.02, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.02, 1
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %49, %36
  %.03 = phi i32 [ 0, %36 ], [ %50, %49 ]
  %38 = load i32, i32* @m, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @m, align 4
  %46 = add nsw i32 %.03, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.03, 1
  br label %37

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %76, %51
  %.04 = phi i32 [ 0, %51 ], [ %77, %76 ]
  %53 = load i32, i32* @r, align 4
  %54 = icmp slt i32 %.04, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %58, i64 %60)
  br label %61

61:                                               ; preds = %70, %55
  %.05 = phi i32 [ 0, %55 ], [ %71, %70 ]
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %.05, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @xx, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %66, i64 %67) #3
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %.05, 1
  br label %61

72:                                               ; preds = %61
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  br label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %.04, 1
  br label %52

78:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([55 x [55 x [60 x [11 x i8]]]], [55 x [55 x [60 x [11 x i8]]]]* @eatmemo, i32 0, i32 0, i32 0, i32 0, i32 0), i8 -1, i64 1996500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([55 x [55 x [60 x [11 x i8]]]], [55 x [55 x [60 x [11 x i8]]]]* @eatmemo2, i32 0, i32 0, i32 0, i32 0, i32 0), i8 -1, i64 1996500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([60 x [60 x [33 x i8]]], [60 x [60 x [33 x i8]]]* @becmemo, i32 0, i32 0, i32 0, i32 0), i8 -1, i64 118800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([60 x [60 x [33 x i8]]], [60 x [60 x [33 x i8]]]* @becmemo2, i32 0, i32 0, i32 0, i32 0), i8 -1, i64 118800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([51 x [51 x [51 x [51 x i8]]]], [51 x [51 x [51 x [51 x i8]]]]* @tosmemo, i32 0, i32 0, i32 0, i32 0, i32 0), i8 -1, i64 6765201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [51 x [51 x [51 x i32]]]]* @okmemo to i8*), i8 0, i64 27060804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [51 x [51 x [51 x i32]]]]* @okvis to i8*), i8 0, i64 27060804, i1 false)
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %103, %78
  %.07 = phi i32 [ %80, %78 ], [ %104, %103 ]
  %82 = icmp sgt i32 %.07, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %100, %83
  %.08 = phi i32 [ 0, %83 ], [ %101, %100 ]
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %.08, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %97, %87
  %.06 = phi i32 [ 0, %87 ], [ %98, %97 ]
  %89 = load i32, i32* @m, align 4
  %90 = icmp slt i32 %.06, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = call zeroext i1 @_Z5okleniii(i32 %.08, i32 %.06, i32 %.07)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.07)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.06, 1
  br label %88

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.08, 1
  br label %84

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.07, -1
  br label %81

105:                                              ; preds = %81
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

108:                                              ; preds = %105, %93
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 %1
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @r)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %1
  %18 = phi i1 [ false, %1 ], [ %16, %14 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_Z5solvev()
  br label %1

20:                                               ; preds = %17
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %9 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  store i32* %34, i32** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds i32, i32* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i32, i32* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %51, i32* %55, i32* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi i32* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne i32* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %.0, i32* %68, %"class.std::allocator"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %77, i32* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %84, i32* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = ptrtoint i32* %99 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %91, i32* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 0
  store i32* %41, i32** %110, align 8
  %111 = getelementptr inbounds i32, i32* %41, i64 %5
  %112 = getelementptr inbounds i32, i32* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114, i32 0, i32 1
  store i32* %112, i32** %115, align 8
  %116 = getelementptr inbounds i32, i32* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, i32 0, i32 2
  store i32* %116, i32** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #12
  unreachable

128:                                              ; preds = %78
  unreachable
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) #0 comdat {
  %3 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i32* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053143710.cpp() #0 section ".text.startup" {
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
