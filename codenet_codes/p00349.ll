; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00349/s687732798.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00349/s687732798.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::pair.3" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt4sortIPSt4pairIS0_IiiES1_EEvT_S4_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_ = comdat any

$_ZSt6__sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIS_IiiES0_EaSEOS1_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IiiES4_ES5_EEbT_RT0_ = comdat any

$_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_ = comdat any

$_ZSt4swapISt4pairIiiES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_ = comdat any

$_ZNSt4pairIS_IiiES0_E4swapERS1_ = comdat any

$_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIS0_IiiES1_ES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIS0_IiiES1_ES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIS0_IiiES1_EET_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIS0_IiiES1_ES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIS0_IiiES1_EET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IiiES4_EPS5_EEbRT_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt4pairIiS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_ = comdat any

$_ZSt4swapIiSt4pairIiiEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_ = comdat any

$_ZNSt4pairIiS_IiiEE4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiS0_IiiEEET_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiS0_IiiEEET_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ad = global [200069 x i32] zeroinitializer, align 16
@st = global [200059 x i32] zeroinitializer, align 16
@pos = global [200069 x [2 x i32]] zeroinitializer, align 16
@cnt = global i32 0, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@n = global i32 0, align 4
@da = global [200069 x [4 x i32]] zeroinitializer, align 16
@ans = global [200069 x i32] zeroinitializer, align 16
@cnt1 = global i32 0, align 4
@cnt2 = global i32 0, align 4
@st1 = global [200069 x i32] zeroinitializer, align 16
@st2 = global [200069 x i32] zeroinitializer, align 16
@pos1 = global i32 0, align 4
@pos2 = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@fin = global [200069 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [200069 x %"struct.std::pair.3"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687732798.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  store i32 0, i32* @cnt2, align 4
  store i32 0, i32* @cnt1, align 4
  br label %1

1:                                                ; preds = %46, %0
  %.0 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %2 = load i32, i32* @cnt, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %8
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @cnt1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @cnt1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200069 x i32], [200069 x i32]* @st1, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @cnt1, align 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [200069 x [2 x i32]], [200069 x [2 x i32]]* @pos, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 %21, i32* %24, align 8
  %25 = load i32, i32* @cnt2, align 4
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [200069 x [2 x i32]], [200069 x [2 x i32]]* @pos, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  store i32 %25, i32* %28, align 4
  br label %45

29:                                               ; preds = %4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @cnt2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @cnt2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200069 x i32], [200069 x i32]* @st2, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @cnt1, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [200069 x [2 x i32]], [200069 x [2 x i32]]* @pos, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  store i32 %37, i32* %40, align 8
  %41 = load i32, i32* @cnt2, align 4
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [200069 x [2 x i32]], [200069 x [2 x i32]]* @pos, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %29, %13
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %1

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %152, %48
  %.01 = phi i32 [ 1, %48 ], [ %153, %152 ]
  %50 = load i32, i32* @cnt, align 4
  %51 = icmp sle i32 %.01, %50
  br i1 %51, label %52, label %154

52:                                               ; preds = %49
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [200069 x [2 x i32]], [200069 x [2 x i32]]* @pos, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* @pos1, align 4
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [200069 x [2 x i32]], [200069 x [2 x i32]]* @pos, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* @pos2, align 4
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %52
  %70 = load i32, i32* @pos1, align 4
  %71 = load i32, i32* @cnt2, align 4
  %72 = load i32, i32* @pos2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load i32, i32* @pos1, align 4
  %77 = load i32, i32* @cnt2, align 4
  %78 = load i32, i32* @pos2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200069 x i32], [200069 x i32]* @st1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %87
  store i32 %83, i32* %88, align 4
  br label %108

89:                                               ; preds = %69
  %90 = load i32, i32* @pos1, align 4
  %91 = load i32, i32* @cnt2, align 4
  %92 = load i32, i32* @pos2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load i32, i32* @pos1, align 4
  %97 = load i32, i32* @pos2, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200069 x i32], [200069 x i32]* @st2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.01 to i64
  %103 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %105
  store i32 %101, i32* %106, align 4
  br label %107

