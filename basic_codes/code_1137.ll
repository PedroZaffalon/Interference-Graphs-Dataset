; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/H.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/H.ConstructTheWorld.cpp"
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
%struct.Leaf = type { %struct.Node.base, %"class.std::__cxx11::basic_string" }
%struct.Node.base = type <{ i32 (...)**, i32, i32, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Node = type <{ i32 (...)**, i32, i32, i8, [7 x i8] }>
%struct.Branch = type { %struct.Node.base, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl" = type { %struct.Node**, %struct.Node**, %struct.Node** }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Node** }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Node** }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.Node** }

$_ZN4LeafC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6BranchC2Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4Node8multiplyE8Relation = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_Z2atii = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4NodeC2Ev = comdat any

$_ZN4LeafD2Ev = comdat any

$_ZN4LeafD0Ev = comdat any

$_ZN4NodeD2Ev = comdat any

$_ZN4NodeD0Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEC2Ev = comdat any

$_ZN6BranchD2Ev = comdat any

$_ZN6BranchD0Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP4NodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP4NodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m = comdat any

$_ZNSaIP4NodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4NodeES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4NodeES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP4NodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4NodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPP4NodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4NodeET_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_ = comdat any

$_ZSt12__miter_baseIPP4NodeET_S3_ = comdat any

$_ZNKSt13move_iteratorIPP4NodeE4baseEv = comdat any

$_ZNSt13move_iteratorIPP4NodeEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTS4Leaf = comdat any

$_ZTS4Node = comdat any

$_ZTI4Node = comdat any

$_ZTI4Leaf = comdat any

$_ZTS6Branch = comdat any

$_ZTI6Branch = comdat any

$_ZTV4Leaf = comdat any

$_ZTV4Node = comdat any

$_ZTV6Branch = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@map = global i8* null, align 8
@w = global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS4Leaf = linkonce_odr constant [6 x i8] c"4Leaf\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS4Node = linkonce_odr constant [6 x i8] c"4Node\00", comdat
@_ZTI4Node = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Node, i32 0, i32 0) }, comdat
@_ZTI4Leaf = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4Leaf, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI4Node to i8*) }, comdat
@_ZTS6Branch = linkonce_odr constant [8 x i8] c"6Branch\00", comdat
@_ZTI6Branch = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Branch, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI4Node to i8*) }, comdat
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV4Leaf = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4Leaf to i8*), i8* bitcast (void (%struct.Leaf*)* @_ZN4LeafD2Ev to i8*), i8* bitcast (void (%struct.Leaf*)* @_ZN4LeafD0Ev to i8*)] }, comdat, align 8
@_ZTV4Node = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI4Node to i8*), i8* bitcast (void (%struct.Node*)* @_ZN4NodeD2Ev to i8*), i8* bitcast (void (%struct.Node*)* @_ZN4NodeD0Ev to i8*)] }, comdat, align 8
@_ZTV6Branch = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Branch to i8*), i8* bitcast (void (%struct.Branch*)* @_ZN6BranchD2Ev to i8*), i8* bitcast (void (%struct.Branch*)* @_ZN6BranchD0Ev to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_H.ConstructTheWorld.cpp, i8* null }]

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
define %struct.Leaf* @_Z9parseLeafv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %3

3:                                                ; preds = %14, %0
  %4 = invoke i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
          to label %5 unwind label %15

5:                                                ; preds = %3
  %6 = trunc i32 %4 to i8
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = invoke i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1, i8 signext %6)
          to label %14 unwind label %15

14:                                               ; preds = %12
  br label %3

15:                                               ; preds = %19, %12, %10, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %36

19:                                               ; preds = %5
  %20 = invoke i8* @_Znwm(i64 56) #14
          to label %21 unwind label %15

21:                                               ; preds = %19
  %22 = bitcast i8* %20 to %struct.Leaf*
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @_ZN4LeafC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Leaf* %22, %"class.std::__cxx11::basic_string"* %2)
          to label %24 unwind label %29

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret %struct.Leaf* %22

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = extractvalue { i8*, i32 } %30, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %33

33:                                               ; preds = %29, %25
  %.01 = phi i32 [ %32, %29 ], [ %28, %25 ]
  %.0 = phi i8* [ %31, %29 ], [ %27, %25 ]
  br i1 true, label %34, label %35

