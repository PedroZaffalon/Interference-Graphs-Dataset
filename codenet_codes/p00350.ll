; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00350/s377900721.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00350/s377900721.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.segtree = type { i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl" }
%"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl" = type { %struct.Lazy*, %struct.Lazy*, %struct.Lazy* }
%struct.Lazy = type { i32, i32 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Lazy* }
%"class.std::move_iterator" = type { i64* }
%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value" = type { %"class.std::vector.0"*, %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::move_iterator.5" = type { %struct.Lazy* }
%"class.std::__pair_base" = type { i8 }

$_ZN7segtreeC2Ev = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree4initEi = comdat any

$_ZN7segtree6updateEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7segtree1hEii = comdat any

$_ZNSt6vectorIySaIyEEC2Ev = comdat any

$_ZNSt6vectorI4LazySaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4LazyEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LazyEC2Ev = comdat any

$_ZNSt6vectorI4LazySaIS0_EED2Ev = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4LazyEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4LazyEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4LazyEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LazyE10deallocateEPS1_m = comdat any

$_ZNSaI4LazyED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LazyED2Ev = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZNSt6vectorIySaIyEE6resizeEm = comdat any

$_ZNSt6vectorI4LazySaIS0_EE6resizeEmRKS0_ = comdat any

$_ZN4LazyC2Eii = comdat any

$_ZN7segtree4initEiii = comdat any

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZNSt6vectorIySaIyEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy = comdat any

$_ZNKSt6vectorIySaIyEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPymET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_ = comdat any

$_ZSt6fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPyET_S1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIySt13move_iteratorIPyEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPyEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPyET_S1_ = comdat any

$_ZNKSt13move_iteratorIPyE4baseEv = comdat any

$_ZNSt13move_iteratorIPyEC2ES0_ = comdat any

$_ZNKSt6vectorI4LazySaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4LazySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI4LazySaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4LazySaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_ = comdat any

$_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIP4LazySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13move_backwardIP4LazyS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP4LazyS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP4LazymS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorI4LazySaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI4LazySaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI4LazySaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4LazyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt7forwardIRK4LazyEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LazyE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4LazyES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIP4LazyESt13move_iteratorIT_ES3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4LazyES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4LazyES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4LazyEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4LazyJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4LazyEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4LazyEdeEv = comdat any

$_ZNSt13move_iteratorIP4LazyEppEv = comdat any

$_ZSteqIP4LazyEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4LazyE4baseEv = comdat any

$_ZSt7forwardI4LazyEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4LazyEC2ES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4LazyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4LazyET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4LazyS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4LazyET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4LazyS4_EET0_T_S6_S5_ = comdat any

$_ZSt4moveIR4LazyEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIP4LazyS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP4LazymS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4LazymS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI4LazyJRKS0_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI4LazyEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LazyE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI4LazySaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4LazyEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4LazyE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI4LazyEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4LazyE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4LazySt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZNSt6vectorIySaIyEEixEm = comdat any

$_ZN7segtree6updateEiiiiii = comdat any

$_ZN7segtree4pushEi = comdat any

$_ZNSt6vectorI4LazySaIS0_EEixEm = comdat any

$_ZN7segtree1hEiiiii = comdat any

$_ZNSt4pairIyiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIyiEC2IRyiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIyiEC2IyiLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@len = global i32 0, align 4
@s = global [222222 x i8] zeroinitializer, align 16
@qs = global [22 x i8] zeroinitializer, align 16
@ha = global [26 x [222222 x i64]] zeroinitializer, align 16
@pow = global [222222 x i64] zeroinitializer, align 16
@t = global %struct.segtree zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d %c\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377900721.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN7segtreeC2Ev(%struct.segtree* @t) #2
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @t to i8*), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeC2Ev(%struct.segtree* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %2) #2
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  call void @_ZNSt6vectorI4LazySaIS0_EEC2Ev(%"class.std::vector.0"* %3) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  call void @_ZNSt6vectorI4LazySaIS0_EED2Ev(%"class.std::vector.0"* %2) #2
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %3) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @len, i8* getelementptr inbounds ([222222 x i8], [222222 x i8]* @s, i32 0, i32 0))
  store i64 1, i64* getelementptr inbounds ([222222 x i64], [222222 x i64]* @pow, i64 0, i64 0), align 16
  br label %12

12:                                               ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %13 = load i32, i32* @len, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [222222 x i64], [222222 x i64]* @pow, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul i64 %18, 1000000007
  %20 = add nsw i32 %.01, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [222222 x i64], [222222 x i64]* @pow, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %.01, 1
  br label %12

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %53, %25
  %.02 = phi i32 [ 0, %25 ], [ %54, %53 ]
  %27 = icmp slt i32 %.02, 26
  br i1 %27, label %28, label %55

28:                                               ; preds = %26
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [26 x [222222 x i64]], [26 x [222222 x i64]]* @ha, i64 0, i64 %29
  %31 = getelementptr inbounds [222222 x i64], [222222 x i64]* %30, i64 0, i64 0
  store i64 0, i64* %31, align 16
  br label %32

32:                                               ; preds = %50, %28
  %.03 = phi i32 [ 1, %28 ], [ %51, %50 ]
  %33 = load i32, i32* @len, align 4
  %34 = icmp sle i32 %.03, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = add nsw i32 %.02, 97
  %37 = sext i32 %36 to i64
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [26 x [222222 x i64]], [26 x [222222 x i64]]* @ha, i64 0, i64 %38
  %40 = sub nsw i32 %.03, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [222222 x i64], [222222 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, 1000000007
  %45 = add i64 %37, %44
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [26 x [222222 x i64]], [26 x [222222 x i64]]* @ha, i64 0, i64 %46
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [222222 x i64], [222222 x i64]* %47, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  br label %50

50:                                               ; preds = %35
  %51 = add nsw i32 %.03, 1
  br label %32

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1
  br label %26

55:                                               ; preds = %26
  %56 = load i32, i32* @len, align 4
  call void @_ZN7segtree4initEi(%struct.segtree* @t, i32 %56)
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %58

58:                                               ; preds = %145, %55
  %.04 = phi i32 [ 0, %55 ], [ %146, %145 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.04, %59
  br i1 %60, label %61, label %147

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @qs, i32 0, i32 0))
  %63 = load i8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @qs, i32 0, i32 0), align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 115
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32* %2, i32* %3, i8* %4)
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  call void @_ZN7segtree6updateEiii(%struct.segtree* @t, i32 %70, i32 %71, i32 %73)
  br label %144

