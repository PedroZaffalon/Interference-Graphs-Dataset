; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03925/s693634501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03925/s693634501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl" }
%"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl" = type { %struct.edg*, %struct.edg*, %struct.edg* }
%struct.edg = type { i32, i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.edg* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.edg* }
%"class.__gnu_cxx::__normal_iterator.0" = type { %struct.edg* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN3edgC2Eiiii = comdat any

$_ZNKSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorI3edgSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3edgS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP3edgEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3edgEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3edgEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgE10deallocateEPS1_m = comdat any

$_ZNSaI3edgED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgED2Ev = comdat any

$_ZNSt6vectorI3edgSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3edgEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgEC2Ev = comdat any

$_ZNSt6vectorI3edgSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3edgSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI3edgSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI3edgEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI3edgSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI3edgSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP3edgSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3edgS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI3edgEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3edgSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI3edgSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3edgEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3edgE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3edgEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3edgES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI3edgSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3edgES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3edgES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP3edgEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3edgJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3edgEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP3edgEdeEv = comdat any

$_ZNSt13move_iteratorIP3edgEppEv = comdat any

$_ZSteqIP3edgEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP3edgE4baseEv = comdat any

$_ZNSt13move_iteratorIP3edgEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI3edgEclERKS0_S3_ = comdat any

$_ZNK3edgltERKS_ = comdat any

$_ZNKSt6vectorI3edgSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI3edgSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3edgSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3edgSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3edgSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fa = global [200010 x i32] zeroinitializer, align 16
@rnk = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693634501.cpp, i8* null }]

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
define i32 @_Z3geti(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z3geti(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7samesetii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z3geti(i32 %0)
  %4 = call i32 @_Z3geti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z3geti(i32 %0)
  %4 = call i32 @_Z3geti(i32 %1)
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rnk, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rnk, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %13
  store i32 %4, i32* %14, align 4
  br label %33

15:                                               ; preds = %2
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rnk, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rnk, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %24
  store i32 %3, i32* %25, align 4
  br label %33

26:                                               ; preds = %15
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %27
  store i32 %3, i32* %28, align 4
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rnk, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %26, %23, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.edg, align 4
  %8 = alloca %struct.edg, align 4
  %9 = alloca %struct.edg, align 4
  %10 = alloca %struct.edg, align 4
  %11 = alloca %struct.edg, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  call void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %3)
  br label %13

13:                                               ; preds = %41, %0
  %.0 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 0, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  invoke void @_ZN3edgC2Eiiii(%struct.edg* %7, i32 %20, i32 %21, i32 %22, i32 0)
          to label %23 unwind label %43

23:                                               ; preds = %18
  invoke void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.edg* dereferenceable(16) %7)
          to label %24 unwind label %43

24:                                               ; preds = %23
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 0, %25
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 0, %33 ], [ %36, %34 ]
  invoke void @_ZN3edgC2Eiiii(%struct.edg* %8, i32 %27, i32 %28, i32 %38, i32 0)
          to label %39 unwind label %43

39:                                               ; preds = %37
  invoke void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.edg* dereferenceable(16) %8)
          to label %40 unwind label %43

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %13

43:                                               ; preds = %153, %151, %149, %112, %110, %105, %67, %64, %62, %56, %39, %37, %23, %18, %16
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %3) #3
  br label %156

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %54, %47
  %.03 = phi i32 [ 0, %47 ], [ %55, %54 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.03, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fa, i64 0, i64 %52
  store i32 %.03, i32* %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %.03, 1
  br label %48

56:                                               ; preds = %48
  invoke void @_ZN3edgC2Eiiii(%struct.edg* %9, i32 0, i32 0, i32 0, i32 0)
          to label %57 unwind label %43

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %152, %111, %78, %57
  %.02 = phi i64 [ 0, %57 ], [ %.02, %78 ], [ %.02, %111 ], [ %117, %152 ]
  %.01 = phi i32 [ 0, %57 ], [ %.01, %78 ], [ %.01, %111 ], [ %118, %152 ]
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %.01, %60
  br i1 %61, label %62, label %153

62:                                               ; preds = %58
  %63 = invoke dereferenceable(16) %struct.edg* @_ZNKSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %3)
          to label %64 unwind label %43

64:                                               ; preds = %62
  %65 = bitcast %struct.edg* %9 to i8*
  %66 = bitcast %struct.edg* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %3)
          to label %67 unwind label %43

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = invoke zeroext i1 @_Z7samesetii(i32 %69, i32 %71)
          to label %73 unwind label %43

