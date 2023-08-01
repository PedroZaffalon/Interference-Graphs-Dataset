; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01797/s303004083.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01797/s303004083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dir = global [52 x [2 x i8]] zeroinitializer, align 16
@lb = global [52 x i32] zeroinitializer, align 16
@ub = global [52 x i32] zeroinitializer, align 16
@goalx = global i32 0, align 4
@goaly = global i32 0, align 4
@n = global i32 0, align 4
@goal = global i32 0, align 4
@rx = global [52 x %"struct.std::pair"] zeroinitializer, align 16
@ry = global [52 x %"struct.std::pair"] zeroinitializer, align 16
@face = global [52 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01797/s303004083.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5interSt4pairIiiES0_ = private unnamed_addr constant [42 x i8] c"int inter(pair<int, int>, pair<int, int>)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"dir[i][0]!='L'\00", align 1
@__PRETTY_FUNCTION__._Z6outputx = private unnamed_addr constant [23 x i8] c"void output(long long)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"L \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"dir[i][0]!='R'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"xn==goalx and yn==goaly\00", align 1
@validx = global %"class.std::vector" zeroinitializer, align 8
@validy = global %"class.std::vector" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303004083.cpp, i8* null }]

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
define i64 @_ZplSt4pairIiiES0_(i64 %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %7, align 4
  %20 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %21 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %20, i64* %21, align 4
  %22 = bitcast %"struct.std::pair"* %3 to i64*
  %23 = load i64, i64* %22, align 4
  ret i64 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline uwtable
define i64 @_ZmiSt4pairIiiES0_(i64 %0, i64 %1) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %11, %13
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %7, align 4
  %20 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %21 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %20, i64* %21, align 4
  %22 = bitcast %"struct.std::pair"* %3 to i64*
  %23 = load i64, i64* %22, align 4
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5interSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  br label %67

21:                                               ; preds = %12, %2
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  br label %67

36:                                               ; preds = %27, %21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  br label %67

51:                                               ; preds = %42, %36
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  br label %67

66:                                               ; preds = %57, %51
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 25, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._Z5interSt4pairIiiES0_, i32 0, i32 0)) #13
  unreachable

67:                                               ; preds = %63, %48, %33, %18
  %.0 = phi i32 [ %20, %18 ], [ %35, %33 ], [ %50, %48 ], [ %65, %63 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline uwtable
define void @_Z6outputx(i64 %0) #0 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair", align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.std::pair", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.std::pair", align 4
  %50 = load i32, i32* @n, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %53

53:                                               ; preds = %77, %1
  %.02 = phi i32 [ 1, %1 ], [ %78, %77 ]
  %.01 = phi i32 [ 0, %1 ], [ %.1, %77 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %.02, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = sub nsw i32 %.02, 1
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = and i64 %0, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = add nsw i32 %.01, 3
  %64 = srem i32 %63, 4
  br label %68

65:                                               ; preds = %56
  %66 = add nsw i32 %.01, 1
  %67 = srem i32 %66, 4
  br label %68

68:                                               ; preds = %65, %62
  %.1 = phi i32 [ %64, %62 ], [ %67, %65 ]
  %69 = icmp slt i32 %.1, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* @face, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %76

73:                                               ; preds = %68
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds [52 x i32], [52 x i32]* @face, i64 0, i64 %74
  store i32 -1, i32* %75, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.02, 1
  br label %53

79:                                               ; preds = %53
  %80 = load i32, i32* @n, align 4
  br label %81

81:                                               ; preds = %191, %79
  %.03 = phi i32 [ %80, %79 ], [ %192, %191 ]
  %82 = icmp sge i32 %.03, 1
  br i1 %82, label %83, label %193

83:                                               ; preds = %81
  %84 = add nsw i32 %.03, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %85
  %87 = sext i32 %.03 to i64
  %88 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %87
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %88, %"struct.std::pair"* dereferenceable(8) %86)
  %90 = add nsw i32 %.03, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %91
  %93 = sext i32 %.03 to i64
  %94 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %93
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %94, %"struct.std::pair"* dereferenceable(8) %92)
  %96 = srem i32 %.03, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %83
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* @face, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = sext i32 %.03 to i64
  %105 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %104
  %106 = bitcast %"struct.std::pair"* %3 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 8, i1 false)
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %108
  %110 = sext i32 %.03 to i64
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %110
  %112 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %109, i32* dereferenceable(4) %111)
  %113 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %112, i64* %113, align 4
  %114 = bitcast %"struct.std::pair"* %3 to i64*
  %115 = load i64, i64* %114, align 4
  %116 = bitcast %"struct.std::pair"* %4 to i64*
  %117 = load i64, i64* %116, align 4
  %118 = call i64 @_ZplSt4pairIiiES0_(i64 %115, i64 %117)
  %119 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %118, i64* %119, align 4
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %120
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(8) %2) #3
  br label %143

123:                                              ; preds = %98
  %124 = sext i32 %.03 to i64
  %125 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %124
  %126 = bitcast %"struct.std::pair"* %6 to i8*
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 8, i1 false)
  %128 = sext i32 %.03 to i64
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %128
  %130 = sext i32 %.03 to i64
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %130
  %132 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %131)
  %133 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %132, i64* %133, align 4
  %134 = bitcast %"struct.std::pair"* %6 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = bitcast %"struct.std::pair"* %7 to i64*
  %137 = load i64, i64* %136, align 4
  %138 = call i64 @_ZmiSt4pairIiiES0_(i64 %135, i64 %137)
  %139 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %138, i64* %139, align 4
  %140 = sext i32 %.03 to i64
  %141 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %140
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %141, %"struct.std::pair"* dereferenceable(8) %5) #3
  br label %143