34:                                               ; preds = %33
  call void @_ZdlPv(i8* %20) #15
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %15
  %.12 = phi i32 [ %18, %15 ], [ %.01, %35 ]
  %.1 = phi i8* [ %17, %15 ], [ %.0, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %37

37:                                               ; preds = %36
  %38 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %.12, 1
  resume { i8*, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4LeafC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.Leaf* %0, %"class.std::__cxx11::basic_string"* %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %struct.Leaf* %0 to %struct.Node*
  call void @_ZN4NodeC2Ev(%struct.Node* %3) #3
  %4 = bitcast %struct.Leaf* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Leaf, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %struct.Leaf, %struct.Leaf* %0, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %8 = add i64 %7, 2
  %9 = trunc i64 %8 to i32
  %10 = bitcast %struct.Leaf* %0 to %struct.Node*
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  %12 = bitcast %struct.Leaf* %0 to %struct.Node*
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  store i32 1, i32* %13, align 4
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %struct.Leaf* %0 to %struct.Node*
  call void @_ZN4NodeD2Ev(%struct.Node* %18) #3
  br label %19

19:                                               ; preds = %14
  %20 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %17, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define %struct.Branch* @_Z11parseBranchv() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = call i8* @_Znwm(i64 48) #14
  %12 = bitcast i8* %11 to %struct.Branch*
  call void @_ZN6BranchC2Ev(%struct.Branch* %12) #3
  br label %13

13:                                               ; preds = %167, %60, %54, %43, %30, %25, %20, %0
  %.01 = phi i8 [ 0, %0 ], [ 1, %20 ], [ 0, %25 ], [ %.01, %30 ], [ %.01, %43 ], [ %.01, %54 ], [ %.01, %60 ], [ %.01, %167 ]
  %14 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = trunc i32 %14 to i8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %168

17:                                               ; preds = %13
  %18 = sext i8 %15 to i32
  %19 = icmp eq i32 %18, 91
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %13

22:                                               ; preds = %17
  %23 = sext i8 %15 to i32
  %24 = icmp eq i32 %23, 93
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %13

27:                                               ; preds = %22
  %28 = sext i8 %15 to i32
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %32 = call %struct.Branch* @_Z11parseBranchv()
  %33 = trunc i8 %.01 to i1
  %34 = bitcast %struct.Branch* %32 to %struct.Node*
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 3
  %36 = zext i1 %33 to i8
  store i8 %36, i8* %35, align 8
  %37 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %38 = bitcast %struct.Branch* %32 to %struct.Node*
  store %struct.Node* %38, %struct.Node** %1, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_(%"class.std::vector"* %37, %struct.Node** dereferenceable(8) %1)
  br label %13

39:                                               ; preds = %27
  %40 = sext i8 %15 to i32
  %41 = call i32 @isdigit(i32 %40) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call %struct.Leaf* @_Z9parseLeafv()
  %45 = trunc i8 %.01 to i1
  %46 = bitcast %struct.Leaf* %44 to %struct.Node*
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 3
  %48 = zext i1 %45 to i8
  store i8 %48, i8* %47, align 8
  %49 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %50 = bitcast %struct.Leaf* %44 to %struct.Node*
  store %struct.Node* %50, %struct.Node** %2, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_(%"class.std::vector"* %49, %struct.Node** dereferenceable(8) %2)
  br label %13

51:                                               ; preds = %39
  %52 = sext i8 %15 to i32
  %53 = icmp eq i32 %52, 58
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %56 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 1
  store i32 1, i32* %56, align 4
  br label %13

57:                                               ; preds = %51
  %58 = sext i8 %15 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %62 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 1
  store i32 0, i32* %62, align 4
  br label %13

63:                                               ; preds = %57
  %64 = sext i8 %15 to i32
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %66, label %167

66:                                               ; preds = %63
  %67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %68 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %69 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Node** %69, %struct.Node*** %70, align 8
  %71 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %68) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node** %71, %struct.Node*** %72, align 8
  br label %73

73:                                               ; preds = %93, %66
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %74, label %75, label %95

75:                                               ; preds = %73
  %76 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %77 = bitcast %struct.Branch* %12 to %struct.Node*
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = load %struct.Node*, %struct.Node** %76, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 1
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %83 = bitcast %struct.Branch* %12 to %struct.Node*
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 8
  %85 = bitcast %struct.Branch* %12 to %struct.Node*
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 0, i32 2
  %87 = load %struct.Node*, %struct.Node** %76, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %86, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = bitcast %struct.Branch* %12 to %struct.Node*
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %91, i32 0, i32 2
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %75
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %73

95:                                               ; preds = %73
  %96 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %97 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node** %97, %struct.Node*** %98, align 8
  %99 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %96) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Node** %99, %struct.Node*** %100, align 8
  br label %101

