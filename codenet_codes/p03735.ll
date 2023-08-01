; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03735/s008155622.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03735/s008155622.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.bag = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3bagEvT_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3baglN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3baglS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIP3baglS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3bagS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3bagS1_EvT_T0_ = comdat any

$_ZSt4swapI3bagENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3bagS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3bagN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3bagS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3bagET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3bagS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3bagET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3bagEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3bagPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = global [200005 x %struct.bag] zeroinitializer, align 16
@n = global i32 0, align 4
@Rmax = global i32 0, align 4
@Rmin = global i32 0, align 4
@Bmax = global i32 0, align 4
@Bmin = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008155622.cpp, i8* null }]

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
define zeroext i1 @_Zlt3bagS_(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.bag, align 4
  %4 = alloca %struct.bag, align 4
  %5 = bitcast %struct.bag* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.bag* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.bag, %struct.bag* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.bag, %struct.bag* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.bag, %struct.bag* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.bag, %struct.bag* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %14, %16
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.bag, %struct.bag* %3, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.bag, %struct.bag* %4, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  br label %24

24:                                               ; preds = %18, %12
  %.0 = phi i1 [ %17, %12 ], [ %23, %18 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 1000000000000000000, i64* %1, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %47, %10
  %.01 = phi i32 [ 0, %10 ], [ %48, %47 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.bag, %struct.bag* %16, i32 0, i32 0
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.bag, %struct.bag* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.bag, %struct.bag* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.bag, %struct.bag* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %14
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.bag, %struct.bag* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.bag, %struct.bag* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.bag, %struct.bag* %41, i32 0, i32 0
  store i32 %39, i32* %42, align 8
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.bag, %struct.bag* %44, i32 0, i32 1
  store i32 %35, i32* %45, align 4
  br label %46

46:                                               ; preds = %31, %14
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.01, 1
  br label %11

49:                                               ; preds = %11
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.bag, %struct.bag* getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i32 0, i32 0), i64 %51
  call void @_ZSt4sortIP3bagEvT_S2_(%struct.bag* getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i32 0, i32 0), %struct.bag* %52)
  %53 = load i32, i32* getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 0, i32 1), align 4
  %54 = load i32, i32* getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 0, i32 0), align 16
  br label %55

55:                                               ; preds = %104, %49
  %.014 = phi i32 [ 1, %49 ], [ %105, %104 ]
  %.011 = phi i32 [ 0, %49 ], [ %.213, %104 ]
  %.07 = phi i32 [ 0, %49 ], [ %.310, %104 ]
  %.04 = phi i32 [ %54, %49 ], [ %.26, %104 ]
  %.03 = phi i32 [ %53, %49 ], [ %.3, %104 ]
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %.014, %56
  br i1 %57, label %58, label %106

58:                                               ; preds = %55
  %59 = sext i32 %.014 to i64
  %60 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.bag, %struct.bag* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp sle i32 %62, %.04
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = sext i32 %.014 to i64
  %66 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.bag, %struct.bag* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, %.03
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = sext i32 %.014 to i64
  %72 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.bag, %struct.bag* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %.014 to i64
  %76 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.bag, %struct.bag* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  br label %103

79:                                               ; preds = %64, %58
  %80 = sext i32 %.014 to i64
  %81 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.bag, %struct.bag* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %83, %.04
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = sext i32 %.014 to i64
  %87 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.bag, %struct.bag* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  br label %102

90:                                               ; preds = %79
  %91 = sext i32 %.014 to i64
  %92 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.bag, %struct.bag* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, %.03
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = sext i32 %.014 to i64
  %98 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.bag, %struct.bag* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %96, %90
  %.18 = phi i32 [ %.014, %96 ], [ %.07, %90 ]
  %.1 = phi i32 [ %100, %96 ], [ %.03, %90 ]
  br label %102

102:                                              ; preds = %101, %85
  %.112 = phi i32 [ %.014, %85 ], [ %.011, %101 ]
  %.29 = phi i32 [ %.07, %85 ], [ %.18, %101 ]
  %.15 = phi i32 [ %89, %85 ], [ %.04, %101 ]
  %.2 = phi i32 [ %.03, %85 ], [ %.1, %101 ]
  br label %103

