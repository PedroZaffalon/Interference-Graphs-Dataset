; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/04/test02_vector.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/04/test02_vector.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl" }
%"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl" = type { %class.Obj1*, %class.Obj1*, %class.Obj1* }
%class.Obj1 = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl" }
%"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl" = type { %class.Obj2*, %class.Obj2*, %class.Obj2* }
%class.Obj2 = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.Obj1* }
%"class.std::move_iterator" = type { %class.Obj2* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %class.Obj2* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI4Obj1SaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EE12emplace_backIJEEEvDpOT_ = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EE12emplace_backIJEEEvDpOT_ = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4Obj1EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj1EC2Ev = comdat any

$_ZSt8_DestroyIP4Obj1S0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4Obj1EvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4Obj1EEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4Obj1EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj1E10deallocateEPS1_m = comdat any

$_ZNSaI4Obj1ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj1ED2Ev = comdat any

$_ZNKSt6vectorI4Obj1SaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4Obj1SaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4Obj1PKS0_ET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaI4Obj1EE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4Obj1E8max_sizeEv = comdat any

$_ZNSt12_Vector_baseI4Obj1SaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPK4Obj1PS0_S0_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaI4Obj1EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj1E8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyIPK4Obj1PS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4Obj1PS2_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructI4Obj1JRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4Obj1EPT_RS1_ = comdat any

$_ZSt7forwardIRK4Obj1EOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4Obj1C2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaI4Obj1EE9constructIS0_JEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj1E9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZN4Obj1C2Ev = comdat any

$_ZNKSt6vectorI4Obj1SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4Obj1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI4Obj1SaIS0_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4Obj1S1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4Obj1EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj1E7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4Obj2EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj2EC2Ev = comdat any

$_ZSt8_DestroyIP4Obj2S0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4Obj2EvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4Obj2EEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4Obj2EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj2E10deallocateEPS1_m = comdat any

$_ZNSaI4Obj2ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj2ED2Ev = comdat any

$_ZNKSt6vectorI4Obj2SaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4Obj2SaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4Obj2St13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZNSt16allocator_traitsISaI4Obj2EE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4Obj2E8max_sizeEv = comdat any

$_ZNSt12_Vector_baseI4Obj2SaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4Obj2ES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaI4Obj2EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj2E8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4Obj2ES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4Obj2ES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4Obj2EbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4Obj2JS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4Obj2EPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4Obj2EdeEv = comdat any

$_ZNSt13move_iteratorIP4Obj2EppEv = comdat any

$_ZSteqIP4Obj2EbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4Obj2E4baseEv = comdat any

$_ZSt7forwardI4Obj2EOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4Obj2C2EOS_ = comdat any

$_ZNSt13move_iteratorIP4Obj2EC2ES1_ = comdat any

$_ZNSt16allocator_traitsISaI4Obj2EE9constructIS0_JEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj2E9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZN4Obj2C2Ev = comdat any

$_ZNKSt6vectorI4Obj2SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4Obj2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI4Obj2SaIS0_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4Obj2S1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4Obj2EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Obj2E7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Obj1(const Obj1&)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Obj1()\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Obj2(Obj2&&)\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Obj2()\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test02_vector.cpp, i8* null }]

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
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  call void @_ZNSt6vectorI4Obj1SaIS0_EEC2Ev(%"class.std::vector"* %1) #3
  invoke void @_ZNSt6vectorI4Obj1SaIS0_EE7reserveEm(%"class.std::vector"* %1, i64 2)
          to label %3 unwind label %11

3:                                                ; preds = %0
  invoke void @_ZNSt6vectorI4Obj1SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* %1)
          to label %4 unwind label %11

4:                                                ; preds = %3
  invoke void @_ZNSt6vectorI4Obj1SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* %1)
          to label %5 unwind label %11

5:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4Obj1SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* %1)
          to label %6 unwind label %11

6:                                                ; preds = %5
  call void @_ZNSt6vectorI4Obj2SaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  invoke void @_ZNSt6vectorI4Obj2SaIS0_EE7reserveEm(%"class.std::vector.0"* %2, i64 2)
          to label %7 unwind label %15

7:                                                ; preds = %6
  invoke void @_ZNSt6vectorI4Obj2SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector.0"* %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZNSt6vectorI4Obj2SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector.0"* %2)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZNSt6vectorI4Obj2SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector.0"* %2)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZNSt6vectorI4Obj2SaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  call void @_ZNSt6vectorI4Obj1SaIS0_EED2Ev(%"class.std::vector"* %1) #3
  ret i32 0

11:                                               ; preds = %5, %4, %3, %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %19

15:                                               ; preds = %9, %8, %7, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  call void @_ZNSt6vectorI4Obj2SaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  br label %19

19:                                               ; preds = %15, %11
  %.01 = phi i32 [ %18, %15 ], [ %14, %11 ]
  %.0 = phi i8* [ %17, %15 ], [ %13, %11 ]
  call void @_ZNSt6vectorI4Obj1SaIS0_EED2Ev(%"class.std::vector"* %1) #3
  br label %20

