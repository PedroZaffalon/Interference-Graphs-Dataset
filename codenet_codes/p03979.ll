; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03979/s040509562.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03979/s040509562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.Flow = type <{ [20100 x %"class.std::vector"], [20100 x i8], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl" = type { %"struct.Flow::edge"*, %"struct.Flow::edge"*, %"struct.Flow::edge"* }
%"struct.Flow::edge" = type { i32, i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Flow::edge"* }
%"class.std::move_iterator" = type { %"struct.Flow::edge"* }

$_ZN4FlowC2Ev = comdat any

$_ZN4Flow8add_edgeEiii = comdat any

$_ZN4Flow8max_flowEii = comdat any

$_ZN4FlowD2Ev = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Flow4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEEC2Ev = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN4Flow4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN4Flow4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4Flow4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN4Flow4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4Flow4edgeESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4Flow4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN4Flow4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4Flow4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4Flow4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPN4Flow4edgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4Flow4edgeEET_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4Flow4edgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZSt12__miter_baseIPN4Flow4edgeEET_S3_ = comdat any

$_ZNKSt13move_iteratorIPN4Flow4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4Flow4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN4Flow4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4edgeEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN4Flow4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE10deallocateEPS2_m = comdat any

$_ZN4Flow3dfsEiii = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Flow4edgeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN4Flow4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@_Z1sB5cxx11 = global [110 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040509562.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Flow, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = load i32, i32* @H, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  %13 = load i32, i32* @H, align 4
  %14 = load i32, i32* @W, align 4
  %15 = mul nsw i32 %13, %14
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* @H, align 4
  %19 = load i32, i32* @W, align 4
  %20 = mul nsw i32 %18, %19
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 2
  %23 = load i32, i32* @H, align 4
  %24 = load i32, i32* @W, align 4
  %25 = mul nsw i32 %23, %24
  br label %26

26:                                               ; preds = %58, %12
  %.06 = phi i32 [ 0, %12 ], [ %59, %58 ]
  %.05 = phi i8 [ 0, %12 ], [ %.1, %58 ]
  %27 = load i32, i32* @H, align 4
  %28 = icmp slt i32 %.06, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %55, %29
  %.07 = phi i32 [ 0, %29 ], [ %56, %55 ]
  %.1 = phi i8 [ %.05, %29 ], [ %.2, %55 ]
  %31 = load i32, i32* @W, align 4
  %32 = icmp slt i32 %.07, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = icmp eq i32 %.06, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* @H, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %.06, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %.07, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* @W, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %.07, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41, %39, %35, %33
  %46 = sext i32 %.06 to i64
  %47 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %46
  %48 = sext i32 %.07 to i64
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %47, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 88
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %45, %41
  %.2 = phi i8 [ 1, %53 ], [ %.1, %45 ], [ %.1, %41 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.07, 1
  br label %30

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.06, 1
  br label %26

60:                                               ; preds = %26
  %61 = trunc i8 %.05 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %165

64:                                               ; preds = %60
  call void @_ZN4FlowC2Ev(%struct.Flow* %1) #3
  br label %65

65:                                               ; preds = %113, %64
  %.08 = phi i32 [ 0, %64 ], [ %114, %113 ]
  %66 = load i32, i32* @H, align 4
  %67 = icmp slt i32 %.08, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %110, %68
  %.09 = phi i32 [ 0, %68 ], [ %111, %110 ]
  %70 = load i32, i32* @W, align 4
  %71 = icmp slt i32 %.09, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = mul nsw i32 100, %.09
  %74 = add nsw i32 %.08, %73
  %75 = sext i32 %.08 to i64
  %76 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %75
  %77 = sext i32 %.09 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %76, i64 %77)
          to label %79 unwind label %87

79:                                               ; preds = %72
  %80 = load i8, i8* %78, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 88
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  invoke void @_ZN4Flow8add_edgeEiii(%struct.Flow* %1, i32 %17, i32 %74, i32 1000000000)
          to label %84 unwind label %87

84:                                               ; preds = %83
  %85 = add nsw i32 %74, %25
  invoke void @_ZN4Flow8add_edgeEiii(%struct.Flow* %1, i32 %74, i32 %85, i32 1000000000)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br label %94

87:                                               ; preds = %162, %160, %145, %106, %91, %84, %83, %72
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  call void @_ZN4FlowD2Ev(%struct.Flow* %1) #3
  br label %166

91:                                               ; preds = %79
  %92 = add nsw i32 %74, %25
  invoke void @_ZN4Flow8add_edgeEiii(%struct.Flow* %1, i32 %74, i32 %92, i32 1)
          to label %93 unwind label %87

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %86
  %95 = icmp eq i32 %.08, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = load i32, i32* @H, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %.08, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = icmp eq i32 %.09, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = load i32, i32* @W, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %.09, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %100, %96, %94
  %107 = add nsw i32 %74, %25
  invoke void @_ZN4Flow8add_edgeEiii(%struct.Flow* %1, i32 %107, i32 %22, i32 1000000000)
          to label %108 unwind label %87

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %102
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.09, 1
  br label %69

112:                                              ; preds = %69
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.08, 1
  br label %65

115:                                              ; preds = %65
  br label %116

116:                                              ; preds = %158, %115
  %.04 = phi i32 [ 0, %115 ], [ %159, %158 ]
  %117 = load i32, i32* @H, align 4
  %118 = icmp slt i32 %.04, %117
  br i1 %118, label %119, label %160

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %155, %119
  %.03 = phi i32 [ 0, %119 ], [ %156, %155 ]
  %121 = load i32, i32* @W, align 4
  %122 = icmp slt i32 %.03, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %152, %123
  %.02 = phi i32 [ 0, %123 ], [ %153, %152 ]
  %125 = icmp slt i32 %.02, 4
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  %127 = sext i32 %.02 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %.04, %129
  %131 = sext i32 %.02 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %.03, %133
  %135 = icmp sle i32 0, %130
  br i1 %135, label %136, label %144

136:                                              ; preds = %126
  %137 = load i32, i32* @H, align 4
  %138 = icmp slt i32 %130, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = icmp sle i32 0, %134
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load i32, i32* @W, align 4
  %143 = icmp slt i32 %134, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %141, %139, %136, %126
  br label %152

145:                                              ; preds = %141
  %146 = mul nsw i32 100, %.03
  %147 = add nsw i32 %.04, %146
  %148 = mul nsw i32 100, %134
  %149 = add nsw i32 %130, %148
  %150 = add nsw i32 %25, %147
  invoke void @_ZN4Flow8add_edgeEiii(%struct.Flow* %1, i32 %150, i32 %149, i32 1000000000)
          to label %151 unwind label %87

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %144
  %153 = add nsw i32 %.02, 1
  br label %124

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i32 %.03, 1
  br label %120

157:                                              ; preds = %120
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.04, 1
  br label %116

160:                                              ; preds = %116
  %161 = invoke i32 @_ZN4Flow8max_flowEii(%struct.Flow* %1, i32 %17, i32 %22)
          to label %162 unwind label %87

162:                                              ; preds = %160
  %163 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
          to label %164 unwind label %87

164:                                              ; preds = %162
  call void @_ZN4FlowD2Ev(%struct.Flow* %1) #3
  br label %165

165:                                              ; preds = %164, %62
  ret i32 0

166:                                              ; preds = %87
  %167 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %90, 1
  resume { i8*, i32 } %168
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowC2Ev(%struct.Flow* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %3 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 20100
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::vector"* [ %3, %1 ], [ %7, %5 ]
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EEC2Ev(%"class.std::vector"* %6) #3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %8 = icmp eq %"class.std::vector"* %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow8add_edgeEiii(%struct.Flow* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"struct.Flow::edge", align 4
  %6 = alloca %"struct.Flow::edge", align 4
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %7, i64 0, i64 %8
  %10 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 4
  %11 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %5, i32 0, i32 1
  store i32 %3, i32* %11, align 4
  %12 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %5, i32 0, i32 2
  %13 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %13, i64 0, i64 %14
  %16 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %9, %"struct.Flow::edge"* dereferenceable(12) %5)
  %18 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %18, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i32 0, i32 0
  store i32 %1, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i32 0, i32 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i32 0, i32 2
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %24, i64 0, i64 %25
  %27 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %23, align 4
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %20, %"struct.Flow::edge"* dereferenceable(12) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow8max_flowEii(%struct.Flow* %0, i32 %1, i32 %2) #0 comdat align 2 {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %11, %10 ]
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 1
  %6 = getelementptr inbounds [20100 x i8], [20100 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 20100, i1 false)
  %7 = call i32 @_ZN4Flow3dfsEiii(%struct.Flow* %0, i32 %1, i32 %2, i32 1000000000)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  ret i32 %.0

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, %7
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4FlowD2Ev(%struct.Flow* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %3 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 20100
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi %"class.std::vector"* [ %4, %1 ], [ %7, %5 ]
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  %8 = icmp eq %"class.std::vector"* %7, %3
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4edgeESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIN4Flow4edgeEEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Flow::edge"* null, %"struct.Flow::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Flow::edge"* null, %"struct.Flow::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Flow::edge"* null, %"struct.Flow::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4edgeEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.Flow::edge"* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %"struct.Flow::edge"* @_ZSt4moveIRN4Flow4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::edge"* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.Flow::edge"* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8
  %10 = ptrtoint %"struct.Flow::edge"* %5 to i64
  %11 = ptrtoint %"struct.Flow::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.Flow::edge"* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %10, align 8
  %12 = icmp ne %"struct.Flow::edge"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %19, align 8
  %21 = call dereferenceable(12) %"struct.Flow::edge"* @_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::edge"* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, %"struct.Flow::edge"* %20, %"struct.Flow::edge"* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %24, align 8
  %26 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 1
  store %"struct.Flow::edge"* %26, %"struct.Flow::edge"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.Flow::edge"* %28, %"struct.Flow::edge"** %29, align 8
  %30 = call dereferenceable(12) %"struct.Flow::edge"* @_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::edge"* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %31, align 8
  call void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.Flow::edge"* %32, %"struct.Flow::edge"* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::edge"* @_ZSt4moveIRN4Flow4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Flow::edge"* dereferenceable(12) %0) #5 comdat {
  ret %"struct.Flow::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(12) %"struct.Flow::edge"* @_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::edge"* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::edge"* @_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::edge"* dereferenceable(12) %0) #5 comdat {
  ret %"struct.Flow::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::edge"* %1, %"struct.Flow::edge"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %14, align 8
  %16 = call %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::edge"* %16, %"struct.Flow::edge"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.Flow::edge"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %20, i64 %18
  %25 = call dereferenceable(12) %"struct.Flow::edge"* @_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::edge"* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, %"struct.Flow::edge"* %24, %"struct.Flow::edge"* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.Flow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.Flow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::edge"* %11, %"struct.Flow::edge"* %28, %"struct.Flow::edge"* %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.Flow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.Flow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::edge"* %35, %"struct.Flow::edge"* %15, %"struct.Flow::edge"* %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.Flow::edge"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.Flow::edge"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, %"struct.Flow::edge"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPN4Flow4edgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::edge"* %20, %"struct.Flow::edge"* %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.Flow::edge"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPN4Flow4edgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::edge"* %11, %"struct.Flow::edge"* %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %71, align 8
  %73 = ptrtoint %"struct.Flow::edge"* %72 to i64
  %74 = ptrtoint %"struct.Flow::edge"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.Flow::edge"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.Flow::edge"* %20, %"struct.Flow::edge"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.Flow::edge"* %38, %"struct.Flow::edge"** %82, align 8
  %83 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.Flow::edge"* %83, %"struct.Flow::edge"** %86, align 8
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
define linkonce_odr %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Flow::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %6, align 8
  ret %"struct.Flow::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* dereferenceable(12) %2) #5 comdat align 2 {
  %4 = bitcast %"struct.Flow::edge"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.Flow::edge"*
  %6 = call dereferenceable(12) %"struct.Flow::edge"* @_ZSt7forwardIN4Flow4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Flow::edge"* dereferenceable(12) %2) #3
  %7 = bitcast %"struct.Flow::edge"* %5 to i8*
  %8 = bitcast %"struct.Flow::edge"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.Flow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Flow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8
  %7 = ptrtoint %"struct.Flow::edge"* %4 to i64
  %8 = ptrtoint %"struct.Flow::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Flow::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %6, align 8
  ret %"struct.Flow::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call %"struct.Flow::edge"* @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Flow::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Flow::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN4Flow4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.Flow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN4Flow4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.Flow::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::edge"* %7, %"struct.Flow::edge"** %8, align 8
  %9 = call %"struct.Flow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN4Flow4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.Flow::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Flow::edge"* %9, %"struct.Flow::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %13, align 8
  %15 = call %"struct.Flow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::edge"* %12, %"struct.Flow::edge"* %14, %"struct.Flow::edge"* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret %"struct.Flow::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Flow::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.Flow::edge"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.Flow::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %"struct.Flow::edge"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4edgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN4Flow4edgeEEvT_S3_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.Flow::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Flow::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.Flow::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8max_sizeERKS2_(%"class.std::allocator.0"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #5 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4Flow4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.Flow::edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %1, align 8
  store %"struct.Flow::edge"* %4, %"struct.Flow::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %"struct.Flow::edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %"struct.Flow::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN4Flow4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Flow::edge"*
  ret %"struct.Flow::edge"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Flow4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Flow::edge"* %1, %"struct.Flow::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %17, align 8
  %19 = call %"struct.Flow::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4edgeEES3_ET0_T_S6_S5_(%"struct.Flow::edge"* %16, %"struct.Flow::edge"* %18, %"struct.Flow::edge"* %2)
  ret %"struct.Flow::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN4Flow4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.Flow::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN4Flow4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Flow::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %3, align 8
  ret %"struct.Flow::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN4Flow4edgeEES3_ET0_T_S6_S5_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::edge"* %1, %"struct.Flow::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %16, align 8
  %18 = call %"struct.Flow::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4Flow4edgeEES5_EET0_T_S8_S7_(%"struct.Flow::edge"* %15, %"struct.Flow::edge"* %17, %"struct.Flow::edge"* %2)
  ret %"struct.Flow::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4Flow4edgeEES5_EET0_T_S8_S7_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::edge"* %1, %"struct.Flow::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %16, align 8
  %18 = call %"struct.Flow::edge"* @_ZSt4copyISt13move_iteratorIPN4Flow4edgeEES3_ET0_T_S6_S5_(%"struct.Flow::edge"* %15, %"struct.Flow::edge"* %17, %"struct.Flow::edge"* %2)
  ret %"struct.Flow::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt4copyISt13move_iteratorIPN4Flow4edgeEES3_ET0_T_S6_S5_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Flow::edge"* %1, %"struct.Flow::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %12, align 8
  %14 = call %"struct.Flow::edge"* @_ZSt12__miter_baseIPN4Flow4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.Flow::edge"* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %17, align 8
  %19 = call %"struct.Flow::edge"* @_ZSt12__miter_baseIPN4Flow4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.Flow::edge"* %18)
  %20 = call %"struct.Flow::edge"* @_ZSt14__copy_move_a2ILb1EPN4Flow4edgeES2_ET1_T0_S4_S3_(%"struct.Flow::edge"* %14, %"struct.Flow::edge"* %19, %"struct.Flow::edge"* %2)
  ret %"struct.Flow::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt14__copy_move_a2ILb1EPN4Flow4edgeES2_ET1_T0_S4_S3_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2) #0 comdat {
  %4 = call %"struct.Flow::edge"* @_ZSt12__niter_baseIPN4Flow4edgeEET_S3_(%"struct.Flow::edge"* %0)
  %5 = call %"struct.Flow::edge"* @_ZSt12__niter_baseIPN4Flow4edgeEET_S3_(%"struct.Flow::edge"* %1)
  %6 = call %"struct.Flow::edge"* @_ZSt12__niter_baseIPN4Flow4edgeEET_S3_(%"struct.Flow::edge"* %2)
  %7 = call %"struct.Flow::edge"* @_ZSt13__copy_move_aILb1EPN4Flow4edgeES2_ET1_T0_S4_S3_(%"struct.Flow::edge"* %4, %"struct.Flow::edge"* %5, %"struct.Flow::edge"* %6)
  ret %"struct.Flow::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt12__miter_baseIPN4Flow4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.Flow::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %3, align 8
  %4 = call %"struct.Flow::edge"* @_ZNKSt13move_iteratorIPN4Flow4edgeEE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %"struct.Flow::edge"* @_ZSt12__miter_baseIPN4Flow4edgeEET_S3_(%"struct.Flow::edge"* %4)
  ret %"struct.Flow::edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt13__copy_move_aILb1EPN4Flow4edgeES2_ET1_T0_S4_S3_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2) #0 comdat {
  %4 = call %"struct.Flow::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4Flow4edgeEEEPT_PKS5_S8_S6_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2)
  ret %"struct.Flow::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt12__niter_baseIPN4Flow4edgeEET_S3_(%"struct.Flow::edge"* %0) #5 comdat {
  ret %"struct.Flow::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4Flow4edgeEEEPT_PKS5_S8_S6_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1, %"struct.Flow::edge"* %2) #5 comdat align 2 {
  %4 = ptrtoint %"struct.Flow::edge"* %1 to i64
  %5 = ptrtoint %"struct.Flow::edge"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %"struct.Flow::edge"* %2 to i8*
  %11 = bitcast %"struct.Flow::edge"* %0 to i8*
  %12 = mul i64 12, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %2, i64 %7
  ret %"struct.Flow::edge"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZSt12__miter_baseIPN4Flow4edgeEET_S3_(%"struct.Flow::edge"* %0) #5 comdat {
  ret %"struct.Flow::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Flow::edge"* @_ZNKSt13move_iteratorIPN4Flow4edgeEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %2, align 8
  ret %"struct.Flow::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN4Flow4edgeEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.Flow::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.Flow::edge"* %1, %"struct.Flow::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.Flow::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4Flow4edgeEEvT_S3_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4edgeEEEvT_S5_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Flow4edgeEEEvT_S5_(%"struct.Flow::edge"* %0, %"struct.Flow::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4Flow4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.Flow::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %4, %"struct.Flow::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.Flow::edge"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.Flow::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Flow3dfsEiii(%struct.Flow* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  store i32 %3, i32* %5, align 4
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, i32* %5, align 4
  br label %66

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [20100 x i8], [20100 x i8]* %10, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  br label %13

13:                                               ; preds = %63, %9
  %.01 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %15, i64 0, i64 %16
  %18 = call i64 @_ZNKSt6vectorIN4Flow4edgeESaIS1_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %21, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = call dereferenceable(12) %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20100 x i8], [20100 x i8]* %26, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %62, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 1
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_ZN4Flow3dfsEiii(%struct.Flow* %0, i32 %39, i32 %2, i32 %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, %43
  store i32 %48, i32* %46, align 4
  %49 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20100 x %"class.std::vector"], [20100 x %"class.std::vector"]* %49, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %25, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(12) %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EEixEm(%"class.std::vector"* %53, i64 %56) #3
  %58 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %43
  store i32 %60, i32* %58, align 4
  br label %66

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %33, %20
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %13

65:                                               ; preds = %13
  br label %66

66:                                               ; preds = %65, %45, %7
  %.0 = phi i32 [ %8, %7 ], [ %43, %45 ], [ 0, %65 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Flow::edge"* @_ZNSt6vectorIN4Flow4edgeESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %6, i64 %1
  ret %"struct.Flow::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4Flow4edgeESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPN4Flow4edgeES1_EvT_S3_RSaIT0_E(%"struct.Flow::edge"* %5, %"struct.Flow::edge"* %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl", %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %9, align 8
  %11 = ptrtoint %"struct.Flow::edge"* %7 to i64
  %12 = ptrtoint %"struct.Flow::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.Flow::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4Flow4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Flow::edge, std::allocator<Flow::edge> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaIN4Flow4edgeEED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN4Flow4edgeEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN4Flow4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040509562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