143:                                              ; preds = %123, %103
  br label %190

144:                                              ; preds = %83
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* @face, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %169

149:                                              ; preds = %144
  %150 = sext i32 %.03 to i64
  %151 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %150
  %152 = bitcast %"struct.std::pair"* %9 to i8*
  %153 = bitcast %"struct.std::pair"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 8, i1 false)
  %154 = sext i32 %.03 to i64
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %154
  %156 = sext i32 %.03 to i64
  %157 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %156
  %158 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %157)
  %159 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %158, i64* %159, align 4
  %160 = bitcast %"struct.std::pair"* %9 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = bitcast %"struct.std::pair"* %10 to i64*
  %163 = load i64, i64* %162, align 4
  %164 = call i64 @_ZplSt4pairIiiES0_(i64 %161, i64 %163)
  %165 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %164, i64* %165, align 4
  %166 = sext i32 %.03 to i64
  %167 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %166
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %167, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %189

169:                                              ; preds = %144
  %170 = sext i32 %.03 to i64
  %171 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %170
  %172 = bitcast %"struct.std::pair"* %12 to i8*
  %173 = bitcast %"struct.std::pair"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 8, i1 false)
  %174 = sext i32 %.03 to i64
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %174
  %176 = sext i32 %.03 to i64
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %176
  %178 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %177)
  %179 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %178, i64* %179, align 4
  %180 = bitcast %"struct.std::pair"* %12 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = bitcast %"struct.std::pair"* %13 to i64*
  %183 = load i64, i64* %182, align 4
  %184 = call i64 @_ZmiSt4pairIiiES0_(i64 %181, i64 %183)
  %185 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %184, i64* %185, align 4
  %186 = sext i32 %.03 to i64
  %187 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %186
  %188 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(8) %11) #3
  br label %189

189:                                              ; preds = %169, %149
  br label %190

190:                                              ; preds = %189, %143
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.03, -1
  br label %81

193:                                              ; preds = %81
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %194

194:                                              ; preds = %478, %193
  %.0 = phi i32 [ 1, %193 ], [ %479, %478 ]
  %195 = load i32, i32* @n, align 4
  %196 = icmp sle i32 %.0, %195
  br i1 %196, label %197, label %480

197:                                              ; preds = %194
  %198 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @goalx, i32* dereferenceable(4) @goalx)
  %199 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %198, i64* %199, align 4
  %200 = add nsw i32 %.0, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %201
  %203 = bitcast %"struct.std::pair"* %19 to i8*
  %204 = bitcast %"struct.std::pair"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 8, i1 false)
  %205 = bitcast %"struct.std::pair"* %18 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = bitcast %"struct.std::pair"* %19 to i64*
  %208 = load i64, i64* %207, align 4
  %209 = call i64 @_ZmiSt4pairIiiES0_(i64 %206, i64 %208)
  %210 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %209, i64* %210, align 4
  %211 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %14)
  %212 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %211, i64* %212, align 4
  %213 = bitcast %"struct.std::pair"* %17 to i64*
  %214 = load i64, i64* %213, align 4
  %215 = bitcast %"struct.std::pair"* %20 to i64*
  %216 = load i64, i64* %215, align 4
  %217 = call i64 @_ZmiSt4pairIiiES0_(i64 %214, i64 %216)
  %218 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %217, i64* %218, align 4
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %219
  %221 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %220, %"struct.std::pair"* dereferenceable(8) %16) #3
  %222 = sext i32 %.0 to i64
  %223 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = sext i32 %.0 to i64
  %227 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %226
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %225, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %197
  %232 = sext i32 %.0 to i64
  %233 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %232
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i32 0, i32 0
  %235 = sext i32 %.0 to i64
  %236 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %235
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %234, i32* dereferenceable(4) %237) #3
  br label %238

238:                                              ; preds = %231, %197
  %239 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @goaly, i32* dereferenceable(4) @goaly)
  %240 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %239, i64* %240, align 4
  %241 = add nsw i32 %.0, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %242
  %244 = bitcast %"struct.std::pair"* %24 to i8*
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 8, i1 false)
  %246 = bitcast %"struct.std::pair"* %23 to i64*
  %247 = load i64, i64* %246, align 4
  %248 = bitcast %"struct.std::pair"* %24 to i64*
  %249 = load i64, i64* %248, align 4
  %250 = call i64 @_ZmiSt4pairIiiES0_(i64 %247, i64 %249)
  %251 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %250, i64* %251, align 4
  %252 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %15)
  %253 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %252, i64* %253, align 4
  %254 = bitcast %"struct.std::pair"* %22 to i64*
  %255 = load i64, i64* %254, align 4
  %256 = bitcast %"struct.std::pair"* %25 to i64*
  %257 = load i64, i64* %256, align 4
  %258 = call i64 @_ZmiSt4pairIiiES0_(i64 %255, i64 %257)
  %259 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %258, i64* %259, align 4
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %260
  %262 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %261, %"struct.std::pair"* dereferenceable(8) %21) #3
  %263 = sext i32 %.0 to i64
  %264 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %263
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %.0 to i64
  %268 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %267
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %266, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %238
  %273 = sext i32 %.0 to i64
  %274 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %273
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i32 0, i32 0
  %276 = sext i32 %.0 to i64
  %277 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %276
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %275, i32* dereferenceable(4) %278) #3
  br label %279