20:                                               ; preds = %19
  %21 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %.01, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj1SaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4Obj1SaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorI4Obj1SaIS0_EE7reserveEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8capacityEv(%"class.std::vector"* %0) #3
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Obj1*, %class.Obj1** %13, align 8
  %15 = call %class.Obj1* @_ZSt32__make_move_if_noexcept_iteratorI4Obj1PKS0_ET0_PT_(%class.Obj1* %14)
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %class.Obj1*, %class.Obj1** %18, align 8
  %20 = call %class.Obj1* @_ZSt32__make_move_if_noexcept_iteratorI4Obj1PKS0_ET0_PT_(%class.Obj1* %19)
  %21 = call %class.Obj1* @_ZNSt6vectorI4Obj1SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(%"class.std::vector"* %0, i64 %1, %class.Obj1* %15, %class.Obj1* %20)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %23, i32 0, i32 0
  %25 = load %class.Obj1*, %class.Obj1** %24, align 8
  %26 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %class.Obj1*, %class.Obj1** %28, align 8
  %30 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZSt8_DestroyIP4Obj1S0_EvT_S2_RSaIT0_E(%class.Obj1* %25, %class.Obj1* %29, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %class.Obj1*, %class.Obj1** %35, align 8
  %37 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %38, i32 0, i32 2
  %40 = load %class.Obj1*, %class.Obj1** %39, align 8
  %41 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %class.Obj1*, %class.Obj1** %43, align 8
  %45 = ptrtoint %class.Obj1* %40 to i64
  %46 = ptrtoint %class.Obj1* %44 to i64
  %47 = sub i64 %45, %46
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %class.Obj1* %36, i64 %47)
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %49, i32 0, i32 0
  store %class.Obj1* %21, %class.Obj1** %50, align 8
  %51 = getelementptr inbounds %class.Obj1, %class.Obj1* %21, i64 %10
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %53, i32 0, i32 1
  store %class.Obj1* %51, %class.Obj1** %54, align 8
  %55 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %class.Obj1*, %class.Obj1** %57, align 8
  %59 = getelementptr inbounds %class.Obj1, %class.Obj1* %58, i64 %1
  %60 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %61, i32 0, i32 2
  store %class.Obj1* %59, %class.Obj1** %62, align 8
  br label %63

63:                                               ; preds = %9, %6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj1SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.Obj1*, %class.Obj1** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %class.Obj1*, %class.Obj1** %9, align 8
  %11 = icmp ne %class.Obj1* %6, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %class.Obj1*, %class.Obj1** %18, align 8
  call void @_ZNSt16allocator_traitsISaI4Obj1EE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %class.Obj1* %19)
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %class.Obj1*, %class.Obj1** %22, align 8
  %24 = getelementptr inbounds %class.Obj1, %class.Obj1* %23, i32 1
  store %class.Obj1* %24, %class.Obj1** %22, align 8
  br label %30

25:                                               ; preds = %1
  %26 = call %class.Obj1* @_ZNSt6vectorI4Obj1SaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %class.Obj1* %26, %class.Obj1** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %29 = load %class.Obj1*, %class.Obj1** %28, align 8
  call void @_ZNSt6vectorI4Obj1SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.Obj1* %29)
  br label %30

30:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj2SaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4Obj2SaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt6vectorI4Obj2SaIS0_EE7reserveEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0)) #13
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8capacityEv(%"class.std::vector.0"* %0) #3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %71

11:                                               ; preds = %8
  %12 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %class.Obj2*, %class.Obj2** %15, align 8
  %17 = call %class.Obj2* @_ZSt32__make_move_if_noexcept_iteratorI4Obj2St13move_iteratorIPS0_EET0_PT_(%class.Obj2* %16)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  store %class.Obj2* %17, %class.Obj2** %18, align 8
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %class.Obj2*, %class.Obj2** %21, align 8
  %23 = call %class.Obj2* @_ZSt32__make_move_if_noexcept_iteratorI4Obj2St13move_iteratorIPS0_EET0_PT_(%class.Obj2* %22)
  %24 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Obj2* %23, %class.Obj2** %24, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %26 = load %class.Obj2*, %class.Obj2** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  %28 = load %class.Obj2*, %class.Obj2** %27, align 8
  %29 = call %class.Obj2* @_ZNSt6vectorI4Obj2SaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector.0"* %0, i64 %1, %class.Obj2* %26, %class.Obj2* %28)
  %30 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %class.Obj2*, %class.Obj2** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %class.Obj2*, %class.Obj2** %36, align 8
  %38 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  call void @_ZSt8_DestroyIP4Obj2S0_EvT_S2_RSaIT0_E(%class.Obj2* %33, %class.Obj2* %37, %"class.std::allocator.2"* dereferenceable(1) %39)
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %41 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %class.Obj2*, %class.Obj2** %43, align 8
  %45 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %46, i32 0, i32 2
  %48 = load %class.Obj2*, %class.Obj2** %47, align 8
  %49 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %class.Obj2*, %class.Obj2** %51, align 8
  %53 = ptrtoint %class.Obj2* %48 to i64
  %54 = ptrtoint %class.Obj2* %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %40, %class.Obj2* %44, i64 %55)
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %57, i32 0, i32 0
  store %class.Obj2* %29, %class.Obj2** %58, align 8
  %59 = getelementptr inbounds %class.Obj2, %class.Obj2* %29, i64 %12
  %60 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %61, i32 0, i32 1
  store %class.Obj2* %59, %class.Obj2** %62, align 8
  %63 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %64, i32 0, i32 0
  %66 = load %class.Obj2*, %class.Obj2** %65, align 8
  %67 = getelementptr inbounds %class.Obj2, %class.Obj2* %66, i64 %1
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %69, i32 0, i32 2
  store %class.Obj2* %67, %class.Obj2** %70, align 8
  br label %71

71:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj2SaIS0_EE12emplace_backIJEEEvDpOT_(%"class.std::vector.0"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.Obj2*, %class.Obj2** %5, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %class.Obj2*, %class.Obj2** %9, align 8
  %11 = icmp ne %class.Obj2* %6, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %14 to %"class.std::allocator.2"*
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %class.Obj2*, %class.Obj2** %18, align 8
  call void @_ZNSt16allocator_traitsISaI4Obj2EE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %15, %class.Obj2* %19)
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %class.Obj2*, %class.Obj2** %22, align 8
  %24 = getelementptr inbounds %class.Obj2, %class.Obj2* %23, i32 1
  store %class.Obj2* %24, %class.Obj2** %22, align 8
  br label %30

25:                                               ; preds = %1
  %26 = call %class.Obj2* @_ZNSt6vectorI4Obj2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store %class.Obj2* %26, %class.Obj2** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %29 = load %class.Obj2*, %class.Obj2** %28, align 8
  call void @_ZNSt6vectorI4Obj2SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %class.Obj2* %29)
  br label %30

30:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj2SaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Obj2*, %class.Obj2** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Obj2*, %class.Obj2** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP4Obj2S0_EvT_S2_RSaIT0_E(%class.Obj2* %5, %class.Obj2* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj1SaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Obj1*, %class.Obj1** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Obj1*, %class.Obj1** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP4Obj1S0_EvT_S2_RSaIT0_E(%class.Obj1* %5, %class.Obj1* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj1SaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4Obj1EC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Obj1* null, %class.Obj1** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Obj1* null, %class.Obj1** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Obj1* null, %class.Obj1** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Obj1EC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj1EC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj1EC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4Obj1S0_EvT_S2_RSaIT0_E(%class.Obj1* %0, %class.Obj1* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4Obj1EvT_S2_(%class.Obj1* %0, %class.Obj1* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Obj1*, %class.Obj1** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Obj1*, %class.Obj1** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Obj1*, %class.Obj1** %9, align 8
  %11 = ptrtoint %class.Obj1* %7 to i64
  %12 = ptrtoint %class.Obj1* %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Obj1* %4, i64 %13)
          to label %14 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %15) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %20) #3
  br label %21

21:                                               ; preds = %16
  call void @__clang_call_terminate(i8* %18) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4Obj1EvT_S2_(%class.Obj1* %0, %class.Obj1* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4Obj1EEvT_S4_(%class.Obj1* %0, %class.Obj1* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4Obj1EEvT_S4_(%class.Obj1* %0, %class.Obj1* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.Obj1* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Obj1* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI4Obj1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Obj1* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4Obj1ED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Obj1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.Obj1* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %class.Obj1* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.Obj1* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %class.Obj1* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Obj1ED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj1ED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj1ED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI4Obj1EE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8capacityEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %class.Obj1*, %class.Obj1** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Obj1*, %class.Obj1** %8, align 8
  %10 = ptrtoint %class.Obj1* %5 to i64
  %11 = ptrtoint %class.Obj1* %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Obj1*, %class.Obj1** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Obj1*, %class.Obj1** %8, align 8
  %10 = ptrtoint %class.Obj1* %5 to i64
  %11 = ptrtoint %class.Obj1* %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZNSt6vectorI4Obj1SaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(%"class.std::vector"* %0, i64 %1, %class.Obj1* %2, %class.Obj1* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %6 = call %class.Obj1* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %1)
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = invoke %class.Obj1* @_ZSt22__uninitialized_copy_aIPK4Obj1PS0_S0_ET0_T_S5_S4_RSaIT1_E(%class.Obj1* %2, %class.Obj1* %3, %class.Obj1* %6, %"class.std::allocator"* dereferenceable(1) %8)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret %class.Obj1* %6

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %17, %class.Obj1* %6, i64 %1)
          to label %18 unwind label %19

18:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

19:                                               ; preds = %18, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #12
  unreachable

31:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj1* @_ZSt32__make_move_if_noexcept_iteratorI4Obj1PKS0_ET0_PT_(%class.Obj1* %0) #5 comdat {
  ret %class.Obj1* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4Obj1EE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Obj1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4Obj1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.Obj1* @_ZNSt16allocator_traitsISaI4Obj1EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Obj1* [ %7, %4 ], [ null, %8 ]
  ret %class.Obj1* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZSt22__uninitialized_copy_aIPK4Obj1PS0_S0_ET0_T_S5_S4_RSaIT1_E(%class.Obj1* %0, %class.Obj1* %1, %class.Obj1* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %class.Obj1* @_ZSt18uninitialized_copyIPK4Obj1PS0_ET0_T_S5_S4_(%class.Obj1* %0, %class.Obj1* %1, %class.Obj1* %2)
  ret %class.Obj1* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZNSt16allocator_traitsISaI4Obj1EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.Obj1* @_ZN9__gnu_cxx13new_allocatorI4Obj1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.Obj1* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZN9__gnu_cxx13new_allocatorI4Obj1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Obj1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 1
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Obj1*
  ret %class.Obj1* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZSt18uninitialized_copyIPK4Obj1PS0_ET0_T_S5_S4_(%class.Obj1* %0, %class.Obj1* %1, %class.Obj1* %2) #0 comdat {
  %4 = call %class.Obj1* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4Obj1PS2_EET0_T_S7_S6_(%class.Obj1* %0, %class.Obj1* %1, %class.Obj1* %2)
  ret %class.Obj1* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4Obj1PS2_EET0_T_S7_S6_(%class.Obj1* %0, %class.Obj1* %1, %class.Obj1* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %class.Obj1* [ %2, %3 ], [ %11, %9 ]
  %.0 = phi %class.Obj1* [ %0, %3 ], [ %10, %9 ]
  %5 = icmp ne %class.Obj1* %.0, %1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %class.Obj1* @_ZSt11__addressofI4Obj1EPT_RS1_(%class.Obj1* dereferenceable(1) %.01) #3
  invoke void @_ZSt10_ConstructI4Obj1JRKS0_EEvPT_DpOT0_(%class.Obj1* %7, %class.Obj1* dereferenceable(1) %.0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %class.Obj1, %class.Obj1* %.0, i32 1
  %11 = getelementptr inbounds %class.Obj1, %class.Obj1* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #3
  invoke void @_ZSt8_DestroyIP4Obj1EvT_S2_(%class.Obj1* %2, %class.Obj1* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #13
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %class.Obj1* %.01

20:                                               ; preds = %18, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  invoke void @__cxa_end_catch()
          to label %24 unwind label %29

24:                                               ; preds = %20
  br label %26

25:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

26:                                               ; preds = %24
  %27 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %23, 1
  resume { i8*, i32 } %28

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #12
  unreachable

32:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4Obj1JRKS0_EEvPT_DpOT0_(%class.Obj1* %0, %class.Obj1* dereferenceable(1) %1) #0 comdat {
  %3 = bitcast %class.Obj1* %0 to i8*
  %4 = bitcast i8* %3 to %class.Obj1*
  %5 = call dereferenceable(1) %class.Obj1* @_ZSt7forwardIRK4Obj1EOT_RNSt16remove_referenceIS3_E4typeE(%class.Obj1* dereferenceable(1) %1) #3
  call void @_ZN4Obj1C2ERKS_(%class.Obj1* %4, %class.Obj1* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj1* @_ZSt11__addressofI4Obj1EPT_RS1_(%class.Obj1* dereferenceable(1) %0) #5 comdat {
  ret %class.Obj1* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.Obj1* @_ZSt7forwardIRK4Obj1EOT_RNSt16remove_referenceIS3_E4typeE(%class.Obj1* dereferenceable(1) %0) #5 comdat {
  ret %class.Obj1* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Obj1C2ERKS_(%class.Obj1* %0, %class.Obj1* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Obj1EE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.Obj1* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj1E9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %3, %class.Obj1* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj1SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.Obj1* %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.Obj1* %1, %class.Obj1** %5, align 8
  %6 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Obj1*, %class.Obj1** %9, align 8
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load %class.Obj1*, %class.Obj1** %13, align 8
  %15 = call %class.Obj1* @_ZNSt6vectorI4Obj1SaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.Obj1* %15, %class.Obj1** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4Obj1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %19 = call %class.Obj1* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %18, i64 %6)
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = getelementptr inbounds %class.Obj1, %class.Obj1* %19, i64 %17
  invoke void @_ZNSt16allocator_traitsISaI4Obj1EE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %class.Obj1* %23)
          to label %24 unwind label %38

24:                                               ; preds = %2
  %25 = call dereferenceable(8) %class.Obj1** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %26 = load %class.Obj1*, %class.Obj1** %25, align 8
  %27 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %28 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %27) #3
  %29 = invoke %class.Obj1* @_ZSt34__uninitialized_move_if_noexcept_aIP4Obj1S1_SaIS0_EET0_T_S4_S3_RT1_(%class.Obj1* %10, %class.Obj1* %26, %class.Obj1* %19, %"class.std::allocator"* dereferenceable(1) %28)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.Obj1, %class.Obj1* %29, i32 1
  %32 = call dereferenceable(8) %class.Obj1** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = load %class.Obj1*, %class.Obj1** %32, align 8
  %34 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.Obj1* @_ZSt34__uninitialized_move_if_noexcept_aIP4Obj1S1_SaIS0_EET0_T_S4_S3_RT1_(%class.Obj1* %33, %class.Obj1* %14, %class.Obj1* %31, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %38

37:                                               ; preds = %30
  br label %63

38:                                               ; preds = %30, %24, %2
  %.0 = phi %class.Obj1* [ %31, %30 ], [ null, %24 ], [ %19, %2 ]
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  br label %42

42:                                               ; preds = %38
  %43 = call i8* @__cxa_begin_catch(i8* %40) #3
  %44 = icmp ne %class.Obj1* %.0, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = getelementptr inbounds %class.Obj1, %class.Obj1* %19, i64 %17
  invoke void @_ZNSt16allocator_traitsISaI4Obj1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %48, %class.Obj1* %49)
          to label %50 unwind label %51

50:                                               ; preds = %45
  br label %59

51:                                               ; preds = %61, %59, %55, %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  invoke void @__cxa_end_catch()
          to label %62 unwind label %87

55:                                               ; preds = %42
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  invoke void @_ZSt8_DestroyIP4Obj1S0_EvT_S2_RSaIT0_E(%class.Obj1* %19, %class.Obj1* %.0, %"class.std::allocator"* dereferenceable(1) %57)
          to label %58 unwind label %51

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %50
  %60 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %60, %class.Obj1* %19, i64 %6)
          to label %61 unwind label %51

61:                                               ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %90 unwind label %51

62:                                               ; preds = %51
  br label %84

63:                                               ; preds = %37
  %64 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4Obj1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  call void @_ZSt8_DestroyIP4Obj1S0_EvT_S2_RSaIT0_E(%class.Obj1* %10, %class.Obj1* %14, %"class.std::allocator"* dereferenceable(1) %65)
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load %class.Obj1*, %class.Obj1** %69, align 8
  %71 = ptrtoint %class.Obj1* %70 to i64
  %72 = ptrtoint %class.Obj1* %10 to i64
  %73 = sub i64 %71, %72
  call void @_ZNSt12_Vector_baseI4Obj1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %66, %class.Obj1* %10, i64 %73)
  %74 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %75, i32 0, i32 0
  store %class.Obj1* %19, %class.Obj1** %76, align 8
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %78, i32 0, i32 1
  store %class.Obj1* %36, %class.Obj1** %79, align 8
  %80 = getelementptr inbounds %class.Obj1, %class.Obj1* %19, i64 %6
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %82, i32 0, i32 2
  store %class.Obj1* %80, %class.Obj1** %83, align 8
  ret void

84:                                               ; preds = %62
  %85 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %54, 1
  resume { i8*, i32 } %86

87:                                               ; preds = %51
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #12
  unreachable

90:                                               ; preds = %61
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj1* @_ZNSt6vectorI4Obj1SaIS0_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Obj1** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Obj1*, %class.Obj1** %6, align 8
  ret %class.Obj1* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj1E9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.Obj1* %1) #0 comdat align 2 {
  %3 = bitcast %class.Obj1* %1 to i8*
  %4 = bitcast i8* %3 to %class.Obj1*
  call void @_ZN4Obj1C2Ev(%class.Obj1* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Obj1C2Ev(%class.Obj1* %0) unnamed_addr #0 comdat align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4Obj1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4Obj1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %class.Obj1** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.Obj1*, %class.Obj1** %3, align 8
  %5 = call dereferenceable(8) %class.Obj1** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.Obj1*, %class.Obj1** %5, align 8
  %7 = ptrtoint %class.Obj1* %4 to i64
  %8 = ptrtoint %class.Obj1* %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj1* @_ZNSt6vectorI4Obj1SaIS0_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl", %"struct.std::_Vector_base<Obj1, std::allocator<Obj1> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.Obj1** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.Obj1*, %class.Obj1** %6, align 8
  ret %class.Obj1* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj1* @_ZSt34__uninitialized_move_if_noexcept_aIP4Obj1S1_SaIS0_EET0_T_S4_S3_RT1_(%class.Obj1* %0, %class.Obj1* %1, %class.Obj1* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call %class.Obj1* @_ZSt32__make_move_if_noexcept_iteratorI4Obj1PKS0_ET0_PT_(%class.Obj1* %0)
  %6 = call %class.Obj1* @_ZSt32__make_move_if_noexcept_iteratorI4Obj1PKS0_ET0_PT_(%class.Obj1* %1)
  %7 = call %class.Obj1* @_ZSt22__uninitialized_copy_aIPK4Obj1PS0_S0_ET0_T_S5_S4_RSaIT1_E(%class.Obj1* %5, %class.Obj1* %6, %class.Obj1* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.Obj1* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Obj1** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.Obj1** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Obj1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.Obj1* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.Obj1* %1)
  ret void
}

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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4Obj1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.Obj1** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.Obj1*, %class.Obj1** %1, align 8
  store %class.Obj1* %4, %class.Obj1** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.Obj1* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj2SaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4Obj2EC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Obj2* null, %class.Obj2** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Obj2* null, %class.Obj2** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Obj2* null, %class.Obj2** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Obj2EC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj2EC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj2EC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4Obj2S0_EvT_S2_RSaIT0_E(%class.Obj2* %0, %class.Obj2* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4Obj2EvT_S2_(%class.Obj2* %0, %class.Obj2* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj2SaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Obj2*, %class.Obj2** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Obj2*, %class.Obj2** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Obj2*, %class.Obj2** %9, align 8
  %11 = ptrtoint %class.Obj2* %7 to i64
  %12 = ptrtoint %class.Obj2* %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %class.Obj2* %4, i64 %13)
          to label %14 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %15) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %20) #3
  br label %21

21:                                               ; preds = %16
  call void @__clang_call_terminate(i8* %18) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4Obj2EvT_S2_(%class.Obj2* %0, %class.Obj2* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4Obj2EEvT_S4_(%class.Obj2* %0, %class.Obj2* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4Obj2EEvT_S4_(%class.Obj2* %0, %class.Obj2* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %class.Obj2* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Obj2* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI4Obj2EE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %class.Obj2* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4Obj2ED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Obj2EE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Obj2* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj2E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %class.Obj2* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj2E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Obj2* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %class.Obj2* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Obj2ED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj2ED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj2ED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI4Obj2EE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8capacityEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load %class.Obj2*, %class.Obj2** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Obj2*, %class.Obj2** %8, align 8
  %10 = ptrtoint %class.Obj2* %5 to i64
  %11 = ptrtoint %class.Obj2* %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Obj2*, %class.Obj2** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Obj2*, %class.Obj2** %8, align 8
  %10 = ptrtoint %class.Obj2* %5 to i64
  %11 = ptrtoint %class.Obj2* %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZNSt6vectorI4Obj2SaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_mT_S7_(%"class.std::vector.0"* %0, i64 %1, %class.Obj2* %2, %class.Obj2* %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Obj2* %2, %class.Obj2** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Obj2* %3, %class.Obj2** %10, align 8
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %12 = call %class.Obj2* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %11, i64 %1)
  %13 = bitcast %"class.std::move_iterator"* %7 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %8 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %20 = load %class.Obj2*, %class.Obj2** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %22 = load %class.Obj2*, %class.Obj2** %21, align 8
  %23 = invoke %class.Obj2* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4Obj2ES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Obj2* %20, %class.Obj2* %22, %class.Obj2* %12, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret %class.Obj2* %12

25:                                               ; preds = %4
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %29

29:                                               ; preds = %25
  %30 = call i8* @__cxa_begin_catch(i8* %27) #3
  %31 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %31, %class.Obj2* %12, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #13
          to label %45 unwind label %33

33:                                               ; preds = %32, %29
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  invoke void @__cxa_end_catch()
          to label %37 unwind label %42

37:                                               ; preds = %33
  br label %39

38:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %37
  %40 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %36, 1
  resume { i8*, i32 } %41

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #12
  unreachable

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZSt32__make_move_if_noexcept_iteratorI4Obj2St13move_iteratorIPS0_EET0_PT_(%class.Obj2* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4Obj2EC2ES1_(%"class.std::move_iterator"* %2, %class.Obj2* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.Obj2*, %class.Obj2** %3, align 8
  ret %class.Obj2* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4Obj2EE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Obj2E8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4Obj2E8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %class.Obj2* @_ZNSt16allocator_traitsISaI4Obj2EE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Obj2* [ %7, %4 ], [ null, %8 ]
  ret %class.Obj2* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4Obj2ES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Obj2* %0, %class.Obj2* %1, %class.Obj2* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Obj2* %0, %class.Obj2** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Obj2* %1, %class.Obj2** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.Obj2*, %class.Obj2** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Obj2*, %class.Obj2** %17, align 8
  %19 = call %class.Obj2* @_ZSt18uninitialized_copyISt13move_iteratorIP4Obj2ES2_ET0_T_S5_S4_(%class.Obj2* %16, %class.Obj2* %18, %class.Obj2* %2)
  ret %class.Obj2* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZNSt16allocator_traitsISaI4Obj2EE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %class.Obj2* @_ZN9__gnu_cxx13new_allocatorI4Obj2E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %class.Obj2* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZN9__gnu_cxx13new_allocatorI4Obj2E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Obj2E8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 1
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Obj2*
  ret %class.Obj2* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZSt18uninitialized_copyISt13move_iteratorIP4Obj2ES2_ET0_T_S5_S4_(%class.Obj2* %0, %class.Obj2* %1, %class.Obj2* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Obj2* %0, %class.Obj2** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Obj2* %1, %class.Obj2** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.Obj2*, %class.Obj2** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.Obj2*, %class.Obj2** %16, align 8
  %18 = call %class.Obj2* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4Obj2ES4_EET0_T_S7_S6_(%class.Obj2* %15, %class.Obj2* %17, %class.Obj2* %2)
  ret %class.Obj2* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4Obj2ES4_EET0_T_S7_S6_(%class.Obj2* %0, %class.Obj2* %1, %class.Obj2* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Obj2* %0, %class.Obj2** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Obj2* %1, %class.Obj2** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.Obj2* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4Obj2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.Obj2* @_ZSt11__addressofI4Obj2EPT_RS1_(%class.Obj2* dereferenceable(1) %.0) #3
  %13 = invoke dereferenceable(1) %class.Obj2* @_ZNKSt13move_iteratorIP4Obj2EdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4Obj2JS0_EEvPT_DpOT0_(%class.Obj2* %12, %class.Obj2* dereferenceable(1) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4Obj2EppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Obj2, %class.Obj2* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP4Obj2EvT_S2_(%class.Obj2* %2, %class.Obj2* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.Obj2* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4Obj2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4Obj2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4Obj2JS0_EEvPT_DpOT0_(%class.Obj2* %0, %class.Obj2* dereferenceable(1) %1) #5 comdat {
  %3 = bitcast %class.Obj2* %0 to i8*
  %4 = bitcast i8* %3 to %class.Obj2*
  %5 = call dereferenceable(1) %class.Obj2* @_ZSt7forwardI4Obj2EOT_RNSt16remove_referenceIS1_E4typeE(%class.Obj2* dereferenceable(1) %1) #3
  call void @_ZN4Obj2C2EOS_(%class.Obj2* %4, %class.Obj2* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj2* @_ZSt11__addressofI4Obj2EPT_RS1_(%class.Obj2* dereferenceable(1) %0) #5 comdat {
  ret %class.Obj2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.Obj2* @_ZNKSt13move_iteratorIP4Obj2EdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Obj2*, %class.Obj2** %2, align 8
  ret %class.Obj2* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4Obj2EppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Obj2*, %class.Obj2** %2, align 8
  %4 = getelementptr inbounds %class.Obj2, %class.Obj2* %3, i32 1
  store %class.Obj2* %4, %class.Obj2** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4Obj2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.Obj2* @_ZNKSt13move_iteratorIP4Obj2E4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %class.Obj2* @_ZNKSt13move_iteratorIP4Obj2E4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %class.Obj2* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj2* @_ZNKSt13move_iteratorIP4Obj2E4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.Obj2*, %class.Obj2** %2, align 8
  ret %class.Obj2* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.Obj2* @_ZSt7forwardI4Obj2EOT_RNSt16remove_referenceIS1_E4typeE(%class.Obj2* dereferenceable(1) %0) #5 comdat {
  ret %class.Obj2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Obj2C2EOS_(%class.Obj2* %0, %class.Obj2* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4Obj2EC2ES1_(%"class.std::move_iterator"* %0, %class.Obj2* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.Obj2* %1, %class.Obj2** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Obj2EE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Obj2* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj2E9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %3, %class.Obj2* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4Obj2SaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %class.Obj2* %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %class.Obj2* %1, %class.Obj2** %5, align 8
  %6 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Obj2*, %class.Obj2** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %12, i32 0, i32 1
  %14 = load %class.Obj2*, %class.Obj2** %13, align 8
  %15 = call %class.Obj2* @_ZNSt6vectorI4Obj2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %class.Obj2* %15, %class.Obj2** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4Obj2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = call %class.Obj2* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %18, i64 %6)
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = getelementptr inbounds %class.Obj2, %class.Obj2* %19, i64 %17
  invoke void @_ZNSt16allocator_traitsISaI4Obj2EE9constructIS0_JEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %class.Obj2* %23)
          to label %24 unwind label %38

24:                                               ; preds = %2
  %25 = call dereferenceable(8) %class.Obj2** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  %26 = load %class.Obj2*, %class.Obj2** %25, align 8
  %27 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %28 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %27) #3
  %29 = invoke %class.Obj2* @_ZSt34__uninitialized_move_if_noexcept_aIP4Obj2S1_SaIS0_EET0_T_S4_S3_RT1_(%class.Obj2* %10, %class.Obj2* %26, %class.Obj2* %19, %"class.std::allocator.2"* dereferenceable(1) %28)
          to label %30 unwind label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.Obj2, %class.Obj2* %29, i32 1
  %32 = call dereferenceable(8) %class.Obj2** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %3) #3
  %33 = load %class.Obj2*, %class.Obj2** %32, align 8
  %34 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %class.Obj2* @_ZSt34__uninitialized_move_if_noexcept_aIP4Obj2S1_SaIS0_EET0_T_S4_S3_RT1_(%class.Obj2* %33, %class.Obj2* %14, %class.Obj2* %31, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %38

37:                                               ; preds = %30
  br label %63

38:                                               ; preds = %30, %24, %2
  %.0 = phi %class.Obj2* [ %31, %30 ], [ null, %24 ], [ %19, %2 ]
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  br label %42

42:                                               ; preds = %38
  %43 = call i8* @__cxa_begin_catch(i8* %40) #3
  %44 = icmp ne %class.Obj2* %.0, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %47 to %"class.std::allocator.2"*
  %49 = getelementptr inbounds %class.Obj2, %class.Obj2* %19, i64 %17
  invoke void @_ZNSt16allocator_traitsISaI4Obj2EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %48, %class.Obj2* %49)
          to label %50 unwind label %51

50:                                               ; preds = %45
  br label %59

51:                                               ; preds = %61, %59, %55, %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  invoke void @__cxa_end_catch()
          to label %62 unwind label %87

55:                                               ; preds = %42
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  invoke void @_ZSt8_DestroyIP4Obj2S0_EvT_S2_RSaIT0_E(%class.Obj2* %19, %class.Obj2* %.0, %"class.std::allocator.2"* dereferenceable(1) %57)
          to label %58 unwind label %51

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %50
  %60 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %60, %class.Obj2* %19, i64 %6)
          to label %61 unwind label %51

61:                                               ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %90 unwind label %51

62:                                               ; preds = %51
  br label %84

63:                                               ; preds = %37
  %64 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4Obj2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  call void @_ZSt8_DestroyIP4Obj2S0_EvT_S2_RSaIT0_E(%class.Obj2* %10, %class.Obj2* %14, %"class.std::allocator.2"* dereferenceable(1) %65)
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load %class.Obj2*, %class.Obj2** %69, align 8
  %71 = ptrtoint %class.Obj2* %70 to i64
  %72 = ptrtoint %class.Obj2* %10 to i64
  %73 = sub i64 %71, %72
  call void @_ZNSt12_Vector_baseI4Obj2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %66, %class.Obj2* %10, i64 %73)
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %75, i32 0, i32 0
  store %class.Obj2* %19, %class.Obj2** %76, align 8
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %78, i32 0, i32 1
  store %class.Obj2* %36, %class.Obj2** %79, align 8
  %80 = getelementptr inbounds %class.Obj2, %class.Obj2* %19, i64 %6
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %82, i32 0, i32 2
  store %class.Obj2* %80, %class.Obj2** %83, align 8
  ret void

84:                                               ; preds = %62
  %85 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %54, 1
  resume { i8*, i32 } %86

87:                                               ; preds = %51
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #12
  unreachable

90:                                               ; preds = %61
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj2* @_ZNSt6vectorI4Obj2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %class.Obj2** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %class.Obj2*, %class.Obj2** %6, align 8
  ret %class.Obj2* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj2E9constructIS1_JEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Obj2* %1) #0 comdat align 2 {
  %3 = bitcast %class.Obj2* %1 to i8*
  %4 = bitcast i8* %3 to %class.Obj2*
  call void @_ZN4Obj2C2Ev(%class.Obj2* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Obj2C2Ev(%class.Obj2* %0) unnamed_addr #0 comdat align 2 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4Obj2SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4Obj2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4Obj2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %class.Obj2** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #3
  %4 = load %class.Obj2*, %class.Obj2** %3, align 8
  %5 = call dereferenceable(8) %class.Obj2** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #3
  %6 = load %class.Obj2*, %class.Obj2** %5, align 8
  %7 = ptrtoint %class.Obj2* %4 to i64
  %8 = ptrtoint %class.Obj2* %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Obj2* @_ZNSt6vectorI4Obj2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl", %"struct.std::_Vector_base<Obj2, std::allocator<Obj2> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %class.Obj2** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %class.Obj2*, %class.Obj2** %6, align 8
  ret %class.Obj2* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Obj2* @_ZSt34__uninitialized_move_if_noexcept_aIP4Obj2S1_SaIS0_EET0_T_S4_S3_RT1_(%class.Obj2* %0, %class.Obj2* %1, %class.Obj2* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.Obj2* @_ZSt32__make_move_if_noexcept_iteratorI4Obj2St13move_iteratorIPS0_EET0_PT_(%class.Obj2* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Obj2* %7, %class.Obj2** %8, align 8
  %9 = call %class.Obj2* @_ZSt32__make_move_if_noexcept_iteratorI4Obj2St13move_iteratorIPS0_EET0_PT_(%class.Obj2* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Obj2* %9, %class.Obj2** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.Obj2*, %class.Obj2** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.Obj2*, %class.Obj2** %13, align 8
  %15 = call %class.Obj2* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4Obj2ES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Obj2* %12, %class.Obj2* %14, %class.Obj2* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %class.Obj2* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Obj2** @_ZNK9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret %class.Obj2** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Obj2EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Obj2* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Obj2E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %class.Obj2* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4Obj2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %class.Obj2** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load %class.Obj2*, %class.Obj2** %1, align 8
  store %class.Obj2* %4, %class.Obj2** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Obj2E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Obj2* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test02_vector.cpp() #0 section ".text.startup" {
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
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
