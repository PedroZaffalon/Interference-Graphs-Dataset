; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00786/s080980442.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00786/s080980442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" = type { %class.P*, %class.P*, %class.P* }
%class.P = type { i8, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.P* }
%"class.std::move_iterator" = type { %class.P* }

$_ZNSt6vectorI1PSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI1PSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_ = comdat any

$_ZN1PC2Ecii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1PSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1PSaIS0_EE5clearEv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1PEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PEC2Ev = comdat any

$_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1PEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m = comdat any

$_ZNSaI1PED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1PSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1PEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1PJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1PEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP1PEdeEv = comdat any

$_ZNSt13move_iteratorIP1PEppEv = comdat any

$_ZSteqIP1PEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1PE4baseEv = comdat any

$_ZNSt13move_iteratorIP1PEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@idx = global i32 0, align 4
@maxLevel = global i32 0, align 4
@w = global [82 x i32] zeroinitializer, align 16
@t = global [82 x %"class.std::vector"] zeroinitializer, align 16
@ans = global [1000 x [1000 x i8]] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080980442.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI1PSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.P*, %class.P** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.P*, %class.P** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%class.P* %5, %class.P* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z3dfsi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.P, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %5
  %7 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %6) #3
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %10
  %12 = load i32, i32* @idx, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %13)
  %15 = load i8, i8* %14, align 1
  call void @_ZN1PC2Ecii(%class.P* %3, i8 signext %15, i32 999999999, i32 999999999)
  call void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector"* %11, %class.P* dereferenceable(12) %3)
  %16 = load i32, i32* @idx, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @idx, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxLevel, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @maxLevel, align 4
  %20 = load i32, i32* @idx, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %21)
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %59

26:                                               ; preds = %1
  %27 = load i32, i32* @idx, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @idx, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @_Z3dfsi(i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %33
  %35 = sext i32 %8 to i64
  %36 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %34, i64 %35) #3
  %37 = getelementptr inbounds %class.P, %class.P* %36, i32 0, i32 1
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* @idx, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 41
  br i1 %43, label %44, label %56

44:                                               ; preds = %26
  %45 = load i32, i32* @idx, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @idx, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @_Z3dfsi(i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %51
  %53 = sext i32 %8 to i64
  %54 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %52, i64 %53) #3
  %55 = getelementptr inbounds %class.P, %class.P* %54, i32 0, i32 2
  store i32 %49, i32* %55, align 4
  br label %56

56:                                               ; preds = %44, %26
  %57 = load i32, i32* @idx, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @idx, align 4
  br label %59

59:                                               ; preds = %56, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.P*, %class.P** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.P*, %class.P** %8, align 8
  %10 = ptrtoint %class.P* %5 to i64
  %11 = ptrtoint %class.P* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %class.P* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %class.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%class.P* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.P* dereferenceable(12) %3)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Ecii(%class.P* %0, i8 signext %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %class.P, %class.P* %0, i32 0, i32 0
  store i8 %1, i8* %5, align 4
  %6 = getelementptr inbounds %class.P, %class.P* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %class.P, %class.P* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.P*, %class.P** %5, align 8
  %7 = getelementptr inbounds %class.P, %class.P* %6, i64 %1
  ret %class.P* %7
}

; Function Attrs: noinline uwtable
define void @_Z6toTreev() #0 {
  store i32 0, i32* @idx, align 4
  store i32 0, i32* @maxLevel, align 4
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.0, 82
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %4
  call void @_ZNSt6vectorI1PSaIS0_EE5clearEv(%"class.std::vector"* %5) #3
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %1

8:                                                ; preds = %1
  %9 = call i32 @_Z3dfsi(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.P*, %class.P** %4, align 8
  call void @_ZNSt6vectorI1PSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.P* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7getLeftv() #4 {
  br label %1

1:                                                ; preds = %19, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %19 ]
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %3 = load i32, i32* @maxLevel, align 4
  %4 = mul nsw i32 %3, 2
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %7
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  ret i32 %.0

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8getRighti(i32 %0) #4 {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi i32 [ 500, %1 ], [ %13, %12 ]
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %3
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  ret i32 %.0

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.0, -1
  br label %2
}

