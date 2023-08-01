; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01090/s608932582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01090/s608932582.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.edge*, %struct.edge*)* }
%"class.std::__pair_base" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.edge*, %struct.edge*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.edge*, %struct.edge*)* }

$_ZSt4sortIP4edgePFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4edgeS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS5_EEEEONSt16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4edgeS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt4moveIRPFbRK4edgeS2_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4edgeS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4edgeS1_EvT_T0_ = comdat any

$_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4edgeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4edgeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4edgeET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4edgeS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4edgeS4_EEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = global [200 x i32] zeroinitializer, align 16
@rank1 = global [200 x i32] zeroinitializer, align 16
@cop = global [600 x %struct.edge] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@k = global i32 0, align 4
@ori = global [600 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608932582.cpp, i8* null }]

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
define void @_Z4initi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %9, %1
  %.0 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %3 = icmp slt i32 %.0, %0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* @par, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @rank1, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5find1i(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z5find1i(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @par, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z6unite1ii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z5find1i(i32 %0)
  %4 = call i32 @_Z5find1i(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %34

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @rank1, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @rank1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @par, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  br label %34

18:                                               ; preds = %7
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @par, i64 0, i64 %19
  store i32 %3, i32* %20, align 4
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* @rank1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @rank1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @rank1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %28, %18
  br label %34

34:                                               ; preds = %33, %15, %6
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z5find1i(i32 %0)
  %4 = call i32 @_Z5find1i(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compRK4edgeS1_(%struct.edge* dereferenceable(16) %0, %struct.edge* dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define i64 @_Z7kruskalv() #0 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.edge, align 4
  %5 = load i32, i32* @E, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.edge, %struct.edge* getelementptr inbounds ([600 x %struct.edge], [600 x %struct.edge]* @cop, i32 0, i32 0), i64 %6
  call void @_ZSt4sortIP4edgePFbRKS0_S3_EEvT_S6_T0_(%struct.edge* getelementptr inbounds ([600 x %struct.edge], [600 x %struct.edge]* @cop, i32 0, i32 0), %struct.edge* %7, i1 (%struct.edge*, %struct.edge*)* @_Z4compRK4edgeS1_)
  %8 = load i32, i32* @V, align 4
  call void @_Z4initi(i32 %8)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %39, %0
  %.0 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %10 = load i32, i32* @E, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %13
  %15 = bitcast %struct.edge* %4 to i8*
  %16 = bitcast %struct.edge* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = call zeroext i1 @_Z4sameii(i32 %18, i32 %20)
  br i1 %21, label %38, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  call void @_Z6unite1ii(i32 %24, i32 %26)
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %34, %22
  br label %38

38:                                               ; preds = %37, %12
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %9

41:                                               ; preds = %9
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %42 = bitcast %"struct.std::pair"* %1 to i64*
  %43 = load i64, i64* %42, align 4
  ret i64 %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4edgePFbRKS0_S3_EEvT_S6_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = call i1 (%struct.edge*, %struct.edge*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4edgeS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.edge*, %struct.edge*)* %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %5, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %8 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %7, align 8
  call void @_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5init2v() #4 {
  br label %1

1:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %2 = load i32, i32* @E, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @ori, i64 0, i64 %5
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %7
  %9 = bitcast %struct.edge* %8 to i8*
  %10 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %.0, 1
  br label %1

13:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3oooi(i32 %0) #0 {
  %2 = alloca %"struct.std::pair", align 4
  call void @_Z5init2v()
  br label %3

3:                                                ; preds = %19, %1
  %.01 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %4 = load i32, i32* @E, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, %0
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %6
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  %22 = call i64 @_Z7kruskalv()
  %23 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %22, i64* %23, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %28 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.edge, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  br label %8

8:                                                ; preds = %131, %128, %106, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @E)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  %12 = load i32, i32* @V, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %139

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %41, %14
  %.04 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %16 = load i32, i32* @E, align 4
  %17 = icmp slt i32 %.04, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* dereferenceable(1) %4)
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 3
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  store i32 %36, i32* %33, align 4
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @ori, i64 0, i64 %37
  %39 = bitcast %struct.edge* %38 to i8*
  %40 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 16, i1 false)
  br label %41

41:                                               ; preds = %18
  %42 = add nsw i32 %.04, 1
  br label %15

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %53, %43
  %.02 = phi i32 [ 1000000, %43 ], [ %.13, %53 ]
  %.01 = phi i32 [ -1000000, %43 ], [ %.1, %53 ]
  %45 = sub nsw i32 %.02, %.01
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = add nsw i32 %.02, %.01
  %49 = sdiv i32 %48, 2
  %50 = call zeroext i1 @_Z3oooi(i32 %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %53

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %51
  %.13 = phi i32 [ %.02, %51 ], [ %49, %52 ]
  %.1 = phi i32 [ %49, %51 ], [ %.01, %52 ]
  br label %44

54:                                               ; preds = %44
  call void @_Z5init2v()
  br label %55

55:                                               ; preds = %71, %54
  %.06 = phi i32 [ 0, %54 ], [ %72, %71 ]
  %56 = load i32, i32* @E, align 4
  %57 = icmp slt i32 %.06, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = sext i32 %.06 to i64
  %60 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = sext i32 %.06 to i64
  %66 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, %.01
  store i32 %69, i32* %67, align 8
  br label %70

70:                                               ; preds = %64, %58
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.06, 1
  br label %55

73:                                               ; preds = %55
  %74 = call i64 @_Z7kruskalv()
  %75 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %74, i64* %75, align 4
  call void @_Z5init2v()
  br label %76

76:                                               ; preds = %92, %73
  %.07 = phi i32 [ 0, %73 ], [ %93, %92 ]
  %77 = load i32, i32* @E, align 4
  %78 = icmp slt i32 %.07, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = sext i32 %.07 to i64
  %81 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = sext i32 %.07 to i64
  %87 = getelementptr inbounds [600 x %struct.edge], [600 x %struct.edge]* @cop, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %89, %.02
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.07, 1
  br label %76

94:                                               ; preds = %76
  %95 = call i64 @_Z7kruskalv()
  %96 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %95, i64* %96, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @k, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = load i32, i32* @k, align 4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %94
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %124, %109
  %.08 = phi i8 [ 1, %109 ], [ %.19, %124 ]
  %.05 = phi i32 [ 0, %109 ], [ %125, %124 ]
  %111 = load i32, i32* @V, align 4
  %112 = icmp slt i32 %.05, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %121, %113
  %.19 = phi i8 [ %.08, %113 ], [ %.2, %121 ]
  %.0 = phi i32 [ 0, %113 ], [ %122, %121 ]
  %115 = load i32, i32* @V, align 4
  %116 = icmp slt i32 %.0, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = call zeroext i1 @_Z4sameii(i32 %.05, i32 %.0)
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %.2 = phi i8 [ %.19, %117 ], [ 0, %119 ]
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.0, 1
  br label %114

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.05, 1
  br label %110

126:                                              ; preds = %110
  %127 = trunc i8 %.08 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

131:                                              ; preds = %126
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @k, align 4
  %135 = mul nsw i32 %134, %.01
  %136 = sub nsw i32 %133, %135
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

139:                                              ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %2, i1 (%struct.edge*, %struct.edge*)** %7, align 8
  %8 = icmp ne %struct.edge* %0, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %18, align 8
  call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %15, i1 (%struct.edge*, %struct.edge*)* %19)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %23 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %22, align 8
  call void @_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %23)
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.edge*, %struct.edge*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4edgeS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.edge*, %struct.edge*)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.edge*, %struct.edge*)*, align 8
  store i1 (%struct.edge*, %struct.edge*)* %0, i1 (%struct.edge*, %struct.edge*)** %3, align 8
  %4 = call dereferenceable(8) i1 (%struct.edge*, %struct.edge*)** @_ZSt4moveIRPFbRK4edgeS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.edge*, %struct.edge*)** dereferenceable(8) %3) #3
  %5 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.edge*, %struct.edge*)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  ret i1 (%struct.edge*, %struct.edge*)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %2, i1 (%struct.edge*, %struct.edge*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %3, i1 (%struct.edge*, %struct.edge*)** %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi %struct.edge* [ %1, %4 ], [ %29, %23 ]
  %.0 = phi i64 [ %2, %4 ], [ %24, %23 ]
  %11 = ptrtoint %struct.edge* %.01 to i64
  %12 = ptrtoint %struct.edge* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = icmp eq i64 %.0, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %22 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %21, align 8
  call void @_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.edge* %0, %struct.edge* %.01, %struct.edge* %.01, i1 (%struct.edge*, %struct.edge*)* %22)
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i64 %.0, -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %27, align 8
  %29 = call %struct.edge* @_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.edge* %0, %struct.edge* %.01, i1 (%struct.edge*, %struct.edge*)* %28)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %32, align 8
  call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.edge* %29, %struct.edge* %.01, i64 %24, i1 (%struct.edge*, %struct.edge*)* %33)
  br label %10

34:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %2, i1 (%struct.edge*, %struct.edge*)** %8, align 8
  %9 = ptrtoint %struct.edge* %1 to i64
  %10 = ptrtoint %struct.edge* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 16
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %18, align 8
  call void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %15, i1 (%struct.edge*, %struct.edge*)* %19)
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %23, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %20, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %24)
  br label %30

25:                                               ; preds = %3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %28, align 8
  call void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %29)
  br label %30

30:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %3, i1 (%struct.edge*, %struct.edge*)** %7, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %11 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %10, align 8
  call void @_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %11)
  call void @_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %2, i1 (%struct.edge*, %struct.edge*)** %7, align 8
  %8 = ptrtoint %struct.edge* %1 to i64
  %9 = ptrtoint %struct.edge* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 -1
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %18, align 8
  call void @_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.edge* %0, %struct.edge* %14, %struct.edge* %13, %struct.edge* %15, i1 (%struct.edge*, %struct.edge*)* %19)
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %23, align 8
  %25 = call %struct.edge* @_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.edge* %20, %struct.edge* %1, %struct.edge* %0, i1 (%struct.edge*, %struct.edge*)* %24)
  ret %struct.edge* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %3, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  call void @_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %13, %4
  %.0 = phi %struct.edge* [ %1, %4 ], [ %14, %13 ]
  %8 = icmp ult %struct.edge* %.0, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.edge* %.0, %struct.edge* %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 1
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.edge* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.edge* %.0 to i64
  %6 = ptrtoint %struct.edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 -1
  call void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.edge* %0, %struct.edge* %11, %struct.edge* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.edge* %1 to i64
  %8 = ptrtoint %struct.edge* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %41