103:                                              ; preds = %102, %70
  %.213 = phi i32 [ %.014, %70 ], [ %.112, %102 ]
  %.310 = phi i32 [ %.014, %70 ], [ %.29, %102 ]
  %.26 = phi i32 [ %74, %70 ], [ %.15, %102 ]
  %.3 = phi i32 [ %78, %70 ], [ %.2, %102 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.014, 1
  br label %55

106:                                              ; preds = %55
  store i32 %.03, i32* @Rmax, align 4
  store i32 %.04, i32* @Bmin, align 4
  %107 = sext i32 %.011 to i64
  %108 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.bag, %struct.bag* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @Rmin, align 4
  %111 = sext i32 %.07 to i64
  %112 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.bag, %struct.bag* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  store i32 %114, i32* @Bmax, align 4
  br label %115

115:                                              ; preds = %129, %106
  %.015 = phi i32 [ 0, %106 ], [ %130, %129 ]
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %.015, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = sext i32 %.015 to i64
  %120 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.bag, %struct.bag* %120, i32 0, i32 1
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Rmin, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* @Rmin, align 4
  %124 = sext i32 %.015 to i64
  %125 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.bag, %struct.bag* %125, i32 0, i32 0
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @Bmax, i32* dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @Bmax, align 4
  br label %129

129:                                              ; preds = %118
  %130 = add nsw i32 %.015, 1
  br label %115

131:                                              ; preds = %115
  %132 = load i32, i32* @Rmax, align 4
  %133 = load i32, i32* @Rmin, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* @Bmax, align 4
  %137 = load i32, i32* @Bmin, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %135, %139
  store i64 %140, i64* %1, align 8
  %141 = icmp ne i32 %.07, %.011
  br i1 %141, label %142, label %205

142:                                              ; preds = %131
  store i32 %.03, i32* @Bmax, align 4
  store i32 %.04, i32* @Bmin, align 4
  %143 = load i32, i32* @n, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.bag, %struct.bag* %146, i32 0, i32 0
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %147, i32* dereferenceable(4) getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 0, i32 1))
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* @Rmax, align 4
  %150 = load i32, i32* getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 0, i32 1), align 4
  store i32 %150, i32* %2, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 0, i32 1), i32* dereferenceable(4) getelementptr inbounds ([200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 1, i32 0))
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* @Rmin, align 4
  %153 = load i32, i32* @Rmax, align 4
  %154 = load i32, i32* @Rmin, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  store i64 %156, i64* %3, align 8
  br label %157

157:                                              ; preds = %194, %142
  %.02 = phi i32 [ 1, %142 ], [ %195, %194 ]
  %158 = load i32, i32* @n, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %.02, %159
  br i1 %160, label %161, label %196

161:                                              ; preds = %157
  %162 = sext i32 %.02 to i64
  %163 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.bag, %struct.bag* %163, i32 0, i32 1
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %164, i32* dereferenceable(4) @Rmax)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* @Rmax, align 4
  %167 = sext i32 %.02 to i64
  %168 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.bag, %struct.bag* %168, i32 0, i32 1
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %169)
  %171 = add nsw i32 %.02, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.bag, %struct.bag* %173, i32 0, i32 0
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* @Rmin, align 4
  %177 = sext i32 %.02 to i64
  %178 = getelementptr inbounds [200005 x %struct.bag], [200005 x %struct.bag]* @p, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.bag, %struct.bag* %178, i32 0, i32 1
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %179)
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %2, align 4
  %182 = load i32, i32* @Rmax, align 4
  %183 = load i32, i32* @Rmin, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = load i64, i64* %3, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %161
  %189 = load i32, i32* @Rmax, align 4
  %190 = load i32, i32* @Rmin, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  store i64 %192, i64* %3, align 8
  br label %193

193:                                              ; preds = %188, %161
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.02, 1
  br label %157

196:                                              ; preds = %157
  %197 = load i32, i32* @Bmax, align 4
  %198 = load i32, i32* @Bmin, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %3, align 8
  %202 = mul nsw i64 %201, %200
  store i64 %202, i64* %3, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %3)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %1, align 8
  br label %205

205:                                              ; preds = %196, %131
  %206 = load i64, i64* %1, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