74:                                               ; preds = %61
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %10, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %106, %74
  %.05 = phi i32 [ 0, %74 ], [ %.16, %106 ]
  %.0 = phi i32 [ %88, %74 ], [ %.1, %106 ]
  %90 = sub nsw i32 %.0, %.05
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = add nsw i32 %.05, %.0
  %94 = sdiv i32 %93, 2
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, %94
  %98 = call i64 @_ZN7segtree1hEii(%struct.segtree* @t, i32 %95, i32 %97)
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, %94
  %102 = call i64 @_ZN7segtree1hEii(%struct.segtree* @t, i32 %99, i32 %101)
  %103 = icmp eq i64 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %106

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105, %104
  %.16 = phi i32 [ %94, %104 ], [ %.05, %105 ]
  %.1 = phi i32 [ %.0, %104 ], [ %94, %105 ]
  br label %89

107:                                              ; preds = %89
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp eq i32 %.05, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp eq i32 %.05, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %143

119:                                              ; preds = %112, %107
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp eq i32 %122, %.05
  br i1 %123, label %138, label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, %.05
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, %.05
  %129 = add nsw i32 %128, 1
  %130 = call i64 @_ZN7segtree1hEii(%struct.segtree* @t, i32 %126, i32 %129)
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, %.05
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, %.05
  %135 = add nsw i32 %134, 1
  %136 = call i64 @_ZN7segtree1hEii(%struct.segtree* @t, i32 %132, i32 %135)
  %137 = icmp ult i64 %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %124, %119
  %139 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %142

140:                                              ; preds = %124
  %141 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %66
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.04, 1
  br label %58