; Function Attrs: noinline uwtable
define i32 @_Z4drawiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %11, i64 %12) #3
  %14 = getelementptr inbounds %class.P, %class.P* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 999999999
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = add nsw i32 %0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %23
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %24)
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %5, align 4
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %28
  %30 = sext i32 %1 to i64
  %31 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %29, i64 %30) #3
  %32 = getelementptr inbounds %class.P, %class.P* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 4
  %34 = sext i32 %3 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i64 0, i64 %37
  store i8 %33, i8* %38, align 1
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %41
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  br label %147

44:                                               ; preds = %4
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %45
  %47 = sext i32 %1 to i64
  %48 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %46, i64 %47) #3
  %49 = getelementptr inbounds %class.P, %class.P* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 999999999
  br i1 %51, label %52, label %109

52:                                               ; preds = %44
  %53 = add nsw i32 %0, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %3, 2
  %63 = add nsw i32 %0, 1
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %64
  %66 = sext i32 %1 to i64
  %67 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %65, i64 %66) #3
  %68 = getelementptr inbounds %class.P, %class.P* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z4drawiiii(i32 %63, i32 %69, i32 %61, i32 %62)
  %71 = add nsw i32 %0, 1
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %72
  %74 = sext i32 %1 to i64
  %75 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %73, i64 %74) #3
  %76 = getelementptr inbounds %class.P, %class.P* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, 2
  %79 = call i32 @_Z4drawiiii(i32 %71, i32 %77, i32 %78, i32 %62)
  %80 = add nsw i32 %70, %79
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %5, align 4
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %82
  %84 = sext i32 %1 to i64
  %85 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %83, i64 %84) #3
  %86 = getelementptr inbounds %class.P, %class.P* %85, i32 0, i32 0
  %87 = load i8, i8* %86, align 4
  %88 = sext i32 %3 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %89, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  br label %97

97:                                               ; preds = %105, %52
  %.01 = phi i32 [ %70, %52 ], [ %106, %105 ]
  %98 = icmp sle i32 %.01, %79
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = sub nsw i32 %3, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %101
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %103
  store i8 45, i8* %104, align 1
  br label %105

105:                                              ; preds = %99
  %106 = add nsw i32 %.01, 1
  br label %97

107:                                              ; preds = %97
  %108 = load i32, i32* %5, align 4
  br label %147

109:                                              ; preds = %44
  %110 = sext i32 %0 to i64
  %111 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %3, 2
  %117 = add nsw i32 %0, 1
  %118 = sext i32 %0 to i64
  %119 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %118
  %120 = sext i32 %1 to i64
  %121 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %119, i64 %120) #3
  %122 = getelementptr inbounds %class.P, %class.P* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_Z4drawiiii(i32 %117, i32 %123, i32 %115, i32 %116)
  store i32 %124, i32* %5, align 4
  %125 = sext i32 %0 to i64
  %126 = getelementptr inbounds [82 x %"class.std::vector"], [82 x %"class.std::vector"]* @t, i64 0, i64 %125
  %127 = sext i32 %1 to i64
  %128 = call dereferenceable(12) %class.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %126, i64 %127) #3
  %129 = getelementptr inbounds %class.P, %class.P* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 4
  %131 = sext i32 %3 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 %134
  store i8 %130, i8* %135, align 1
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %0 to i64
  %139 = getelementptr inbounds [82 x i32], [82 x i32]* @w, i64 0, i64 %138
  store i32 %137, i32* %139, align 4
  %140 = sub nsw i32 %3, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %142, i64 0, i64 %144
  store i8 45, i8* %145, align 1
  %146 = load i32, i32* %5, align 4
  br label %147

