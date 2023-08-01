; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01660/s242206369.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01660/s242206369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.check_t = type { [7 x [2 x i8]] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl" }
%"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl" = type { %struct.memo_t*, %struct.memo_t*, %struct.memo_t* }
%struct.memo_t = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.memo_t* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.memo_t* }

$_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EE8pop_backEv = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaI6memo_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6memo_tE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6memo_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI6memo_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP6memo_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI6memo_tSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6memo_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI6memo_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP6memo_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI6memo_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6memo_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6memo_tE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI6memo_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6memo_tE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6memo_tES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI6memo_tSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6memo_tES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6memo_tES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6memo_tES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6memo_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6memo_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP6memo_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6memo_tET_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6memo_tEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP6memo_tET_S2_ = comdat any

$_ZNKSt13move_iteratorIP6memo_tE4baseEv = comdat any

$_ZNSt13move_iteratorIP6memo_tEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6memo_tE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIP6memo_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6memo_tEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI6memo_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6memo_tE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6memo_tEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6memo_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6memo_tED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6memo_tED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242206369.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4moveii7EActionPKi(i32 %0, i32 %1, i32 %2, i32* %3) #4 {
  %5 = mul nsw i32 %1, %2
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %3, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11isConnectediiiPKiP7check_tS0_iRSt6vectorI6memo_tSaIS4_EEi(i32 %0, i32 %1, i32 %2, i32* %3, %struct.check_t* %4, i32* %5, i32 %6, %"class.std::vector"* dereferenceable(24) %7, i32 %8) #0 {
  %10 = alloca %struct.memo_t, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.check_t, %struct.check_t* %4, i64 %11
  %13 = getelementptr inbounds %struct.check_t, %struct.check_t* %12, i32 0, i32 0
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [7 x [2 x i8]], [7 x [2 x i8]]* %13, i64 0, i64 %14
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %80