209:                                              ; preds = %205, %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3bagEvT_S2_(%struct.bag* %0, %struct.bag* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1) #0 comdat {
  %3 = icmp ne %struct.bag* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %struct.bag* %1 to i64
  %6 = ptrtoint %struct.bag* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIP3baglN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bag* %0, %struct.bag* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3baglN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bag* %0, %struct.bag* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %struct.bag* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %struct.bag* %.01 to i64
  %6 = ptrtoint %struct.bag* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bag* %0, %struct.bag* %.01, %struct.bag* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %struct.bag* @_ZSt27__unguarded_partition_pivotIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.bag* %0, %struct.bag* %.01)
  call void @_ZSt16__introsort_loopIP3baglN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.bag* %15, %struct.bag* %.01, i64 %14)
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1) #0 comdat {
  %3 = ptrtoint %struct.bag* %1 to i64
  %4 = ptrtoint %struct.bag* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 16
  call void @_ZSt16__insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %9)
  %10 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %10, %struct.bag* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2)
  call void @_ZSt11__sort_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.bag* %0, %struct.bag* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bag* @_ZSt27__unguarded_partition_pivotIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.bag* %0, %struct.bag* %1) #0 comdat {
  %3 = ptrtoint %struct.bag* %1 to i64
  %4 = ptrtoint %struct.bag* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %7
  %9 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 1
  %10 = getelementptr inbounds %struct.bag, %struct.bag* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.bag* %0, %struct.bag* %9, %struct.bag* %8, %struct.bag* %10)
  %11 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 1
  %12 = call %struct.bag* @_ZSt21__unguarded_partitionIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.bag* %11, %struct.bag* %1, %struct.bag* %0)
  ret %struct.bag* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.bag* %0, %struct.bag* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %struct.bag* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %struct.bag* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.bag* %.0, %struct.bag* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.bag, %struct.bag* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.bag* %0, %struct.bag* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.bag* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.bag* %.0 to i64
  %6 = ptrtoint %struct.bag* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.bag, %struct.bag* %.0, i32 -1
  call void @_ZSt10__pop_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.bag* %0, %struct.bag* %11, %struct.bag* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.bag* %0, %struct.bag* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %struct.bag, align 4
  %5 = alloca %struct.bag, align 4
  %6 = ptrtoint %struct.bag* %1 to i64
  %7 = ptrtoint %struct.bag* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %33

12:                                               ; preds = %3
  %13 = ptrtoint %struct.bag* %1 to i64
  %14 = ptrtoint %struct.bag* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %31, %12
  %.0 = phi i64 [ %18, %12 ], [ %32, %31 ]
  %20 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.0
  %21 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %20) #3
  %22 = bitcast %struct.bag* %4 to i8*
  %23 = bitcast %struct.bag* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  %24 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %4) #3
  %25 = bitcast %struct.bag* %5 to i8*
  %26 = bitcast %struct.bag* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 8, i1 false)
  %27 = bitcast %struct.bag* %5 to i64*
  %28 = load i64, i64* %27, align 4
  call void @_ZSt13__adjust_heapIP3baglS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bag* %0, i64 %.0, i64 %16, i64 %28)
  %29 = icmp eq i64 %.0, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %33

31:                                               ; preds = %19
  %32 = add nsw i64 %.0, -1
  br label %19

33:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.bag* %1, %struct.bag* %2) #4 comdat align 2 {
  %4 = alloca %struct.bag, align 4
  %5 = alloca %struct.bag, align 4
  %6 = bitcast %struct.bag* %4 to i8*
  %7 = bitcast %struct.bag* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast %struct.bag* %5 to i8*
  %9 = bitcast %struct.bag* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = bitcast %struct.bag* %4 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.bag* %5 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = call zeroext i1 @_Zlt3bagS_(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %struct.bag, align 4
  %6 = alloca %struct.bag, align 4
  %7 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %2) #3
  %8 = bitcast %struct.bag* %5 to i8*
  %9 = bitcast %struct.bag* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %0) #3
  %11 = bitcast %struct.bag* %2 to i8*
  %12 = bitcast %struct.bag* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false)
  %13 = ptrtoint %struct.bag* %1 to i64
  %14 = ptrtoint %struct.bag* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %5) #3
  %18 = bitcast %struct.bag* %6 to i8*
  %19 = bitcast %struct.bag* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 8, i1 false)
  %20 = bitcast %struct.bag* %6 to i64*
  %21 = load i64, i64* %20, align 4
  call void @_ZSt13__adjust_heapIP3baglS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bag* %0, i64 0, i64 %16, i64 %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %0) #4 comdat {
  ret %struct.bag* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3baglS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.bag* %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %struct.bag, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %struct.bag, align 4
  %9 = bitcast %struct.bag* %5 to i64*
  store i64 %3, i64* %9, align 4
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi i64 [ %1, %4 ], [ %.1, %23 ]
  %.0 = phi i64 [ %1, %4 ], [ %.1, %23 ]
  %11 = sub nsw i64 %2, 1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = add nsw i64 %.0, 1
  %16 = mul nsw i64 2, %15
  %17 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %16
  %18 = sub nsw i64 %16, 1
  %19 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %18
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.bag* %17, %struct.bag* %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i64 %16, -1
  br label %23