147:                                              ; preds = %58
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree4initEi(%struct.segtree* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.Lazy, align 4
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  store i32 1, i32* %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = mul nsw i32 %11, 2
  store i32 %12, i32* %10, align 8
  br label %5

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = mul nsw i32 %16, 2
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  call void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %14, i64 %19)
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = mul nsw i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  call void @_ZN4LazyC2Eii(%struct.Lazy* %3, i32 0, i32 -1)
  call void @_ZNSt6vectorI4LazySaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %20, i64 %25, %struct.Lazy* dereferenceable(8) %3)
  %26 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  call void @_ZN7segtree4initEiii(%struct.segtree* %0, i32 0, i32 %27, i32 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateEiii(%struct.segtree* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %3, 97
  call void @_ZN7segtree6updateEiiiiii(%struct.segtree* %0, i32 0, i32 %6, i32 %1, i32 %2, i32 0, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr i64 @_ZN7segtree1hEii(%struct.segtree* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = call { i64, i32 } @_ZN7segtree1hEiiiii(%struct.segtree* %0, i32 0, i32 %6, i32 %1, i32 %2, i32 0)
  %8 = bitcast %"struct.std::pair"* %4 to { i64, i32 }*
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %7, 0
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %7, 1
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

declare i32 @puts(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4LazySaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4LazySaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4LazyEC2Ev(%"class.std::allocator.2"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Lazy* null, %struct.Lazy** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Lazy* null, %struct.Lazy** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Lazy* null, %struct.Lazy** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4LazyEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4LazyEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4LazyEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Lazy*, %struct.Lazy** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Lazy*, %struct.Lazy** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #2
  invoke void @_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E(%struct.Lazy* %5, %struct.Lazy* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4LazySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4LazySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #2
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E(%struct.Lazy* %0, %struct.Lazy* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4LazyEvT_S2_(%struct.Lazy* %0, %struct.Lazy* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4LazySaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Lazy*, %struct.Lazy** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Lazy*, %struct.Lazy** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Lazy*, %struct.Lazy** %9, align 8
  %11 = ptrtoint %struct.Lazy* %7 to i64
  %12 = ptrtoint %struct.Lazy* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI4LazySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Lazy* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4LazyEvT_S2_(%struct.Lazy* %0, %struct.Lazy* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4LazyEEvT_S4_(%struct.Lazy* %0, %struct.Lazy* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4LazyEEvT_S4_(%struct.Lazy* %0, %struct.Lazy* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4LazySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Lazy* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Lazy* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI4LazyEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.Lazy* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4LazySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4LazyED2Ev(%"class.std::allocator.2"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4LazyEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Lazy* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4LazyE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Lazy* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4LazyE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Lazy* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.Lazy* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4LazyED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4LazyED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4LazyED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPyEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %0, i64* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 %1
  call void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector"* %0, i64* %16) #2
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %0, i64 %1, %struct.Lazy* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = call %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE3endEv(%"class.std::vector.0"* %0) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Lazy* %8, %struct.Lazy** %9, align 8
  %10 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %11 = sub i64 %1, %10
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %13 = load %struct.Lazy*, %struct.Lazy** %12, align 8
  call void @_ZNSt6vectorI4LazySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %0, %struct.Lazy* %13, i64 %11, %struct.Lazy* dereferenceable(8) %2)
  br label %24

14:                                               ; preds = %3
  %15 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %struct.Lazy*, %struct.Lazy** %20, align 8
  %22 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %21, i64 %1
  call void @_ZNSt6vectorI4LazySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.Lazy* %22) #2
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LazyC2Eii(%struct.Lazy* %0, i32 %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree4initEiii(%struct.segtree* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = sub nsw i32 %2, %1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = load i32, i32* @len, align 4
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [222222 x i8], [222222 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %20 = sext i32 %3 to i64
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %19, i64 %20) #2
  store i64 %18, i64* %21, align 8
  br label %53

22:                                               ; preds = %4
  %23 = add nsw i32 %1, %2
  %24 = sdiv i32 %23, 2
  %25 = mul nsw i32 %3, 2
  %26 = add nsw i32 %25, 1
  call void @_ZN7segtree4initEiii(%struct.segtree* %0, i32 %1, i32 %24, i32 %26)
  %27 = add nsw i32 %1, %2
  %28 = sdiv i32 %27, 2
  %29 = mul nsw i32 %3, 2
  %30 = add nsw i32 %29, 2
  call void @_ZN7segtree4initEiii(%struct.segtree* %0, i32 %28, i32 %2, i32 %30)
  %31 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %32 = mul nsw i32 %3, 2
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %31, i64 %34) #2
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i32 %2, %1
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [222222 x i64], [222222 x i64]* @pow, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %36, %41
  %43 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %44 = mul nsw i32 %3, 2
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %43, i64 %46) #2
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %42, %48
  %50 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %51 = sext i32 %3 to i64
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %50, i64 %51) #2
  store i64 %49, i64* %52, align 8
  br label %53

53:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %9 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %0) #2
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %0) #2
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
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i64*, i64** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #2
  %34 = call i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %36, i32 0, i32 1
  store i64* %34, i64** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds i64, i64* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #2
  %45 = invoke i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i64, i64* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #2
  %58 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %51, i64* %55, i64* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi i64* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #2
  %66 = icmp ne i64* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds i64, i64* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #2
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %.0, i64* %68, %"class.std::allocator"* dereferenceable(1) %70)
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
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %77, i64* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #2
  call void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %84, i64* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load i64*, i64** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = ptrtoint i64* %99 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 8
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %91, i64* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %109, i32 0, i32 0
  store i64* %41, i64** %110, align 8
  %111 = getelementptr inbounds i64, i64* %41, i64 %5
  %112 = getelementptr inbounds i64, i64* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %114, i32 0, i32 1
  store i64* %112, i64** %115, align 8
  %116 = getelementptr inbounds i64, i64* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %118, i32 0, i32 2
  store i64* %116, i64** %119, align 8
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
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector"* %0, i64* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #2
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %1, i64* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21, i32 0, i32 1
  store i64* %1, i64** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %0) #2
  %7 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %14 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIySt13move_iteratorIPyEET0_PT_(i64* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIySt13move_iteratorIPyEET0_PT_(i64* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64* %12, i64* %14, i64* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i64* %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64* %0, i64 %1) #0 comdat {
  %3 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #1 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i64* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyET_S1_(i64* %0) #1 comdat {
  ret i64* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %16, i64* %18, i64* %2)
  ret i64* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIySt13move_iteratorIPyEET0_PT_(i64* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"* %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__miter_baseIPyEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__miter_baseIPyEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %18)
  %20 = call i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64* %14, i64* %19, i64* %2)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %2)
  %7 = call i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPyEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i64* @_ZSt12__miter_baseIPyET_S1_(i64* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #1 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPyET_S1_(i64* %0) #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"* %0, i64* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Lazy*, %struct.Lazy** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Lazy*, %struct.Lazy** %8, align 8
  %10 = ptrtoint %struct.Lazy* %5 to i64
  %11 = ptrtoint %struct.Lazy* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %0, %struct.Lazy* %1, i64 %2, %struct.Lazy* dereferenceable(8) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Lazy* %1, %struct.Lazy** %9, align 8
  %10 = icmp ne i64 %2, 0
  br i1 %10, label %11, label %206

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %struct.Lazy*, %struct.Lazy** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %struct.Lazy*, %struct.Lazy** %18, align 8
  %20 = ptrtoint %struct.Lazy* %15 to i64
  %21 = ptrtoint %struct.Lazy* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = icmp uge i64 %23, %2
  br i1 %24, label %25, label %108

25:                                               ; preds = %11
  call void @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %6, %"class.std::vector.0"* %0, %struct.Lazy* dereferenceable(8) %3)
  %26 = invoke dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %6)
          to label %27 unwind label %72

27:                                               ; preds = %25
  %28 = call %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE3endEv(%"class.std::vector.0"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Lazy* %28, %struct.Lazy** %29, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIP4LazySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %31 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.Lazy*, %struct.Lazy** %33, align 8
  %35 = icmp ugt i64 %30, %2
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  %37 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Lazy*, %struct.Lazy** %39, align 8
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %40, i64 %41
  %43 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %struct.Lazy*, %struct.Lazy** %45, align 8
  %47 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %struct.Lazy*, %struct.Lazy** %49, align 8
  %51 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %52 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %51) #2
  %53 = invoke %struct.Lazy* @_ZSt22__uninitialized_move_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Lazy* %42, %struct.Lazy* %46, %struct.Lazy* %50, %"class.std::allocator.2"* dereferenceable(1) %52)
          to label %54 unwind label %72

54:                                               ; preds = %36
  %55 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.Lazy*, %struct.Lazy** %57, align 8
  %59 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %58, i64 %2
  store %struct.Lazy* %59, %struct.Lazy** %57, align 8
  %60 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %61 = load %struct.Lazy*, %struct.Lazy** %60, align 8
  %62 = sub i64 0, %2
  %63 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %34, i64 %62
  %64 = invoke %struct.Lazy* @_ZSt13move_backwardIP4LazyS1_ET0_T_S3_S2_(%struct.Lazy* %61, %struct.Lazy* %63, %struct.Lazy* %34)
          to label %65 unwind label %72

65:                                               ; preds = %54
  %66 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %67 = load %struct.Lazy*, %struct.Lazy** %66, align 8
  %68 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %69 = load %struct.Lazy*, %struct.Lazy** %68, align 8
  %70 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %69, i64 %2
  invoke void @_ZSt4fillIP4LazyS0_EvT_S2_RKT0_(%struct.Lazy* %67, %struct.Lazy* %70, %struct.Lazy* dereferenceable(8) %26)
          to label %71 unwind label %72

71:                                               ; preds = %65
  br label %107

72:                                               ; preds = %98, %85, %76, %65, %54, %36, %25
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  call void @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %6) #2
  br label %207

76:                                               ; preds = %27
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.Lazy*, %struct.Lazy** %79, align 8
  %81 = sub i64 %2, %30
  %82 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #2
  %84 = invoke %struct.Lazy* @_ZSt24__uninitialized_fill_n_aIP4LazymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Lazy* %80, i64 %81, %struct.Lazy* dereferenceable(8) %26, %"class.std::allocator.2"* dereferenceable(1) %83)
          to label %85 unwind label %72

85:                                               ; preds = %76
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %87, i32 0, i32 1
  store %struct.Lazy* %84, %struct.Lazy** %88, align 8
  %89 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %90 = load %struct.Lazy*, %struct.Lazy** %89, align 8
  %91 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load %struct.Lazy*, %struct.Lazy** %93, align 8
  %95 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %96 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %95) #2
  %97 = invoke %struct.Lazy* @_ZSt22__uninitialized_move_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Lazy* %90, %struct.Lazy* %34, %struct.Lazy* %94, %"class.std::allocator.2"* dereferenceable(1) %96)
          to label %98 unwind label %72