279:                                              ; preds = %272, %238
  %280 = sub nsw i32 %.0, 1
  %281 = zext i32 %280 to i64
  %282 = shl i64 1, %281
  %283 = and i64 %0, %282
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %279
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %287 = sext i32 %.0 to i64
  %288 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i8], [2 x i8]* %288, i64 0, i64 0
  %290 = load i8, i8* %289, align 2
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 76
  br i1 %292, label %293, label %294

293:                                              ; preds = %285
  br label %296

294:                                              ; preds = %285
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z6outputx, i32 0, i32 0)) #13
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %293
  br label %309

297:                                              ; preds = %279
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %299 = sext i32 %.0 to i64
  %300 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i8], [2 x i8]* %300, i64 0, i64 0
  %302 = load i8, i8* %301, align 2
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 82
  br i1 %304, label %305, label %306

305:                                              ; preds = %297
  br label %308

306:                                              ; preds = %297
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z6outputx, i32 0, i32 0)) #13
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %305
  br label %309

309:                                              ; preds = %308, %296
  %310 = sext i32 %.0 to i64
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* @face, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %386

314:                                              ; preds = %309
  %315 = srem i32 %.0, 2
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %351

317:                                              ; preds = %314
  %318 = sext i32 %.0 to i64
  %319 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %318
  %320 = sext i32 %.0 to i64
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %320
  %322 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %319, i32* dereferenceable(4) %321)
  %323 = bitcast %"struct.std::pair"* %26 to i64*
  store i64 %322, i64* %323, align 4
  %324 = sext i32 %.0 to i64
  %325 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %324
  %326 = bitcast %"struct.std::pair"* %27 to i8*
  %327 = bitcast %"struct.std::pair"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 8, i1 false)
  %328 = bitcast %"struct.std::pair"* %26 to i64*
  %329 = load i64, i64* %328, align 4
  %330 = bitcast %"struct.std::pair"* %27 to i64*
  %331 = load i64, i64* %330, align 4
  %332 = call i32 @_Z5interSt4pairIiiES0_(i64 %329, i64 %331)
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %15, align 4
  %335 = sext i32 %.0 to i64
  %336 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %335
  %337 = sext i32 %.0 to i64
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %337
  %339 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %336, i32* dereferenceable(4) %338)
  %340 = bitcast %"struct.std::pair"* %28 to i64*
  store i64 %339, i64* %340, align 4
  %341 = sext i32 %.0 to i64
  %342 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %341
  %343 = bitcast %"struct.std::pair"* %29 to i8*
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %343, i8* align 4 %344, i64 8, i1 false)
  %345 = bitcast %"struct.std::pair"* %28 to i64*
  %346 = load i64, i64* %345, align 4
  %347 = bitcast %"struct.std::pair"* %29 to i64*
  %348 = load i64, i64* %347, align 4
  %349 = call i32 @_Z5interSt4pairIiiES0_(i64 %346, i64 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  br label %385

351:                                              ; preds = %314
  %352 = sext i32 %.0 to i64
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %352
  %354 = sext i32 %.0 to i64
  %355 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %354
  %356 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %353, i32* dereferenceable(4) %355)
  %357 = bitcast %"struct.std::pair"* %30 to i64*
  store i64 %356, i64* %357, align 4
  %358 = sext i32 %.0 to i64
  %359 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %358
  %360 = bitcast %"struct.std::pair"* %31 to i8*
  %361 = bitcast %"struct.std::pair"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %360, i8* align 4 %361, i64 8, i1 false)
  %362 = bitcast %"struct.std::pair"* %30 to i64*
  %363 = load i64, i64* %362, align 4
  %364 = bitcast %"struct.std::pair"* %31 to i64*
  %365 = load i64, i64* %364, align 4
  %366 = call i32 @_Z5interSt4pairIiiES0_(i64 %363, i64 %365)
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, %366
  store i32 %368, i32* %14, align 4
  %369 = sext i32 %.0 to i64
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %369
  %371 = sext i32 %.0 to i64
  %372 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %371
  %373 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %370, i32* dereferenceable(4) %372)
  %374 = bitcast %"struct.std::pair"* %32 to i64*
  store i64 %373, i64* %374, align 4
  %375 = sext i32 %.0 to i64
  %376 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %375
  %377 = bitcast %"struct.std::pair"* %33 to i8*
  %378 = bitcast %"struct.std::pair"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %377, i8* align 4 %378, i64 8, i1 false)
  %379 = bitcast %"struct.std::pair"* %32 to i64*
  %380 = load i64, i64* %379, align 4
  %381 = bitcast %"struct.std::pair"* %33 to i64*
  %382 = load i64, i64* %381, align 4
  %383 = call i32 @_Z5interSt4pairIiiES0_(i64 %380, i64 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  br label %385

385:                                              ; preds = %351, %317
  br label %476

386:                                              ; preds = %309
  %387 = srem i32 %.0, 2
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %432

389:                                              ; preds = %386
  %390 = sext i32 %.0 to i64
  %391 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 0, %392
  store i32 %393, i32* %35, align 4
  %394 = sext i32 %.0 to i64
  %395 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 0, %396
  store i32 %397, i32* %36, align 4
  %398 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  %399 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %398, i64* %399, align 4
  %400 = sext i32 %.0 to i64
  %401 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %400
  %402 = bitcast %"struct.std::pair"* %37 to i8*
  %403 = bitcast %"struct.std::pair"* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %402, i8* align 4 %403, i64 8, i1 false)
  %404 = bitcast %"struct.std::pair"* %34 to i64*
  %405 = load i64, i64* %404, align 4
  %406 = bitcast %"struct.std::pair"* %37 to i64*
  %407 = load i64, i64* %406, align 4
  %408 = call i32 @_Z5interSt4pairIiiES0_(i64 %405, i64 %407)
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, i32* %15, align 4
  %411 = sext i32 %.0 to i64
  %412 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 0, %413
  store i32 %414, i32* %39, align 4
  %415 = sext i32 %.0 to i64
  %416 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 0, %417
  store i32 %418, i32* %40, align 4
  %419 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %39, i32* dereferenceable(4) %40)
  %420 = bitcast %"struct.std::pair"* %38 to i64*
  store i64 %419, i64* %420, align 4
  %421 = sext i32 %.0 to i64
  %422 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @ry, i64 0, i64 %421
  %423 = bitcast %"struct.std::pair"* %41 to i8*
  %424 = bitcast %"struct.std::pair"* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %423, i8* align 4 %424, i64 8, i1 false)
  %425 = bitcast %"struct.std::pair"* %38 to i64*
  %426 = load i64, i64* %425, align 4
  %427 = bitcast %"struct.std::pair"* %41 to i64*
  %428 = load i64, i64* %427, align 4
  %429 = call i32 @_Z5interSt4pairIiiES0_(i64 %426, i64 %428)
  %430 = call i32 @abs(i32 %429) #14
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  br label %475

