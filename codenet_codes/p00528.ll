; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00528/s254119740.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00528/s254119740.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl" }
%"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl" = type { %struct.A*, %struct.A*, %struct.A* }
%struct.A = type { i64, i64 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.A* }
%"class.std::move_iterator" = type { %struct.A* }

$_ZNSt6vectorI1ASaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1ASaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1ASaIS0_EEixEm = comdat any

$_ZSt3absx = comdat any

$_ZNKSt6vectorI1ASaIS0_EE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1AEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AEC2Ev = comdat any

$_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1AEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1AEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m = comdat any

$_ZNSaI1AED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AED2Ev = comdat any

$_ZNSt6vectorI1ASaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1AEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1ASaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI1ASaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1AEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1AEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI1AEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1AES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI1ASt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1AES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1AES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1AES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1AS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1AEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP1AS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1AET_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1AEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP1AET_S2_ = comdat any

$_ZNKSt13move_iteratorIP1AE4baseEv = comdat any

$_ZNSt13move_iteratorIP1AEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1AE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@k = global i64 0, align 8
@x = global [100001 x %"class.std::vector"] zeroinitializer, align 16
@y = global [100001 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [200001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1l = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254119740.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI1ASaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ASaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1ASaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI1ASaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ASaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.A*, %struct.A** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.A*, %struct.A** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E(%struct.A* %5, %struct.A* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ASaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ASaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI1ASaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI1ASaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveixs(i32 %0, i64 %1, i16 signext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 9000000000000000000, i64* %4, align 8
  %7 = sext i16 %2 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %10
  %12 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %11, i64 %1) #3
  %13 = getelementptr inbounds %struct.A, %struct.A* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %15
  %17 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %16, i64 %1) #3
  %18 = getelementptr inbounds %struct.A, %struct.A* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @h, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = sext i32 %0 to i64
  %24 = load i64, i64* @w, align 8
  %25 = sub nsw i64 %23, %24
  %26 = call i64 @_ZSt3absx(i64 %25)
  store i64 %26, i64* %4, align 8
  br label %150

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %76, %27
  %.01 = phi i64 [ 0, %27 ], [ %77, %76 ]
  %29 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %19
  %30 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp slt i64 %.01, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %19
  %34 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %33, i64 %.01) #3
  %35 = getelementptr inbounds %struct.A, %struct.A* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, %14
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %19
  %40 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %39, i64 %.01) #3
  %41 = getelementptr inbounds %struct.A, %struct.A* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = sext i32 %0 to i64
  %44 = sub nsw i64 %42, %43
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %19
  %47 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %46, i64 %.01) #3
  %48 = getelementptr inbounds %struct.A, %struct.A* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i64], [2 x i64]* %50, i64 0, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %38
  %55 = trunc i64 %19 to i32
  %56 = call i64 @_Z5solveixs(i32 %55, i64 %.01, i16 signext 1)
  %57 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %19
  %58 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %57, i64 %.01) #3
  %59 = getelementptr inbounds %struct.A, %struct.A* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %61, i64 0, i64 1
  store i64 %56, i64* %62, align 8
  br label %63

63:                                               ; preds = %54, %38
  %64 = add nsw i64 %45, 1
  %65 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %19
  %66 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %65, i64 %.01) #3
  %67 = getelementptr inbounds %struct.A, %struct.A* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %69, i64 0, i64 1
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %64, %71
  store i64 %72, i64* %5, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %4, align 8
  br label %75

75:                                               ; preds = %63, %32
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i64 %.01, 1
  br label %28

78:                                               ; preds = %28
  br label %149

79:                                               ; preds = %3
  %80 = sext i32 %0 to i64
  %81 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %80
  %82 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %81, i64 %1) #3
  %83 = getelementptr inbounds %struct.A, %struct.A* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %85
  %87 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %86, i64 %1) #3
  %88 = getelementptr inbounds %struct.A, %struct.A* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* @w, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %79
  %93 = sext i32 %0 to i64
  %94 = load i64, i64* @h, align 8
  %95 = sub nsw i64 %93, %94
  %96 = call i64 @_ZSt3absx(i64 %95)
  store i64 %96, i64* %4, align 8
  br label %150

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %146, %97
  %.0 = phi i64 [ 0, %97 ], [ %147, %146 ]
  %99 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %89
  %100 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp slt i64 %.0, %100
  br i1 %101, label %102, label %148

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %89
  %104 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %103, i64 %.0) #3
  %105 = getelementptr inbounds %struct.A, %struct.A* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, %84
  br i1 %107, label %108, label %145