73:                                               ; preds = %67
  br i1 %72, label %74, label %112

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %58

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 2
  %83 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 0, %88 ], [ %92, %89 ]
  %95 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  %107 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  invoke void @_ZN3edgC2Eiiii(%struct.edg* %10, i32 %82, i32 %94, i32 %106, i32 %109)
          to label %110 unwind label %43

110:                                              ; preds = %105
  invoke void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.edg* dereferenceable(16) %10)
          to label %111 unwind label %43

111:                                              ; preds = %110
  br label %58

112:                                              ; preds = %73
  %113 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 0, %114
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %.02, %116
  %118 = add nsw i32 %.01, 1
  %119 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  invoke void @_Z5uniteii(i32 %120, i32 %122)
          to label %123 unwind label %43

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 2
  %127 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %137

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %133, %132
  %138 = phi i32 [ 0, %132 ], [ %136, %133 ]
  %139 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.edg, %struct.edg* %9, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  invoke void @_ZN3edgC2Eiiii(%struct.edg* %11, i32 %126, i32 %138, i32 %150, i32 0)
          to label %151 unwind label %43

151:                                              ; preds = %149
  invoke void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %3, %struct.edg* dereferenceable(16) %11)
          to label %152 unwind label %43

152:                                              ; preds = %151
  br label %58

153:                                              ; preds = %58
  %154 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.02)
          to label %155 unwind label %43

155:                                              ; preds = %153
  call void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %3) #3
  ret i32 0