13:                                               ; preds = %3
  %14 = ptrtoint %struct.edge* %1 to i64
  %15 = ptrtoint %struct.edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %39, %13
  %.0 = phi i64 [ %19, %13 ], [ %40, %39 ]
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %21) #3
  %23 = bitcast %struct.edge* %4 to i8*
  %24 = bitcast %struct.edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %4) #3
  %26 = bitcast %struct.edge* %5 to i8*
  %27 = bitcast %struct.edge* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %struct.edge* %5 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 4
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 4
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %36 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %35, align 8
  call void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.edge* %0, i64 %.0, i64 %17, i64 %32, i64 %34, i1 (%struct.edge*, %struct.edge*)* %36)
  %37 = icmp eq i64 %.0, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %41

39:                                               ; preds = %20
  %40 = add nsw i64 %.0, -1
  br label %20

41:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.edge* %1, %struct.edge* %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %4, align 8
  %6 = call zeroext i1 %5(%struct.edge* dereferenceable(16) %1, %struct.edge* dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #0 comdat {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %2) #3
  %9 = bitcast %struct.edge* %5 to i8*
  %10 = bitcast %struct.edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 16, i1 false)
  %11 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %0) #3
  %12 = bitcast %struct.edge* %2 to i8*
  %13 = bitcast %struct.edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 16, i1 false)
  %14 = ptrtoint %struct.edge* %1 to i64
  %15 = ptrtoint %struct.edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %5) #3
  %19 = bitcast %struct.edge* %6 to i8*
  %20 = bitcast %struct.edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = bitcast %struct.edge* %6 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 4
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %28, align 8
  call void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.edge* %0, i64 0, i64 %17, i64 %25, i64 %27, i1 (%struct.edge*, %struct.edge*)* %29)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %0) #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%struct.edge*, %struct.edge*)* %5) #0 comdat {
  %7 = alloca %struct.edge, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.edge, align 4
  %11 = bitcast %struct.edge* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %4, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %5, i1 (%struct.edge*, %struct.edge*)** %14, align 8
  br label %15

15:                                               ; preds = %28, %6
  %.01 = phi i64 [ %1, %6 ], [ %.1, %28 ]
  %.0 = phi i64 [ %1, %6 ], [ %.1, %28 ]
  %16 = sub nsw i64 %2, 1
  %17 = sdiv i64 %16, 2
  %18 = icmp slt i64 %.0, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = add nsw i64 %.0, 1
  %21 = mul nsw i64 2, %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %21
  %23 = sub nsw i64 %21, 1
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.edge* %22, %struct.edge* %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i64 %21, -1
  br label %28

28:                                               ; preds = %26, %19
  %.1 = phi i64 [ %27, %26 ], [ %21, %19 ]
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.1
  %30 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %29) #3
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %32 = bitcast %struct.edge* %31 to i8*
  %33 = bitcast %struct.edge* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 16, i1 false)
  br label %15