107:                                              ; preds = %95, %89
  br label %108

108:                                              ; preds = %107, %75
  br label %151

109:                                              ; preds = %52
  %110 = load i32, i32* @pos1, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* @cnt2, align 4
  %113 = load i32, i32* @pos2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %109
  %117 = load i32, i32* @pos1, align 4
  %118 = load i32, i32* @cnt2, align 4
  %119 = load i32, i32* @pos2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200069 x i32], [200069 x i32]* @st1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.01 to i64
  %126 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %128
  store i32 %124, i32* %129, align 4
  br label %150

130:                                              ; preds = %109
  %131 = load i32, i32* @pos1, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* @cnt2, align 4
  %134 = load i32, i32* @pos2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %130
  %138 = load i32, i32* @pos2, align 4
  %139 = load i32, i32* @pos1, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200069 x i32], [200069 x i32]* @st2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %.01 to i64
  %145 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %147
  store i32 %143, i32* %148, align 4
  br label %149

149:                                              ; preds = %137, %130
  br label %150

150:                                              ; preds = %149, %116
  br label %151

151:                                              ; preds = %150, %108
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.01, 1
  br label %49

154:                                              ; preds = %49
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @n)
  br label %2

2:                                                ; preds = %57, %0
  %.01 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %6
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %9
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %14 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %18, align 8
  br label %23

19:                                               ; preds = %5
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 2
  store i32 0, i32* %22, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %23
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %36
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 16
  br label %53

47:                                               ; preds = %35
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %47, %41
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ad, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  br label %56

56:                                               ; preds = %53, %23
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.01, 1
  br label %2

59:                                               ; preds = %2
  br label %60

60:                                               ; preds = %66, %59
  %.02 = phi i32 [ 1, %59 ], [ %67, %66 ]
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %.02, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %64
  store i32 %.02, i32* %65, align 4
  br label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %.02, 1
  br label %60

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %113, %68
  %.03 = phi i32 [ 1, %68 ], [ %114, %113 ]
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %.03, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ad, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = sext i32 %.03 to i64
  %88 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %87
  %89 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i32 0, i32 0
  store i32 %86, i32* %90, align 16
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sext i32 %.03 to i64
  %96 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %95
  %97 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %96, i32 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %97, i32 0, i32 0
  store i32 %94, i32* %98, align 8
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %100, i32 0, i32 1
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %101, i32 0, i32 1
  store i32 %.03, i32* %102, align 4
  %103 = sext i32 %.03 to i64
  %104 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %103
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = srem i32 %106, 2
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  br label %112

112:                                              ; preds = %77, %72
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.03, 1
  br label %69