98:                                               ; preds = %85
  %99 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load %struct.Lazy*, %struct.Lazy** %101, align 8
  %103 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %102, i64 %30
  store %struct.Lazy* %103, %struct.Lazy** %101, align 8
  %104 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %105 = load %struct.Lazy*, %struct.Lazy** %104, align 8
  invoke void @_ZSt4fillIP4LazyS0_EvT_S2_RKT0_(%struct.Lazy* %105, %struct.Lazy* %34, %struct.Lazy* dereferenceable(8) %26)
          to label %106 unwind label %72

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %71
  call void @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %6) #2
  br label %205

108:                                              ; preds = %11
  %109 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0))
  %110 = call %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE5beginEv(%"class.std::vector.0"* %0) #2
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Lazy* %110, %struct.Lazy** %111, align 8
  %112 = call i64 @_ZN9__gnu_cxxmiIP4LazySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #2
  %113 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %114 = call %struct.Lazy* @_ZNSt12_Vector_baseI4LazySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %113, i64 %109)
  %115 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %114, i64 %112
  %116 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %117 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %116) #2
  %118 = invoke %struct.Lazy* @_ZSt24__uninitialized_fill_n_aIP4LazymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Lazy* %115, i64 %2, %struct.Lazy* dereferenceable(8) %3, %"class.std::allocator.2"* dereferenceable(1) %117)
          to label %119 unwind label %141

119:                                              ; preds = %108
  %120 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %struct.Lazy*, %struct.Lazy** %122, align 8
  %124 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %125 = load %struct.Lazy*, %struct.Lazy** %124, align 8
  %126 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %127 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %126) #2
  %128 = invoke %struct.Lazy* @_ZSt34__uninitialized_move_if_noexcept_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Lazy* %123, %struct.Lazy* %125, %struct.Lazy* %114, %"class.std::allocator.2"* dereferenceable(1) %127)
          to label %129 unwind label %141

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %128, i64 %2
  %131 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %132 = load %struct.Lazy*, %struct.Lazy** %131, align 8
  %133 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load %struct.Lazy*, %struct.Lazy** %135, align 8
  %137 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %138 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %137) #2
  %139 = invoke %struct.Lazy* @_ZSt34__uninitialized_move_if_noexcept_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Lazy* %132, %struct.Lazy* %136, %struct.Lazy* %130, %"class.std::allocator.2"* dereferenceable(1) %138)
          to label %140 unwind label %141

140:                                              ; preds = %129
  br label %167

141:                                              ; preds = %129, %119, %108
  %.0 = phi %struct.Lazy* [ %130, %129 ], [ null, %119 ], [ %114, %108 ]
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = extractvalue { i8*, i32 } %142, 1
  br label %145

145:                                              ; preds = %141
  %146 = call i8* @__cxa_begin_catch(i8* %143) #2
  %147 = icmp ne %struct.Lazy* %.0, null
  br i1 %147, label %159, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %114, i64 %112
  %150 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %114, i64 %112
  %151 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %150, i64 %2
  %152 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %153 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %152) #2
  invoke void @_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E(%struct.Lazy* %149, %struct.Lazy* %151, %"class.std::allocator.2"* dereferenceable(1) %153)
          to label %154 unwind label %155

154:                                              ; preds = %148
  br label %163

155:                                              ; preds = %165, %163, %159, %148
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  %158 = extractvalue { i8*, i32 } %156, 1
  invoke void @__cxa_end_catch()
          to label %166 unwind label %210

159:                                              ; preds = %145
  %160 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %161 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %160) #2
  invoke void @_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E(%struct.Lazy* %114, %struct.Lazy* %.0, %"class.std::allocator.2"* dereferenceable(1) %161)
          to label %162 unwind label %155

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %154
  %164 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4LazySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %164, %struct.Lazy* %114, i64 %109)
          to label %165 unwind label %155

165:                                              ; preds = %163
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %155

166:                                              ; preds = %155
  br label %207

167:                                              ; preds = %140
  %168 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load %struct.Lazy*, %struct.Lazy** %170, align 8
  %172 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load %struct.Lazy*, %struct.Lazy** %174, align 8
  %176 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %177 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %176) #2
  call void @_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E(%struct.Lazy* %171, %struct.Lazy* %175, %"class.std::allocator.2"* dereferenceable(1) %177)
  %178 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %179 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load %struct.Lazy*, %struct.Lazy** %181, align 8
  %183 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %184, i32 0, i32 2
  %186 = load %struct.Lazy*, %struct.Lazy** %185, align 8
  %187 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load %struct.Lazy*, %struct.Lazy** %189, align 8
  %191 = ptrtoint %struct.Lazy* %186 to i64
  %192 = ptrtoint %struct.Lazy* %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 8
  call void @_ZNSt12_Vector_baseI4LazySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %178, %struct.Lazy* %182, i64 %194)
  %195 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %196, i32 0, i32 0
  store %struct.Lazy* %114, %struct.Lazy** %197, align 8
  %198 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %199, i32 0, i32 1
  store %struct.Lazy* %139, %struct.Lazy** %200, align 8
  %201 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %114, i64 %109
  %202 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.Lazy* %201, %struct.Lazy** %204, align 8
  br label %205