432:                                              ; preds = %386
  %433 = sext i32 %.0 to i64
  %434 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 0, %435
  store i32 %436, i32* %43, align 4
  %437 = sext i32 %.0 to i64
  %438 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub nsw i32 0, %439
  store i32 %440, i32* %44, align 4
  %441 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %442 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %441, i64* %442, align 4
  %443 = sext i32 %.0 to i64
  %444 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %443
  %445 = bitcast %"struct.std::pair"* %45 to i8*
  %446 = bitcast %"struct.std::pair"* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %445, i8* align 4 %446, i64 8, i1 false)
  %447 = bitcast %"struct.std::pair"* %42 to i64*
  %448 = load i64, i64* %447, align 4
  %449 = bitcast %"struct.std::pair"* %45 to i64*
  %450 = load i64, i64* %449, align 4
  %451 = call i32 @_Z5interSt4pairIiiES0_(i64 %448, i64 %450)
  %452 = load i32, i32* %14, align 4
  %453 = add nsw i32 %452, %451
  store i32 %453, i32* %14, align 4
  %454 = sext i32 %.0 to i64
  %455 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub nsw i32 0, %456
  store i32 %457, i32* %47, align 4
  %458 = sext i32 %.0 to i64
  %459 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub nsw i32 0, %460
  store i32 %461, i32* %48, align 4
  %462 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  %463 = bitcast %"struct.std::pair"* %46 to i64*
  store i64 %462, i64* %463, align 4
  %464 = sext i32 %.0 to i64
  %465 = getelementptr inbounds [52 x %"struct.std::pair"], [52 x %"struct.std::pair"]* @rx, i64 0, i64 %464
  %466 = bitcast %"struct.std::pair"* %49 to i8*
  %467 = bitcast %"struct.std::pair"* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %466, i8* align 4 %467, i64 8, i1 false)
  %468 = bitcast %"struct.std::pair"* %46 to i64*
  %469 = load i64, i64* %468, align 4
  %470 = bitcast %"struct.std::pair"* %49 to i64*
  %471 = load i64, i64* %470, align 4
  %472 = call i32 @_Z5interSt4pairIiiES0_(i64 %469, i64 %471)
  %473 = call i32 @abs(i32 %472) #14
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  br label %475

475:                                              ; preds = %432, %389
  br label %476

476:                                              ; preds = %475, %385
  %477 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0))
  br label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %.0, 1
  br label %194

480:                                              ; preds = %194
  %481 = load i32, i32* %14, align 4
  %482 = load i32, i32* @goalx, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %480
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* @goaly, align 4
  %487 = icmp eq i32 %485, %486
  br label %488

488:                                              ; preds = %484, %480
  %489 = phi i1 [ false, %480 ], [ %487, %484 ]
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  br label %493

491:                                              ; preds = %488
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__._Z6outputx, i32 0, i32 0)) #13
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492, %490
  call void @exit(i32 0) #13
  unreachable