115:                                              ; preds = %69
  %116 = load i32, i32* @n, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* getelementptr inbounds ([200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i32 0, i64 1), i64 %117
  call void @_ZSt4sortIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* getelementptr inbounds ([200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i32 0, i64 1), %"struct.std::pair.3"* %118)
  store i32 0, i32* @cnt, align 4
  br label %119

119:                                              ; preds = %190, %115
  %.04 = phi i32 [ 1, %115 ], [ %191, %190 ]
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %.04, %120
  br i1 %121, label %122, label %192

122:                                              ; preds = %119
  %123 = sext i32 %.04 to i64
  %124 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = add nsw i32 %.04, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %129
  %131 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp ne i32 %127, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %122
  %136 = sext i32 %.04 to i64
  %137 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %136
  %138 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %.04, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %142
  %144 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %140, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %135, %122
  %149 = sext i32 %.04 to i64
  %150 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %149
  %151 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %150, i32 0, i32 1
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @cnt, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @cnt, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* getelementptr inbounds ([200059 x i32], [200059 x i32]* @st, i64 0, i64 1), align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = load i32, i32* getelementptr inbounds ([200059 x i32], [200059 x i32]* @st, i64 0, i64 1), align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %162, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %148
  %171 = sext i32 %.04 to i64
  %172 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %171
  %173 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void @_Z5solvev()
  br label %178

178:                                              ; preds = %177, %170, %148
  store i32 0, i32* @cnt, align 4
  br label %189

179:                                              ; preds = %135
  %180 = sext i32 %.04 to i64
  %181 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %180
  %182 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %181, i32 0, i32 1
  %183 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @cnt, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @cnt, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

189:                                              ; preds = %179, %178
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.04, 1
  br label %119

192:                                              ; preds = %119
  br label %193

193:                                              ; preds = %256, %192
  %.05 = phi i32 [ 1, %192 ], [ %257, %256 ]
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %.05, %194
  br i1 %195, label %196, label %258

196:                                              ; preds = %193
  %197 = sext i32 %.05 to i64
  %198 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ad, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %250

201:                                              ; preds = %196
  %202 = sext i32 %.05 to i64
  %203 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* @w, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %250

208:                                              ; preds = %201
  %209 = sext i32 %.05 to i64
  %210 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @h, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %250

215:                                              ; preds = %208
  %216 = sext i32 %.05 to i64
  %217 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %216
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = sext i32 %.05 to i64
  %221 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %220
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  %225 = sext i32 %.05 to i64
  %226 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %225
  %227 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %227, i32 0, i32 0
  store i32 %224, i32* %228, align 16
  %229 = sext i32 %.05 to i64
  %230 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = sext i32 %.05 to i64
  %234 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %234, i32 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %235, i32 0, i32 0
  store i32 %232, i32* %236, align 8
  %237 = sext i32 %.05 to i64
  %238 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %237
  %239 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %238, i32 0, i32 1
  %240 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %239, i32 0, i32 1
  store i32 %.05, i32* %240, align 4
  %241 = sext i32 %.05 to i64
  %242 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %241
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = srem i32 %244, 2
  %246 = sext i32 %.05 to i64
  %247 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %246
  %248 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %248, i32 0, i32 1
  store i32 %245, i32* %249, align 4
  br label %255

250:                                              ; preds = %208, %201, %196
  %251 = sext i32 %.05 to i64
  %252 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %251
  %253 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %253, i32 0, i32 0
  store i32 0, i32* %254, align 16
  br label %255

255:                                              ; preds = %250, %215
  br label %256

256:                                              ; preds = %255
  %257 = add nsw i32 %.05, 1
  br label %193

258:                                              ; preds = %193
  store i32 0, i32* @cnt, align 4
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* getelementptr inbounds ([200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i32 0, i64 1), i64 %260
  call void @_ZSt4sortIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* getelementptr inbounds ([200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i32 0, i64 1), %"struct.std::pair.3"* %261)
  br label %262

262:                                              ; preds = %434, %258
  %.06 = phi i32 [ 1, %258 ], [ %435, %434 ]
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %.06, %263
  br i1 %264, label %265, label %436

265:                                              ; preds = %262
  %266 = sext i32 %.06 to i64
  %267 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %266
  %268 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = add nsw i32 %.06, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %272
  %274 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 16
  %277 = icmp ne i32 %270, %276
  br i1 %277, label %291, label %278

278:                                              ; preds = %265
  %279 = sext i32 %.06 to i64
  %280 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %.06, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %285
  %287 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %283, %289
  br i1 %290, label %291, label %409

291:                                              ; preds = %278, %265
  %292 = sext i32 %.06 to i64
  %293 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %292
  %294 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %293, i32 0, i32 1
  %295 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @cnt, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* @cnt, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* getelementptr inbounds ([200059 x i32], [200059 x i32]* @st, i64 0, i64 1), align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %302
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* %303, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = load i32, i32* getelementptr inbounds ([200059 x i32], [200059 x i32]* @st, i64 0, i64 1), align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %307
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %305, %310
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %408

313:                                              ; preds = %291
  %314 = sext i32 %.06 to i64
  %315 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %314
  %316 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 16
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %408

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %397, %320
  %.07 = phi i32 [ 1, %320 ], [ %398, %397 ]
  %322 = load i32, i32* @cnt, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %.07, %323
  br i1 %324, label %325, label %399

325:                                              ; preds = %321
  %326 = sext i32 %.07 to i64
  %327 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %329
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = add nsw i32 %.07, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %337
  %339 = getelementptr inbounds [4 x i32], [4 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 16
  %341 = icmp eq i32 %332, %340
  br i1 %341, label %342, label %396

342:                                              ; preds = %325
  %343 = sext i32 %.07 to i64
  %344 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %346
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %347, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = sub nsw i32 1, %349
  %351 = sext i32 %.07 to i64
  %352 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %354
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %355, i64 0, i64 2
  store i32 %350, i32* %356, align 8
  %357 = add nsw i32 %.07, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %361
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 2
  %364 = load i32, i32* %363, align 8
  %365 = sub nsw i32 1, %364
  %366 = add nsw i32 %.07, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %370
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %371, i64 0, i64 2
  store i32 %365, i32* %372, align 8
  %373 = sext i32 %.07 to i64
  %374 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %376
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* %377, i64 0, i64 2
  %379 = load i32, i32* %378, align 8
  %380 = add nsw i32 %.07, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %384
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %385, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = icmp sgt i32 %379, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %342
  %390 = sext i32 %.07 to i64
  %391 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %390
  %392 = add nsw i32 %.07, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %393
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %391, i32* dereferenceable(4) %394) #3
  br label %395

395:                                              ; preds = %389, %342
  br label %396

396:                                              ; preds = %395, %325
  br label %397

397:                                              ; preds = %396
  %398 = add nsw i32 %.07, 1
  br label %321

399:                                              ; preds = %321
  call void @_Z5solvev()
  br label %400

400:                                              ; preds = %405, %399
  %.08 = phi i32 [ 1, %399 ], [ %406, %405 ]
  %401 = load i32, i32* @cnt, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp sle i32 %.08, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  %406 = add nsw i32 %.08, 1
  br label %400

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407, %313, %291
  store i32 0, i32* @cnt, align 4
  br label %433

409:                                              ; preds = %278
  %410 = sext i32 %.06 to i64
  %411 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %410
  %412 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = add nsw i32 %.06, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %416
  %418 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = icmp eq i32 %414, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %409
  %423 = sext i32 %.06 to i64
  %424 = getelementptr inbounds [200069 x %"struct.std::pair.3"], [200069 x %"struct.std::pair.3"]* @d, i64 0, i64 %423
  %425 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %424, i32 0, i32 1
  %426 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* @cnt, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* @cnt, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200059 x i32], [200059 x i32]* @st, i64 0, i64 %430
  store i32 %427, i32* %431, align 4
  br label %432

432:                                              ; preds = %422, %409
  br label %433

433:                                              ; preds = %432, %408
  br label %434

434:                                              ; preds = %433
  %435 = add nsw i32 %.06, 1
  br label %262

436:                                              ; preds = %262
  br label %437

437:                                              ; preds = %506, %436
  %.09 = phi i32 [ 1, %436 ], [ %507, %506 ]
  %438 = load i32, i32* @n, align 4
  %439 = icmp sle i32 %.09, %438
  br i1 %439, label %440, label %508

440:                                              ; preds = %437
  %441 = sext i32 %.09 to i64
  %442 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %444
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %445, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %477

449:                                              ; preds = %440
  %450 = load i32, i32* @h, align 4
  %451 = sext i32 %.09 to i64
  %452 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %454
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %455, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = sub nsw i32 %450, %457
  %459 = sext i32 %.09 to i64
  %460 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ad, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub nsw i32 %458, %461
  %463 = sext i32 %.09 to i64
  %464 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %463
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i32 0, i32 0
  store i32 %462, i32* %465, align 4
  %466 = sext i32 %.09 to i64
  %467 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %.09 to i64
  %470 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %469
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i32 0, i32 1
  %472 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %471, i32 0, i32 1
  store i32 %468, i32* %472, align 4
  %473 = sext i32 %.09 to i64
  %474 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %473
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i32 0, i32 1
  %476 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %475, i32 0, i32 0
  store i32 %.09, i32* %476, align 4
  br label %505

477:                                              ; preds = %440
  %478 = load i32, i32* @w, align 4
  %479 = sext i32 %.09 to i64
  %480 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200069 x [4 x i32]], [200069 x [4 x i32]]* @da, i64 0, i64 %482
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %483, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = sub nsw i32 %478, %485
  %487 = sext i32 %.09 to i64
  %488 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ad, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub nsw i32 %486, %489
  %491 = sext i32 %.09 to i64
  %492 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %491
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i32 0, i32 0
  store i32 %490, i32* %493, align 4
  %494 = sext i32 %.09 to i64
  %495 = getelementptr inbounds [200069 x i32], [200069 x i32]* @ans, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %.09 to i64
  %498 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %497
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i32 0, i32 1
  %500 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %499, i32 0, i32 1
  store i32 %496, i32* %500, align 4
  %501 = sext i32 %.09 to i64
  %502 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %501
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i32 0, i32 1
  %504 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %503, i32 0, i32 0
  store i32 %.09, i32* %504, align 4
  br label %505