108:                                              ; preds = %102
  %109 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %89
  %110 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %109, i64 %.0) #3
  %111 = getelementptr inbounds %struct.A, %struct.A* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = sext i32 %0 to i64
  %114 = sub nsw i64 %112, %113
  %115 = call i64 @_ZSt3absx(i64 %114)
  %116 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %89
  %117 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %116, i64 %.0) #3
  %118 = getelementptr inbounds %struct.A, %struct.A* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %121, align 16
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %133

124:                                              ; preds = %108
  %125 = trunc i64 %89 to i32
  %126 = call i64 @_Z5solveixs(i32 %125, i64 %.0, i16 signext 0)
  %127 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %89
  %128 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %127, i64 %.0) #3
  %129 = getelementptr inbounds %struct.A, %struct.A* %128, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i64], [2 x i64]* %131, i64 0, i64 0
  store i64 %126, i64* %132, align 16
  br label %133

133:                                              ; preds = %124, %108
  %134 = add nsw i64 %115, 1
  %135 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %89
  %136 = call dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %135, i64 %.0) #3
  %137 = getelementptr inbounds %struct.A, %struct.A* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i64], [2 x i64]* %139, i64 0, i64 0
  %141 = load i64, i64* %140, align 16
  %142 = add nsw i64 %134, %141
  store i64 %142, i64* %6, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %4, align 8
  br label %145

145:                                              ; preds = %133, %102
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i64 %.0, 1
  br label %98

148:                                              ; preds = %98
  br label %149

149:                                              ; preds = %148, %78
  br label %150

150:                                              ; preds = %149, %92, %22
  %151 = load i64, i64* %4, align 8
  ret i64 %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.A* @_ZNSt6vectorI1ASaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.A*, %struct.A** %5, align 8
  %7 = getelementptr inbounds %struct.A, %struct.A* %6, i64 %1
  ret %struct.A* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #4 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.A*, %struct.A** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.A*, %struct.A** %8, align 8
  %10 = ptrtoint %struct.A* %5 to i64
  %11 = ptrtoint %struct.A* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.A, align 8
  %5 = alloca %struct.A, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.A, align 8
  %9 = alloca %struct.A, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @w)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @k)
  %13 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 bitcast ([2 x i32]* @_ZZ4mainE1l to i8*), i64 8, i1 false)
  br label %14

14:                                               ; preds = %49, %0
  %.01 = phi i64 [ 1, %0 ], [ %50, %49 ]
  %15 = load i64, i64* @k, align 8
  %16 = icmp sle i64 %.01, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %2)
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.A, %struct.A* %4, i32 0, i32 0
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds %struct.A, %struct.A* %4, i32 0, i32 1
  store i64 %.01, i64* %24, align 8
  call void @_ZNSt6vectorI1ASaIS0_EE9push_backEOS0_(%"class.std::vector"* %21, %struct.A* dereferenceable(16) %4)
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.A, %struct.A* %5, i32 0, i32 0
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %27, align 8
  %29 = getelementptr inbounds %struct.A, %struct.A* %5, i32 0, i32 1
  store i64 %.01, i64* %29, align 8
  call void @_ZNSt6vectorI1ASaIS0_EE9push_backEOS0_(%"class.std::vector"* %26, %struct.A* dereferenceable(16) %5)
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %48

32:                                               ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 %36
  %38 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = sub i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 %42
  %44 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %43) #3
  %45 = sub i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  br label %48

48:                                               ; preds = %35, %32, %17
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %.01, 1
  br label %14

51:                                               ; preds = %14
  br label %52