101:                                              ; preds = %124, %95
  %102 = call zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  %104 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %105 = bitcast %struct.Branch* %12 to %struct.Node*
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = load %struct.Node*, %struct.Node** %104, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 8
  %110 = bitcast %struct.Branch* %12 to %struct.Node*
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.Node*, %struct.Node** %104, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 2
  store i32 %112, i32* %114, align 4
  %115 = load %struct.Node*, %struct.Node** %104, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %115, i32 0, i32 3
  %117 = load i8, i8* %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %103
  %120 = load %struct.Node*, %struct.Node** %104, align 8
  %121 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  call void @_ZN4Node8multiplyE8Relation(%struct.Node* %120, i32 %122)
  br label %123

123:                                              ; preds = %119, %103
  br label %124

124:                                              ; preds = %123
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %101

126:                                              ; preds = %101
  %127 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %132 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Node** %132, %struct.Node*** %133, align 8
  %134 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %135 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Node** %135, %struct.Node*** %136, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %138 = load %struct.Node**, %struct.Node*** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %140 = load %struct.Node**, %struct.Node*** %139, align 8
  %141 = call i32 @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEiZ11parseBranchvE3$_0ET0_T_SB_SA_T1_"(%struct.Node** %138, %struct.Node** %140, i32 0)
  %142 = bitcast %struct.Branch* %12 to %struct.Node*
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 2
  store i32 %141, i32* %143, align 4
  %144 = bitcast %struct.Branch* %12 to %struct.Node*
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  br label %166

148:                                              ; preds = %126
  %149 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %150 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Node** %150, %struct.Node*** %151, align 8
  %152 = getelementptr inbounds %struct.Branch, %struct.Branch* %12, i32 0, i32 2
  %153 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Node** %153, %struct.Node*** %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %156 = load %struct.Node**, %struct.Node*** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %158 = load %struct.Node**, %struct.Node*** %157, align 8
  %159 = call i32 @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEiZ11parseBranchvE3$_1ET0_T_SB_SA_T1_"(%struct.Node** %156, %struct.Node** %158, i32 0)
  %160 = bitcast %struct.Branch* %12 to %struct.Node*
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 1
  store i32 %159, i32* %161, align 8
  %162 = bitcast %struct.Branch* %12 to %struct.Node*
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %163, align 8
  br label %166

166:                                              ; preds = %148, %130
  br label %169

167:                                              ; preds = %63
  br label %13

168:                                              ; preds = %13
  br label %169

169:                                              ; preds = %168, %166
  %.0 = phi %struct.Branch* [ %12, %166 ], [ null, %168 ]
  ret %struct.Branch* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6BranchC2Ev(%struct.Branch* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %struct.Branch* %0 to %struct.Node*
  call void @_ZN4NodeC2Ev(%struct.Node* %2) #3
  %3 = bitcast %struct.Branch* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6Branch, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %4 = getelementptr inbounds %struct.Branch, %struct.Branch* %0, i32 0, i32 2
  call void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %struct.Node** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %1) #3
  call void @_ZNSt6vectorIP4NodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %struct.Node** dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Node*** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %6, align 8
  ret %struct.Node** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Node*** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %6, align 8
  ret %struct.Node** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #7 comdat {
  %3 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8
  %5 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8
  %7 = icmp ne %struct.Node** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  ret %struct.Node** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7 comdat {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  %4 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i32 1
  store %struct.Node** %4, %struct.Node*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Node8multiplyE8Relation(%struct.Node* %0, i32 %1) #7 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = mul nsw i32 %6, 3
  store i32 %7, i32* %5, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, 3
  store i32 %11, i32* %9, align 4
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEiZ11parseBranchvE3$_0ET0_T_SB_SA_T1_"(%struct.Node** %0, %struct.Node** %1, i32 %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %9, align 8
  store i32 %2, i32* %7, align 4
  br label %10

10:                                               ; preds = %15, %3
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %14 = call i32 @"_ZZ11parseBranchvENK3$_0clERKiRKP4Node"(%class.anon* %6, i32* dereferenceable(4) %7, %struct.Node** dereferenceable(8) %13)
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %10

17:                                               ; preds = %10
  %18 = load i32, i32* %7, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEiZ11parseBranchvE3$_1ET0_T_SB_SA_T1_"(%struct.Node** %0, %struct.Node** %1, i32 %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon.3, align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %9, align 8
  store i32 %2, i32* %7, align 4
  br label %10

10:                                               ; preds = %15, %3
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %14 = call i32 @"_ZZ11parseBranchvENK3$_1clERKiRKP4Node"(%class.anon.3* %6, i32* dereferenceable(4) %7, %struct.Node** dereferenceable(8) %13)
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %10

17:                                               ; preds = %10
  %18 = load i32, i32* %7, align 4
  ret i32 %18
}