205:                                              ; preds = %167, %107
  br label %206

206:                                              ; preds = %205, %4
  ret void

207:                                              ; preds = %166, %72
  %.02 = phi i8* [ %74, %72 ], [ %157, %166 ]
  %.01 = phi i32 [ %75, %72 ], [ %158, %166 ]
  %208 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %.01, 1
  resume { i8*, i32 } %209

210:                                              ; preds = %155
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

213:                                              ; preds = %165
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE3endEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Lazy** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Lazy*, %struct.Lazy** %6, align 8
  ret %struct.Lazy* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %struct.Lazy* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.Lazy*, %struct.Lazy** %5, align 8
  %7 = ptrtoint %struct.Lazy* %6 to i64
  %8 = ptrtoint %struct.Lazy* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Lazy*, %struct.Lazy** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #2
  invoke void @_ZSt8_DestroyIP4LazyS0_EvT_S2_RSaIT0_E(%struct.Lazy* %1, %struct.Lazy* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.Lazy* %1, %struct.Lazy** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueC2IJRKS0_EEEPS2_DpOT_(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0, %"class.std::vector.0"* %1, %struct.Lazy* dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value", %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value", %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value", %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = call %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0)
  %12 = call dereferenceable(8) %struct.Lazy* @_ZSt7forwardIRK4LazyEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Lazy* dereferenceable(8) %2) #2
  call void @_ZNSt16allocator_traitsISaI4LazyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.Lazy* %11, %struct.Lazy* dereferenceable(8) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_valEv(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0) #1 comdat align 2 {
  %2 = call %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0)
  ret %struct.Lazy* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4LazySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %struct.Lazy*, %struct.Lazy** %3, align 8
  %5 = call dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %struct.Lazy*, %struct.Lazy** %5, align 8
  %7 = ptrtoint %struct.Lazy* %4 to i64
  %8 = ptrtoint %struct.Lazy* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt22__uninitialized_move_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = call %struct.Lazy* @_ZSt18make_move_iteratorIP4LazyESt13move_iteratorIT_ES3_(%struct.Lazy* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Lazy* %7, %struct.Lazy** %8, align 8
  %9 = call %struct.Lazy* @_ZSt18make_move_iteratorIP4LazyESt13move_iteratorIT_ES3_(%struct.Lazy* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Lazy* %9, %struct.Lazy** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %12 = load %struct.Lazy*, %struct.Lazy** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  %14 = load %struct.Lazy*, %struct.Lazy** %13, align 8
  %15 = call %struct.Lazy* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4LazyES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Lazy* %12, %struct.Lazy* %14, %struct.Lazy* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.Lazy* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt13move_backwardIP4LazyS1_ET0_T_S3_S2_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2) #0 comdat {
  %4 = call %struct.Lazy* @_ZSt12__miter_baseIP4LazyET_S2_(%struct.Lazy* %0)
  %5 = call %struct.Lazy* @_ZSt12__miter_baseIP4LazyET_S2_(%struct.Lazy* %1)
  %6 = call %struct.Lazy* @_ZSt23__copy_move_backward_a2ILb1EP4LazyS1_ET1_T0_S3_S2_(%struct.Lazy* %4, %struct.Lazy* %5, %struct.Lazy* %2)
  ret %struct.Lazy* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy** @_ZNK9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Lazy** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP4LazyS0_EvT_S2_RKT0_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* dereferenceable(8) %2) #0 comdat {
  %4 = call %struct.Lazy* @_ZSt12__niter_baseIP4LazyET_S2_(%struct.Lazy* %0)
  %5 = call %struct.Lazy* @_ZSt12__niter_baseIP4LazyET_S2_(%struct.Lazy* %1)
  call void @_ZSt8__fill_aIP4LazyS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.Lazy* %4, %struct.Lazy* %5, %struct.Lazy* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt24__uninitialized_fill_n_aIP4LazymS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Lazy* %0, i64 %1, %struct.Lazy* dereferenceable(8) %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = call %struct.Lazy* @_ZSt20uninitialized_fill_nIP4LazymS0_ET_S2_T0_RKT1_(%struct.Lazy* %0, i64 %1, %struct.Lazy* dereferenceable(8) %2)
  ret %struct.Lazy* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_valueD2Ev(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value", %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = invoke %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZNSt16allocator_traitsISaI4LazyEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, %struct.Lazy* %7)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LazySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2
  %7 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #12
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %14 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4LazySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE5beginEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Lazy** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Lazy*, %struct.Lazy** %6, align 8
  ret %struct.Lazy* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZNSt12_Vector_baseI4LazySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.Lazy* @_ZNSt16allocator_traitsISaI4LazyEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Lazy* [ %7, %4 ], [ null, %8 ]
  ret %struct.Lazy* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt34__uninitialized_move_if_noexcept_aIP4LazyS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = call %struct.Lazy* @_ZSt32__make_move_if_noexcept_iteratorI4LazySt13move_iteratorIPS0_EET0_PT_(%struct.Lazy* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Lazy* %7, %struct.Lazy** %8, align 8
  %9 = call %struct.Lazy* @_ZSt32__make_move_if_noexcept_iteratorI4LazySt13move_iteratorIPS0_EET0_PT_(%struct.Lazy* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Lazy* %9, %struct.Lazy** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %12 = load %struct.Lazy*, %struct.Lazy** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  %14 = load %struct.Lazy*, %struct.Lazy** %13, align 8
  %15 = call %struct.Lazy* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4LazyES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Lazy* %12, %struct.Lazy* %14, %struct.Lazy* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.Lazy* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4LazyEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Lazy* %1, %struct.Lazy* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(8) %struct.Lazy* @_ZSt7forwardIRK4LazyEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Lazy* dereferenceable(8) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI4LazyE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Lazy* %1, %struct.Lazy* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value", %"struct.std::vector<Lazy, std::allocator<Lazy> >::_Temporary_value"* %0, i32 0, i32 1
  %3 = bitcast %"union.std::aligned_storage<8, 4>::type"* %2 to %struct.Lazy*
  ret %struct.Lazy* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy* @_ZSt7forwardIRK4LazyEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Lazy* dereferenceable(8) %0) #1 comdat {
  ret %struct.Lazy* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4LazyE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Lazy* %1, %struct.Lazy* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = bitcast %struct.Lazy* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Lazy*
  %6 = call dereferenceable(8) %struct.Lazy* @_ZSt7forwardIRK4LazyEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Lazy* dereferenceable(8) %2) #2
  %7 = bitcast %struct.Lazy* %5 to i8*
  %8 = bitcast %struct.Lazy* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4LazyES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Lazy* %0, %struct.Lazy** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Lazy* %1, %struct.Lazy** %10, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %16 = load %struct.Lazy*, %struct.Lazy** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load %struct.Lazy*, %struct.Lazy** %17, align 8
  %19 = call %struct.Lazy* @_ZSt18uninitialized_copyISt13move_iteratorIP4LazyES2_ET0_T_S5_S4_(%struct.Lazy* %16, %struct.Lazy* %18, %struct.Lazy* %2)
  ret %struct.Lazy* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt18make_move_iteratorIP4LazyESt13move_iteratorIT_ES3_(%struct.Lazy* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  call void @_ZNSt13move_iteratorIP4LazyEC2ES1_(%"class.std::move_iterator.5"* %2, %struct.Lazy* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %4 = load %struct.Lazy*, %struct.Lazy** %3, align 8
  ret %struct.Lazy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt18uninitialized_copyISt13move_iteratorIP4LazyES2_ET0_T_S5_S4_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Lazy* %0, %struct.Lazy** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Lazy* %1, %struct.Lazy** %9, align 8
  %10 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  %15 = load %struct.Lazy*, %struct.Lazy** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %17 = load %struct.Lazy*, %struct.Lazy** %16, align 8
  %18 = call %struct.Lazy* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4LazyES4_EET0_T_S7_S6_(%struct.Lazy* %15, %struct.Lazy* %17, %struct.Lazy* %2)
  ret %struct.Lazy* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4LazyES4_EET0_T_S7_S6_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Lazy* %0, %struct.Lazy** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Lazy* %1, %struct.Lazy** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Lazy* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4LazyEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Lazy* @_ZSt11__addressofI4LazyEPT_RS1_(%struct.Lazy* dereferenceable(8) %.0) #2
  %13 = invoke dereferenceable(8) %struct.Lazy* @_ZNKSt13move_iteratorIP4LazyEdeEv(%"class.std::move_iterator.5"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4LazyJS0_EEvPT_DpOT0_(%struct.Lazy* %12, %struct.Lazy* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4LazyEppEv(%"class.std::move_iterator.5"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIP4LazyEvT_S2_(%struct.Lazy* %2, %struct.Lazy* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #12
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Lazy* %.0

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
  call void @__clang_call_terminate(i8* %39) #11
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4LazyEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4LazyEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4LazyJS0_EEvPT_DpOT0_(%struct.Lazy* %0, %struct.Lazy* dereferenceable(8) %1) #1 comdat {
  %3 = bitcast %struct.Lazy* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Lazy*
  %5 = call dereferenceable(8) %struct.Lazy* @_ZSt7forwardI4LazyEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Lazy* dereferenceable(8) %1) #2
  %6 = bitcast %struct.Lazy* %4 to i8*
  %7 = bitcast %struct.Lazy* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZSt11__addressofI4LazyEPT_RS1_(%struct.Lazy* dereferenceable(8) %0) #1 comdat {
  ret %struct.Lazy* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy* @_ZNKSt13move_iteratorIP4LazyEdeEv(%"class.std::move_iterator.5"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Lazy*, %struct.Lazy** %2, align 8
  ret %struct.Lazy* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4LazyEppEv(%"class.std::move_iterator.5"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Lazy*, %struct.Lazy** %2, align 8
  %4 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %3, i32 1
  store %struct.Lazy* %4, %struct.Lazy** %2, align 8
  ret %"class.std::move_iterator.5"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4LazyEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %0, %"class.std::move_iterator.5"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Lazy* @_ZNKSt13move_iteratorIP4LazyE4baseEv(%"class.std::move_iterator.5"* %0)
  %4 = call %struct.Lazy* @_ZNKSt13move_iteratorIP4LazyE4baseEv(%"class.std::move_iterator.5"* %1)
  %5 = icmp eq %struct.Lazy* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZNKSt13move_iteratorIP4LazyE4baseEv(%"class.std::move_iterator.5"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.Lazy*, %struct.Lazy** %2, align 8
  ret %struct.Lazy* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy* @_ZSt7forwardI4LazyEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Lazy* dereferenceable(8) %0) #1 comdat {
  ret %struct.Lazy* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4LazyEC2ES1_(%"class.std::move_iterator.5"* %0, %struct.Lazy* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %0, i32 0, i32 0
  store %struct.Lazy* %1, %struct.Lazy** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt23__copy_move_backward_a2ILb1EP4LazyS1_ET1_T0_S3_S2_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2) #0 comdat {
  %4 = call %struct.Lazy* @_ZSt12__niter_baseIP4LazyET_S2_(%struct.Lazy* %0)
  %5 = call %struct.Lazy* @_ZSt12__niter_baseIP4LazyET_S2_(%struct.Lazy* %1)
  %6 = call %struct.Lazy* @_ZSt12__niter_baseIP4LazyET_S2_(%struct.Lazy* %2)
  %7 = call %struct.Lazy* @_ZSt22__copy_move_backward_aILb1EP4LazyS1_ET1_T0_S3_S2_(%struct.Lazy* %4, %struct.Lazy* %5, %struct.Lazy* %6)
  ret %struct.Lazy* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZSt12__miter_baseIP4LazyET_S2_(%struct.Lazy* %0) #1 comdat {
  ret %struct.Lazy* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt22__copy_move_backward_aILb1EP4LazyS1_ET1_T0_S3_S2_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2) #0 comdat {
  %4 = call %struct.Lazy* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4LazyS4_EET0_T_S6_S5_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2)
  ret %struct.Lazy* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZSt12__niter_baseIP4LazyET_S2_(%struct.Lazy* %0) #1 comdat {
  ret %struct.Lazy* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Lazy* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4LazyS4_EET0_T_S6_S5_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* %2) #1 comdat align 2 {
  %4 = ptrtoint %struct.Lazy* %1 to i64
  %5 = ptrtoint %struct.Lazy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %struct.Lazy* [ %2, %3 ], [ %13, %16 ]
  %.01 = phi %struct.Lazy* [ %1, %3 ], [ %11, %16 ]
  %.0 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %.01, i32 -1
  %12 = call dereferenceable(8) %struct.Lazy* @_ZSt4moveIR4LazyEONSt16remove_referenceIT_E4typeEOS3_(%struct.Lazy* dereferenceable(8) %11) #2
  %13 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %.02, i32 -1
  %14 = bitcast %struct.Lazy* %13 to i8*
  %15 = bitcast %struct.Lazy* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 8, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.0, -1
  br label %8

18:                                               ; preds = %8
  ret %struct.Lazy* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy* @_ZSt4moveIR4LazyEONSt16remove_referenceIT_E4typeEOS3_(%struct.Lazy* dereferenceable(8) %0) #1 comdat {
  ret %struct.Lazy* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP4LazyS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.Lazy* %0, %struct.Lazy* %1, %struct.Lazy* dereferenceable(8) %2) #1 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi %struct.Lazy* [ %0, %3 ], [ %10, %9 ]
  %5 = icmp ne %struct.Lazy* %.0, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = bitcast %struct.Lazy* %.0 to i8*
  %8 = bitcast %struct.Lazy* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %.0, i32 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt20uninitialized_fill_nIP4LazymS0_ET_S2_T0_RKT1_(%struct.Lazy* %0, i64 %1, %struct.Lazy* dereferenceable(8) %2) #0 comdat {
  %4 = call %struct.Lazy* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4LazymS2_EET_S4_T0_RKT1_(%struct.Lazy* %0, i64 %1, %struct.Lazy* dereferenceable(8) %2)
  ret %struct.Lazy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4LazymS2_EET_S4_T0_RKT1_(%struct.Lazy* %0, i64 %1, %struct.Lazy* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %struct.Lazy* [ %0, %3 ], [ %11, %9 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %5 = icmp ugt i64 %.0, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %struct.Lazy* @_ZSt11__addressofI4LazyEPT_RS1_(%struct.Lazy* dereferenceable(8) %.01) #2
  invoke void @_ZSt10_ConstructI4LazyJRKS0_EEvPT_DpOT0_(%struct.Lazy* %7, %struct.Lazy* dereferenceable(8) %2)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #2
  invoke void @_ZSt8_DestroyIP4LazyEvT_S2_(%struct.Lazy* %0, %struct.Lazy* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #12
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %struct.Lazy* %.01

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
  call void @__clang_call_terminate(i8* %31) #11
  unreachable

32:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4LazyJRKS0_EEvPT_DpOT0_(%struct.Lazy* %0, %struct.Lazy* dereferenceable(8) %1) #1 comdat {
  %3 = bitcast %struct.Lazy* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Lazy*
  %5 = call dereferenceable(8) %struct.Lazy* @_ZSt7forwardIRK4LazyEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Lazy* dereferenceable(8) %1) #2
  %6 = bitcast %struct.Lazy* %4 to i8*
  %7 = bitcast %struct.Lazy* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4LazyEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Lazy* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4LazyE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.Lazy* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4LazyE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Lazy* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4LazySaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaI4LazyEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4LazyEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4LazyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4LazySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4LazyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #1 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4LazySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Lazy** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Lazy*, %struct.Lazy** %1, align 8
  store %struct.Lazy* %4, %struct.Lazy** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZNSt16allocator_traitsISaI4LazyEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.Lazy* @_ZN9__gnu_cxx13new_allocatorI4LazyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.Lazy* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZN9__gnu_cxx13new_allocatorI4LazyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4LazyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Lazy*
  ret %struct.Lazy* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Lazy* @_ZSt32__make_move_if_noexcept_iteratorI4LazySt13move_iteratorIPS0_EET0_PT_(%struct.Lazy* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  call void @_ZNSt13move_iteratorIP4LazyEC2ES1_(%"class.std::move_iterator.5"* %2, %struct.Lazy* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %4 = load %struct.Lazy*, %struct.Lazy** %3, align 8
  ret %struct.Lazy* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateEiiiiii(%struct.segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 comdat align 2 {
  %8 = alloca %struct.Lazy, align 4
  call void @_ZN7segtree4pushEi(%struct.segtree* %0, i32 %5)
  %9 = icmp sle i32 %2, %3
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = icmp sle i32 %4, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %7
  br label %55

13:                                               ; preds = %10
  %14 = icmp sle i32 %3, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp sle i32 %2, %4
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sub nsw i32 %2, %1
  call void @_ZN4LazyC2Eii(%struct.Lazy* %8, i32 %6, i32 %18)
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %20 = sext i32 %5 to i64
  %21 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %19, i64 %20) #2
  %22 = bitcast %struct.Lazy* %21 to i8*
  %23 = bitcast %struct.Lazy* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  call void @_ZN7segtree4pushEi(%struct.segtree* %0, i32 %5)
  br label %55

24:                                               ; preds = %15, %13
  %25 = add nsw i32 %1, %2
  %26 = sdiv i32 %25, 2
  %27 = mul nsw i32 %5, 2
  %28 = add nsw i32 %27, 1
  call void @_ZN7segtree6updateEiiiiii(%struct.segtree* %0, i32 %1, i32 %26, i32 %3, i32 %4, i32 %28, i32 %6)
  %29 = add nsw i32 %1, %2
  %30 = sdiv i32 %29, 2
  %31 = mul nsw i32 %5, 2
  %32 = add nsw i32 %31, 2
  call void @_ZN7segtree6updateEiiiiii(%struct.segtree* %0, i32 %30, i32 %2, i32 %3, i32 %4, i32 %32, i32 %6)
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %34 = mul nsw i32 %5, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %33, i64 %36) #2
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i32 %2, %1
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [222222 x i64], [222222 x i64]* @pow, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %38, %43
  %45 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %46 = mul nsw i32 %5, 2
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %45, i64 %48) #2
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %44, %50
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %53 = sext i32 %5 to i64
  %54 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %52, i64 %53) #2
  store i64 %51, i64* %54, align 8
  br label %55

55:                                               ; preds = %24, %17, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree4pushEi(%struct.segtree* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.Lazy, align 4
  %4 = alloca %struct.Lazy, align 4
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %5, i64 %6) #2
  %8 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %13 = sext i32 %1 to i64
  %14 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %12, i64 %13) #2
  %15 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x [222222 x i64]], [26 x [222222 x i64]]* @ha, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %20 = sext i32 %1 to i64
  %21 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %19, i64 %20) #2
  %22 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [222222 x i64], [222222 x i64]* %18, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %28 = sext i32 %1 to i64
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %27, i64 %28) #2
  store i64 %26, i64* %29, align 8
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %31 = sext i32 %1 to i64
  %32 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %30, i64 %31) #2
  %33 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %73

36:                                               ; preds = %11
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %38 = sext i32 %1 to i64
  %39 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %37, i64 %38) #2
  %40 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %43 = sext i32 %1 to i64
  %44 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %42, i64 %43) #2
  %45 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 2
  call void @_ZN4LazyC2Eii(%struct.Lazy* %3, i32 %41, i32 %47)
  %48 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %49 = mul nsw i32 %1, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %48, i64 %51) #2
  %53 = bitcast %struct.Lazy* %52 to i8*
  %54 = bitcast %struct.Lazy* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 8, i1 false)
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %56 = sext i32 %1 to i64
  %57 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %55, i64 %56) #2
  %58 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %61 = sext i32 %1 to i64
  %62 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %60, i64 %61) #2
  %63 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sdiv i32 %64, 2
  call void @_ZN4LazyC2Eii(%struct.Lazy* %4, i32 %59, i32 %65)
  %66 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %67 = mul nsw i32 %1, 2
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %66, i64 %69) #2
  %71 = bitcast %struct.Lazy* %70 to i8*
  %72 = bitcast %struct.Lazy* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 8, i1 false)
  br label %73

