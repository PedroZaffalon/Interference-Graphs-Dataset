; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00091/s314471462.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00091/s314471462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" = type { %class.State*, %class.State*, %class.State* }
%class.State = type { i32, i32, i32 }
%class.Strategy = type { i32 (...)** }
%"class.std::allocator" = type { i8 }
%class.StrategyMedium = type { %class.Strategy }
%class.StrategyLarge = type { %class.Strategy }
%class.StrategySmall = type { %class.Strategy }
%class.None = type { %class.Strategy }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.State* }
%"class.std::move_iterator" = type { %class.State* }

$_ZNSt6vectorI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5StateSaIS0_EE9push_backEOS0_ = comdat any

$_ZN5StateC2Eiii = comdat any

$_ZNSt6vectorI5StateSaIS0_EE8pop_backEv = comdat any

$_ZN14StrategyMediumC2Ev = comdat any

$_ZN13StrategyLargeC2Ev = comdat any

$_ZN13StrategySmallC2Ev = comdat any

$_ZN4NoneC2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EE5clearEv = comdat any

$_ZN8StrategyC2Ev = comdat any

$_ZN14StrategyMedium6removeEii = comdat any

$_ZN14StrategyMedium7recoverEii = comdat any

$_ZN14StrategyMedium21can_remove_medium_dyeEii = comdat any

$_ZN13StrategyLarge6removeEii = comdat any

$_ZN13StrategyLarge7recoverEii = comdat any

$_ZN13StrategyLarge20can_remove_large_dyeEii = comdat any

$_ZN13StrategyLarge17remove_medium_dyeEii = comdat any

$_ZN13StrategyLarge21can_remove_medium_dyeEii = comdat any

$_ZN13StrategySmall6removeEii = comdat any

$_ZN13StrategySmall7recoverEii = comdat any

$_ZN13StrategySmall20can_remove_small_dyeEii = comdat any

$_ZN4None6removeEii = comdat any

$_ZN4None7recoverEii = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5StateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev = comdat any

$_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StateEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m = comdat any

$_ZNSaI5StateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateED2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5StateEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5StateEdeEv = comdat any

$_ZNSt13move_iteratorIP5StateEppEv = comdat any

$_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5StateE4baseEv = comdat any

$_ZNSt13move_iteratorIP5StateEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZTV14StrategyMedium = comdat any

$_ZTS14StrategyMedium = comdat any

$_ZTS8Strategy = comdat any

$_ZTI8Strategy = comdat any

$_ZTI14StrategyMedium = comdat any

$_ZTV8Strategy = comdat any

$_ZTV13StrategyLarge = comdat any

$_ZTS13StrategyLarge = comdat any

$_ZTI13StrategyLarge = comdat any

$_ZTV13StrategySmall = comdat any

$_ZTS13StrategySmall = comdat any

$_ZTI13StrategySmall = comdat any

$_ZTV4None = comdat any

$_ZTS4None = comdat any

