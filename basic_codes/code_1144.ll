; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/04.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/04.CallbackFunc.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl" }
%"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl" = type { %class.MyFunc*, %class.MyFunc*, %class.MyFunc* }
%class.MyFunc = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.MyFunc* }
%"class.std::move_iterator" = type { %class.MyFunc* }

$_ZNSt6vectorI6MyFuncSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EE9push_backEOS0_ = comdat any

$_ZN6MyFuncC2Ei = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EEixEm = comdat any

$_ZN6MyFuncclEi = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6MyFuncEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MyFuncEC2Ev = comdat any

$_ZSt8_DestroyIP6MyFuncS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6MyFuncEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6MyFuncEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6MyFuncEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MyFuncE10deallocateEPS1_m = comdat any

$_ZNSaI6MyFuncED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MyFuncED2Ev = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR6MyFuncEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI6MyFuncEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MyFuncE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI6MyFuncSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP6MyFuncSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI6MyFuncSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI6MyFuncSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6MyFuncS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI6MyFuncEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6MyFuncSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI6MyFuncSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6MyFuncEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6MyFuncE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI6MyFuncEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MyFuncE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MyFuncES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI6MyFuncSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6MyFuncES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6MyFuncES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP6MyFuncEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI6MyFuncJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6MyFuncEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP6MyFuncEdeEv = comdat any

$_ZNSt13move_iteratorIP6MyFuncEppEv = comdat any

$_ZSteqIP6MyFuncEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP6MyFuncE4baseEv = comdat any

$_ZNSt13move_iteratorIP6MyFuncEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MyFuncE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_04.CallbackFunc.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %class.MyFunc, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %41, %0
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  call void @_ZNSt6vectorI6MyFuncSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  br label %11

11:                                               ; preds = %17, %10
  %.01 = phi i32 [ 0, %10 ], [ %18, %17 ]
  %12 = icmp slt i32 %.01, 5
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = add nsw i32 %.01, 1
  invoke void @_ZN6MyFuncC2Ei(%class.MyFunc* %3, i32 %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt6vectorI6MyFuncSaIS0_EE9push_backEOS0_(%"class.std::vector"* %2, %class.MyFunc* dereferenceable(4) %3)
          to label %16 unwind label %19

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %11

19:                                               ; preds = %39, %37, %28, %26, %15, %13
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZNSt6vectorI6MyFuncSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %43

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %35, %23
  %.02 = phi i32 [ 1, %23 ], [ %34, %35 ]
  %.0 = phi i32 [ 0, %23 ], [ %36, %35 ]
  %25 = icmp slt i32 %.0, 5
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %28 unwind label %19

28:                                               ; preds = %26
  %29 = sext i32 %.0 to i64
  %30 = call dereferenceable(4) %class.MyFunc* @_ZNSt6vectorI6MyFuncSaIS0_EEixEm(%"class.std::vector"* %2, i64 %29) #3
  %31 = load i32, i32* %4, align 4
  %32 = invoke i32 @_ZN6MyFuncclEi(%class.MyFunc* %30, i32 %31)
          to label %33 unwind label %19

33:                                               ; preds = %28
  %34 = add nsw i32 %.02, %32
  br label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.0, 1
  br label %24

37:                                               ; preds = %24
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.02)
          to label %39 unwind label %19

39:                                               ; preds = %37
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %41 unwind label %19

41:                                               ; preds = %39
  call void @_ZNSt6vectorI6MyFuncSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %6

42:                                               ; preds = %6
  ret i32 0