21:                                               ; preds = %9
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds %struct.check_t, %struct.check_t* %4, i64 %22
  %24 = getelementptr inbounds %struct.check_t, %struct.check_t* %23, i32 0, i32 0
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [7 x [2 x i8]], [7 x [2 x i8]]* %24, i64 0, i64 %25
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [2 x i8], [2 x i8]* %26, i64 0, i64 %27
  store i8 1, i8* %28, align 1
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %30
  %.05 = phi i32 [ 1, %30 ], [ -1, %31 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i32, i32* %3, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, %.05
  %37 = sub nsw i32 %0, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = icmp sgt i32 %37, %6
  br i1 %40, label %41, label %42

41:                                               ; preds = %39, %32
  br label %80

42:                                               ; preds = %39
  %43 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %7) #3
  %44 = icmp uge i64 %43, 3000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %80

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %10, i32 0, i32 0
  store i32 %1, i32* %47, align 4
  %48 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %10, i32 0, i32 1
  store i32 %.05, i32* %48, align 4
  call void @_ZNSt6vectorI6memo_tSaIS0_EE9push_backERKS0_(%"class.std::vector"* %7, %struct.memo_t* dereferenceable(8) %10)
  %49 = icmp eq i32 %37, %8
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %80

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %77, %51
  %.04 = phi i32 [ 1, %51 ], [ %78, %77 ]
  %.01 = phi i32 [ %37, %51 ], [ %.1, %77 ]
  %53 = icmp sle i32 %.04, %6
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = sub nsw i32 %.01, %.04
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds i32, i32* %5, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %73, %60
  %.03 = phi i32 [ 1, %60 ], [ %74, %73 ]
  %62 = icmp sle i32 %.03, 6
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %70, %63
  %.02 = phi i32 [ 0, %63 ], [ %71, %70 ]
  %65 = icmp slt i32 %.02, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = call zeroext i1 @_Z11isConnectediiiPKiP7check_tS0_iRSt6vectorI6memo_tSaIS4_EEi(i32 %.04, i32 %.03, i32 %.02, i32* %3, %struct.check_t* %4, i32* %5, i32 %6, %"class.std::vector"* dereferenceable(24) %7, i32 %8)
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %80

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.02, 1
  br label %64

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.03, 1
  br label %61

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %54
  %.1 = phi i32 [ %.04, %75 ], [ %.01, %54 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.04, 1
  br label %52

79:                                               ; preds = %52
  call void @_ZNSt6vectorI6memo_tSaIS0_EE8pop_backEv(%"class.std::vector"* %7) #3
  br label %80

80:                                               ; preds = %79, %68, %50, %45, %41, %20
  %.0 = phi i1 [ false, %20 ], [ false, %41 ], [ false, %45 ], [ true, %50 ], [ true, %68 ], [ false, %79 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.memo_t*, %struct.memo_t** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.memo_t*, %struct.memo_t** %8, align 8
  %10 = ptrtoint %struct.memo_t* %5 to i64
  %11 = ptrtoint %struct.memo_t* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6memo_tSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.memo_t* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.memo_t*, %struct.memo_t** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.memo_t*, %struct.memo_t** %10, align 8
  %12 = icmp ne %struct.memo_t* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.memo_t*, %struct.memo_t** %19, align 8
  call void @_ZNSt16allocator_traitsISaI6memo_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.memo_t* %20, %struct.memo_t* dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.memo_t*, %struct.memo_t** %23, align 8
  %25 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %24, i32 1
  store %struct.memo_t* %25, %struct.memo_t** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %struct.memo_t* @_ZNSt6vectorI6memo_tSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.memo_t* %27, %struct.memo_t** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %struct.memo_t*, %struct.memo_t** %29, align 8
  call void @_ZNSt6vectorI6memo_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.memo_t* %30, %struct.memo_t* dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6memo_tSaIS0_EE8pop_backEv(%"class.std::vector"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.memo_t*, %struct.memo_t** %4, align 8
  %6 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %5, i32 -1
  store %struct.memo_t* %6, %struct.memo_t** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.memo_t*, %struct.memo_t** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI6memo_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %9, %struct.memo_t* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z9FindRouteiPKiiiS0_RSt6vectorI6memo_tSaIS2_EE(i32 %0, i32* %1, i32 %2, i32 %3, i32* %4, %"class.std::vector"* dereferenceable(24) %5) #0 {
  %7 = alloca [301 x %struct.check_t], align 16
  br label %8

8:                                                ; preds = %30, %6
  %.04 = phi i32 [ 1, %6 ], [ %31, %30 ]
  %9 = icmp sle i32 %.04, %0
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %27, %10
  %.03 = phi i32 [ 1, %10 ], [ %28, %27 ]
  %12 = icmp sle i32 %.03, 6
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %24, %13
  %.02 = phi i32 [ 0, %13 ], [ %25, %24 ]
  %15 = icmp slt i32 %.02, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [301 x %struct.check_t], [301 x %struct.check_t]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.check_t, %struct.check_t* %18, i32 0, i32 0
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [7 x [2 x i8]], [7 x [2 x i8]]* %19, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

24:                                               ; preds = %16
  %25 = add nsw i32 %.02, 1
  br label %14

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.03, 1
  br label %11

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.04, 1
  br label %8

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %46, %32
  %.01 = phi i32 [ 1, %32 ], [ %47, %46 ]
  %34 = icmp sle i32 %.01, 6
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %43, %35
  %.0 = phi i32 [ 0, %35 ], [ %44, %43 ]
  %37 = icmp slt i32 %.0, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = getelementptr inbounds [301 x %struct.check_t], [301 x %struct.check_t]* %7, i32 0, i32 0
  %40 = call zeroext i1 @_Z11isConnectediiiPKiP7check_tS0_iRSt6vectorI6memo_tSaIS4_EEi(i32 %3, i32 %.01, i32 %.0, i32* %1, %struct.check_t* %39, i32* %4, i32 %0, %"class.std::vector"* dereferenceable(24) %5, i32 %2)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %48

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %36

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %33

48:                                               ; preds = %41, %33
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.memo_t, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %10

10:                                               ; preds = %16, %0
  %.0 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %11 = icmp sle i32 %.0, 6
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %10

18:                                               ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  br label %21

21:                                               ; preds = %28, %18
  %.01 = phi i32 [ 1, %18 ], [ %29, %28 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %.01, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.01, 1
  br label %21

30:                                               ; preds = %21
  call void @_ZNSt6vectorI6memo_tSaIS0_EEC2Ev(%"class.std::vector"* %6) #3
  %31 = load i32, i32* %1, align 4
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  invoke void @_Z9FindRouteiPKiiiS0_RSt6vectorI6memo_tSaIS2_EE(i32 %31, i32* %32, i32 %33, i32 %34, i32* %35, %"class.std::vector"* dereferenceable(24) %6)
          to label %36 unwind label %58

36:                                               ; preds = %30
  %37 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %6) #3
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %3, align 4
  br label %40

40:                                               ; preds = %83, %36
  %.04 = phi i32 [ %39, %36 ], [ %.1, %83 ]
  %.03 = phi i32 [ 0, %36 ], [ %84, %83 ]
  %41 = icmp slt i32 %.03, 3000
  br i1 %41, label %42, label %85

42:                                               ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = sub nsw i32 %38, %.03
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) %struct.memo_t* @_ZNSt6vectorI6memo_tSaIS0_EEixEm(%"class.std::vector"* %6, i64 %47) #3
  %49 = bitcast %struct.memo_t* %8 to i8*
  %50 = bitcast %struct.memo_t* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
  %51 = load i32, i32* %7, align 4
  %52 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %8, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %8, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  br label %62

58:                                               ; preds = %70, %66, %64, %62, %42, %30
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  %61 = extractvalue { i8*, i32 } %59, 1
  call void @_ZNSt6vectorI6memo_tSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %86

62:                                               ; preds = %55, %44
  %.02 = phi i32 [ %57, %55 ], [ 0, %44 ]
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.02)
          to label %64 unwind label %58

64:                                               ; preds = %62
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %66 unwind label %58

66:                                               ; preds = %64
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* @_ZSt4cout)
          to label %68 unwind label %58