147:                                              ; preds = %109, %107, %17
  %.0 = phi i32 [ %43, %17 ], [ %108, %107 ], [ %146, %109 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z4dispv() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i32 0, i32 0, i32 0), i8 32, i64 1000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([82 x i32]* @w to i8*), i8 0, i64 328, i1 false)
  %1 = load i32, i32* @maxLevel, align 4
  %2 = mul nsw i32 %1, 2
  %3 = call i32 @_Z4drawiiii(i32 0, i32 0, i32 100, i32 %2)
  %4 = call i32 @_Z7getLeftv()
  br label %5

5:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %6 = icmp sle i32 %.01, %2
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = call i32 @_Z8getRighti(i32 %.01)
  br label %9

9:                                                ; preds = %18, %7
  %.0 = phi i32 [ %4, %7 ], [ %19, %18 ]
  %10 = icmp sle i32 %.0, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @ans, i64 0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %16)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, 1
  br label %5

24:                                               ; preds = %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %36, %0
  %.0 = phi i32 [ 1, %0 ], [ %37, %36 ]
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %6

6:                                                ; preds = %27, %2
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 59
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 46
  br label %25

25:                                               ; preds = %21, %17, %6
  %26 = phi i1 [ false, %17 ], [ false, %6 ], [ %24, %21 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i8, i8* %1, align 1
  %29 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8 signext %28)
  br label %6

30:                                               ; preds = %25
  call void @_Z6toTreev()
  call void @_Z4dispv()
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %2