494:                                              ; No predecessors!
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #3
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to i64*
  %7 = load i64, i64* %6, align 4
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z2bfiSt4pairIiiES0_ix(i32 %0, i64 %1, i64 %2, i32 %3, i64 %4) #0 {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair", align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca %"struct.std::pair", align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca %"struct.std::pair", align 4
  %31 = alloca %"struct.std::pair", align 4
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.std::pair", align 4
  %36 = alloca %"struct.std::pair", align 4
  %37 = alloca %"struct.std::pair", align 4
  %38 = alloca %"struct.std::pair", align 4
  %39 = alloca %"struct.std::pair", align 4
  %40 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %1, i64* %40, align 4
  %41 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %2, i64* %41, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sgt i32 %0, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %5
  %45 = load i32, i32* @goalx, align 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load i32, i32* @goalx, align 4
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load i32, i32* @goaly, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i32, i32* @goaly, align 4
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @_Z6outputx(i64 %4)
  br label %65

65:                                               ; preds = %64, %59, %54
  br label %66

66:                                               ; preds = %65, %49, %44
  br label %330

67:                                               ; preds = %5
  %68 = icmp eq i32 %3, 0
  br i1 %68, label %69, label %132

69:                                               ; preds = %67
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i8], [2 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 76
  br i1 %75, label %76, label %102

76:                                               ; preds = %69
  %77 = add nsw i32 %0, 1
  %78 = bitcast %"struct.std::pair"* %8 to i8*
  %79 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 8, i1 false)
  %80 = bitcast %"struct.std::pair"* %10 to i8*
  %81 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 8, i1 false)
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %82
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %84
  %86 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %83, i32* dereferenceable(4) %85)
  %87 = bitcast %"struct.std::pair"* %11 to i64*
  store i64 %86, i64* %87, align 4
  %88 = bitcast %"struct.std::pair"* %10 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = bitcast %"struct.std::pair"* %11 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = call i64 @_ZmiSt4pairIiiES0_(i64 %89, i64 %91)
  %93 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %92, i64* %93, align 4
  %94 = sub nsw i32 %0, 1
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = or i64 %4, %96
  %98 = bitcast %"struct.std::pair"* %8 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = bitcast %"struct.std::pair"* %9 to i64*
  %101 = load i64, i64* %100, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %77, i64 %99, i64 %101, i32 3, i64 %97)
  br label %102

102:                                              ; preds = %76, %69
  %103 = sext i32 %0 to i64
  %104 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 82
  br i1 %108, label %109, label %131

109:                                              ; preds = %102
  %110 = add nsw i32 %0, 1
  %111 = bitcast %"struct.std::pair"* %12 to i8*
  %112 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 8, i1 false)
  %113 = bitcast %"struct.std::pair"* %14 to i8*
  %114 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 8, i1 false)
  %115 = sext i32 %0 to i64
  %116 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %115
  %117 = sext i32 %0 to i64
  %118 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %117
  %119 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %118)
  %120 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %119, i64* %120, align 4
  %121 = bitcast %"struct.std::pair"* %14 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = bitcast %"struct.std::pair"* %15 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = call i64 @_ZplSt4pairIiiES0_(i64 %122, i64 %124)
  %126 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %125, i64* %126, align 4
  %127 = bitcast %"struct.std::pair"* %12 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = bitcast %"struct.std::pair"* %13 to i64*
  %130 = load i64, i64* %129, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %110, i64 %128, i64 %130, i32 1, i64 %4)
  br label %131

131:                                              ; preds = %109, %102
  br label %330

132:                                              ; preds = %67
  %133 = icmp eq i32 %3, 1
  br i1 %133, label %134, label %197

134:                                              ; preds = %132
  %135 = sext i32 %0 to i64
  %136 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i8], [2 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 82
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = add nsw i32 %0, 1
  %143 = bitcast %"struct.std::pair"* %17 to i8*
  %144 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 8, i1 false)
  %145 = sext i32 %0 to i64
  %146 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %145
  %147 = sext i32 %0 to i64
  %148 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %147
  %149 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %146, i32* dereferenceable(4) %148)
  %150 = bitcast %"struct.std::pair"* %18 to i64*
  store i64 %149, i64* %150, align 4
  %151 = bitcast %"struct.std::pair"* %17 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %"struct.std::pair"* %18 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = call i64 @_ZmiSt4pairIiiES0_(i64 %152, i64 %154)
  %156 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %155, i64* %156, align 4
  %157 = bitcast %"struct.std::pair"* %19 to i8*
  %158 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 8, i1 false)
  %159 = bitcast %"struct.std::pair"* %16 to i64*
  %160 = load i64, i64* %159, align 4
  %161 = bitcast %"struct.std::pair"* %19 to i64*
  %162 = load i64, i64* %161, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %142, i64 %160, i64 %162, i32 2, i64 %4)
  br label %163

163:                                              ; preds = %141, %134
  %164 = sext i32 %0 to i64
  %165 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 2
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 76
  br i1 %169, label %170, label %196

170:                                              ; preds = %163
  %171 = add nsw i32 %0, 1
  %172 = bitcast %"struct.std::pair"* %21 to i8*
  %173 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 8, i1 false)
  %174 = sext i32 %0 to i64
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %174
  %176 = sext i32 %0 to i64
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %176
  %178 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %177)
  %179 = bitcast %"struct.std::pair"* %22 to i64*
  store i64 %178, i64* %179, align 4
  %180 = bitcast %"struct.std::pair"* %21 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = bitcast %"struct.std::pair"* %22 to i64*
  %183 = load i64, i64* %182, align 4
  %184 = call i64 @_ZplSt4pairIiiES0_(i64 %181, i64 %183)
  %185 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %184, i64* %185, align 4
  %186 = bitcast %"struct.std::pair"* %23 to i8*
  %187 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 8, i1 false)
  %188 = sub nsw i32 %0, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 1, %189
  %191 = or i64 %4, %190
  %192 = bitcast %"struct.std::pair"* %20 to i64*
  %193 = load i64, i64* %192, align 4
  %194 = bitcast %"struct.std::pair"* %23 to i64*
  %195 = load i64, i64* %194, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %171, i64 %193, i64 %195, i32 0, i64 %191)
  br label %196