52:                                               ; preds = %60, %51
  %.02 = phi i64 [ 0, %51 ], [ %61, %60 ]
  %53 = load i64, i64* @k, align 8
  %54 = icmp sle i64 %.02, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %.02
  %57 = getelementptr inbounds [2 x i64], [2 x i64]* %56, i64 0, i64 0
  store i64 -1, i64* %57, align 16
  %58 = getelementptr inbounds [200001 x [2 x i64]], [200001 x [2 x i64]]* @dp, i64 0, i64 %.02
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %58, i64 0, i64 1
  store i64 -1, i64* %59, align 8
  br label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %.02, 1
  br label %52

62:                                               ; preds = %52
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call i64 @_Z5solveixs(i32 1, i64 %73, i16 signext 0)
  %75 = add nsw i64 1, %74
  store i64 %75, i64* %6, align 8
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z5solveixs(i32 1, i64 %78, i16 signext 1)
  store i64 %79, i64* %7, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %81 = load i64, i64* %80, align 8
  br label %90

82:                                               ; preds = %66, %62
  %83 = getelementptr inbounds %struct.A, %struct.A* %8, i32 0, i32 0
  store i64 1, i64* %83, align 8
  %84 = getelementptr inbounds %struct.A, %struct.A* %8, i32 0, i32 1
  store i64 0, i64* %84, align 8
  call void @_ZNSt6vectorI1ASaIS0_EE9push_backEOS0_(%"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 1), %struct.A* dereferenceable(16) %8)
  %85 = getelementptr inbounds %struct.A, %struct.A* %9, i32 0, i32 0
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds %struct.A, %struct.A* %9, i32 0, i32 1
  store i64 0, i64* %86, align 8
  call void @_ZNSt6vectorI1ASaIS0_EE9push_backEOS0_(%"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @y, i64 0, i64 1), %struct.A* dereferenceable(16) %9)
  %87 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @x, i64 0, i64 1)) #3
  %88 = sub i64 %87, 1
  %89 = call i64 @_Z5solveixs(i32 1, i64 %88, i16 signext 1)
  br label %90