73:                                               ; preds = %36, %11
  %74 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 2
  %75 = sext i32 %1 to i64
  %76 = call dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %74, i64 %75) #2
  %77 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %76, i32 0, i32 1
  store i32 -1, i32* %77, align 4
  br label %78

78:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Lazy* @_ZNSt6vectorI4LazySaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl", %"struct.std::_Vector_base<Lazy, std::allocator<Lazy> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Lazy*, %struct.Lazy** %5, align 8
  %7 = getelementptr inbounds %struct.Lazy, %struct.Lazy* %6, i64 %1
  ret %struct.Lazy* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN7segtree1hEiiiii(%struct.segtree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  call void @_ZN7segtree4pushEi(%struct.segtree* %0, i32 %5)
  %15 = icmp sle i32 %2, %3
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = icmp sle i32 %4, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16, %6
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @_ZNSt4pairIyiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  br label %65

19:                                               ; preds = %16
  %20 = icmp sle i32 %3, %1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp sle i32 %2, %4
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i32 0, i32 1
  %25 = sext i32 %5 to i64
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %24, i64 %25) #2
  %27 = sub nsw i32 %2, %1
  store i32 %27, i32* %10, align 4
  call void @_ZNSt4pairIyiEC2IRyiLb1EEEOT_OT0_(%"struct.std::pair"* %7, i64* dereferenceable(8) %26, i32* dereferenceable(4) %10)
  br label %65