196:                                              ; preds = %170, %163
  br label %329

197:                                              ; preds = %132
  %198 = icmp eq i32 %3, 2
  br i1 %198, label %199, label %262

199:                                              ; preds = %197
  %200 = sext i32 %0 to i64
  %201 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i8], [2 x i8]* %201, i64 0, i64 0
  %203 = load i8, i8* %202, align 2
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 76
  br i1 %205, label %206, label %232

206:                                              ; preds = %199
  %207 = add nsw i32 %0, 1
  %208 = bitcast %"struct.std::pair"* %24 to i8*
  %209 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 8, i1 false)
  %210 = bitcast %"struct.std::pair"* %26 to i8*
  %211 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 8, i1 false)
  %212 = sext i32 %0 to i64
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %212
  %214 = sext i32 %0 to i64
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %214
  %216 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %215)
  %217 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %216, i64* %217, align 4
  %218 = bitcast %"struct.std::pair"* %26 to i64*
  %219 = load i64, i64* %218, align 4
  %220 = bitcast %"struct.std::pair"* %27 to i64*
  %221 = load i64, i64* %220, align 4
  %222 = call i64 @_ZplSt4pairIiiES0_(i64 %219, i64 %221)
  %223 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %222, i64* %223, align 4
  %224 = sub nsw i32 %0, 1
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = or i64 %4, %226
  %228 = bitcast %"struct.std::pair"* %24 to i64*
  %229 = load i64, i64* %228, align 4
  %230 = bitcast %"struct.std::pair"* %25 to i64*
  %231 = load i64, i64* %230, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %207, i64 %229, i64 %231, i32 1, i64 %227)
  br label %232

232:                                              ; preds = %206, %199
  %233 = sext i32 %0 to i64
  %234 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i8], [2 x i8]* %234, i64 0, i64 0
  %236 = load i8, i8* %235, align 2
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 82
  br i1 %238, label %239, label %261

239:                                              ; preds = %232
  %240 = add nsw i32 %0, 1
  %241 = bitcast %"struct.std::pair"* %28 to i8*
  %242 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 8, i1 false)
  %243 = bitcast %"struct.std::pair"* %30 to i8*
  %244 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 8, i1 false)
  %245 = sext i32 %0 to i64
  %246 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %245
  %247 = sext i32 %0 to i64
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %247
  %249 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %246, i32* dereferenceable(4) %248)
  %250 = bitcast %"struct.std::pair"* %31 to i64*
  store i64 %249, i64* %250, align 4
  %251 = bitcast %"struct.std::pair"* %30 to i64*
  %252 = load i64, i64* %251, align 4
  %253 = bitcast %"struct.std::pair"* %31 to i64*
  %254 = load i64, i64* %253, align 4
  %255 = call i64 @_ZmiSt4pairIiiES0_(i64 %252, i64 %254)
  %256 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %255, i64* %256, align 4
  %257 = bitcast %"struct.std::pair"* %28 to i64*
  %258 = load i64, i64* %257, align 4
  %259 = bitcast %"struct.std::pair"* %29 to i64*
  %260 = load i64, i64* %259, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %240, i64 %258, i64 %260, i32 3, i64 %4)
  br label %261

261:                                              ; preds = %239, %232
  br label %328

262:                                              ; preds = %197
  %263 = icmp eq i32 %3, 3
  br i1 %263, label %264, label %327

264:                                              ; preds = %262
  %265 = sext i32 %0 to i64
  %266 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i8], [2 x i8]* %266, i64 0, i64 0
  %268 = load i8, i8* %267, align 2
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 82
  br i1 %270, label %271, label %293

271:                                              ; preds = %264
  %272 = add nsw i32 %0, 1
  %273 = bitcast %"struct.std::pair"* %33 to i8*
  %274 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %273, i8* align 4 %274, i64 8, i1 false)
  %275 = sext i32 %0 to i64
  %276 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %275
  %277 = sext i32 %0 to i64
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %277
  %279 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %278)
  %280 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %279, i64* %280, align 4
  %281 = bitcast %"struct.std::pair"* %33 to i64*
  %282 = load i64, i64* %281, align 4
  %283 = bitcast %"struct.std::pair"* %34 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = call i64 @_ZplSt4pairIiiES0_(i64 %282, i64 %284)
  %286 = bitcast %"struct.std::pair"* %32 to i64*
  store i64 %285, i64* %286, align 4
  %287 = bitcast %"struct.std::pair"* %35 to i8*
  %288 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %287, i8* align 4 %288, i64 8, i1 false)
  %289 = bitcast %"struct.std::pair"* %32 to i64*
  %290 = load i64, i64* %289, align 4
  %291 = bitcast %"struct.std::pair"* %35 to i64*
  %292 = load i64, i64* %291, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %272, i64 %290, i64 %292, i32 0, i64 %4)
  br label %293