$_ZTI4None = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stage = global [10 x [10 x i8]] zeroinitializer, align 16
@logs = global %"class.std::vector" zeroinitializer, align 8
@sum = global i32 0, align 4
@dye = global [5 x %class.Strategy*] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTV14StrategyMedium = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14StrategyMedium to i8*), i8* bitcast (i1 (%class.StrategyMedium*, i32, i32)* @_ZN14StrategyMedium6removeEii to i8*), i8* bitcast (void (%class.StrategyMedium*, i32, i32)* @_ZN14StrategyMedium7recoverEii to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14StrategyMedium = linkonce_odr constant [17 x i8] c"14StrategyMedium\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS8Strategy = linkonce_odr constant [10 x i8] c"8Strategy\00", comdat
@_ZTI8Strategy = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8Strategy, i32 0, i32 0) }, comdat
@_ZTI14StrategyMedium = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14StrategyMedium, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8Strategy to i8*) }, comdat
@_ZTV8Strategy = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI8Strategy to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV13StrategyLarge = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13StrategyLarge to i8*), i8* bitcast (i1 (%class.StrategyLarge*, i32, i32)* @_ZN13StrategyLarge6removeEii to i8*), i8* bitcast (void (%class.StrategyLarge*, i32, i32)* @_ZN13StrategyLarge7recoverEii to i8*)] }, comdat, align 8
@_ZTS13StrategyLarge = linkonce_odr constant [16 x i8] c"13StrategyLarge\00", comdat
@_ZTI13StrategyLarge = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13StrategyLarge, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8Strategy to i8*) }, comdat
@_ZTV13StrategySmall = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13StrategySmall to i8*), i8* bitcast (i1 (%class.StrategySmall*, i32, i32)* @_ZN13StrategySmall6removeEii to i8*), i8* bitcast (void (%class.StrategySmall*, i32, i32)* @_ZN13StrategySmall7recoverEii to i8*)] }, comdat, align 8
@_ZTS13StrategySmall = linkonce_odr constant [16 x i8] c"13StrategySmall\00", comdat
@_ZTI13StrategySmall = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13StrategySmall, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8Strategy to i8*) }, comdat
@_ZL2ty = internal constant [5 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2tx = internal constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@_ZTV4None = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4None to i8*), i8* bitcast (i1 (%class.None*, i32, i32)* @_ZN4None6removeEii to i8*), i8* bitcast (void (%class.None*, i32, i32)* @_ZN4None7recoverEii to i8*)] }, comdat, align 8
@_ZTS4None = linkonce_odr constant [6 x i8] c"4None\00", comdat
@_ZTI4None = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4None, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI8Strategy to i8*) }, comdat
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314471462.cpp, i8* null }]

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
  call void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector"* @logs) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI5StateSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @logs to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.State*, %class.State** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.State*, %class.State** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %5, %class.State* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z4dispv() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %2 = icmp slt i32 %.0, 10
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %14, %3
  %.01 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %5 = icmp slt i32 %.01, 10
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %4

16:                                               ; preds = %4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca %class.State, align 4
  %4 = icmp sgt i32 %0, 90
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %94

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %94

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i32, i32* @sum, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %94

15:                                               ; preds = %11, %9
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = load i32, i32* @sum, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %39, %20
  %.01 = phi i32 [ 0, %20 ], [ %40, %39 ]
  %22 = sext i32 %.01 to i64
  %23 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector"* @logs) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = sext i32 %.01 to i64
  %27 = call dereferenceable(12) %class.State* @_ZNSt6vectorI5StateSaIS0_EEixEm(%"class.std::vector"* @logs, i64 %26) #3
  %28 = getelementptr inbounds %class.State, %class.State* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.01 to i64
  %31 = call dereferenceable(12) %class.State* @_ZNSt6vectorI5StateSaIS0_EEixEm(%"class.std::vector"* @logs, i64 %30) #3
  %32 = getelementptr inbounds %class.State, %class.State* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.01 to i64
  %35 = call dereferenceable(12) %class.State* @_ZNSt6vectorI5StateSaIS0_EEixEm(%"class.std::vector"* @logs, i64 %34) #3
  %36 = getelementptr inbounds %class.State, %class.State* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %29, i32 %33, i32 %37)
  br label %39

39:                                               ; preds = %25
  %40 = add nsw i32 %.01, 1
  br label %21

41:                                               ; preds = %21
  call void @exit(i32 0) #13
  unreachable

42:                                               ; preds = %17, %15
  %43 = srem i32 %0, 10
  %44 = sdiv i32 %0, 10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %45
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %53, i32 %1)
  br label %94

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %90, %54
  %.0 = phi i32 [ 0, %54 ], [ %91, %90 ]
  %56 = icmp slt i32 %.0, 3
  br i1 %56, label %57, label %92

57:                                               ; preds = %55
  %58 = add nsw i32 %.0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x %class.Strategy*], [5 x %class.Strategy*]* @dye, i64 0, i64 %59
  %61 = load %class.Strategy*, %class.Strategy** %60, align 8
  %62 = bitcast %class.Strategy* %61 to i1 (%class.Strategy*, i32, i32)***
  %63 = load i1 (%class.Strategy*, i32, i32)**, i1 (%class.Strategy*, i32, i32)*** %62, align 8
  %64 = getelementptr inbounds i1 (%class.Strategy*, i32, i32)*, i1 (%class.Strategy*, i32, i32)** %63, i64 0
  %65 = load i1 (%class.Strategy*, i32, i32)*, i1 (%class.Strategy*, i32, i32)** %64, align 8
  %66 = call zeroext i1 %65(%class.Strategy* %61, i32 %43, i32 %44)
  br i1 %66, label %67, label %88