28:                                               ; preds = %21, %19
  %29 = add nsw i32 %1, %2
  %30 = sdiv i32 %29, 2
  %31 = mul nsw i32 %5, 2
  %32 = add nsw i32 %31, 1
  %33 = call { i64, i32 } @_ZN7segtree1hEiiiii(%struct.segtree* %0, i32 %1, i32 %30, i32 %3, i32 %4, i32 %32)
  %34 = bitcast %"struct.std::pair"* %11 to { i64, i32 }*
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64, i32 } %33, 0
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = add nsw i32 %1, %2
  %40 = sdiv i32 %39, 2
  %41 = mul nsw i32 %5, 2
  %42 = add nsw i32 %41, 2
  %43 = call { i64, i32 } @_ZN7segtree1hEiiiii(%struct.segtree* %0, i32 %40, i32 %2, i32 %3, i32 %4, i32 %42)
  %44 = bitcast %"struct.std::pair"* %12 to { i64, i32 }*
  %45 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i32 0, i32 0
  %46 = extractvalue { i64, i32 } %43, 0
  store i64 %46, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %44, i32 0, i32 1
  %48 = extractvalue { i64, i32 } %43, 1
  store i32 %48, i32* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [222222 x i64], [222222 x i64]* @pow, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %50, %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %56, %58
  store i64 %59, i64* %13, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %14, align 4
  call void @_ZNSt4pairIyiEC2IyiLb1EEEOT_OT0_(%"struct.std::pair"* %7, i64* dereferenceable(8) %13, i32* dereferenceable(4) %14)
  br label %65

65:                                               ; preds = %28, %23, %18
  %66 = bitcast %"struct.std::pair"* %7 to { i64, i32 }*
  %67 = load { i64, i32 }, { i64, i32 }* %66, align 8
  ret { i64, i32 } %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIyiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #2
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #2
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIyiEC2IRyiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #2
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIyiEC2IyiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #2
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRyEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #1 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377900721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