43:                                               ; preds = %19
  %44 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %22, 1
  resume { i8*, i32 } %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MyFuncSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorI6MyFuncSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %class.MyFunc* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) %class.MyFunc* @_ZSt4moveIR6MyFuncEONSt16remove_referenceIT_E4typeEOS3_(%class.MyFunc* dereferenceable(4) %1) #3
  call void @_ZNSt6vectorI6MyFuncSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.MyFunc* dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6MyFuncC2Ei(%class.MyFunc* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.MyFunc* @_ZNSt6vectorI6MyFuncSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.MyFunc*, %class.MyFunc** %5, align 8
  %7 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %6, i64 %1
  ret %class.MyFunc* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6MyFuncclEi(%class.MyFunc* %0, i32 %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %4 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = mul nsw i32 %.0, %1
  br label %3

10:                                               ; preds = %3
  ret i32 %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MyFuncSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.MyFunc*, %class.MyFunc** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.MyFunc*, %class.MyFunc** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP6MyFuncS0_EvT_S2_RSaIT0_E(%class.MyFunc* %5, %class.MyFunc* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6MyFuncEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.MyFunc* null, %class.MyFunc** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.MyFunc* null, %class.MyFunc** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.MyFunc* null, %class.MyFunc** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MyFuncEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MyFuncEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MyFuncEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MyFuncS0_EvT_S2_RSaIT0_E(%class.MyFunc* %0, %class.MyFunc* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP6MyFuncEvT_S2_(%class.MyFunc* %0, %class.MyFunc* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.MyFunc*, %class.MyFunc** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.MyFunc*, %class.MyFunc** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.MyFunc*, %class.MyFunc** %9, align 8
  %11 = ptrtoint %class.MyFunc* %7 to i64
  %12 = ptrtoint %class.MyFunc* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.MyFunc* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MyFuncEvT_S2_(%class.MyFunc* %0, %class.MyFunc* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MyFuncEEvT_S4_(%class.MyFunc* %0, %class.MyFunc* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MyFuncEEvT_S4_(%class.MyFunc* %0, %class.MyFunc* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.MyFunc* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.MyFunc* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI6MyFuncEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.MyFunc* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI6MyFuncED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MyFuncEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.MyFunc* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MyFuncE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %class.MyFunc* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MyFuncE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.MyFunc* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %class.MyFunc* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MyFuncED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MyFuncED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MyFuncED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MyFuncSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.MyFunc* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.MyFunc*, %class.MyFunc** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.MyFunc*, %class.MyFunc** %10, align 8
  %12 = icmp ne %class.MyFunc* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.MyFunc*, %class.MyFunc** %19, align 8
  %21 = call dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %1) #3
  call void @_ZNSt16allocator_traitsISaI6MyFuncEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %class.MyFunc* %20, %class.MyFunc* dereferenceable(4) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.MyFunc*, %class.MyFunc** %24, align 8
  %26 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %25, i32 1
  store %class.MyFunc* %26, %class.MyFunc** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %class.MyFunc* @_ZNSt6vectorI6MyFuncSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.MyFunc* %28, %class.MyFunc** %29, align 8
  %30 = call dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %class.MyFunc*, %class.MyFunc** %31, align 8
  call void @_ZNSt6vectorI6MyFuncSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.MyFunc* %32, %class.MyFunc* dereferenceable(4) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.MyFunc* @_ZSt4moveIR6MyFuncEONSt16remove_referenceIT_E4typeEOS3_(%class.MyFunc* dereferenceable(4) %0) #5 comdat {
  ret %class.MyFunc* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MyFuncEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.MyFunc* %1, %class.MyFunc* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6MyFuncE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.MyFunc* %1, %class.MyFunc* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %0) #5 comdat {
  ret %class.MyFunc* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MyFuncSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.MyFunc* %1, %class.MyFunc* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.MyFunc* %1, %class.MyFunc** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.MyFunc*, %class.MyFunc** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.MyFunc*, %class.MyFunc** %14, align 8
  %16 = call %class.MyFunc* @_ZNSt6vectorI6MyFuncSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.MyFunc* %16, %class.MyFunc** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6MyFuncSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %class.MyFunc* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %20, i64 %18
  %25 = call dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI6MyFuncEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %class.MyFunc* %24, %class.MyFunc* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.MyFunc** @_ZNK9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %class.MyFunc*, %class.MyFunc** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %class.MyFunc* @_ZSt34__uninitialized_move_if_noexcept_aIP6MyFuncS1_SaIS0_EET0_T_S4_S3_RT1_(%class.MyFunc* %11, %class.MyFunc* %28, %class.MyFunc* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %31, i32 1
  %34 = call dereferenceable(8) %class.MyFunc** @_ZNK9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %class.MyFunc*, %class.MyFunc** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %class.MyFunc* @_ZSt34__uninitialized_move_if_noexcept_aIP6MyFuncS1_SaIS0_EET0_T_S4_S3_RT1_(%class.MyFunc* %35, %class.MyFunc* %15, %class.MyFunc* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.MyFunc* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %class.MyFunc* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI6MyFuncEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %class.MyFunc* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP6MyFuncS0_EvT_S2_RSaIT0_E(%class.MyFunc* %20, %class.MyFunc* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %class.MyFunc* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP6MyFuncS0_EvT_S2_RSaIT0_E(%class.MyFunc* %11, %class.MyFunc* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.MyFunc*, %class.MyFunc** %71, align 8
  %73 = ptrtoint %class.MyFunc* %72 to i64
  %74 = ptrtoint %class.MyFunc* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %class.MyFunc* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.MyFunc* %20, %class.MyFunc** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.MyFunc* %38, %class.MyFunc** %82, align 8
  %83 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.MyFunc* %83, %class.MyFunc** %86, align 8
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
define linkonce_odr %class.MyFunc* @_ZNSt6vectorI6MyFuncSaIS0_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.MyFunc** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.MyFunc*, %class.MyFunc** %6, align 8
  ret %class.MyFunc* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MyFuncE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.MyFunc* %1, %class.MyFunc* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = bitcast %class.MyFunc* %1 to i8*
  %5 = bitcast i8* %4 to %class.MyFunc*
  %6 = call dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %2) #3
  %7 = bitcast %class.MyFunc* %5 to i8*
  %8 = bitcast %class.MyFunc* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6MyFuncSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %class.MyFunc** @_ZNK9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.MyFunc*, %class.MyFunc** %3, align 8
  %5 = call dereferenceable(8) %class.MyFunc** @_ZNK9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.MyFunc*, %class.MyFunc** %5, align 8
  %7 = ptrtoint %class.MyFunc* %4 to i64
  %8 = ptrtoint %class.MyFunc* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.MyFunc* @_ZNSt6vectorI6MyFuncSaIS0_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.MyFunc** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.MyFunc*, %class.MyFunc** %6, align 8
  ret %class.MyFunc* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZNSt12_Vector_baseI6MyFuncSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.MyFunc* @_ZNSt16allocator_traitsISaI6MyFuncEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.MyFunc* [ %7, %4 ], [ null, %8 ]
  ret %class.MyFunc* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZSt34__uninitialized_move_if_noexcept_aIP6MyFuncS1_SaIS0_EET0_T_S4_S3_RT1_(%class.MyFunc* %0, %class.MyFunc* %1, %class.MyFunc* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.MyFunc* @_ZSt32__make_move_if_noexcept_iteratorI6MyFuncSt13move_iteratorIPS0_EET0_PT_(%class.MyFunc* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.MyFunc* %7, %class.MyFunc** %8, align 8
  %9 = call %class.MyFunc* @_ZSt32__make_move_if_noexcept_iteratorI6MyFuncSt13move_iteratorIPS0_EET0_PT_(%class.MyFunc* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.MyFunc* %9, %class.MyFunc** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.MyFunc*, %class.MyFunc** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.MyFunc*, %class.MyFunc** %13, align 8
  %15 = call %class.MyFunc* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MyFuncES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.MyFunc* %12, %class.MyFunc* %14, %class.MyFunc* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.MyFunc* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.MyFunc** @_ZNK9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.MyFunc** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MyFuncEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.MyFunc* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MyFuncE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.MyFunc* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI6MyFuncEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MyFuncSaIS0_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.MyFunc*, %class.MyFunc** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl", %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.MyFunc*, %class.MyFunc** %8, align 8
  %10 = ptrtoint %class.MyFunc* %5 to i64
  %11 = ptrtoint %class.MyFunc* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6MyFuncEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6MyFuncE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MyFuncSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<MyFunc, std::allocator<MyFunc> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6MyFuncE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6MyFuncSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.MyFunc** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.MyFunc*, %class.MyFunc** %1, align 8
  store %class.MyFunc* %4, %class.MyFunc** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZNSt16allocator_traitsISaI6MyFuncEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.MyFunc* @_ZN9__gnu_cxx13new_allocatorI6MyFuncE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.MyFunc* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZN9__gnu_cxx13new_allocatorI6MyFuncE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6MyFuncE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.MyFunc*
  ret %class.MyFunc* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MyFuncES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.MyFunc* %0, %class.MyFunc* %1, %class.MyFunc* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.MyFunc* %0, %class.MyFunc** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.MyFunc* %1, %class.MyFunc** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.MyFunc*, %class.MyFunc** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.MyFunc*, %class.MyFunc** %17, align 8
  %19 = call %class.MyFunc* @_ZSt18uninitialized_copyISt13move_iteratorIP6MyFuncES2_ET0_T_S5_S4_(%class.MyFunc* %16, %class.MyFunc* %18, %class.MyFunc* %2)
  ret %class.MyFunc* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZSt32__make_move_if_noexcept_iteratorI6MyFuncSt13move_iteratorIPS0_EET0_PT_(%class.MyFunc* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6MyFuncEC2ES1_(%"class.std::move_iterator"* %2, %class.MyFunc* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.MyFunc*, %class.MyFunc** %3, align 8
  ret %class.MyFunc* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZSt18uninitialized_copyISt13move_iteratorIP6MyFuncES2_ET0_T_S5_S4_(%class.MyFunc* %0, %class.MyFunc* %1, %class.MyFunc* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.MyFunc* %0, %class.MyFunc** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.MyFunc* %1, %class.MyFunc** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.MyFunc*, %class.MyFunc** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.MyFunc*, %class.MyFunc** %16, align 8
  %18 = call %class.MyFunc* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6MyFuncES4_EET0_T_S7_S6_(%class.MyFunc* %15, %class.MyFunc* %17, %class.MyFunc* %2)
  ret %class.MyFunc* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.MyFunc* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6MyFuncES4_EET0_T_S7_S6_(%class.MyFunc* %0, %class.MyFunc* %1, %class.MyFunc* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.MyFunc* %0, %class.MyFunc** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.MyFunc* %1, %class.MyFunc** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.MyFunc* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP6MyFuncEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.MyFunc* @_ZSt11__addressofI6MyFuncEPT_RS1_(%class.MyFunc* dereferenceable(4) %.0) #3
  %13 = invoke dereferenceable(4) %class.MyFunc* @_ZNKSt13move_iteratorIP6MyFuncEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI6MyFuncJS0_EEvPT_DpOT0_(%class.MyFunc* %12, %class.MyFunc* dereferenceable(4) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6MyFuncEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP6MyFuncEvT_S2_(%class.MyFunc* %2, %class.MyFunc* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.MyFunc* %.0

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
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6MyFuncEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP6MyFuncEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6MyFuncJS0_EEvPT_DpOT0_(%class.MyFunc* %0, %class.MyFunc* dereferenceable(4) %1) #5 comdat {
  %3 = bitcast %class.MyFunc* %0 to i8*
  %4 = bitcast i8* %3 to %class.MyFunc*
  %5 = call dereferenceable(4) %class.MyFunc* @_ZSt7forwardI6MyFuncEOT_RNSt16remove_referenceIS1_E4typeE(%class.MyFunc* dereferenceable(4) %1) #3
  %6 = bitcast %class.MyFunc* %4 to i8*
  %7 = bitcast %class.MyFunc* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.MyFunc* @_ZSt11__addressofI6MyFuncEPT_RS1_(%class.MyFunc* dereferenceable(4) %0) #5 comdat {
  ret %class.MyFunc* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %class.MyFunc* @_ZNKSt13move_iteratorIP6MyFuncEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.MyFunc*, %class.MyFunc** %2, align 8
  ret %class.MyFunc* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6MyFuncEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.MyFunc*, %class.MyFunc** %2, align 8
  %4 = getelementptr inbounds %class.MyFunc, %class.MyFunc* %3, i32 1
  store %class.MyFunc* %4, %class.MyFunc** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6MyFuncEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.MyFunc* @_ZNKSt13move_iteratorIP6MyFuncE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %class.MyFunc* @_ZNKSt13move_iteratorIP6MyFuncE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %class.MyFunc* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.MyFunc* @_ZNKSt13move_iteratorIP6MyFuncE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.MyFunc*, %class.MyFunc** %2, align 8
  ret %class.MyFunc* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6MyFuncEC2ES1_(%"class.std::move_iterator"* %0, %class.MyFunc* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.MyFunc* %1, %class.MyFunc** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MyFuncE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.MyFunc* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_04.CallbackFunc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