67:                                               ; preds = %57
  %68 = add nsw i32 %.0, 1
  call void @_ZN5StateC2Eiii(%class.State* %3, i32 %43, i32 %44, i32 %68)
  call void @_ZNSt6vectorI5StateSaIS0_EE9push_backEOS0_(%"class.std::vector"* @logs, %class.State* dereferenceable(12) %3)
  %69 = add nsw i32 %.0, 1
  %70 = mul nsw i32 %69, 5
  %71 = sub nsw i32 %70, %.0
  %72 = load i32, i32* @sum, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, i32* @sum, align 4
  %74 = sub nsw i32 %1, 1
  call void @_Z3dfsii(i32 %0, i32 %74)
  %75 = add nsw i32 %.0, 1
  %76 = mul nsw i32 %75, 5
  %77 = sub nsw i32 %76, %.0
  %78 = load i32, i32* @sum, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* @sum, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector"* @logs) #3
  %80 = add nsw i32 %.0, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x %class.Strategy*], [5 x %class.Strategy*]* @dye, i64 0, i64 %81
  %83 = load %class.Strategy*, %class.Strategy** %82, align 8
  %84 = bitcast %class.Strategy* %83 to void (%class.Strategy*, i32, i32)***
  %85 = load void (%class.Strategy*, i32, i32)**, void (%class.Strategy*, i32, i32)*** %84, align 8
  %86 = getelementptr inbounds void (%class.Strategy*, i32, i32)*, void (%class.Strategy*, i32, i32)** %85, i64 1
  %87 = load void (%class.Strategy*, i32, i32)*, void (%class.Strategy*, i32, i32)** %86, align 8
  call void %87(%class.Strategy* %83, i32 %43, i32 %44)
  br label %89

88:                                               ; preds = %57
  br label %92

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.0, 1
  br label %55

92:                                               ; preds = %88, %55
  %93 = add nsw i32 %0, 1
  call void @_Z3dfsii(i32 %93, i32 %1)
  br label %94