156:                                              ; preds = %43
  %157 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %46, 1
  resume { i8*, i32 } %158
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI3edgSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.edg* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI3edgSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %struct.edg* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.edg* %8, %struct.edg** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.edg* %11, %struct.edg** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.edg*, %struct.edg** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.edg*, %struct.edg** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.edg* %15, %struct.edg* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3edgC2Eiiii(%struct.edg* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 1
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 2
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 3
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZNKSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %struct.edg* @_ZNKSt6vectorI3edgSaIS0_EE5frontEv(%"class.std::vector"* %2) #3
  ret %struct.edg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.edg* %5, %struct.edg** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE3endEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.edg* %8, %struct.edg** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %struct.edg*, %struct.edg** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.edg*, %struct.edg** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.edg* %12, %struct.edg* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI3edgSaIS0_EE8pop_backEv(%"class.std::vector"* %15) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI3edgSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI3edgSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3edgSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.edg*, %struct.edg** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.edg*, %struct.edg** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP3edgS0_EvT_S2_RSaIT0_E(%struct.edg* %5, %struct.edg* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3edgS0_EvT_S2_RSaIT0_E(%struct.edg* %0, %struct.edg* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP3edgEvT_S2_(%struct.edg* %0, %struct.edg* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.edg*, %struct.edg** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.edg*, %struct.edg** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.edg*, %struct.edg** %9, align 8
  %11 = ptrtoint %struct.edg* %7 to i64
  %12 = ptrtoint %struct.edg* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI3edgSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edg* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3edgEvT_S2_(%struct.edg* %0, %struct.edg* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3edgEEvT_S4_(%struct.edg* %0, %struct.edg* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3edgEEvT_S4_(%struct.edg* %0, %struct.edg* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3edgSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edg* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.edg* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI3edgEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.edg* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI3edgED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3edgEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.edg* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3edgE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.edg* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3edgE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.edg* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %struct.edg* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3edgED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3edgED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3edgED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3edgSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3edgSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI3edgSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3edgSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI3edgEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.edg* null, %struct.edg** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.edg* null, %struct.edg** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.edg* null, %struct.edg** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3edgEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3edgEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3edgEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3edgSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.edg* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edg* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %0) #5 comdat {
  ret %struct.edg* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.edg* %0, %struct.edg* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.edg, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.edg, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.edg* %14, %struct.edg** %15, align 8
  %16 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %17 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %16) #3
  %18 = bitcast %struct.edg* %7 to i8*
  %19 = bitcast %struct.edg* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIP3edgSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %7) #3
  %25 = bitcast %struct.edg* %10 to i8*
  %26 = bitcast %struct.edg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.edg*, %struct.edg** %27, align 8
  %29 = bitcast %struct.edg* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.edg* %28, i64 %23, i64 0, i64 %31, i64 %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.edg** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.edg*, %struct.edg** %6, align 8
  ret %struct.edg* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.edg** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.edg*, %struct.edg** %6, align 8
  ret %struct.edg* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edg* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edg*, %struct.edg** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.edg*, %struct.edg** %10, align 8
  %12 = icmp ne %struct.edg* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.edg*, %struct.edg** %19, align 8
  %21 = call dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaI3edgEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.edg* %20, %struct.edg* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.edg*, %struct.edg** %24, align 8
  %26 = getelementptr inbounds %struct.edg, %struct.edg* %25, i32 1
  store %struct.edg* %26, %struct.edg** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.edg* %28, %struct.edg** %29, align 8
  %30 = call dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.edg*, %struct.edg** %31, align 8
  call void @_ZNSt6vectorI3edgSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.edg* %32, %struct.edg* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3edgEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edg* %1, %struct.edg* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3edgE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.edg* %1, %struct.edg* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %0) #5 comdat {
  ret %struct.edg* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3edgSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.edg* %1, %struct.edg* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edg*, %struct.edg** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.edg*, %struct.edg** %14, align 8
  %16 = call %struct.edg* @_ZNSt6vectorI3edgSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.edg* %16, %struct.edg** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP3edgSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.edg* @_ZNSt12_Vector_baseI3edgSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.edg, %struct.edg* %20, i64 %18
  %25 = call dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI3edgEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.edg* %24, %struct.edg* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.edg** @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.edg*, %struct.edg** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.edg* @_ZSt34__uninitialized_move_if_noexcept_aIP3edgS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edg* %11, %struct.edg* %28, %struct.edg* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.edg, %struct.edg* %31, i32 1
  %34 = call dereferenceable(8) %struct.edg** @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.edg*, %struct.edg** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.edg* @_ZSt34__uninitialized_move_if_noexcept_aIP3edgS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edg* %35, %struct.edg* %15, %struct.edg* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.edg* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.edg* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.edg, %struct.edg* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI3edgEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.edg* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP3edgS0_EvT_S2_RSaIT0_E(%struct.edg* %20, %struct.edg* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3edgSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.edg* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP3edgS0_EvT_S2_RSaIT0_E(%struct.edg* %11, %struct.edg* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.edg*, %struct.edg** %71, align 8
  %73 = ptrtoint %struct.edg* %72 to i64
  %74 = ptrtoint %struct.edg* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI3edgSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.edg* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.edg* %20, %struct.edg** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.edg* %38, %struct.edg** %82, align 8
  %83 = getelementptr inbounds %struct.edg, %struct.edg* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.edg* %83, %struct.edg** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3edgE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edg* %1, %struct.edg* dereferenceable(16) %2) #5 comdat align 2 {
  %4 = bitcast %struct.edg* %1 to i8*
  %5 = bitcast i8* %4 to %struct.edg*
  %6 = call dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %2) #3
  %7 = bitcast %struct.edg* %5 to i8*
  %8 = bitcast %struct.edg* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3edgSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI3edgSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3edgSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %struct.edg** @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.edg*, %struct.edg** %3, align 8
  %5 = call dereferenceable(8) %struct.edg** @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.edg*, %struct.edg** %5, align 8
  %7 = ptrtoint %struct.edg* %4 to i64
  %8 = ptrtoint %struct.edg* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZNSt12_Vector_baseI3edgSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.edg* @_ZNSt16allocator_traitsISaI3edgEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.edg* [ %7, %4 ], [ null, %8 ]
  ret %struct.edg* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZSt34__uninitialized_move_if_noexcept_aIP3edgS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edg* %0, %struct.edg* %1, %struct.edg* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.edg* @_ZSt32__make_move_if_noexcept_iteratorI3edgSt13move_iteratorIPS0_EET0_PT_(%struct.edg* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edg* %7, %struct.edg** %8, align 8
  %9 = call %struct.edg* @_ZSt32__make_move_if_noexcept_iteratorI3edgSt13move_iteratorIPS0_EET0_PT_(%struct.edg* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.edg* %9, %struct.edg** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.edg*, %struct.edg** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.edg*, %struct.edg** %13, align 8
  %15 = call %struct.edg* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3edgES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edg* %12, %struct.edg* %14, %struct.edg* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.edg* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edg** @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.edg** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3edgEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edg* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3edgE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.edg* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3edgSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI3edgEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3edgSaIS0_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.edg*, %struct.edg** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edg*, %struct.edg** %8, align 8
  %10 = ptrtoint %struct.edg* %5 to i64
  %11 = ptrtoint %struct.edg* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3edgEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3edgE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3edgSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3edgE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZNSt16allocator_traitsISaI3edgEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.edg* @_ZN9__gnu_cxx13new_allocatorI3edgE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.edg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZN9__gnu_cxx13new_allocatorI3edgE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3edgE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.edg*
  ret %struct.edg* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3edgES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edg* %0, %struct.edg* %1, %struct.edg* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.edg*, %struct.edg** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.edg*, %struct.edg** %17, align 8
  %19 = call %struct.edg* @_ZSt18uninitialized_copyISt13move_iteratorIP3edgES2_ET0_T_S5_S4_(%struct.edg* %16, %struct.edg* %18, %struct.edg* %2)
  ret %struct.edg* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZSt32__make_move_if_noexcept_iteratorI3edgSt13move_iteratorIPS0_EET0_PT_(%struct.edg* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP3edgEC2ES1_(%"class.std::move_iterator"* %2, %struct.edg* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.edg*, %struct.edg** %3, align 8
  ret %struct.edg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZSt18uninitialized_copyISt13move_iteratorIP3edgES2_ET0_T_S5_S4_(%struct.edg* %0, %struct.edg* %1, %struct.edg* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.edg*, %struct.edg** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.edg*, %struct.edg** %16, align 8
  %18 = call %struct.edg* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3edgES4_EET0_T_S7_S6_(%struct.edg* %15, %struct.edg* %17, %struct.edg* %2)
  ret %struct.edg* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edg* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3edgES4_EET0_T_S7_S6_(%struct.edg* %0, %struct.edg* %1, %struct.edg* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.edg* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP3edgEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.edg* @_ZSt11__addressofI3edgEPT_RS1_(%struct.edg* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %struct.edg* @_ZNKSt13move_iteratorIP3edgEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI3edgJS0_EEvPT_DpOT0_(%struct.edg* %12, %struct.edg* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3edgEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.edg, %struct.edg* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP3edgEvT_S2_(%struct.edg* %2, %struct.edg* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.edg* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP3edgEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP3edgEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3edgJS0_EEvPT_DpOT0_(%struct.edg* %0, %struct.edg* dereferenceable(16) %1) #5 comdat {
  %3 = bitcast %struct.edg* %0 to i8*
  %4 = bitcast i8* %3 to %struct.edg*
  %5 = call dereferenceable(16) %struct.edg* @_ZSt7forwardI3edgEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edg* dereferenceable(16) %1) #3
  %6 = bitcast %struct.edg* %4 to i8*
  %7 = bitcast %struct.edg* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZSt11__addressofI3edgEPT_RS1_(%struct.edg* dereferenceable(16) %0) #5 comdat {
  ret %struct.edg* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZNKSt13move_iteratorIP3edgEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8
  ret %struct.edg* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3edgEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8
  %4 = getelementptr inbounds %struct.edg, %struct.edg* %3, i32 1
  store %struct.edg* %4, %struct.edg** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP3edgEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.edg* @_ZNKSt13move_iteratorIP3edgE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.edg* @_ZNKSt13move_iteratorIP3edgE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.edg* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZNKSt13move_iteratorIP3edgE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8
  ret %struct.edg* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3edgEC2ES1_(%"class.std::move_iterator"* %0, %struct.edg* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3edgE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edg* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.edg*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.edg*, %struct.edg** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.edg, %struct.edg* %6, i64 %7
  store %struct.edg* %8, %struct.edg** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.edg** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %struct.edg*, %struct.edg** %9, align 8
  ret %struct.edg* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8
  ret %struct.edg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.edg* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.edg, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %13, align 8
  %14 = bitcast %struct.edg* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 4
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.edg* %22, %struct.edg** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.edg*, %struct.edg** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.edg* %25, %struct.edg* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.edg* %30, %struct.edg** %31, align 8
  %32 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %33 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %32) #3
  %34 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.edg* %34, %struct.edg** %35, align 8
  %36 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %37 = bitcast %struct.edg* %36 to i8*
  %38 = bitcast %struct.edg* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %8) #3
  %43 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.edg* %43, %struct.edg** %44, align 8
  %45 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %46 = bitcast %struct.edg* %45 to i8*
  %47 = bitcast %struct.edg* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.edg** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.edg*, %struct.edg** %1, align 8
  store %struct.edg* %4, %struct.edg** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.edg* %1, %struct.edg* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI3edgEclERKS0_S3_(%"struct.std::less"* %6, %struct.edg* dereferenceable(16) %7, %struct.edg* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.edg*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.edg*, %struct.edg** %5, align 8
  %7 = getelementptr inbounds %struct.edg, %struct.edg* %6, i64 %1
  store %struct.edg* %7, %struct.edg** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.edg** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.edg*, %struct.edg** %8, align 8
  ret %struct.edg* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI3edgEclERKS0_S3_(%"struct.std::less"* %0, %struct.edg* dereferenceable(16) %1, %struct.edg* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK3edgltERKS_(%struct.edg* %1, %struct.edg* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3edgltERKS_(%struct.edg* %0, %struct.edg* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br label %44

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %22, %24
  br label %44

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  br label %44

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.edg, %struct.edg* %0, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.edg, %struct.edg* %1, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %38, %32, %20, %8
  %.0 = phi i1 [ %13, %8 ], [ %25, %20 ], [ %37, %32 ], [ %43, %38 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZNKSt6vectorI3edgSaIS0_EE5frontEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = call %struct.edg* @_ZNKSt6vectorI3edgSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store %struct.edg* %3, %struct.edg** %4, align 8
  %5 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIPK3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  ret %struct.edg* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edg* @_ZNKSt6vectorI3edgSaIS0_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %struct.edg*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.edg*, %struct.edg** %6, align 8
  store %struct.edg* %7, %struct.edg** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3edgSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %struct.edg** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %9 = load %struct.edg*, %struct.edg** %8, align 8
  ret %struct.edg* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIPK3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8
  ret %struct.edg* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3edgSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %0, %struct.edg** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %0, i32 0, i32 0
  %4 = load %struct.edg*, %struct.edg** %1, align 8
  store %struct.edg* %4, %struct.edg** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.edg* %0, %struct.edg* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP3edgSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load %struct.edg*, %struct.edg** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.edg*, %struct.edg** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.edg*, %struct.edg** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.edg* %24, %struct.edg* %26, %struct.edg* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3edgSaIS0_EE8pop_backEv(%"class.std::vector"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.edg*, %struct.edg** %4, align 8
  %6 = getelementptr inbounds %struct.edg, %struct.edg* %5, i32 -1
  store %struct.edg* %6, %struct.edg** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl", %"struct.std::_Vector_base<edg, std::allocator<edg> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edg*, %struct.edg** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI3edgEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %9, %struct.edg* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8
  %4 = getelementptr inbounds %struct.edg, %struct.edg* %3, i32 -1
  store %struct.edg* %4, %struct.edg** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.edg* %0, %struct.edg* %1, %struct.edg* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.edg, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.edg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.edg* %2, %struct.edg** %14, align 8
  %15 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %16 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %15) #3
  %17 = bitcast %struct.edg* %8 to i8*
  %18 = bitcast %struct.edg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %20 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %22 = bitcast %struct.edg* %21 to i8*
  %23 = bitcast %struct.edg* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 16, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP3edgSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %8) #3
  %28 = bitcast %struct.edg* %10 to i8*
  %29 = bitcast %struct.edg* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.edg*, %struct.edg** %32, align 8
  %34 = bitcast %struct.edg* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.edg* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.edg* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.edg, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.edg, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.edg* %0, %struct.edg** %18, align 8
  %19 = bitcast %struct.edg* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 4
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.edg* %29, %struct.edg** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.edg* %32, %struct.edg** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %struct.edg*, %struct.edg** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %struct.edg*, %struct.edg** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.edg* %35, %struct.edg* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.edg* %42, %struct.edg** %43, align 8
  %44 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %45 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %44) #3
  %46 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.edg* %46, %struct.edg** %47, align 8
  %48 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %49 = bitcast %struct.edg* %48 to i8*
  %50 = bitcast %struct.edg* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 16, i1 false)
  br label %22

51:                                               ; preds = %22
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = sub nsw i64 %2, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %.01, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i64 %.01, 1
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %60, 1
  %62 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.edg* %62, %struct.edg** %63, align 8
  %64 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %65 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %64) #3
  %66 = call %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.edg* %66, %struct.edg** %67, align 8
  %68 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %69 = bitcast %struct.edg* %68 to i8*
  %70 = bitcast %struct.edg* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %73)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %struct.edg* @_ZSt4moveIR3edgEONSt16remove_referenceIT_E4typeEOS3_(%struct.edg* dereferenceable(16) %7) #3
  %77 = bitcast %struct.edg* %17 to i8*
  %78 = bitcast %struct.edg* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %struct.edg*, %struct.edg** %79, align 8
  %81 = bitcast %struct.edg* %17 to { i64, i64 }*
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 4
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %85 = load i64, i64* %84, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.edg* %80, i64 %.1, i64 %1, i64 %83, i64 %85, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.edg* %1, %struct.edg* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.edg* %1, %struct.edg** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.edg* %2, %struct.edg** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = call dereferenceable(16) %struct.edg* @_ZNK9__gnu_cxx17__normal_iteratorIP3edgSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI3edgEclERKS0_S3_(%"struct.std::less"* %8, %struct.edg* dereferenceable(16) %9, %struct.edg* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3edgEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3edgEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3edgEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693634501.cpp() #0 section ".text.startup" {
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