505:                                              ; preds = %477, %449
  br label %506

506:                                              ; preds = %505
  %507 = add nsw i32 %.09, 1
  br label %437

508:                                              ; preds = %437
  %509 = load i32, i32* @n, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i32 0, i64 1), i64 %510
  call void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* getelementptr inbounds ([200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i32 0, i64 1), %"struct.std::pair"* %511)
  br label %512

512:                                              ; preds = %523, %508
  %.0 = phi i32 [ 1, %508 ], [ %524, %523 ]
  %513 = load i32, i32* @n, align 4
  %514 = icmp sle i32 %.0, %513
  br i1 %514, label %515, label %525

515:                                              ; preds = %512
  %516 = sext i32 %.0 to i64
  %517 = getelementptr inbounds [200069 x %"struct.std::pair"], [200069 x %"struct.std::pair"]* @fin, i64 0, i64 %516
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i32 0, i32 1
  %519 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %521, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %523

523:                                              ; preds = %515
  %524 = add nsw i32 %.0, 1
  br label %512

525:                                              ; preds = %512
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) #4 comdat {
  %3 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIS0_IiiES1_EEvT_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiS0_IiiEEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #0 comdat {
  %3 = icmp ne %"struct.std::pair.3"* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %"struct.std::pair.3"* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %"struct.std::pair.3"* %.01 to i64
  %6 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %.01, %"struct.std::pair.3"* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %"struct.std::pair.3"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %.01)
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IiiES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.3"* %15, %"struct.std::pair.3"* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %9)
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %10, %"struct.std::pair.3"* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2)
  call void @_ZSt11__sort_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %9, %"struct.std::pair.3"* %8, %"struct.std::pair.3"* %10)
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 1
  %12 = call %"struct.std::pair.3"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair.3"* %11, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %0)
  ret %"struct.std::pair.3"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair.3"* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %"struct.std::pair.3"* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair.3"* %.0, %"struct.std::pair.3"* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %"struct.std::pair.3"* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %"struct.std::pair.3"* %.0 to i64
  %6 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.0, i32 -1
  call void @_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %11, %"struct.std::pair.3"* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.std::pair.3", align 4
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 16
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.0
  %21 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %20) #3
  %22 = bitcast %"struct.std::pair.3"* %4 to i8*
  %23 = bitcast %"struct.std::pair.3"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 16, i1 false)
  %24 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %4) #3
  %25 = bitcast %"struct.std::pair.3"* %5 to i8*
  %26 = bitcast %"struct.std::pair.3"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::pair.3"* %5 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 4
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.3"* %0, i64 %.0, i64 %16, i64 %29, i64 %31)
  %32 = icmp eq i64 %.0, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  br label %36

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  br label %19

36:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %1, %"struct.std::pair.3"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = alloca %"struct.std::pair.3", align 4
  %7 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %2) #3
  %8 = bitcast %"struct.std::pair.3"* %5 to i8*
  %9 = bitcast %"struct.std::pair.3"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %0) #3
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %2, %"struct.std::pair.3"* dereferenceable(16) %10) #3
  %12 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %13 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %5) #3
  %17 = bitcast %"struct.std::pair.3"* %6 to i8*
  %18 = bitcast %"struct.std::pair.3"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 16, i1 false)
  %19 = bitcast %"struct.std::pair.3"* %6 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 4
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.3"* %0, i64 0, i64 %15, i64 %21, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"struct.std::pair.3", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair.3", align 4
  %10 = bitcast %"struct.std::pair.3"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %4, i64* %12, align 4
  br label %13

13:                                               ; preds = %26, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair.3"* %20, %"struct.std::pair.3"* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.1
  %28 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %27) #3
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %29, %"struct.std::pair.3"* dereferenceable(16) %28) #3
  br label %13

31:                                               ; preds = %13
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = sub nsw i64 %2, 2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %.0, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = add nsw i64 %.0, 1
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %42) #3
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.01
  %45 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %44, %"struct.std::pair.3"* dereferenceable(16) %43) #3
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8)
  %49 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %6) #3
  %50 = bitcast %"struct.std::pair.3"* %9 to i8*
  %51 = bitcast %"struct.std::pair.3"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 16, i1 false)
  %52 = bitcast %"struct.std::pair.3"* %9 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 4
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 4
  call void @_ZSt11__push_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair.3"* %0, i64 %.12, i64 %1, i64 %54, i64 %56, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %3) #3
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* dereferenceable(8) %4) #3
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(8) %8) #3
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIS0_IiiES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"struct.std::pair.3", align 4
  %8 = bitcast %"struct.std::pair.3"* %7 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %4, i64* %10, align 4
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %26, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.0
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IiiES4_ES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair.3"* %16, %"struct.std::pair.3"* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.0
  %22 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %21) #3
  %23 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.01
  %24 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %23, %"struct.std::pair.3"* dereferenceable(16) %22) #3
  %25 = sub nsw i64 %.0, 1
  %26 = sdiv i64 %25, 2
  br label %13