94:                                               ; preds = %92, %52, %14, %8, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.State*, %class.State** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.State*, %class.State** %8, align 8
  %10 = ptrtoint %class.State* %5 to i64
  %11 = ptrtoint %class.State* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZNSt6vectorI5StateSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = getelementptr inbounds %class.State, %class.State* %6, i64 %1
  ret %class.State* %7
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %class.State* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.State* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Eiii(%class.State* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %class.State, %class.State* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %class.State, %class.State* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %class.State, %class.State* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.State*, %class.State** %4, align 8
  %6 = getelementptr inbounds %class.State, %class.State* %5, i32 -1
  store %class.State* %6, %class.State** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.State*, %class.State** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %9, %class.State* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #13
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %class.StrategyMedium, align 8
  %3 = alloca %class.StrategyLarge, align 8
  %4 = alloca %class.StrategySmall, align 8
  %5 = alloca %class.None, align 8
  %6 = alloca i32, align 4
  call void @_ZN14StrategyMediumC2Ev(%class.StrategyMedium* %2) #3
  call void @_ZN13StrategyLargeC2Ev(%class.StrategyLarge* %3) #3
  call void @_ZN13StrategySmallC2Ev(%class.StrategySmall* %4) #3
  call void @_ZN4NoneC2Ev(%class.None* %5) #3
  %7 = bitcast %class.None* %5 to %class.Strategy*
  store %class.Strategy* %7, %class.Strategy** getelementptr inbounds ([5 x %class.Strategy*], [5 x %class.Strategy*]* @dye, i64 0, i64 0), align 16
  %8 = bitcast %class.StrategySmall* %4 to %class.Strategy*
  store %class.Strategy* %8, %class.Strategy** getelementptr inbounds ([5 x %class.Strategy*], [5 x %class.Strategy*]* @dye, i64 0, i64 1), align 8
  %9 = bitcast %class.StrategyMedium* %2 to %class.Strategy*
  store %class.Strategy* %9, %class.Strategy** getelementptr inbounds ([5 x %class.Strategy*], [5 x %class.Strategy*]* @dye, i64 0, i64 2), align 16
  %10 = bitcast %class.StrategyLarge* %3 to %class.Strategy*
  store %class.Strategy* %10, %class.Strategy** getelementptr inbounds ([5 x %class.Strategy*], [5 x %class.Strategy*]* @dye, i64 0, i64 3), align 8
  br label %11

11:                                               ; preds = %37, %0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  call void @_ZNSt6vectorI5StateSaIS0_EE5clearEv(%"class.std::vector"* @logs) #3
  br label %16

16:                                               ; preds = %35, %15
  %.01 = phi i32 [ 0, %15 ], [ %36, %35 ]
  %17 = icmp slt i32 %.01, 10
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %32, %18
  %.0 = phi i32 [ 0, %18 ], [ %33, %32 ]
  %20 = icmp slt i32 %.0, 10
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = trunc i32 %23 to i8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @sum, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* @sum, align 4
  br label %32

32:                                               ; preds = %21
  %33 = add nsw i32 %.0, 1
  br label %19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %16

37:                                               ; preds = %16
  %38 = load i32, i32* %1, align 4
  call void @_Z3dfsii(i32 0, i32 %38)
  br label %11

39:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14StrategyMediumC2Ev(%class.StrategyMedium* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.StrategyMedium* %0 to %class.Strategy*
  call void @_ZN8StrategyC2Ev(%class.Strategy* %2) #3
  %3 = bitcast %class.StrategyMedium* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV14StrategyMedium, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13StrategyLargeC2Ev(%class.StrategyLarge* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.StrategyLarge* %0 to %class.Strategy*
  call void @_ZN8StrategyC2Ev(%class.Strategy* %2) #3
  %3 = bitcast %class.StrategyLarge* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13StrategyLarge, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13StrategySmallC2Ev(%class.StrategySmall* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.StrategySmall* %0 to %class.Strategy*
  call void @_ZN8StrategyC2Ev(%class.Strategy* %2) #3
  %3 = bitcast %class.StrategySmall* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13StrategySmall, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NoneC2Ev(%class.None* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.None* %0 to %class.Strategy*
  call void @_ZN8StrategyC2Ev(%class.Strategy* %2) #3
  %3 = bitcast %class.None* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV4None, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.State*, %class.State** %4, align 8
  call void @_ZNSt6vectorI5StateSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.State* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8StrategyC2Ev(%class.Strategy* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.Strategy* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV8Strategy, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN14StrategyMedium6removeEii(%class.StrategyMedium* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = call zeroext i1 @_ZN14StrategyMedium21can_remove_medium_dyeEii(%class.StrategyMedium* %0, i32 %1, i32 %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %27

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %24, %6
  %.02 = phi i32 [ -1, %6 ], [ %25, %24 ]
  %8 = icmp sle i32 %.02, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %21, %9
  %.01 = phi i32 [ -1, %9 ], [ %22, %21 ]
  %11 = icmp sle i32 %.01, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = add nsw i32 %2, %.01
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %14
  %16 = add nsw i32 %1, %.02
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = add i8 %19, -1
  store i8 %20, i8* %18, align 1
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.01, 1
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %7

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %5
  %.0 = phi i1 [ true, %26 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14StrategyMedium7recoverEii(%class.StrategyMedium* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  br label %4

4:                                                ; preds = %21, %3
  %.01 = phi i32 [ -1, %3 ], [ %22, %21 ]
  %5 = icmp sle i32 %.01, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %18, %6
  %.0 = phi i32 [ -1, %6 ], [ %19, %18 ]
  %8 = icmp sle i32 %.0, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = add nsw i32 %2, %.0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %11
  %13 = add nsw i32 %1, %.01
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %15, align 1
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.0, 1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %4

23:                                               ; preds = %4
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14StrategyMedium21can_remove_medium_dyeEii(%class.StrategyMedium* %0, i32 %1, i32 %2) #4 comdat align 2 {
  br label %4

4:                                                ; preds = %37, %3
  %.02 = phi i32 [ -1, %3 ], [ %38, %37 ]
  %5 = icmp sle i32 %.02, 1
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %34, %6
  %.01 = phi i32 [ -1, %6 ], [ %35, %34 ]
  %8 = icmp sle i32 %.01, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = add nsw i32 %2, %.01
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %2, %.01
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %1, %.02
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %1, %.02
  %20 = icmp sge i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %9
  br label %40

22:                                               ; preds = %18
  %23 = add nsw i32 %2, %.01
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %24
  %26 = add nsw i32 %1, %.02
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %40

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.02, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %32, %21
  %.0 = phi i1 [ false, %21 ], [ false, %32 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN13StrategyLarge6removeEii(%class.StrategyLarge* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = call zeroext i1 @_ZN13StrategyLarge20can_remove_large_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %36

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = add i8 %12, -1
  store i8 %13, i8* %11, align 1
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %14
  %16 = add nsw i32 %1, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = add i8 %19, -1
  store i8 %20, i8* %18, align 1
  %21 = sub nsw i32 %2, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = add i8 %26, -1
  store i8 %27, i8* %25, align 1
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %28
  %30 = sub nsw i32 %1, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1
  %35 = call zeroext i1 @_ZN13StrategyLarge17remove_medium_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2)
  br label %36

36:                                               ; preds = %6, %5
  %.0 = phi i1 [ true, %6 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13StrategyLarge7recoverEii(%class.StrategyLarge* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = add nsw i32 %2, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = add i8 %9, 1
  store i8 %10, i8* %8, align 1
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %11
  %13 = add nsw i32 %1, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = sub nsw i32 %2, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, i8* %22, align 1
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %25
  %27 = sub nsw i32 %1, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1
  br label %32

32:                                               ; preds = %49, %3
  %.01 = phi i32 [ -1, %3 ], [ %50, %49 ]
  %33 = icmp sle i32 %.01, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %46, %34
  %.0 = phi i32 [ -1, %34 ], [ %47, %46 ]
  %36 = icmp sle i32 %.0, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = add nsw i32 %2, %.0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %39
  %41 = add nsw i32 %1, %.01
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = add i8 %44, 1
  store i8 %45, i8* %43, align 1
  br label %46

46:                                               ; preds = %37
  %47 = add nsw i32 %.0, 1
  br label %35

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %32

51:                                               ; preds = %32
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN13StrategyLarge20can_remove_large_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp sge i32 %2, 10
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp sge i32 %1, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7, %5, %3
  br label %72

12:                                               ; preds = %9
  %13 = add nsw i32 %2, 2
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %72

16:                                               ; preds = %12
  %17 = add nsw i32 %2, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %72

26:                                               ; preds = %16
  %27 = add nsw i32 %1, 2
  %28 = icmp sge i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %72

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %31
  %33 = add nsw i32 %1, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %72

40:                                               ; preds = %30
  %41 = sub nsw i32 %2, 2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %72

44:                                               ; preds = %40
  %45 = sub nsw i32 %2, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %46
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %72

54:                                               ; preds = %44
  %55 = sub nsw i32 %1, 2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %72

58:                                               ; preds = %54
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %59
  %61 = sub nsw i32 %1, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %72

68:                                               ; preds = %58
  %69 = call zeroext i1 @_ZN13StrategyLarge21can_remove_medium_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %72

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %70, %67, %57, %53, %43, %39, %29, %25, %15, %11
  %.0 = phi i1 [ false, %11 ], [ false, %15 ], [ false, %25 ], [ false, %29 ], [ false, %39 ], [ false, %43 ], [ false, %53 ], [ false, %57 ], [ false, %67 ], [ true, %71 ], [ false, %70 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN13StrategyLarge17remove_medium_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = call zeroext i1 @_ZN13StrategyLarge21can_remove_medium_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %27

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %24, %6
  %.02 = phi i32 [ -1, %6 ], [ %25, %24 ]
  %8 = icmp sle i32 %.02, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %21, %9
  %.01 = phi i32 [ -1, %9 ], [ %22, %21 ]
  %11 = icmp sle i32 %.01, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = add nsw i32 %2, %.01
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %14
  %16 = add nsw i32 %1, %.02
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = add i8 %19, -1
  store i8 %20, i8* %18, align 1
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.01, 1
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %7

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %5
  %.0 = phi i1 [ true, %26 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN13StrategyLarge21can_remove_medium_dyeEii(%class.StrategyLarge* %0, i32 %1, i32 %2) #4 comdat align 2 {
  br label %4

4:                                                ; preds = %37, %3
  %.02 = phi i32 [ -1, %3 ], [ %38, %37 ]
  %5 = icmp sle i32 %.02, 1
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %34, %6
  %.01 = phi i32 [ -1, %6 ], [ %35, %34 ]
  %8 = icmp sle i32 %.01, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = add nsw i32 %2, %.01
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %2, %.01
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %1, %.02
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %1, %.02
  %20 = icmp sge i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %9
  br label %40

22:                                               ; preds = %18
  %23 = add nsw i32 %2, %.01
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %24
  %26 = add nsw i32 %1, %.02
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %40

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %7

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.02, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %32, %21
  %.0 = phi i1 [ false, %21 ], [ false, %32 ], [ true, %39 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN13StrategySmall6removeEii(%class.StrategySmall* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = call zeroext i1 @_ZN13StrategySmall20can_remove_small_dyeEii(%class.StrategySmall* %0, i32 %1, i32 %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  br label %27

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %24, %6
  %.01 = phi i32 [ 0, %6 ], [ %25, %24 ]
  %8 = icmp slt i32 %.01, 5
  br i1 %8, label %9, label %26

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2ty, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2tx, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = add i8 %22, -1
  store i8 %23, i8* %21, align 1
  br label %24

24:                                               ; preds = %9
  %25 = add nsw i32 %.01, 1
  br label %7

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %5
  %.0 = phi i1 [ true, %26 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13StrategySmall7recoverEii(%class.StrategySmall* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  br label %4

4:                                                ; preds = %21, %3
  %.0 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %5 = icmp slt i32 %.0, 5
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2ty, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %2, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2tx, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %1, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = add i8 %19, 1
  store i8 %20, i8* %18, align 1
  br label %21

21:                                               ; preds = %6
  %22 = add nsw i32 %.0, 1
  br label %4

23:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN13StrategySmall20can_remove_small_dyeEii(%class.StrategySmall* %0, i32 %1, i32 %2) #4 comdat align 2 {
  br label %4

4:                                                ; preds = %49, %3
  %.01 = phi i32 [ 0, %3 ], [ %50, %49 ]
  %5 = icmp slt i32 %.01, 5
  br i1 %5, label %6, label %51

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2ty, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %2, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2ty, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %2, %15
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2tx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %1, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2tx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %1, %27
  %29 = icmp sge i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18, %12, %6
  br label %52

31:                                               ; preds = %24
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2ty, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @stage, i64 0, i64 %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2tx, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %1, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  br label %52

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %4

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %51, %47, %30
  %.0 = phi i1 [ false, %30 ], [ false, %47 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4None6removeEii(%class.None* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4None7recoverEii(%class.None* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.State* null, %class.State** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.State* null, %class.State** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.State* null, %class.State** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %0, %class.State* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5StateEvT_S2_(%class.State* %0, %class.State* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.State*, %class.State** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.State*, %class.State** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.State*, %class.State** %9, align 8
  %11 = ptrtoint %class.State* %7 to i64
  %12 = ptrtoint %class.State* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.State* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateEvT_S2_(%class.State* %0, %class.State* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%class.State* %0, %class.State* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%class.State* %0, %class.State* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %class.State* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.State* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.State* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %class.State* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %class.State* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %class.State* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.State* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %class.State* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.State*, %class.State** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.State*, %class.State** %10, align 8
  %12 = icmp ne %class.State* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.State*, %class.State** %19, align 8
  %21 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %class.State* %20, %class.State* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.State*, %class.State** %24, align 8
  %26 = getelementptr inbounds %class.State, %class.State* %25, i32 1
  store %class.State* %26, %class.State** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %class.State* %28, %class.State** %29, align 8
  %30 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %class.State*, %class.State** %31, align 8
  call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.State* %32, %class.State* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(12) %0) #4 comdat {
  ret %class.State* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %class.State* %1, %class.State* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %class.State* %1, %class.State* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %0) #4 comdat {
  ret %class.State* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %class.State* %1, %class.State* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %class.State* %1, %class.State** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.State*, %class.State** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.State*, %class.State** %14, align 8
  %16 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %class.State* %16, %class.State** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %class.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %class.State, %class.State* %20, i64 %18
  %25 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %class.State* %24, %class.State* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %class.State*, %class.State** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %class.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%class.State* %11, %class.State* %28, %class.State* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.State, %class.State* %31, i32 1
  %34 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %class.State*, %class.State** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %class.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%class.State* %35, %class.State* %15, %class.State* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.State* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %class.State* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %class.State, %class.State* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %class.State* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %20, %class.State* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %class.State* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %11, %class.State* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.State*, %class.State** %71, align 8
  %73 = ptrtoint %class.State* %72 to i64
  %74 = ptrtoint %class.State* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %class.State* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.State* %20, %class.State** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.State* %38, %class.State** %82, align 8
  %83 = getelementptr inbounds %class.State, %class.State* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.State* %83, %class.State** %86, align 8
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
define linkonce_odr %class.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.State** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.State*, %class.State** %6, align 8
  ret %class.State* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %class.State* %1, %class.State* dereferenceable(12) %2) #4 comdat align 2 {
  %4 = bitcast %class.State* %1 to i8*
  %5 = bitcast i8* %4 to %class.State*
  %6 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %2) #3
  %7 = bitcast %class.State* %5 to i8*
  %8 = bitcast %class.State* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %class.State*, %class.State** %3, align 8
  %5 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = ptrtoint %class.State* %4 to i64
  %8 = ptrtoint %class.State* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %class.State** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %class.State*, %class.State** %6, align 8
  ret %class.State* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %class.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.State* [ %7, %4 ], [ null, %8 ]
  ret %class.State* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%class.State* %0, %class.State* %1, %class.State* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %class.State* @_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_(%class.State* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.State* %7, %class.State** %8, align 8
  %9 = call %class.State* @_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_(%class.State* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.State* %9, %class.State** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %class.State*, %class.State** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %class.State*, %class.State** %13, align 8
  %15 = call %class.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.State* %12, %class.State* %14, %class.State* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.State* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %class.State** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %class.State* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %class.State* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %class.State** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %class.State*, %class.State** %1, align 8
  store %class.State* %4, %class.State** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %class.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %class.State* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.State*
  ret %class.State* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.State* %0, %class.State* %1, %class.State* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.State* %0, %class.State** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.State* %1, %class.State** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %class.State*, %class.State** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.State*, %class.State** %17, align 8
  %19 = call %class.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%class.State* %16, %class.State* %18, %class.State* %2)
  ret %class.State* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_(%class.State* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator"* %2, %class.State* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %class.State*, %class.State** %3, align 8
  ret %class.State* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%class.State* %0, %class.State* %1, %class.State* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.State* %0, %class.State** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.State* %1, %class.State** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %class.State*, %class.State** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %class.State*, %class.State** %16, align 8
  %18 = call %class.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%class.State* %15, %class.State* %17, %class.State* %2)
  ret %class.State* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%class.State* %0, %class.State* %1, %class.State* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.State* %0, %class.State** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.State* %1, %class.State** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.State* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.State* @_ZSt11__addressofI5StateEPT_RS1_(%class.State* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %class.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%class.State* %12, %class.State* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.State, %class.State* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP5StateEvT_S2_(%class.State* %2, %class.State* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.State* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%class.State* %0, %class.State* dereferenceable(12) %1) #4 comdat {
  %3 = bitcast %class.State* %0 to i8*
  %4 = bitcast i8* %3 to %class.State*
  %5 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %1) #3
  %6 = bitcast %class.State* %4 to i8*
  %7 = bitcast %class.State* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZSt11__addressofI5StateEPT_RS1_(%class.State* dereferenceable(12) %0) #4 comdat {
  ret %class.State* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  %4 = getelementptr inbounds %class.State, %class.State* %3, i32 1
  store %class.State* %4, %class.State** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %class.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %class.State* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator"* %0, %class.State* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %class.State* %1, %class.State** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %class.State* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %class.State* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = ptrtoint %class.State* %6 to i64
  %8 = ptrtoint %class.State* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.State*, %class.State** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %1, %class.State* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21, i32 0, i32 1
  store %class.State* %1, %class.State** %22, align 8
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
define internal void @_GLOBAL__sub_I_s314471462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