23:                                               ; preds = %21, %14
  %.1 = phi i64 [ %22, %21 ], [ %16, %14 ]
  %24 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.1
  %25 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %24) #3
  %26 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.01
  %27 = bitcast %struct.bag* %26 to i8*
  %28 = bitcast %struct.bag* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 8, i1 false)
  br label %10

29:                                               ; preds = %10
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = sub nsw i64 %2, 2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %.0, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = add nsw i64 %.0, 1
  %38 = mul nsw i64 2, %37
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %39
  %41 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %40) #3
  %42 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.01
  %43 = bitcast %struct.bag* %42 to i8*
  %44 = bitcast %struct.bag* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  %45 = sub nsw i64 %38, 1
  br label %46

46:                                               ; preds = %36, %32, %29
  %.12 = phi i64 [ %45, %36 ], [ %.01, %32 ], [ %.01, %29 ]
  %47 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %48 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %5) #3
  %49 = bitcast %struct.bag* %8 to i8*
  %50 = bitcast %struct.bag* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 8, i1 false)
  %51 = bitcast %struct.bag* %8 to i64*
  %52 = load i64, i64* %51, align 4
  call void @_ZSt11__push_heapIP3baglS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.bag* %0, i64 %.12, i64 %1, i64 %52, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
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
define linkonce_odr void @_ZSt11__push_heapIP3baglS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.bag* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %struct.bag, align 4
  %7 = bitcast %struct.bag* %6 to i64*
  store i64 %3, i64* %7, align 4
  %8 = sub nsw i64 %1, 1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %17, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %17 ]
  %.0 = phi i64 [ %9, %5 ], [ %24, %17 ]
  %11 = icmp sgt i64 %.01, %2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.0
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3bagS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %struct.bag* %13, %struct.bag* dereferenceable(8) %6)
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i1 [ false, %10 ], [ %14, %12 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.0
  %19 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %18) #3
  %20 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.01
  %21 = bitcast %struct.bag* %20 to i8*
  %22 = bitcast %struct.bag* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 8, i1 false)
  %23 = sub nsw i64 %.0, 1
  %24 = sdiv i64 %23, 2
  br label %10

25:                                               ; preds = %15
  %26 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %6) #3
  %27 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 %.01
  %28 = bitcast %struct.bag* %27 to i8*
  %29 = bitcast %struct.bag* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3bagS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.bag* %1, %struct.bag* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %struct.bag, align 4
  %5 = alloca %struct.bag, align 4
  %6 = bitcast %struct.bag* %4 to i8*
  %7 = bitcast %struct.bag* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast %struct.bag* %5 to i8*
  %9 = bitcast %struct.bag* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = bitcast %struct.bag* %4 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.bag* %5 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = call zeroext i1 @_Zlt3bagS_(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2, %struct.bag* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bag* %1, %struct.bag* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bag* %2, %struct.bag* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bag* %1, %struct.bag* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bag* %1, %struct.bag* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.bag* %2, %struct.bag* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bag* @_ZSt21__unguarded_partitionIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %struct.bag* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %struct.bag* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %struct.bag* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.bag* %.1, %struct.bag* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.bag, %struct.bag* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.bag, %struct.bag* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %struct.bag* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.bag* %2, %struct.bag* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.bag, %struct.bag* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %struct.bag* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.bag* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %.1, %struct.bag* %.12)
  %20 = getelementptr inbounds %struct.bag, %struct.bag* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3bagS1_EvT_T0_(%struct.bag* %0, %struct.bag* %1) #4 comdat {
  call void @_ZSt4swapI3bagENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.bag* dereferenceable(8) %0, %struct.bag* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3bagENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.bag* dereferenceable(8) %0, %struct.bag* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %struct.bag, align 4
  %4 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %0) #3
  %5 = bitcast %struct.bag* %3 to i8*
  %6 = bitcast %struct.bag* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %1) #3
  %8 = bitcast %struct.bag* %0 to i8*
  %9 = bitcast %struct.bag* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %3) #3
  %11 = bitcast %struct.bag* %1 to i8*
  %12 = bitcast %struct.bag* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.bag, align 4
  %5 = icmp eq %struct.bag* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bag, %struct.bag* %0, i64 1
  br label %9