68:                                               ; preds = %66
  %69 = icmp ne i32 %.02, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %76 = invoke i32 @_Z4moveii7EActionPKi(i32 %.04, i32 %74, i32 %.02, i32* %75)
          to label %77 unwind label %58

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %68
  %.1 = phi i32 [ %76, %77 ], [ %.04, %68 ]
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %.1, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %85

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.03, 1
  br label %40

85:                                               ; preds = %81, %40
  call void @_ZNSt6vectorI6memo_tSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  ret i32 0

86:                                               ; preds = %58
  %87 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %61, 1
  resume { i8*, i32 } %88
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6memo_tSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6memo_tSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.memo_t* @_ZNSt6vectorI6memo_tSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.memo_t*, %struct.memo_t** %5, align 8
  %7 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %6, i64 %1
  ret %struct.memo_t* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6memo_tSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.memo_t*, %struct.memo_t** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.memo_t*, %struct.memo_t** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP6memo_tS0_EvT_S2_RSaIT0_E(%struct.memo_t* %5, %struct.memo_t* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6memo_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6memo_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6memo_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.memo_t* %1, %struct.memo_t* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %struct.memo_t* @_ZSt7forwardIRK6memo_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.memo_t* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6memo_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.memo_t* %1, %struct.memo_t* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6memo_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.memo_t* %1, %struct.memo_t* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.memo_t* %1, %struct.memo_t** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.memo_t*, %struct.memo_t** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.memo_t*, %struct.memo_t** %14, align 8
  %16 = call %struct.memo_t* @_ZNSt6vectorI6memo_tSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.memo_t* %16, %struct.memo_t** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6memo_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.memo_t* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %20, i64 %18
  %25 = call dereferenceable(8) %struct.memo_t* @_ZSt7forwardIRK6memo_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.memo_t* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI6memo_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.memo_t* %24, %struct.memo_t* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.memo_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.memo_t*, %struct.memo_t** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.memo_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6memo_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.memo_t* %11, %struct.memo_t* %28, %struct.memo_t* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %31, i32 1
  %34 = call dereferenceable(8) %struct.memo_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.memo_t*, %struct.memo_t** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.memo_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6memo_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.memo_t* %35, %struct.memo_t* %15, %struct.memo_t* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.memo_t* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.memo_t* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI6memo_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.memo_t* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP6memo_tS0_EvT_S2_RSaIT0_E(%struct.memo_t* %20, %struct.memo_t* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.memo_t* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP6memo_tS0_EvT_S2_RSaIT0_E(%struct.memo_t* %11, %struct.memo_t* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.memo_t*, %struct.memo_t** %71, align 8
  %73 = ptrtoint %struct.memo_t* %72 to i64
  %74 = ptrtoint %struct.memo_t* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.memo_t* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.memo_t* %20, %struct.memo_t** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.memo_t* %38, %struct.memo_t** %82, align 8
  %83 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.memo_t* %83, %struct.memo_t** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #11
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.memo_t* @_ZNSt6vectorI6memo_tSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.memo_t** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.memo_t*, %struct.memo_t** %6, align 8
  ret %struct.memo_t* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6memo_tE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.memo_t* %1, %struct.memo_t* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast %struct.memo_t* %1 to i8*
  %5 = bitcast i8* %4 to %struct.memo_t*
  %6 = call dereferenceable(8) %struct.memo_t* @_ZSt7forwardIRK6memo_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.memo_t* dereferenceable(8) %2) #3
  %7 = bitcast %struct.memo_t* %5 to i8*
  %8 = bitcast %struct.memo_t* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.memo_t* @_ZSt7forwardIRK6memo_tEOT_RNSt16remove_referenceIS3_E4typeE(%struct.memo_t* dereferenceable(8) %0) #4 comdat {
  ret %struct.memo_t* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6memo_tSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI6memo_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6memo_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.memo_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.memo_t*, %struct.memo_t** %3, align 8
  %5 = call dereferenceable(8) %struct.memo_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.memo_t*, %struct.memo_t** %5, align 8
  %7 = ptrtoint %struct.memo_t* %4 to i64
  %8 = ptrtoint %struct.memo_t* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.memo_t* @_ZNSt6vectorI6memo_tSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.memo_t** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.memo_t*, %struct.memo_t** %6, align 8
  ret %struct.memo_t* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.memo_t* @_ZNSt16allocator_traitsISaI6memo_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.memo_t* [ %7, %4 ], [ null, %8 ]
  ret %struct.memo_t* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt34__uninitialized_move_if_noexcept_aIP6memo_tS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.memo_t* @_ZSt32__make_move_if_noexcept_iteratorI6memo_tSt13move_iteratorIPS0_EET0_PT_(%struct.memo_t* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.memo_t* %7, %struct.memo_t** %8, align 8
  %9 = call %struct.memo_t* @_ZSt32__make_move_if_noexcept_iteratorI6memo_tSt13move_iteratorIPS0_EET0_PT_(%struct.memo_t* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.memo_t* %9, %struct.memo_t** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.memo_t*, %struct.memo_t** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.memo_t*, %struct.memo_t** %13, align 8
  %15 = call %struct.memo_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6memo_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.memo_t* %12, %struct.memo_t* %14, %struct.memo_t* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.memo_t* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.memo_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.memo_t** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6memo_tEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.memo_t* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6memo_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.memo_t* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6memo_tS0_EvT_S2_RSaIT0_E(%struct.memo_t* %0, %struct.memo_t* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6memo_tEvT_S2_(%struct.memo_t* %0, %struct.memo_t* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.memo_t* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.memo_t* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6memo_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.memo_t* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6memo_tSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI6memo_tEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6memo_tEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6memo_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6memo_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6memo_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6memo_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.memo_t** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.memo_t*, %struct.memo_t** %1, align 8
  store %struct.memo_t* %4, %struct.memo_t** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZNSt16allocator_traitsISaI6memo_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.memo_t* @_ZN9__gnu_cxx13new_allocatorI6memo_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.memo_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZN9__gnu_cxx13new_allocatorI6memo_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6memo_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.memo_t*
  ret %struct.memo_t* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6memo_tES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.memo_t* %0, %struct.memo_t** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.memo_t* %1, %struct.memo_t** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.memo_t*, %struct.memo_t** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.memo_t*, %struct.memo_t** %17, align 8
  %19 = call %struct.memo_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6memo_tES2_ET0_T_S5_S4_(%struct.memo_t* %16, %struct.memo_t* %18, %struct.memo_t* %2)
  ret %struct.memo_t* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt32__make_move_if_noexcept_iteratorI6memo_tSt13move_iteratorIPS0_EET0_PT_(%struct.memo_t* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6memo_tEC2ES1_(%"class.std::move_iterator"* %2, %struct.memo_t* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.memo_t*, %struct.memo_t** %3, align 8
  ret %struct.memo_t* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt18uninitialized_copyISt13move_iteratorIP6memo_tES2_ET0_T_S5_S4_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.memo_t* %0, %struct.memo_t** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.memo_t* %1, %struct.memo_t** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.memo_t*, %struct.memo_t** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.memo_t*, %struct.memo_t** %16, align 8
  %18 = call %struct.memo_t* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6memo_tES4_EET0_T_S7_S6_(%struct.memo_t* %15, %struct.memo_t* %17, %struct.memo_t* %2)
  ret %struct.memo_t* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6memo_tES4_EET0_T_S7_S6_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.memo_t* %0, %struct.memo_t** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.memo_t* %1, %struct.memo_t** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.memo_t*, %struct.memo_t** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.memo_t*, %struct.memo_t** %16, align 8
  %18 = call %struct.memo_t* @_ZSt4copyISt13move_iteratorIP6memo_tES2_ET0_T_S5_S4_(%struct.memo_t* %15, %struct.memo_t* %17, %struct.memo_t* %2)
  ret %struct.memo_t* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt4copyISt13move_iteratorIP6memo_tES2_ET0_T_S5_S4_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.memo_t* %0, %struct.memo_t** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.memo_t* %1, %struct.memo_t** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.memo_t*, %struct.memo_t** %12, align 8
  %14 = call %struct.memo_t* @_ZSt12__miter_baseIP6memo_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.memo_t* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.memo_t*, %struct.memo_t** %17, align 8
  %19 = call %struct.memo_t* @_ZSt12__miter_baseIP6memo_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.memo_t* %18)
  %20 = call %struct.memo_t* @_ZSt14__copy_move_a2ILb1EP6memo_tS1_ET1_T0_S3_S2_(%struct.memo_t* %14, %struct.memo_t* %19, %struct.memo_t* %2)
  ret %struct.memo_t* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt14__copy_move_a2ILb1EP6memo_tS1_ET1_T0_S3_S2_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2) #0 comdat {
  %4 = call %struct.memo_t* @_ZSt12__niter_baseIP6memo_tET_S2_(%struct.memo_t* %0)
  %5 = call %struct.memo_t* @_ZSt12__niter_baseIP6memo_tET_S2_(%struct.memo_t* %1)
  %6 = call %struct.memo_t* @_ZSt12__niter_baseIP6memo_tET_S2_(%struct.memo_t* %2)
  %7 = call %struct.memo_t* @_ZSt13__copy_move_aILb1EP6memo_tS1_ET1_T0_S3_S2_(%struct.memo_t* %4, %struct.memo_t* %5, %struct.memo_t* %6)
  ret %struct.memo_t* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt12__miter_baseIP6memo_tEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.memo_t* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.memo_t* %0, %struct.memo_t** %3, align 8
  %4 = call %struct.memo_t* @_ZNKSt13move_iteratorIP6memo_tE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.memo_t* @_ZSt12__miter_baseIP6memo_tET_S2_(%struct.memo_t* %4)
  ret %struct.memo_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.memo_t* @_ZSt13__copy_move_aILb1EP6memo_tS1_ET1_T0_S3_S2_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2) #0 comdat {
  %4 = call %struct.memo_t* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6memo_tEEPT_PKS4_S7_S5_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2)
  ret %struct.memo_t* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.memo_t* @_ZSt12__niter_baseIP6memo_tET_S2_(%struct.memo_t* %0) #4 comdat {
  ret %struct.memo_t* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.memo_t* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6memo_tEEPT_PKS4_S7_S5_(%struct.memo_t* %0, %struct.memo_t* %1, %struct.memo_t* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.memo_t* %1 to i64
  %5 = ptrtoint %struct.memo_t* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.memo_t* %2 to i8*
  %11 = bitcast %struct.memo_t* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.memo_t, %struct.memo_t* %2, i64 %7
  ret %struct.memo_t* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.memo_t* @_ZSt12__miter_baseIP6memo_tET_S2_(%struct.memo_t* %0) #4 comdat {
  ret %struct.memo_t* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.memo_t* @_ZNKSt13move_iteratorIP6memo_tE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.memo_t*, %struct.memo_t** %2, align 8
  ret %struct.memo_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6memo_tEC2ES1_(%"class.std::move_iterator"* %0, %struct.memo_t* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.memo_t* %1, %struct.memo_t** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6memo_tE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.memo_t* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6memo_tEvT_S2_(%struct.memo_t* %0, %struct.memo_t* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6memo_tEEvT_S4_(%struct.memo_t* %0, %struct.memo_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6memo_tEEvT_S4_(%struct.memo_t* %0, %struct.memo_t* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6memo_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.memo_t* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6memo_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.memo_t* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6memo_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.memo_t* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.memo_t* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6memo_tSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6memo_tEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.memo_t* null, %struct.memo_t** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.memo_t* null, %struct.memo_t** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.memo_t* null, %struct.memo_t** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6memo_tEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6memo_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6memo_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6memo_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.memo_t*, %struct.memo_t** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.memo_t*, %struct.memo_t** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl", %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.memo_t*, %struct.memo_t** %9, align 8
  %11 = ptrtoint %struct.memo_t* %7 to i64
  %12 = ptrtoint %struct.memo_t* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.memo_t* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6memo_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<memo_t, std::allocator<memo_t> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6memo_tED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6memo_tED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6memo_tED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6memo_tED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242206369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