38:                                               ; preds = %34
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1PEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.P* null, %class.P** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.P* null, %class.P** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.P* null, %class.P** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%class.P* %0, %class.P* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1PEvT_S2_(%class.P* %0, %class.P* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.P*, %class.P** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.P*, %class.P** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.P*, %class.P** %9, align 8
  %11 = ptrtoint %class.P* %7 to i64
  %12 = ptrtoint %class.P* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.P* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PEvT_S2_(%class.P* %0, %class.P* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%class.P* %0, %class.P* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%class.P* %0, %class.P* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.P* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.P* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.P* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI1PED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.P* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %class.P* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.P* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.P* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.P* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.P*, %class.P** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.P*, %class.P** %10, align 8
  %12 = icmp ne %class.P* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.P*, %class.P** %19, align 8
  %21 = call dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %class.P* %20, %class.P* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.P*, %class.P** %24, align 8
  %26 = getelementptr inbounds %class.P, %class.P* %25, i32 1
  store %class.P* %26, %class.P** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %class.P* @_ZNSt6vectorI1PSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.P* %28, %class.P** %29, align 8
  %30 = call dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %class.P*, %class.P** %31, align 8
  call void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.P* %32, %class.P* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%class.P* dereferenceable(12) %0) #4 comdat {
  ret %class.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.P* %1, %class.P* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.P* %1, %class.P* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %0) #4 comdat {
  ret %class.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.P* %1, %class.P* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.P* %1, %class.P** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.P*, %class.P** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.P*, %class.P** %14, align 8
  %16 = call %class.P* @_ZNSt6vectorI1PSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.P* %16, %class.P** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1PSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %class.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %class.P, %class.P* %20, i64 %18
  %25 = call dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %class.P* %24, %class.P* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %class.P*, %class.P** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %class.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%class.P* %11, %class.P* %28, %class.P* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.P, %class.P* %31, i32 1
  %34 = call dereferenceable(8) %class.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %class.P*, %class.P** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %class.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%class.P* %35, %class.P* %15, %class.P* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.P* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %class.P* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %class.P, %class.P* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %class.P* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%class.P* %20, %class.P* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %class.P* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%class.P* %11, %class.P* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.P*, %class.P** %71, align 8
  %73 = ptrtoint %class.P* %72 to i64
  %74 = ptrtoint %class.P* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %class.P* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.P* %20, %class.P** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.P* %38, %class.P** %82, align 8
  %83 = getelementptr inbounds %class.P, %class.P* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.P* %83, %class.P** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.P* @_ZNSt6vectorI1PSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.P** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.P*, %class.P** %6, align 8
  ret %class.P* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.P* %1, %class.P* dereferenceable(12) %2) #4 comdat align 2 {
  %4 = bitcast %class.P* %1 to i8*
  %5 = bitcast i8* %4 to %class.P*
  %6 = call dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %2) #3
  %7 = bitcast %class.P* %5 to i8*
  %8 = bitcast %class.P* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1PSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %class.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.P*, %class.P** %3, align 8
  %5 = call dereferenceable(8) %class.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.P*, %class.P** %5, align 8
  %7 = ptrtoint %class.P* %4 to i64
  %8 = ptrtoint %class.P* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.P* @_ZNSt6vectorI1PSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.P** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.P*, %class.P** %6, align 8
  ret %class.P* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.P* [ %7, %4 ], [ null, %8 ]
  ret %class.P* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%class.P* %0, %class.P* %1, %class.P* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.P* @_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_(%class.P* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.P* %7, %class.P** %8, align 8
  %9 = call %class.P* @_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_(%class.P* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.P* %9, %class.P** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.P*, %class.P** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.P*, %class.P** %13, align 8
  %15 = call %class.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.P* %12, %class.P* %14, %class.P* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.P* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.P** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.P* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.P* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.P** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.P*, %class.P** %1, align 8
  store %class.P* %4, %class.P** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.P*
  ret %class.P* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.P* %0, %class.P* %1, %class.P* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.P* %0, %class.P** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.P* %1, %class.P** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.P*, %class.P** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.P*, %class.P** %17, align 8
  %19 = call %class.P* @_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%class.P* %16, %class.P* %18, %class.P* %2)
  ret %class.P* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_(%class.P* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator"* %2, %class.P* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.P*, %class.P** %3, align 8
  ret %class.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%class.P* %0, %class.P* %1, %class.P* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.P* %0, %class.P** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.P* %1, %class.P** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.P*, %class.P** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.P*, %class.P** %16, align 8
  %18 = call %class.P* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_(%class.P* %15, %class.P* %17, %class.P* %2)
  ret %class.P* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.P* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_(%class.P* %0, %class.P* %1, %class.P* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.P* %0, %class.P** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.P* %1, %class.P** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.P* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.P* @_ZSt11__addressofI1PEPT_RS1_(%class.P* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %class.P* @_ZNKSt13move_iteratorIP1PEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI1PJS0_EEvPT_DpOT0_(%class.P* %12, %class.P* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1PEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.P, %class.P* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP1PEvT_S2_(%class.P* %2, %class.P* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.P* %.0

28:                                               ; preds = %26, %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  invoke void @__cxa_end_catch()
          to label %32 unwind label %37

32:                                               ; preds = %28
  br label %34

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

34:                                               ; preds = %32
  %35 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %31, 1
  resume { i8*, i32 } %36

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1PJS0_EEvPT_DpOT0_(%class.P* %0, %class.P* dereferenceable(12) %1) #4 comdat {
  %3 = bitcast %class.P* %0 to i8*
  %4 = bitcast i8* %3 to %class.P*
  %5 = call dereferenceable(12) %class.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%class.P* dereferenceable(12) %1) #3
  %6 = bitcast %class.P* %4 to i8*
  %7 = bitcast %class.P* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.P* @_ZSt11__addressofI1PEPT_RS1_(%class.P* dereferenceable(12) %0) #4 comdat {
  ret %class.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.P* @_ZNKSt13move_iteratorIP1PEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.P*, %class.P** %2, align 8
  ret %class.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1PEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.P*, %class.P** %2, align 8
  %4 = getelementptr inbounds %class.P, %class.P* %3, i32 1
  store %class.P* %4, %class.P** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %class.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %class.P* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.P*, %class.P** %2, align 8
  ret %class.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator"* %0, %class.P* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.P* %1, %class.P** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.P* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.P* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.P*, %class.P** %5, align 8
  %7 = ptrtoint %class.P* %6 to i64
  %8 = ptrtoint %class.P* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.P*, %class.P** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%class.P* %1, %class.P* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %21, i32 0, i32 1
  store %class.P* %1, %class.P** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080980442.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