; Function Attrs: noinline uwtable
define void @_Z4drawPK4NodePcii(%struct.Node* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = icmp eq %struct.Node* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @__cxa_bad_typeid() #16
  unreachable

11:                                               ; preds = %4
  %12 = bitcast %struct.Node* %0 to %"class.std::type_info"***
  %13 = load %"class.std::type_info"**, %"class.std::type_info"*** %12, align 8
  %14 = getelementptr inbounds %"class.std::type_info"*, %"class.std::type_info"** %13, i64 -1
  %15 = load %"class.std::type_info"*, %"class.std::type_info"** %14, align 8
  %16 = call zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %15, %"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI4Leaf to %"class.std::type_info"*)) #3
  br i1 %16, label %17, label %141

17:                                               ; preds = %11
  %18 = icmp eq %struct.Node* %0, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = bitcast %struct.Node* %0 to i8*
  %21 = call i8* @__dynamic_cast(i8* %20, i8* bitcast ({ i8*, i8* }* @_ZTI4Node to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4Leaf to i8*), i64 0) #3
  %22 = bitcast i8* %21 to %struct.Leaf*
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi %struct.Leaf* [ %22, %19 ], [ null, %23 ]
  %26 = call dereferenceable(1) i8* @_Z2atii(i32 %2, i32 %3)
  store i8 43, i8* %26, align 1
  %27 = bitcast %struct.Leaf* %25 to %struct.Node*
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %2, %29
  %31 = add nsw i32 %30, 1
  %32 = call dereferenceable(1) i8* @_Z2atii(i32 %31, i32 %3)
  store i8 43, i8* %32, align 1
  %33 = bitcast %struct.Leaf* %25 to %struct.Node*
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %3, %35
  %37 = add nsw i32 %36, 1
  %38 = call dereferenceable(1) i8* @_Z2atii(i32 %2, i32 %37)
  store i8 43, i8* %38, align 1
  %39 = bitcast %struct.Leaf* %25 to %struct.Node*
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %2, %41
  %43 = add nsw i32 %42, 1
  %44 = bitcast %struct.Leaf* %25 to %struct.Node*
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %3, %46
  %48 = add nsw i32 %47, 1
  %49 = call dereferenceable(1) i8* @_Z2atii(i32 %43, i32 %48)
  store i8 43, i8* %49, align 1
  br label %50

50:                                               ; preds = %84, %24
  %.04 = phi i32 [ 1, %24 ], [ %85, %84 ]
  %51 = bitcast %struct.Leaf* %25 to %struct.Node*
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %.04, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  %56 = add nsw i32 %3, %.04
  %57 = call dereferenceable(1) i8* @_Z2atii(i32 %2, i32 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = add nsw i32 %3, %.04
  %63 = call dereferenceable(1) i8* @_Z2atii(i32 %2, i32 %62)
  store i8 45, i8* %63, align 1
  br label %64

64:                                               ; preds = %61, %55
  %65 = bitcast %struct.Leaf* %25 to %struct.Node*
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %2, %67
  %69 = add nsw i32 %68, 1
  %70 = add nsw i32 %3, %.04
  %71 = call dereferenceable(1) i8* @_Z2atii(i32 %69, i32 %70)
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = bitcast %struct.Leaf* %25 to %struct.Node*
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %2, %78
  %80 = add nsw i32 %79, 1
  %81 = add nsw i32 %3, %.04
  %82 = call dereferenceable(1) i8* @_Z2atii(i32 %80, i32 %81)
  store i8 45, i8* %82, align 1
  br label %83

83:                                               ; preds = %75, %64
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.04, 1
  br label %50

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %121, %86
  %.03 = phi i32 [ 1, %86 ], [ %122, %121 ]
  %88 = bitcast %struct.Leaf* %25 to %struct.Node*
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %.03, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  %93 = add nsw i32 %2, %.03
  %94 = call dereferenceable(1) i8* @_Z2atii(i32 %93, i32 %3)
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = add nsw i32 %2, %.03
  %100 = call dereferenceable(1) i8* @_Z2atii(i32 %99, i32 %3)
  store i8 124, i8* %100, align 1
  br label %101

101:                                              ; preds = %98, %92
  %102 = add nsw i32 %2, %.03
  %103 = bitcast %struct.Leaf* %25 to %struct.Node*
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %3, %105
  %107 = add nsw i32 %106, 1
  %108 = call dereferenceable(1) i8* @_Z2atii(i32 %102, i32 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %112, label %120

112:                                              ; preds = %101
  %113 = add nsw i32 %2, %.03
  %114 = bitcast %struct.Leaf* %25 to %struct.Node*
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %3, %116
  %118 = add nsw i32 %117, 1
  %119 = call dereferenceable(1) i8* @_Z2atii(i32 %113, i32 %118)
  store i8 124, i8* %119, align 1
  br label %120

120:                                              ; preds = %112, %101
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.03, 1
  br label %87

123:                                              ; preds = %87
  br label %124

124:                                              ; preds = %138, %123
  %.02 = phi i32 [ 0, %123 ], [ %139, %138 ]
  %125 = sext i32 %.02 to i64
  %126 = getelementptr inbounds %struct.Leaf, %struct.Leaf* %25, i32 0, i32 1
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %126) #3
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.Leaf, %struct.Leaf* %25, i32 0, i32 1
  %131 = sext i32 %.02 to i64
  %132 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %130, i64 %131)
  %133 = load i8, i8* %132, align 1
  %134 = add nsw i32 %2, 1
  %135 = add nsw i32 %3, 2
  %136 = add nsw i32 %135, %.02
  %137 = call dereferenceable(1) i8* @_Z2atii(i32 %134, i32 %136)
  store i8 %133, i8* %137, align 1
  br label %138

138:                                              ; preds = %129
  %139 = add nsw i32 %.02, 1
  br label %124

140:                                              ; preds = %124
  br label %192

141:                                              ; preds = %11
  %142 = icmp eq %struct.Node* %0, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = bitcast %struct.Node* %0 to i8*
  %145 = call i8* @__dynamic_cast(i8* %144, i8* bitcast ({ i8*, i8* }* @_ZTI4Node to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Branch to i8*), i64 0) #3
  %146 = bitcast i8* %145 to %struct.Branch*
  br label %148

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi %struct.Branch* [ %146, %143 ], [ null, %147 ]
  %150 = getelementptr inbounds %struct.Branch, %struct.Branch* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.Branch, %struct.Branch* %149, i32 0, i32 2
  %155 = call %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %154) #3
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Node** %155, %struct.Node*** %156, align 8
  %157 = call %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %154) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Node** %157, %struct.Node*** %158, align 8
  br label %159