34:                                               ; preds = %15
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = sub nsw i64 %2, 2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %.0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = add nsw i64 %.0, 1
  %43 = mul nsw i64 2, %42
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %44
  %46 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %45) #3
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %48 = bitcast %struct.edge* %47 to i8*
  %49 = bitcast %struct.edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 16, i1 false)
  %50 = sub nsw i64 %43, 1
  br label %51

51:                                               ; preds = %41, %37, %34
  %.12 = phi i64 [ %50, %41 ], [ %.01, %37 ], [ %.01, %34 ]
  %52 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS5_EEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4edgeS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %52)
  %53 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %7) #3
  %54 = bitcast %struct.edge* %10 to i8*
  %55 = bitcast %struct.edge* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 16, i1 false)
  %56 = bitcast %struct.edge* %10 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 4
  call void @_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.edge* %0, i64 %.12, i64 %1, i64 %58, i64 %60, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS5_EEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4edgeS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (%struct.edge*, %struct.edge*)** @_ZSt4moveIRPFbRK4edgeS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.edge*, %struct.edge*)** dereferenceable(8) %4) #3
  %6 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %5, align 8
  store i1 (%struct.edge*, %struct.edge*)* %6, i1 (%struct.edge*, %struct.edge*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_RT2_(%struct.edge* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %5) #0 comdat {
  %7 = alloca %struct.edge, align 4
  %8 = bitcast %struct.edge* %7 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %4, i64* %10, align 4
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %27, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.0
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4edgeS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.edge* %16, %struct.edge* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %21) #3
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %24 = bitcast %struct.edge* %23 to i8*
  %25 = bitcast %struct.edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false)
  %26 = sub nsw i64 %.0, 1
  %27 = sdiv i64 %26, 2
  br label %13

28:                                               ; preds = %18
  %29 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %7) #3
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %31 = bitcast %struct.edge* %30 to i8*
  %32 = bitcast %struct.edge* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%struct.edge*, %struct.edge*)** @_ZSt4moveIRPFbRK4edgeS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.edge*, %struct.edge*)** dereferenceable(8) %0) #4 comdat {
  ret i1 (%struct.edge*, %struct.edge*)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4edgeS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.edge* %1, %struct.edge* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %5 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %4, align 8
  %6 = call zeroext i1 %5(%struct.edge* dereferenceable(16) %1, %struct.edge* dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %struct.edge* %3, i1 (%struct.edge*, %struct.edge*)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %4, i1 (%struct.edge*, %struct.edge*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.edge* %1, %struct.edge* %2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.edge* %2, %struct.edge* %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %2)
  br label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.edge* %1, %struct.edge* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %3)
  br label %16

15:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %1)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %11
  br label %27

18:                                               ; preds = %5
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.edge* %1, %struct.edge* %3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %1)
  br label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.edge* %2, %struct.edge* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %3)
  br label %25

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %2)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %3, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  br label %7

7:                                                ; preds = %21, %4
  %.01 = phi %struct.edge* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %struct.edge* [ %0, %4 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi %struct.edge* [ %.0, %7 ], [ %11, %10 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.edge* %.1, %struct.edge* %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %.1, i32 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 -1
  br label %14

14:                                               ; preds = %16, %12
  %.12 = phi %struct.edge* [ %13, %12 ], [ %17, %16 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.edge* %2, %struct.edge* %.12)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %.12, i32 -1
  br label %14

18:                                               ; preds = %14
  %19 = icmp ult %struct.edge* %.1, %.12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.edge* %.1

21:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %.1, %struct.edge* %.12)
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %.1, i32 1
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %1) #4 comdat {
  call void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* dereferenceable(16) %0, %struct.edge* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* dereferenceable(16) %0, %struct.edge* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %struct.edge, align 4
  %4 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %0) #3
  %5 = bitcast %struct.edge* %3 to i8*
  %6 = bitcast %struct.edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %1) #3
  %8 = bitcast %struct.edge* %0 to i8*
  %9 = bitcast %struct.edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %3) #3
  %11 = bitcast %struct.edge* %1 to i8*
  %12 = bitcast %struct.edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.edge, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %2, i1 (%struct.edge*, %struct.edge*)** %8, align 8
  %9 = icmp eq %struct.edge* %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  br label %13

13:                                               ; preds = %36, %11
  %.0 = phi %struct.edge* [ %12, %11 ], [ %37, %36 ]
  %14 = icmp ne %struct.edge* %.0, %1
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.edge* %.0, %struct.edge* %0)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %.0) #3
  %19 = bitcast %struct.edge* %5 to i8*
  %20 = bitcast %struct.edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i64 1
  %22 = call %struct.edge* @_ZSt13move_backwardIP4edgeS1_ET0_T_S3_S2_(%struct.edge* %0, %struct.edge* %.0, %struct.edge* %21)
  %23 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %5) #3
  %24 = bitcast %struct.edge* %0 to i8*
  %25 = bitcast %struct.edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 16, i1 false)
  br label %35