9:                                                ; preds = %24, %7
  %.0 = phi %struct.bag* [ %8, %7 ], [ %25, %24 ]
  %10 = icmp ne %struct.bag* %.0, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3bagS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.bag* %.0, %struct.bag* %0)
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %.0) #3
  %15 = bitcast %struct.bag* %4 to i8*
  %16 = bitcast %struct.bag* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %struct.bag, %struct.bag* %.0, i64 1
  %18 = call %struct.bag* @_ZSt13move_backwardIP3bagS1_ET0_T_S3_S2_(%struct.bag* %0, %struct.bag* %.0, %struct.bag* %17)
  %19 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %4) #3
  %20 = bitcast %struct.bag* %0 to i8*
  %21 = bitcast %struct.bag* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 8, i1 false)
  br label %23

22:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3bagN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.bag* %.0)
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.bag, %struct.bag* %.0, i32 1
  br label %9

26:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3bagN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.bag* %0, %struct.bag* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %struct.bag* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %struct.bag* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3bagN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.bag* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.bag, %struct.bag* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bag* @_ZSt13move_backwardIP3bagS1_ET0_T_S3_S2_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #0 comdat {
  %4 = call %struct.bag* @_ZSt12__miter_baseIP3bagET_S2_(%struct.bag* %0)
  %5 = call %struct.bag* @_ZSt12__miter_baseIP3bagET_S2_(%struct.bag* %1)
  %6 = call %struct.bag* @_ZSt23__copy_move_backward_a2ILb1EP3bagS1_ET1_T0_S3_S2_(%struct.bag* %4, %struct.bag* %5, %struct.bag* %2)
  ret %struct.bag* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3bagN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.bag* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.bag, align 4
  %4 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %0) #3
  %5 = bitcast %struct.bag* %3 to i8*
  %6 = bitcast %struct.bag* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %struct.bag, %struct.bag* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %struct.bag* [ %7, %1 ], [ %14, %10 ]
  %.0 = phi %struct.bag* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3bagPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.bag* dereferenceable(8) %3, %struct.bag* %.01)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %.01) #3
  %12 = bitcast %struct.bag* %.0 to i8*
  %13 = bitcast %struct.bag* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %struct.bag, %struct.bag* %.01, i32 -1
  br label %8

15:                                               ; preds = %8
  %16 = call dereferenceable(8) %struct.bag* @_ZSt4moveIR3bagEONSt16remove_referenceIT_E4typeEOS3_(%struct.bag* dereferenceable(8) %3) #3
  %17 = bitcast %struct.bag* %.0 to i8*
  %18 = bitcast %struct.bag* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bag* @_ZSt23__copy_move_backward_a2ILb1EP3bagS1_ET1_T0_S3_S2_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #0 comdat {
  %4 = call %struct.bag* @_ZSt12__niter_baseIP3bagET_S2_(%struct.bag* %0)
  %5 = call %struct.bag* @_ZSt12__niter_baseIP3bagET_S2_(%struct.bag* %1)
  %6 = call %struct.bag* @_ZSt12__niter_baseIP3bagET_S2_(%struct.bag* %2)
  %7 = call %struct.bag* @_ZSt22__copy_move_backward_aILb1EP3bagS1_ET1_T0_S3_S2_(%struct.bag* %4, %struct.bag* %5, %struct.bag* %6)
  ret %struct.bag* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bag* @_ZSt12__miter_baseIP3bagET_S2_(%struct.bag* %0) #4 comdat {
  ret %struct.bag* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bag* @_ZSt22__copy_move_backward_aILb1EP3bagS1_ET1_T0_S3_S2_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #0 comdat {
  %4 = call %struct.bag* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3bagEEPT_PKS4_S7_S5_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2)
  ret %struct.bag* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bag* @_ZSt12__niter_baseIP3bagET_S2_(%struct.bag* %0) #4 comdat {
  ret %struct.bag* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bag* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3bagEEPT_PKS4_S7_S5_(%struct.bag* %0, %struct.bag* %1, %struct.bag* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.bag* %1 to i64
  %5 = ptrtoint %struct.bag* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.bag, %struct.bag* %2, i64 %10
  %12 = bitcast %struct.bag* %11 to i8*
  %13 = bitcast %struct.bag* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.bag, %struct.bag* %2, i64 %16
  ret %struct.bag* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3bagPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.bag* dereferenceable(8) %1, %struct.bag* %2) #4 comdat align 2 {
  %4 = alloca %struct.bag, align 4
  %5 = alloca %struct.bag, align 4
  %6 = bitcast %struct.bag* %4 to i8*
  %7 = bitcast %struct.bag* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast %struct.bag* %5 to i8*
  %9 = bitcast %struct.bag* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = bitcast %struct.bag* %4 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %struct.bag* %5 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = call zeroext i1 @_Zlt3bagS_(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008155622.cpp() #0 section ".text.startup" {
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