293:                                              ; preds = %271, %264
  %294 = sext i32 %0 to i64
  %295 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i8], [2 x i8]* %295, i64 0, i64 0
  %297 = load i8, i8* %296, align 2
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 76
  br i1 %299, label %300, label %326

300:                                              ; preds = %293
  %301 = add nsw i32 %0, 1
  %302 = bitcast %"struct.std::pair"* %37 to i8*
  %303 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 8, i1 false)
  %304 = sext i32 %0 to i64
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %304
  %306 = sext i32 %0 to i64
  %307 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %306
  %308 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %305, i32* dereferenceable(4) %307)
  %309 = bitcast %"struct.std::pair"* %38 to i64*
  store i64 %308, i64* %309, align 4
  %310 = bitcast %"struct.std::pair"* %37 to i64*
  %311 = load i64, i64* %310, align 4
  %312 = bitcast %"struct.std::pair"* %38 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = call i64 @_ZmiSt4pairIiiES0_(i64 %311, i64 %313)
  %315 = bitcast %"struct.std::pair"* %36 to i64*
  store i64 %314, i64* %315, align 4
  %316 = bitcast %"struct.std::pair"* %39 to i8*
  %317 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %316, i8* align 4 %317, i64 8, i1 false)
  %318 = sub nsw i32 %0, 1
  %319 = zext i32 %318 to i64
  %320 = shl i64 1, %319
  %321 = or i64 %4, %320
  %322 = bitcast %"struct.std::pair"* %36 to i64*
  %323 = load i64, i64* %322, align 4
  %324 = bitcast %"struct.std::pair"* %39 to i64*
  %325 = load i64, i64* %324, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 %301, i64 %323, i64 %325, i32 2, i64 %321)
  br label %326

326:                                              ; preds = %300, %293
  br label %327

327:                                              ; preds = %326, %262
  br label %328

328:                                              ; preds = %327, %261
  br label %329

329:                                              ; preds = %328, %196
  br label %330

330:                                              ; preds = %329, %131, %66
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %60, %2
  %.05 = phi i64 [ 0, %2 ], [ %39, %60 ]
  %.02 = phi i32 [ 0, %2 ], [ %.3, %60 ]
  %.01 = phi i32 [ 1, %2 ], [ %61, %60 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = srem i32 %.01, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = sdiv i32 %.01, 2
  %11 = sub nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = and i32 %12, %1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = icmp eq i32 %.02, 0
  %17 = zext i1 %16 to i64
  br label %21

18:                                               ; preds = %9
  %19 = icmp eq i32 %.02, 2
  %20 = zext i1 %19 to i64
  br label %21

21:                                               ; preds = %18, %15
  %.13 = phi i32 [ 3, %15 ], [ 1, %18 ]
  %.0 = phi i64 [ %17, %15 ], [ %20, %18 ]
  br label %35

22:                                               ; preds = %6
  %23 = sdiv i32 %.01, 2
  %24 = sub nsw i32 %23, 1
  %25 = shl i32 1, %24
  %26 = and i32 %25, %0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = icmp eq i32 %.02, 3
  %30 = zext i1 %29 to i64
  br label %34

31:                                               ; preds = %22
  %32 = icmp eq i32 %.02, 1
  %33 = zext i1 %32 to i64
  br label %34

34:                                               ; preds = %31, %28
  %.24 = phi i32 [ 2, %28 ], [ 0, %31 ]
  %.1 = phi i64 [ %30, %28 ], [ %33, %31 ]
  br label %35

35:                                               ; preds = %34, %21
  %.3 = phi i32 [ %.13, %21 ], [ %.24, %34 ]
  %.2 = phi i64 [ %.0, %21 ], [ %.1, %34 ]
  %36 = sub nsw i32 %.01, 1
  %37 = zext i32 %36 to i64
  %38 = shl i64 %.2, %37
  %39 = or i64 %.05, %38
  %40 = icmp eq i64 %.2, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 82
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %63

49:                                               ; preds = %41, %35
  %50 = icmp eq i64 %.2, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i8], [2 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 76
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %63

59:                                               ; preds = %51, %49
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %3

62:                                               ; preds = %3
  call void @_Z6outputx(i64 %.05)
  br label %63

63:                                               ; preds = %62, %58, %48
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @validx) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @validx to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @validy) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @validy to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiRSt6vectorIiSaIiEEiSt4pairIiiE(i32 %0, %"class.std::vector"* dereferenceable(24) %1, i32 %2, i64 %3) #0 {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %13, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sgt i32 %0, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i32, i32* @goal, align 4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, i32* @goal, align 4
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %1, i32* dereferenceable(4) %6)
  br label %27

27:                                               ; preds = %26, %21, %16
  br label %69