27:                                               ; preds = %18
  %28 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %7) #3
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %29, %"struct.std::pair.3"* dereferenceable(16) %28) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIS3_IiiES4_ES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %1, %"struct.std::pair.3"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) #0 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %5 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %3, %"struct.std::pair.0"* dereferenceable(8) %4)
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %9 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %7, %"struct.std::pair.0"* dereferenceable(8) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 1
  %13 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %11, %"struct.std::pair.0"* dereferenceable(8) %12)
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"struct.std::pair.3"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.3"* %2, %"struct.std::pair.3"* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.3"* %2, %"struct.std::pair.3"* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %"struct.std::pair.3"* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %"struct.std::pair.3"* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %"struct.std::pair.3"* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair.3"* %.1, %"struct.std::pair.3"* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %"struct.std::pair.3"* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair.3"* %2, %"struct.std::pair.3"* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair.3"* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair.3"* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %.1, %"struct.std::pair.3"* %.12)
  %20 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIS0_IiiES1_ES3_EvT_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #4 comdat {
  call void @_ZSt4swapISt4pairIiiES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt4pairIiiES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_(%"struct.std::pair.3"* dereferenceable(16) %0, %"struct.std::pair.3"* dereferenceable(16) %1) #4 comdat {
  call void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_E4swapERS1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 0
  call void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair.0"* dereferenceable(8) %3, %"struct.std::pair.0"* dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i32 0, i32 1
  call void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair.0"* dereferenceable(8) %5, %"struct.std::pair.0"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair.0"* dereferenceable(8) %0, %"struct.std::pair.0"* dereferenceable(8) %1) #4 comdat {
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair.3", align 4
  %5 = icmp eq %"struct.std::pair.3"* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 1
  br label %9