159:                                              ; preds = %169, %153
  %.01 = phi i32 [ %2, %153 ], [ %168, %169 ]
  %160 = call zeroext i1 @_ZN9__gnu_cxxneIPKP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6) #3
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  %162 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %163 = load %struct.Node*, %struct.Node** %162, align 8
  call void @_Z4drawPK4NodePcii(%struct.Node* %163, i8* %1, i32 %.01, i32 %3)
  %164 = load %struct.Node*, %struct.Node** %162, align 8
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = add nsw i32 %.01, %167
  br label %169

169:                                              ; preds = %161
  %170 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  br label %159

171:                                              ; preds = %159
  br label %191

172:                                              ; preds = %148
  %173 = getelementptr inbounds %struct.Branch, %struct.Branch* %149, i32 0, i32 2
  %174 = call %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %173) #3
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Node** %174, %struct.Node*** %175, align 8
  %176 = call %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %173) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.Node** %176, %struct.Node*** %177, align 8
  br label %178

178:                                              ; preds = %188, %172
  %.0 = phi i32 [ %3, %172 ], [ %187, %188 ]
  %179 = call zeroext i1 @_ZN9__gnu_cxxneIPKP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %8) #3
  br i1 %179, label %180, label %190

180:                                              ; preds = %178
  %181 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %182 = load %struct.Node*, %struct.Node** %181, align 8
  call void @_Z4drawPK4NodePcii(%struct.Node* %182, i8* %1, i32 %2, i32 %.0)
  %183 = load %struct.Node*, %struct.Node** %181, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  %187 = add nsw i32 %.0, %186
  br label %188

188:                                              ; preds = %180
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  br label %178

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %171
  br label %192

192:                                              ; preds = %191, %140
  ret void
}