28:                                               ; preds = %4
  %29 = add nsw i32 %0, 2
  %30 = load i32, i32* %6, align 4
  %31 = bitcast %"struct.std::pair"* %8 to i8*
  %32 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 8, i1 false)
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %33
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %35
  %37 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  %38 = bitcast %"struct.std::pair"* %9 to i64*
  store i64 %37, i64* %38, align 4
  %39 = bitcast %"struct.std::pair"* %8 to i64*
  %40 = load i64, i64* %39, align 4
  %41 = bitcast %"struct.std::pair"* %9 to i64*
  %42 = load i64, i64* %41, align 4
  %43 = call i64 @_ZplSt4pairIiiES0_(i64 %40, i64 %42)
  %44 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %43, i64* %44, align 4
  %45 = bitcast %"struct.std::pair"* %7 to i64*
  %46 = load i64, i64* %45, align 4
  call void @_Z3dfsiRSt6vectorIiSaIiEEiSt4pairIiiE(i32 %29, %"class.std::vector"* dereferenceable(24) %1, i32 %30, i64 %46)
  %47 = add nsw i32 %0, 2
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %0, 2
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  %52 = or i32 %48, %51
  %53 = bitcast %"struct.std::pair"* %11 to i8*
  %54 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 8, i1 false)
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %55
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %57
  %59 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %58)
  %60 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %59, i64* %60, align 4
  %61 = bitcast %"struct.std::pair"* %11 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = bitcast %"struct.std::pair"* %12 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = call i64 @_ZmiSt4pairIiiES0_(i64 %62, i64 %64)
  %66 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %65, i64* %66, align 4
  %67 = bitcast %"struct.std::pair"* %10 to i64*
  %68 = load i64, i64* %67, align 4
  call void @_Z3dfsiRSt6vectorIiSaIiEEiSt4pairIiiE(i32 %47, %"class.std::vector"* dereferenceable(24) %1, i32 %52, i64 %68)
  br label %69

69:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @srand(i32 19) #3
  %17 = call i64 @clock() #3
  %18 = trunc i64 %17 to i32
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i32* @n, i32* @goalx, i32* @goaly)
  br label %20

20:                                               ; preds = %41, %0
  %.02 = phi i32 [ 0, %0 ], [ %.1, %41 ]
  %.01 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %.01, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i8], [2 x i8]* %25, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [52 x i32], [52 x i32]* @lb, i64 0, i64 %27
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [52 x i32], [52 x i32]* @ub, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* %26, i32* %28, i32* %30)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [52 x [2 x i8]], [52 x [2 x i8]]* @dir, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 63
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = add nsw i32 %.02, 1
  br label %40

40:                                               ; preds = %38, %23
  %.1 = phi i32 [ %39, %38 ], [ %.02, %23 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %20

43:                                               ; preds = %20
  %44 = icmp sge i32 %.02, 20
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %46 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %47 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %46, i64* %47, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %48 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %49 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %48, i64* %49, align 4
  %50 = bitcast %"struct.std::pair"* %1 to i64*
  %51 = load i64, i64* %50, align 4
  %52 = bitcast %"struct.std::pair"* %4 to i64*
  %53 = load i64, i64* %52, align 4
  call void @_Z2bfiSt4pairIiiES0_ix(i32 1, i64 %51, i64 %53, i32 0, i64 0)
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %115

55:                                               ; preds = %43
  %56 = load i32, i32* @goaly, align 4
  store i32 %56, i32* @goal, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %57 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %58 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %57, i64* %58, align 4
  %59 = bitcast %"struct.std::pair"* %7 to i64*
  %60 = load i64, i64* %59, align 4
  call void @_Z3dfsiRSt6vectorIiSaIiEEiSt4pairIiiE(i32 1, %"class.std::vector"* dereferenceable(24) @validy, i32 0, i64 %60)
  %61 = load i32, i32* @goalx, align 4
  store i32 %61, i32* @goal, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %62 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %63 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %62, i64* %63, align 4
  %64 = bitcast %"struct.std::pair"* %10 to i64*
  %65 = load i64, i64* %64, align 4
  call void @_Z3dfsiRSt6vectorIiSaIiEEiSt4pairIiiE(i32 2, %"class.std::vector"* dereferenceable(24) @validx, i32 0, i64 %65)
  %66 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* @validx) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %66, i32** %67, align 8
  %68 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* @validx) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %68, i32** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  call void @_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %71, i32* %73)
  %74 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* @validy) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %74, i32** %75, align 8
  %76 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* @validy) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %76, i32** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8
  call void @_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %79, i32* %81)
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @validx) #3
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %55
  %85 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @validy) #3
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84, %55
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %115

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %96, %89
  %91 = call i64 @clock() #3
  %92 = sext i32 %18 to i64
  %93 = sub nsw i64 %91, %92
  %94 = sitofp i64 %93 to double
  %95 = fcmp ole double %94, 9.500000e+06
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = call i32 @rand() #3
  %98 = sext i32 %97 to i64
  %99 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @validx) #3
  %100 = urem i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = call i32 @rand() #3
  %103 = sext i32 %102 to i64
  %104 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @validy) #3
  %105 = urem i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %101 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @validx, i64 %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %106 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @validy, i64 %110) #3
  %112 = load i32, i32* %111, align 4
  call void @_Z5solveii(i32 %109, i32 %112)
  br label %90

113:                                              ; preds = %90
  %114 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %115

115:                                              ; preds = %113, %87, %45
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @clock() #2

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  br label %15

15:                                               ; preds = %36, %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %16, label %17, label %38

17:                                               ; preds = %15
  %18 = call i32 @rand() #3
  %19 = sext i32 %18 to i64
  %20 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %21 = add nsw i64 %20, 1
  %22 = srem i64 %19, %21
  %23 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %32, i32* %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i32* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %50, i32* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 2
  store i32* %83, i32** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %18)
  %20 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %14, i32* %19, i32* %2)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %2)
  %7 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 4
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  %12 = mul i64 4, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i32, i32* %2, i64 %7
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  store i32* %7, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303004083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