90:                                               ; preds = %82, %70
  %.0 = phi i64 [ %81, %70 ], [ %89, %82 ]
  %91 = icmp sge i64 %.0, 9000000000000000000
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %.1 = phi i64 [ -1, %92 ], [ %.0, %90 ]
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.1)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ASaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.A* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.A* @_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_(%struct.A* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI1ASaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.A* dereferenceable(16) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ASaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1AEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.A* null, %struct.A** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.A* null, %struct.A** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.A* null, %struct.A** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1AEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1AEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1AEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E(%struct.A* %0, %struct.A* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1AEvT_S2_(%struct.A* %0, %struct.A* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ASaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.A*, %struct.A** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.A*, %struct.A** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.A*, %struct.A** %9, align 8
  %11 = ptrtoint %struct.A* %7 to i64
  %12 = ptrtoint %struct.A* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.A* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1AEvT_S2_(%struct.A* %0, %struct.A* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_(%struct.A* %0, %struct.A* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1AEEvT_S4_(%struct.A* %0, %struct.A* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.A* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.A* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI1AEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.A* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ASaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1AED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1AEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.A* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.A* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1AE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.A* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.A* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1AED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1AED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1AED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ASaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.A* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.A*, %struct.A** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.A*, %struct.A** %10, align 8
  %12 = icmp ne %struct.A* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.A*, %struct.A** %19, align 8
  %21 = call dereferenceable(16) %struct.A* @_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE(%struct.A* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaI1AEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.A* %20, %struct.A* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.A*, %struct.A** %24, align 8
  %26 = getelementptr inbounds %struct.A, %struct.A* %25, i32 1
  store %struct.A* %26, %struct.A** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.A* @_ZNSt6vectorI1ASaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.A* %28, %struct.A** %29, align 8
  %30 = call dereferenceable(16) %struct.A* @_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE(%struct.A* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.A*, %struct.A** %31, align 8
  call void @_ZNSt6vectorI1ASaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.A* %32, %struct.A* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.A* @_ZSt4moveIR1AEONSt16remove_referenceIT_E4typeEOS3_(%struct.A* dereferenceable(16) %0) #4 comdat {
  ret %struct.A* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1AEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.A* %1, %struct.A* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.A* @_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE(%struct.A* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.A* %1, %struct.A* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.A* @_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE(%struct.A* dereferenceable(16) %0) #4 comdat {
  ret %struct.A* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ASaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.A* %1, %struct.A* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.A* %1, %struct.A** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.A*, %struct.A** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.A*, %struct.A** %14, align 8
  %16 = call %struct.A* @_ZNSt6vectorI1ASaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.A* %16, %struct.A** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.A* @_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.A, %struct.A* %20, i64 %18
  %25 = call dereferenceable(16) %struct.A* @_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE(%struct.A* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI1AEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.A* %24, %struct.A* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.A** @_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.A*, %struct.A** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.A* @_ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.A* %11, %struct.A* %28, %struct.A* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.A, %struct.A* %31, i32 1
  %34 = call dereferenceable(8) %struct.A** @_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.A*, %struct.A** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.A* @_ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.A* %35, %struct.A* %15, %struct.A* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.A* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.A* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.A, %struct.A* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI1AEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.A* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E(%struct.A* %20, %struct.A* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.A* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP1AS0_EvT_S2_RSaIT0_E(%struct.A* %11, %struct.A* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.A*, %struct.A** %71, align 8
  %73 = ptrtoint %struct.A* %72 to i64
  %74 = ptrtoint %struct.A* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI1ASaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.A* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.A* %20, %struct.A** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.A* %38, %struct.A** %82, align 8
  %83 = getelementptr inbounds %struct.A, %struct.A* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.A* %83, %struct.A** %86, align 8
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
define linkonce_odr %struct.A* @_ZNSt6vectorI1ASaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.A** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.A*, %struct.A** %6, align 8
  ret %struct.A* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1AE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.A* %1, %struct.A* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %struct.A* %1 to i8*
  %5 = bitcast i8* %4 to %struct.A*
  %6 = call dereferenceable(16) %struct.A* @_ZSt7forwardI1AEOT_RNSt16remove_referenceIS1_E4typeE(%struct.A* dereferenceable(16) %2) #3
  %7 = bitcast %struct.A* %5 to i8*
  %8 = bitcast %struct.A* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ASaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI1ASaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1ASt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.A** @_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.A*, %struct.A** %3, align 8
  %5 = call dereferenceable(8) %struct.A** @_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.A*, %struct.A** %5, align 8
  %7 = ptrtoint %struct.A* %4 to i64
  %8 = ptrtoint %struct.A* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A* @_ZNSt6vectorI1ASaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl", %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.A** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.A*, %struct.A** %6, align 8
  ret %struct.A* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZNSt12_Vector_baseI1ASaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.A* @_ZNSt16allocator_traitsISaI1AEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.A* [ %7, %4 ], [ null, %8 ]
  ret %struct.A* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt34__uninitialized_move_if_noexcept_aIP1AS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.A* %0, %struct.A* %1, %struct.A* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.A* @_ZSt32__make_move_if_noexcept_iteratorI1ASt13move_iteratorIPS0_EET0_PT_(%struct.A* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.A* %7, %struct.A** %8, align 8
  %9 = call %struct.A* @_ZSt32__make_move_if_noexcept_iteratorI1ASt13move_iteratorIPS0_EET0_PT_(%struct.A* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.A* %9, %struct.A** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.A*, %struct.A** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.A*, %struct.A** %13, align 8
  %15 = call %struct.A* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1AES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.A* %12, %struct.A* %14, %struct.A* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.A* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.A** @_ZNK9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.A** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1AEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.A* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1AE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.A* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ASaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI1AEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1AEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ASaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<A, std::allocator<A> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1ASt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.A** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.A*, %struct.A** %1, align 8
  store %struct.A* %4, %struct.A** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZNSt16allocator_traitsISaI1AEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.A* @_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.A* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZN9__gnu_cxx13new_allocatorI1AE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1AE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.A*
  ret %struct.A* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1AES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.A* %0, %struct.A* %1, %struct.A* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.A* %0, %struct.A** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.A* %1, %struct.A** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.A*, %struct.A** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.A*, %struct.A** %17, align 8
  %19 = call %struct.A* @_ZSt18uninitialized_copyISt13move_iteratorIP1AES2_ET0_T_S5_S4_(%struct.A* %16, %struct.A* %18, %struct.A* %2)
  ret %struct.A* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt32__make_move_if_noexcept_iteratorI1ASt13move_iteratorIPS0_EET0_PT_(%struct.A* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1AEC2ES1_(%"class.std::move_iterator"* %2, %struct.A* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.A*, %struct.A** %3, align 8
  ret %struct.A* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt18uninitialized_copyISt13move_iteratorIP1AES2_ET0_T_S5_S4_(%struct.A* %0, %struct.A* %1, %struct.A* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.A* %0, %struct.A** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.A* %1, %struct.A** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.A*, %struct.A** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.A*, %struct.A** %16, align 8
  %18 = call %struct.A* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1AES4_EET0_T_S7_S6_(%struct.A* %15, %struct.A* %17, %struct.A* %2)
  ret %struct.A* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1AES4_EET0_T_S7_S6_(%struct.A* %0, %struct.A* %1, %struct.A* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.A* %0, %struct.A** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.A* %1, %struct.A** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.A*, %struct.A** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.A*, %struct.A** %16, align 8
  %18 = call %struct.A* @_ZSt4copyISt13move_iteratorIP1AES2_ET0_T_S5_S4_(%struct.A* %15, %struct.A* %17, %struct.A* %2)
  ret %struct.A* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt4copyISt13move_iteratorIP1AES2_ET0_T_S5_S4_(%struct.A* %0, %struct.A* %1, %struct.A* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.A* %0, %struct.A** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.A* %1, %struct.A** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.A*, %struct.A** %12, align 8
  %14 = call %struct.A* @_ZSt12__miter_baseIP1AEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.A* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.A*, %struct.A** %17, align 8
  %19 = call %struct.A* @_ZSt12__miter_baseIP1AEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.A* %18)
  %20 = call %struct.A* @_ZSt14__copy_move_a2ILb1EP1AS1_ET1_T0_S3_S2_(%struct.A* %14, %struct.A* %19, %struct.A* %2)
  ret %struct.A* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt14__copy_move_a2ILb1EP1AS1_ET1_T0_S3_S2_(%struct.A* %0, %struct.A* %1, %struct.A* %2) #0 comdat {
  %4 = call %struct.A* @_ZSt12__niter_baseIP1AET_S2_(%struct.A* %0)
  %5 = call %struct.A* @_ZSt12__niter_baseIP1AET_S2_(%struct.A* %1)
  %6 = call %struct.A* @_ZSt12__niter_baseIP1AET_S2_(%struct.A* %2)
  %7 = call %struct.A* @_ZSt13__copy_move_aILb1EP1AS1_ET1_T0_S3_S2_(%struct.A* %4, %struct.A* %5, %struct.A* %6)
  ret %struct.A* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt12__miter_baseIP1AEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.A* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.A* %0, %struct.A** %3, align 8
  %4 = call %struct.A* @_ZNKSt13move_iteratorIP1AE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.A* @_ZSt12__miter_baseIP1AET_S2_(%struct.A* %4)
  ret %struct.A* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.A* @_ZSt13__copy_move_aILb1EP1AS1_ET1_T0_S3_S2_(%struct.A* %0, %struct.A* %1, %struct.A* %2) #0 comdat {
  %4 = call %struct.A* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1AEEPT_PKS4_S7_S5_(%struct.A* %0, %struct.A* %1, %struct.A* %2)
  ret %struct.A* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A* @_ZSt12__niter_baseIP1AET_S2_(%struct.A* %0) #4 comdat {
  ret %struct.A* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1AEEPT_PKS4_S7_S5_(%struct.A* %0, %struct.A* %1, %struct.A* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.A* %1 to i64
  %5 = ptrtoint %struct.A* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.A* %2 to i8*
  %11 = bitcast %struct.A* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.A, %struct.A* %2, i64 %7
  ret %struct.A* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A* @_ZSt12__miter_baseIP1AET_S2_(%struct.A* %0) #4 comdat {
  ret %struct.A* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.A* @_ZNKSt13move_iteratorIP1AE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.A*, %struct.A** %2, align 8
  ret %struct.A* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1AEC2ES1_(%"class.std::move_iterator"* %0, %struct.A* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.A* %1, %struct.A** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1AE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.A* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254119740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