declare void @__cxa_bad_typeid()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9type_infoeqERKS_(%"class.std::type_info"* %0, %"class.std::type_info"* dereferenceable(16) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 42
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %0, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %17, i8* %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_Z2atii(i32 %0, i32 %1) #7 comdat {
  %3 = load i8*, i8** @map, align 8
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 2
  %6 = mul nsw i32 %5, %0
  %7 = add nsw i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, i8* %3, i64 %8
  ret i8* %9
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %struct.Node**, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node** %7, %struct.Node*** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Node*** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Node**, %struct.Node*** %8, align 8
  ret %struct.Node** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %struct.Node**, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Node**, %struct.Node*** %6, align 8
  store %struct.Node** %7, %struct.Node*** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Node*** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Node**, %struct.Node*** %8, align 8
  ret %struct.Node** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #7 comdat {
  %3 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8
  %5 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8
  %7 = icmp ne %struct.Node** %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  ret %struct.Node** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  %4 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i32 1
  store %struct.Node** %4, %struct.Node*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #9 {
  %1 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %2 = call i32 @isdigit(i32 %1) #8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call %struct.Leaf* @_Z9parseLeafv()
  %6 = bitcast %struct.Leaf* %5 to %struct.Node*
  br label %11

7:                                                ; preds = %0
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %9 = call %struct.Branch* @_Z11parseBranchv()
  %10 = bitcast %struct.Branch* %9 to %struct.Node*
  br label %11

11:                                               ; preds = %7, %4
  %.01 = phi %struct.Node* [ %6, %4 ], [ %10, %7 ]
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* @w, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 2
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 2
  %19 = mul nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = call i8* @_Znam(i64 %20) #14
  store i8* %21, i8** @map, align 8
  %22 = load i8*, i8** @map, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 2
  %26 = load i32, i32* @w, align 4
  %27 = add nsw i32 %26, 2
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 32, i64 %29, i1 false)
  %30 = load i8*, i8** @map, align 8
  call void @_Z4drawPK4NodePcii(%struct.Node* %.01, i8* %30, i32 0, i32 0)
  br label %31

31:                                               ; preds = %49, %11
  %.02 = phi i32 [ 0, %11 ], [ %50, %49 ]
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %.01, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp sle i32 %.02, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %45, %36
  %.0 = phi i32 [ 0, %36 ], [ %46, %45 ]
  %38 = load i32, i32* @w, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %.0, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = call dereferenceable(1) i8* @_Z2atii(i32 %.02, i32 %.0)
  %43 = load i8, i8* %42, align 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %43)
  br label %45

45:                                               ; preds = %41
  %46 = add nsw i32 %.0, 1
  br label %37

47:                                               ; preds = %37
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %.02, 1
  br label %31

51:                                               ; preds = %31
  %52 = load i8*, i8** @map, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(i8* %52) #15
  br label %55

55:                                               ; preds = %54, %51
  %56 = icmp eq %struct.Node* %.01, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = bitcast %struct.Node* %.01 to void (%struct.Node*)***
  %59 = load void (%struct.Node*)**, void (%struct.Node*)*** %58, align 8
  %60 = getelementptr inbounds void (%struct.Node*)*, void (%struct.Node*)** %59, i64 1
  %61 = load void (%struct.Node*)*, void (%struct.Node*)** %60, align 8
  call void %61(%struct.Node* %.01) #3
  br label %62