9:                                                ; preds = %23, %7
  %.0 = phi %"struct.std::pair.3"* [ %8, %7 ], [ %24, %23 ]
  %10 = icmp ne %"struct.std::pair.3"* %.0, %1
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIS3_IiiES4_ES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair.3"* %.0, %"struct.std::pair.3"* %0)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %.0) #3
  %15 = bitcast %"struct.std::pair.3"* %4 to i8*
  %16 = bitcast %"struct.std::pair.3"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.0, i64 1
  %18 = call %"struct.std::pair.3"* @_ZSt13move_backwardIPSt4pairIS0_IiiES1_ES3_ET0_T_S5_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %.0, %"struct.std::pair.3"* %17)
  %19 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(16) %19) #3
  br label %22

21:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.3"* %.0)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.0, i32 1
  br label %9

25:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %"struct.std::pair.3"* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %"struct.std::pair.3"* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.3"* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt13move_backwardIPSt4pairIS0_IiiES1_ES3_ET0_T_S5_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat {
  %4 = call %"struct.std::pair.3"* @_ZSt12__miter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %0)
  %5 = call %"struct.std::pair.3"* @_ZSt12__miter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %1)
  %6 = call %"struct.std::pair.3"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIS0_IiiES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair.3"* %4, %"struct.std::pair.3"* %5, %"struct.std::pair.3"* %2)
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IiiES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.3"* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair.3", align 4
  %4 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %0) #3
  %5 = bitcast %"struct.std::pair.3"* %3 to i8*
  %6 = bitcast %"struct.std::pair.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %"struct.std::pair.3"* [ %7, %1 ], [ %13, %10 ]
  %.0 = phi %"struct.std::pair.3"* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IiiES4_EPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair.3"* dereferenceable(16) %3, %"struct.std::pair.3"* %.01)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %.01) #3
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %.0, %"struct.std::pair.3"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.01, i32 -1
  br label %8

14:                                               ; preds = %8
  %15 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %3) #3
  %16 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %.0, %"struct.std::pair.3"* dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIS0_IiiES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat {
  %4 = call %"struct.std::pair.3"* @_ZSt12__niter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %0)
  %5 = call %"struct.std::pair.3"* @_ZSt12__niter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %1)
  %6 = call %"struct.std::pair.3"* @_ZSt12__niter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %2)
  %7 = call %"struct.std::pair.3"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIS0_IiiES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair.3"* %4, %"struct.std::pair.3"* %5, %"struct.std::pair.3"* %6)
  ret %"struct.std::pair.3"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt12__miter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %0) #4 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIS0_IiiES1_ES3_ET1_T0_S5_S4_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #0 comdat {
  %4 = call %"struct.std::pair.3"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZSt12__niter_baseIPSt4pairIS0_IiiES1_EET_S4_(%"struct.std::pair.3"* %0) #4 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiES4_ES6_EET0_T_S8_S7_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2) #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::pair.3"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"struct.std::pair.3"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.01, i32 -1
  %12 = call dereferenceable(16) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIS0_IiiES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.3"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair.3"* @_ZNSt4pairIS_IiiES0_EaSEOS1_(%"struct.std::pair.3"* %13, %"struct.std::pair.3"* dereferenceable(16) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair.3"* %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIS3_IiiES4_EPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair.3"* dereferenceable(16) %1, %"struct.std::pair.3"* %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* dereferenceable(16) %1, %"struct.std::pair.3"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = icmp ne %"struct.std::pair"* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %"struct.std::pair"* %.01 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01, %"struct.std::pair"* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01)
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9, %"struct.std::pair"* %8, %"struct.std::pair"* %10)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %12 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %"struct.std::pair"* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %"struct.std::pair"* %.0 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 -1
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %11, %"struct.std::pair"* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %38

13:                                               ; preds = %3
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %36, %13
  %.0 = phi i64 [ %19, %13 ], [ %37, %36 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %22 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %21) #3
  %23 = bitcast %"struct.std::pair"* %4 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %4) #3
  %26 = bitcast %"struct.std::pair"* %5 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = bitcast { i64, i32 }* %6 to i8*
  %29 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 12, i1 false)
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %.0, i64 %17, i64 %31, i32 %33)
  %34 = icmp eq i64 %.0, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  br label %38

36:                                               ; preds = %20
  %37 = add nsw i64 %.0, -1
  br label %20

38:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #4 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %2) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 12, i1 false)
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) #3
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %5) #3
  %18 = bitcast %"struct.std::pair"* %6 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = bitcast { i64, i32 }* %7 to i8*
  %21 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %23 = load i64, i64* %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %23, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %4, i32* %13, align 4
  %14 = bitcast %"struct.std::pair"* %6 to i8*
  %15 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  br label %16

16:                                               ; preds = %29, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %29 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %29 ]
  %17 = sub nsw i64 %2, 1
  %18 = sdiv i64 %17, 2
  %19 = icmp slt i64 %.0, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = add nsw i64 %.0, 1
  %22 = mul nsw i64 2, %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = sub nsw i64 %22, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nsw i64 %22, -1
  br label %29

29:                                               ; preds = %27, %20
  %.1 = phi i64 [ %28, %27 ], [ %22, %20 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.1
  %31 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %30) #3
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %33 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(12) %31) #3
  br label %16

34:                                               ; preds = %16
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = sub nsw i64 %2, 2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %.0, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = add nsw i64 %.0, 1
  %43 = mul nsw i64 2, %42
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %45) #3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %48 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %47, %"struct.std::pair"* dereferenceable(12) %46) #3
  %49 = sub nsw i64 %43, 1
  br label %50

50:                                               ; preds = %41, %37, %34
  %.12 = phi i64 [ %49, %41 ], [ %.01, %37 ], [ %.01, %34 ]
  %51 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9)
  %52 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  %53 = bitcast %"struct.std::pair"* %10 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 12, i1 false)
  %55 = bitcast { i64, i32 }* %11 to i8*
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 12, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %58 = load i64, i64* %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  call void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %.12, i64 %1, i64 %58, i32 %60, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(8) %8) #3
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %10, align 4
  %11 = bitcast %"struct.std::pair"* %7 to i8*
  %12 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = sub nsw i64 %1, 1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %22, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %22 ]
  %.0 = phi i64 [ %14, %6 ], [ %28, %22 ]
  %16 = icmp sgt i64 %.01, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(12) %7)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %24 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %23) #3
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %26 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(12) %24) #3
  %27 = sub nsw i64 %.0, 1
  %28 = sdiv i64 %27, 2
  br label %15

29:                                               ; preds = %20
  %30 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %7) #3
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %32 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(12) %30) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiS3_IiiEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %17 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %15, %"struct.std::pair.0"* dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %"struct.std::pair"* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %"struct.std::pair"* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.1, %"struct.std::pair"* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %"struct.std::pair"* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair"* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair"* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %.1, %"struct.std::pair"* %.12)
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiS0_IiiEES3_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #4 comdat {
  call void @_ZSt4swapIiSt4pairIiiEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiSt4pairIiiEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERS0_IS4_S6_ESB_(%"struct.std::pair"* dereferenceable(12) %0, %"struct.std::pair"* dereferenceable(12) %1) #4 comdat {
  call void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEE4swapERS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIiiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair.0"* dereferenceable(8) %5, %"struct.std::pair.0"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %23, %7
  %.0 = phi %"struct.std::pair"* [ %8, %7 ], [ %24, %23 ]
  %10 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiS3_IiiEES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %.0) #3
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %18 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %.0, %"struct.std::pair"* %17)
  %19 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %4) #3
  %20 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(12) %19) #3
  br label %22

21:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %9

25:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiS0_IiiEES3_ET0_T_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %0) #3
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 12, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %"struct.std::pair"* [ %7, %1 ], [ %13, %10 ]
  %.0 = phi %"struct.std::pair"* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(12) %3, %"struct.std::pair"* %.01)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %.01) #3
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %8

14:                                               ; preds = %8
  %15 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %3) #3
  %16 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(12) %15) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %2)
  %7 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiS0_IiiEES3_ET1_T0_S5_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiS0_IiiEEET_S4_(%"struct.std::pair"* %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::pair"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.02, i32 -1
  %14 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt4pairIiS_IiiEEaSEOS1_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(12) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiS3_IiiEEPS5_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* %2) #4 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(12) %1, %"struct.std::pair"* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687732798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

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