26:                                               ; preds = %15
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %29, align 8
  %31 = call i1 (%struct.edge*, %struct.edge*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4edgeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.edge*, %struct.edge*)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %31, i1 (%struct.edge*, %struct.edge*)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %34 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.edge* %.0, i1 (%struct.edge*, %struct.edge*)* %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 1
  br label %13

38:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %2, i1 (%struct.edge*, %struct.edge*)** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi %struct.edge* [ %0, %3 ], [ %20, %19 ]
  %9 = icmp ne %struct.edge* %.0, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %14 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %13, align 8
  %15 = call i1 (%struct.edge*, %struct.edge*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4edgeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.edge*, %struct.edge*)* %14)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %15, i1 (%struct.edge*, %struct.edge*)** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %18 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %17, align 8
  call void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.edge* %.0, i1 (%struct.edge*, %struct.edge*)* %18)
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13move_backwardIP4edgeS1_ET0_T_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #0 comdat {
  %4 = call %struct.edge* @_ZSt12__miter_baseIP4edgeET_S2_(%struct.edge* %0)
  %5 = call %struct.edge* @_ZSt12__miter_baseIP4edgeET_S2_(%struct.edge* %1)
  %6 = call %struct.edge* @_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %4, %struct.edge* %5, %struct.edge* %2)
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.edge* %0, i1 (%struct.edge*, %struct.edge*)* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.edge, align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %1, i1 (%struct.edge*, %struct.edge*)** %5, align 8
  %6 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %0) #3
  %7 = bitcast %struct.edge* %4 to i8*
  %8 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i32 -1
  br label %10

10:                                               ; preds = %12, %2
  %.01 = phi %struct.edge* [ %9, %2 ], [ %16, %12 ]
  %.0 = phi %struct.edge* [ %0, %2 ], [ %.01, %12 ]
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4edgeS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.edge* dereferenceable(16) %4, %struct.edge* %.01)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %.01) #3
  %14 = bitcast %struct.edge* %.0 to i8*
  %15 = bitcast %struct.edge* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 -1
  br label %10

17:                                               ; preds = %10
  %18 = call dereferenceable(16) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(16) %4) #3
  %19 = bitcast %struct.edge* %.0 to i8*
  %20 = bitcast %struct.edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.edge*, %struct.edge*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4edgeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.edge*, %struct.edge*)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %0, i1 (%struct.edge*, %struct.edge*)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS5_EEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4edgeS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  ret i1 (%struct.edge*, %struct.edge*)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #0 comdat {
  %4 = call %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %0)
  %5 = call %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %1)
  %6 = call %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %2)
  %7 = call %struct.edge* @_ZSt22__copy_move_backward_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %4, %struct.edge* %5, %struct.edge* %6)
  ret %struct.edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseIP4edgeET_S2_(%struct.edge* %0) #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__copy_move_backward_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #0 comdat {
  %4 = call %struct.edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %0) #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %10
  %12 = bitcast %struct.edge* %11 to i8*
  %13 = bitcast %struct.edge* %0 to i8*
  %14 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %16
  ret %struct.edge* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4edgeS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.edge* dereferenceable(16) %1, %struct.edge* %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %5 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %4, align 8
  %6 = call zeroext i1 %5(%struct.edge* dereferenceable(16) %1, %struct.edge* dereferenceable(16) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4edgeS4_EEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (%struct.edge*, %struct.edge*)** @_ZSt4moveIRPFbRK4edgeS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.edge*, %struct.edge*)** dereferenceable(8) %4) #3
  %6 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %5, align 8
  store i1 (%struct.edge*, %struct.edge*)* %6, i1 (%struct.edge*, %struct.edge*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4edgeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.edge*, %struct.edge*)* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1 (%struct.edge*, %struct.edge*)*, align 8
  store i1 (%struct.edge*, %struct.edge*)* %1, i1 (%struct.edge*, %struct.edge*)** %3, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = call dereferenceable(8) i1 (%struct.edge*, %struct.edge*)** @_ZSt4moveIRPFbRK4edgeS2_EEONSt16remove_referenceIT_E4typeEOS7_(i1 (%struct.edge*, %struct.edge*)** dereferenceable(8) %3) #3
  %6 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %5, align 8
  store i1 (%struct.edge*, %struct.edge*)* %6, i1 (%struct.edge*, %struct.edge*)** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608932582.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