62:                                               ; preds = %57, %55
  ret i32 0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %struct.Node* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Node, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LeafD2Ev(%struct.Leaf* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %struct.Leaf* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4Leaf, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = getelementptr inbounds %struct.Leaf, %struct.Leaf* %0, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %4 = bitcast %struct.Leaf* %0 to %struct.Node*
  call void @_ZN4NodeD2Ev(%struct.Node* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LeafD0Ev(%struct.Leaf* %0) unnamed_addr #7 comdat align 2 {
  call void @_ZN4LeafD2Ev(%struct.Leaf* %0) #3
  %2 = bitcast %struct.Leaf* %0 to i8*
  call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeD2Ev(%struct.Node* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeD0Ev(%struct.Node* %0) unnamed_addr #7 comdat align 2 {
  call void @_ZN4NodeD2Ev(%struct.Node* %0) #3
  %2 = bitcast %struct.Node* %0 to i8*
  call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6BranchD2Ev(%struct.Branch* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %struct.Branch* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6Branch, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = getelementptr inbounds %struct.Branch, %struct.Branch* %0, i32 0, i32 2
  %6 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Node** %6, %struct.Node*** %7, align 8
  %8 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Node** %8, %struct.Node*** %9, align 8
  br label %10

10:                                               ; preds = %22, %1
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPP4NodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = call dereferenceable(8) %struct.Node** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = icmp eq %struct.Node* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = bitcast %struct.Node* %14 to void (%struct.Node*)***
  %18 = load void (%struct.Node*)**, void (%struct.Node*)*** %17, align 8
  %19 = getelementptr inbounds void (%struct.Node*)*, void (%struct.Node*)** %18, i64 1
  %20 = load void (%struct.Node*)*, void (%struct.Node*)** %19, align 8
  call void %20(%struct.Node* %14) #3
  br label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %21
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %10

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.Branch, %struct.Branch* %0, i32 0, i32 2
  call void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(%"class.std::vector"* %25) #3
  %26 = bitcast %struct.Branch* %0 to %struct.Node*
  call void @_ZN4NodeD2Ev(%struct.Node* %26) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6BranchD0Ev(%struct.Branch* %0) unnamed_addr #7 comdat align 2 {
  call void @_ZN6BranchD2Ev(%struct.Branch* %0) #3
  %2 = bitcast %struct.Branch* %0 to i8*
  call void @_ZdlPv(i8* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Node** null, %struct.Node*** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Node** null, %struct.Node*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Node** null, %struct.Node*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Node**, %struct.Node*** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Node**, %struct.Node*** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %5, %struct.Node** %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %0, %struct.Node** %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPP4NodeEvT_S3_(%struct.Node** %0, %struct.Node** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Node**, %struct.Node*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Node**, %struct.Node*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Node**, %struct.Node*** %9, align 8
  %11 = ptrtoint %struct.Node** %7 to i64
  %12 = ptrtoint %struct.Node** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.Node** %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4NodeEvT_S3_(%struct.Node** %0, %struct.Node** %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_(%struct.Node** %0, %struct.Node** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4NodeEEvT_S5_(%struct.Node** %0, %struct.Node** %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.Node** %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Node** %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Node** %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Node** %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Node** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Node** %1, i64 %2) #7 comdat align 2 {
  %4 = bitcast %struct.Node** %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Node*** dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Node**, %struct.Node*** %1, align 8
  store %struct.Node** %4, %struct.Node*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Node*** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %struct.Node** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Node**, %struct.Node*** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Node**, %struct.Node*** %10, align 8
  %12 = icmp ne %struct.Node** %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Node**, %struct.Node*** %19, align 8
  %21 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.Node** %20, %struct.Node** dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Node**, %struct.Node*** %24, align 8
  %26 = getelementptr inbounds %struct.Node*, %struct.Node** %25, i32 1
  store %struct.Node** %26, %struct.Node*** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Node** %28, %struct.Node*** %29, align 8
  %30 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Node**, %struct.Node*** %31, align 8
  call void @_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %struct.Node** %32, %struct.Node** dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %0) #7 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Node** %1, %struct.Node** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Node** %1, %struct.Node** dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %0) #7 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %struct.Node** %1, %struct.Node** dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Node**, %struct.Node*** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Node**, %struct.Node*** %14, align 8
  %16 = call %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Node** %16, %struct.Node*** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %18
  %25 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIP4NodeEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, %struct.Node** %24, %struct.Node** dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.Node**, %struct.Node*** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.Node** @_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.Node** %11, %struct.Node** %28, %struct.Node** %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Node*, %struct.Node** %31, i32 1
  %34 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.Node**, %struct.Node*** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.Node** @_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.Node** %35, %struct.Node** %15, %struct.Node** %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Node** [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Node** %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.Node** %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %20, %struct.Node** %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %struct.Node** %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #16
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPP4NodeS1_EvT_S3_RSaIT0_E(%struct.Node** %11, %struct.Node** %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Node**, %struct.Node*** %71, align 8
  %73 = ptrtoint %struct.Node** %72 to i64
  %74 = ptrtoint %struct.Node** %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %struct.Node** %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Node** %20, %struct.Node*** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Node** %38, %struct.Node*** %82, align 8
  %83 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Node** %83, %struct.Node*** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #17
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Node** %1, %struct.Node** dereferenceable(8) %2) #7 comdat align 2 {
  %4 = bitcast %struct.Node** %1 to i8*
  %5 = bitcast i8* %4 to %struct.Node**
  %6 = call dereferenceable(8) %struct.Node** @_ZSt7forwardIP4NodeEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Node** dereferenceable(8) %2) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP4NodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #7 comdat {
  %3 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8
  %5 = call dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8
  %7 = ptrtoint %struct.Node** %4 to i64
  %8 = ptrtoint %struct.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Node** [ %7, %4 ], [ null, %8 ]
  ret %struct.Node** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIPS1_EET0_PT_(%struct.Node** %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node** %7, %struct.Node*** %8, align 8
  %9 = call %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIPS1_EET0_PT_(%struct.Node** %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Node** %9, %struct.Node*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Node**, %struct.Node*** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Node**, %struct.Node*** %13, align 8
  %15 = call %struct.Node** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4NodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.Node** %12, %struct.Node** %14, %struct.Node** %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret %struct.Node** %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Node** %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %struct.Node** %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #7 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4NodeSaIS1_EE4sizeEv(%"class.std::vector"* %0) #7 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Node**, %struct.Node*** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl", %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Node**, %struct.Node*** %8, align 8
  %10 = ptrtoint %struct.Node** %5 to i64
  %11 = ptrtoint %struct.Node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP4NodeEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %0) #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIP4NodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Node *, std::allocator<Node *> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #7 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %struct.Node** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Node**
  ret %struct.Node** %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4NodeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Node**, %struct.Node*** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Node**, %struct.Node*** %17, align 8
  %19 = call %struct.Node** @_ZSt18uninitialized_copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %16, %struct.Node** %18, %struct.Node** %2)
  ret %struct.Node** %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt32__make_move_if_noexcept_iteratorIP4NodeSt13move_iteratorIPS1_EET0_PT_(%struct.Node** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPP4NodeEC2ES2_(%"class.std::move_iterator"* %2, %struct.Node** %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Node**, %struct.Node*** %3, align 8
  ret %struct.Node** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt18uninitialized_copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Node**, %struct.Node*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Node**, %struct.Node*** %16, align 8
  %18 = call %struct.Node** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4NodeES5_EET0_T_S8_S7_(%struct.Node** %15, %struct.Node** %17, %struct.Node** %2)
  ret %struct.Node** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4NodeES5_EET0_T_S8_S7_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Node**, %struct.Node*** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Node**, %struct.Node*** %16, align 8
  %18 = call %struct.Node** @_ZSt4copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %15, %struct.Node** %17, %struct.Node** %2)
  ret %struct.Node** %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt4copyISt13move_iteratorIPP4NodeES3_ET0_T_S6_S5_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %struct.Node**, %struct.Node*** %12, align 8
  %14 = call %struct.Node** @_ZSt12__miter_baseIPP4NodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Node** %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %struct.Node**, %struct.Node*** %17, align 8
  %19 = call %struct.Node** @_ZSt12__miter_baseIPP4NodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Node** %18)
  %20 = call %struct.Node** @_ZSt14__copy_move_a2ILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %14, %struct.Node** %19, %struct.Node** %2)
  ret %struct.Node** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt14__copy_move_a2ILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2) #0 comdat {
  %4 = call %struct.Node** @_ZSt12__niter_baseIPP4NodeET_S3_(%struct.Node** %0)
  %5 = call %struct.Node** @_ZSt12__niter_baseIPP4NodeET_S3_(%struct.Node** %1)
  %6 = call %struct.Node** @_ZSt12__niter_baseIPP4NodeET_S3_(%struct.Node** %2)
  %7 = call %struct.Node** @_ZSt13__copy_move_aILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %4, %struct.Node** %5, %struct.Node** %6)
  ret %struct.Node** %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt12__miter_baseIPP4NodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Node** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Node** %0, %struct.Node*** %3, align 8
  %4 = call %struct.Node** @_ZNKSt13move_iteratorIPP4NodeE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %struct.Node** @_ZSt12__miter_baseIPP4NodeET_S3_(%struct.Node** %4)
  ret %struct.Node** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node** @_ZSt13__copy_move_aILb1EPP4NodeS2_ET1_T0_S4_S3_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2) #0 comdat {
  %4 = call %struct.Node** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2)
  ret %struct.Node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt12__niter_baseIPP4NodeET_S3_(%struct.Node** %0) #7 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_(%struct.Node** %0, %struct.Node** %1, %struct.Node** %2) #7 comdat align 2 {
  %4 = ptrtoint %struct.Node** %1 to i64
  %5 = ptrtoint %struct.Node** %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.Node** %2 to i8*
  %11 = bitcast %struct.Node** %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.Node*, %struct.Node** %2, i64 %7
  ret %struct.Node** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZSt12__miter_baseIPP4NodeET_S3_(%struct.Node** %0) #7 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node** @_ZNKSt13move_iteratorIPP4NodeE4baseEv(%"class.std::move_iterator"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8
  ret %struct.Node** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP4NodeEC2ES2_(%"class.std::move_iterator"* %0, %struct.Node** %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Node** %1, %struct.Node*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Node** %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ11parseBranchvENK3$_0clERKiRKP4Node"(%class.anon* %0, i32* dereferenceable(4) %1, %struct.Node** dereferenceable(8) %2) #7 align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %4, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ11parseBranchvENK3$_1clERKiRKP4Node"(%class.anon.3* %0, i32* dereferenceable(4) %1, %struct.Node** dereferenceable(8) %2) #7 align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %4, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.Node*** dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load %struct.Node**, %struct.Node*** %1, align 8
  store %struct.Node** %4, %struct.Node*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP4NodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret %struct.Node*** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_H.ConstructTheWorld.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
