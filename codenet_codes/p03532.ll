; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03532/s955031132.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03532/s955031132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32, i32 }
%struct.Edge = type { i32, i32, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_Z3addiii = comdat any

$_ZSt4sortIP4EdgePFiS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp4EdgeS_ = comdat any

$_Z5mergeii = comdat any

$_Z4findi = comdat any

$_ZSt6__sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFi4EdgeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIP4EdgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt4moveIRPFi4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4EdgeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4EdgeS1_EvT_T0_ = comdat any

$_ZSt4swapI4EdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4EdgeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4EdgeET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4EdgeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = global [400010 x %struct.E] zeroinitializer, align 16
@E = global [11000275 x %struct.Edge] zeroinitializer, align 16
@sum = global [200005 x i32] zeroinitializer, align 16
@vis = global [200005 x i32] zeroinitializer, align 16
@head = global [200005 x i32] zeroinitializer, align 16
@mx = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@fa = global [200005 x i32] zeroinitializer, align 16
@sz = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@num = global i32 0, align 4
@m = global i32 0, align 4
@dx = global i32 0, align 4
@S = global i32 0, align 4
@rt = global i32 0, align 4
@dw = global i64 0, align 8
@ans = global i64 0, align 8
@pre = global [200005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955031132.cpp, i8* null }]

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
define void @_Z7getrootii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %10

10:                                               ; preds = %71, %2
  %.0 = phi i32 [ %9, %2 ], [ %75, %71 ]
  %11 = icmp ne i32 %.0, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.E, %struct.E* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %12
  br label %71

28:                                               ; preds = %21
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.E, %struct.E* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  call void @_Z7getrootii(i32 %32, i32 %0)
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.E, %struct.E* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %39
  store i32 %43, i32* %41, align 4
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.E, %struct.E* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %46, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %28
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %67

59:                                               ; preds = %28
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.E, %struct.E* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %59, %55
  %68 = phi i32 [ %58, %55 ], [ %66, %59 ]
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  br label %71

71:                                               ; preds = %67, %27
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.E, %struct.E* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  br label %10

76:                                               ; preds = %10
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @S, align 4
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %80, %83
  %85 = icmp sgt i32 %79, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %96

90:                                               ; preds = %76
  %91 = load i32, i32* @S, align 4
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %91, %94
  br label %96

96:                                               ; preds = %90, %86
  %97 = phi i32 [ %89, %86 ], [ %95, %90 ]
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %98
  store i32 %97, i32* %99, align 4
  %100 = sext i32 %0 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @rt, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mx, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i32 %0, i32* @rt, align 4
  br label %109

109:                                              ; preds = %108, %96
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6getdisii(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.Edge, align 8
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i32 0, i32 0
  %5 = load i32, i32* @dx, align 4
  store i32 %5, i32* %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i32 0, i32 1
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i32 0, i32 2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %10, %14
  %16 = load i64, i64* @dw, align 8
  %17 = add nsw i64 %15, %16
  store i64 %17, i64* %7, align 8
  %18 = load i32, i32* @m, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @m, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11000275 x %struct.Edge], [11000275 x %struct.Edge]* @E, i64 0, i64 %20
  %22 = bitcast %struct.Edge* %21 to i8*
  %23 = bitcast %struct.Edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %50, %2
  %.0 = phi i32 [ %26, %2 ], [ %54, %50 ]
  %28 = icmp ne i32 %.0, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %27
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.E, %struct.E* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.E, %struct.E* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %29
  br label %50

45:                                               ; preds = %38
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.E, %struct.E* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  call void @_Z6getdisii(i32 %49, i32 %0)
  br label %50

50:                                               ; preds = %45, %44
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.E, %struct.E* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  br label %27

55:                                               ; preds = %27
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3chkii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %5, %9
  %11 = load i64, i64* @dw, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %16, %20
  store i64 %21, i64* @dw, align 8
  store i32 %0, i32* @dx, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %64, %22
  %.0 = phi i32 [ %25, %22 ], [ %68, %64 ]
  %27 = icmp ne i32 %.0, 0
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.E, %struct.E* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.E, %struct.E* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %28
  br label %64

44:                                               ; preds = %37
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.E, %struct.E* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %47, %52
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.E, %struct.E* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %58
  store i64 %53, i64* %59, align 8
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.E, %struct.E* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  call void @_Z3chkii(i32 %63, i32 %0)
  br label %64

64:                                               ; preds = %44, %43
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.E, %struct.E* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  br label %26

69:                                               ; preds = %26
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32 %0) #0 {
  store i32 %0, i32* @dx, align 4
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  store i64 %5, i64* @dw, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pre, i64 0, i64 %8
  store i64 0, i64* %9, align 8
  call void @_Z3chkii(i32 %0, i32 0)
  call void @_Z6getdisii(i32 %0, i32 0)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %38, %1
  %.0 = phi i32 [ %12, %1 ], [ %42, %38 ]
  %14 = icmp ne i32 %.0, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.E, %struct.E* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %38

25:                                               ; preds = %15
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.E, %struct.E* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* @S, align 4
  store i32 0, i32* @rt, align 4
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.E, %struct.E* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  call void @_Z7getrootii(i32 %36, i32 0)
  %37 = load i32, i32* @rt, align 4
  call void @_Z3dfsi(i32 %37)
  br label %38

38:                                               ; preds = %25, %24
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.E, %struct.E* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  br label %13

43:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = call i32 @_Z4readv()
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %19, %11
  %.03 = phi i32 [ 1, %11 ], [ %20, %19 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @_Z4readv()
  %17 = call i32 @_Z4readv()
  %18 = call i32 @_Z4readv()
  call void @_Z3addiii(i32 %16, i32 %17, i32 %18)
  call void @_Z3addiii(i32 %17, i32 %16, i32 %18)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.03, 1
  br label %12

21:                                               ; preds = %12
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mx, i64 0, i64 0), align 16
  %24 = load i32, i32* @n, align 4
  store i32 %24, i32* @S, align 4
  store i32 0, i32* @rt, align 4
  call void @_Z7getrootii(i32 1, i32 0)
  %25 = load i32, i32* @rt, align 4
  call void @_Z3dfsi(i32 %25)
  %26 = load i32, i32* @m, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* getelementptr inbounds ([11000275 x %struct.Edge], [11000275 x %struct.Edge]* @E, i32 0, i32 0), i64 %27
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  call void @_ZSt4sortIP4EdgePFiS0_S0_EEvT_S4_T0_(%struct.Edge* getelementptr inbounds ([11000275 x %struct.Edge], [11000275 x %struct.Edge]* @E, i32 0, i64 1), %struct.Edge* %29, i32 (i64, i64, i64, i64)* @_Z3cmp4EdgeS_)
  br label %30

30:                                               ; preds = %38, %21
  %.02 = phi i32 [ 1, %21 ], [ %39, %38 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.02, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %36
  store i32 %.02, i32* %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.02, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %63, %40
  %.0 = phi i32 [ 1, %40 ], [ %64, %63 ]
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %.0, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [11000275 x %struct.Edge], [11000275 x %struct.Edge]* @E, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 16
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [11000275 x %struct.Edge], [11000275 x %struct.Edge]* @E, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_Z5mergeii(i32 %48, i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [11000275 x %struct.Edge], [11000275 x %struct.Edge]* @E, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @ans, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* @ans, align 8
  br label %62

62:                                               ; preds = %55, %44
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %41

65:                                               ; preds = %41
  %66 = load i64, i64* @ans, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %11, %0
  %.0 = phi i8 [ %2, %0 ], [ %13, %11 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %3

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %23, %14
  %.01 = phi i32 [ 0, %14 ], [ %29, %23 ]
  %.1 = phi i8 [ %.0, %14 ], [ %31, %23 ]
  %16 = sext i8 %.1 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sext i8 %.1 to i32
  %20 = icmp sle i32 %19, 57
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = shl i32 %.01, 3
  %25 = shl i32 %.01, 1
  %26 = add nsw i32 %24, %25
  %27 = sext i8 %.1 to i32
  %28 = add nsw i32 %26, %27
  %29 = sub nsw i32 %28, 48
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  br label %15

32:                                               ; preds = %21
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiii(i32 %0, i32 %1, i32 %2) #5 comdat {
  %4 = load i32, i32* @num, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.E, %struct.E* %7, i32 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i32 0, i32 1
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* @num, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = load i32, i32* @num, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400010 x %struct.E], [400010 x %struct.E]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.E, %struct.E* %21, i32 0, i32 2
  store i32 %2, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4EdgePFiS0_S0_EEvT_S4_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFi4EdgeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i32 (i64, i64, i64, i64)* %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %5, i32 (i64, i64, i64, i64)** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  %8 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %7, align 8
  call void @_ZSt6__sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3cmp4EdgeS_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = bitcast %struct.Edge* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.Edge* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5mergeii(i32 %0, i32 %1) #0 comdat {
  %3 = call i32 @_Z4findi(i32 %0)
  %4 = call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %36

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %22, align 4
  br label %35

25:                                               ; preds = %7
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %26
  store i32 %3, i32* %27, align 4
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sz, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %25, %15
  br label %36

36:                                               ; preds = %35, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %35 ]
  ret i32 %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4findi(i32 %0) #0 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z4findi(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %7, align 8
  %8 = icmp ne %struct.Edge* %0, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = mul nsw i64 %14, 2
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.Edge* %0, %struct.Edge* %1, i64 %15, i32 (i64, i64, i64, i64)* %19)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %23 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %22, align 8
  call void @_ZSt22__final_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %23)
  br label %24

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFi4EdgeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i32 (i64, i64, i64, i64)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (i64, i64, i64, i64)*, align 8
  store i32 (i64, i64, i64, i64)* %0, i32 (i64, i64, i64, i64)** %3, align 8
  %4 = call dereferenceable(8) i32 (i64, i64, i64, i64)** @_ZSt4moveIRPFi4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i32 (i64, i64, i64, i64)** dereferenceable(8) %3) #3
  %5 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %4, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (i64, i64, i64, i64)* %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8
  ret i32 (i64, i64, i64, i64)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.Edge* %0, %struct.Edge* %1, i64 %2, i32 (i64, i64, i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %9, align 8
  br label %10

10:                                               ; preds = %23, %4
  %.01 = phi %struct.Edge* [ %1, %4 ], [ %29, %23 ]
  %.0 = phi i64 [ %2, %4 ], [ %24, %23 ]
  %11 = ptrtoint %struct.Edge* %.01 to i64
  %12 = ptrtoint %struct.Edge* %0 to i64
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
  %22 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %21, align 8
  call void @_ZSt14__partial_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %.01, %struct.Edge* %.01, i32 (i64, i64, i64, i64)* %22)
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i64 %.0, -1
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %28 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %27, align 8
  %29 = call %struct.Edge* @_ZSt27__unguarded_partition_pivotIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %.01, i32 (i64, i64, i64, i64)* %28)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt16__introsort_loopIP4EdgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_T1_(%struct.Edge* %29, %struct.Edge* %.01, i64 %24, i32 (i64, i64, i64, i64)* %33)
  br label %10

34:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #5 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %8, align 8
  %9 = ptrtoint %struct.Edge* %1 to i64
  %10 = ptrtoint %struct.Edge* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = icmp sgt i64 %12, 16
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 16
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %15, i32 (i64, i64, i64, i64)* %19)
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 16
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %20, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %24)
  br label %30

25:                                               ; preds = %3
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %29)
  br label %30

30:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i32 (i64, i64, i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %7, align 8
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %11 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %10, align 8
  call void @_ZSt13__heap_selectIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i32 (i64, i64, i64, i64)* %11)
  call void @_ZSt11__sort_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt27__unguarded_partition_pivotIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %7, align 8
  %8 = ptrtoint %struct.Edge* %1 to i64
  %9 = ptrtoint %struct.Edge* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %12
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 1
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %19 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt22__move_median_to_firstIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %14, %struct.Edge* %13, %struct.Edge* %15, i32 (i64, i64, i64, i64)* %19)
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 1
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %24 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %23, align 8
  %25 = call %struct.Edge* @_ZSt21__unguarded_partitionIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.Edge* %20, %struct.Edge* %1, %struct.Edge* %0, i32 (i64, i64, i64, i64)* %24)
  ret %struct.Edge* %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i32 (i64, i64, i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %13, %4
  %.0 = phi %struct.Edge* [ %1, %4 ], [ %14, %13 ]
  %8 = icmp ult %struct.Edge* %.0, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Edge* %.0, %struct.Edge* %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %.0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %11, %9
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 1
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.Edge* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.Edge* %.0 to i64
  %6 = ptrtoint %struct.Edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 -1
  call void @_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_(%struct.Edge* %0, %struct.Edge* %11, %struct.Edge* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.Edge* %1 to i64
  %8 = ptrtoint %struct.Edge* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %41

13:                                               ; preds = %3
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %39, %13
  %.0 = phi i64 [ %19, %13 ], [ %40, %39 ]
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %21) #3
  %23 = bitcast %struct.Edge* %4 to i8*
  %24 = bitcast %struct.Edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %4) #3
  %26 = bitcast %struct.Edge* %5 to i8*
  %27 = bitcast %struct.Edge* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %struct.Edge* %5 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %36 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Edge* %0, i64 %.0, i64 %17, i64 %32, i64 %34, i32 (i64, i64, i64, i64)* %36)
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Edge* %1, %struct.Edge* %2) #0 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8
  %8 = bitcast %struct.Edge* %4 to i8*
  %9 = bitcast %struct.Edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Edge* %4 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %struct.Edge* %5 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 %7(i64 %14, i64 %16, i64 %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #0 comdat {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %2) #3
  %9 = bitcast %struct.Edge* %5 to i8*
  %10 = bitcast %struct.Edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #3
  %12 = bitcast %struct.Edge* %2 to i8*
  %13 = bitcast %struct.Edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %5) #3
  %19 = bitcast %struct.Edge* %6 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = bitcast %struct.Edge* %6 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %29 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Edge* %0, i64 0, i64 %17, i64 %25, i64 %27, i32 (i64, i64, i64, i64)* %29)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4EdgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 (i64, i64, i64, i64)* %5) #0 comdat {
  %7 = alloca %struct.Edge, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.Edge, align 8
  %11 = bitcast %struct.Edge* %7 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %4, i64* %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %5, i32 (i64, i64, i64, i64)** %14, align 8
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
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %21
  %23 = sub nsw i64 %21, 1
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %23
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Edge* %22, %struct.Edge* %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i64 %21, -1
  br label %28

28:                                               ; preds = %26, %19
  %.1 = phi i64 [ %27, %26 ], [ %21, %19 ]
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.1
  %30 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %29) #3
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %32 = bitcast %struct.Edge* %31 to i8*
  %33 = bitcast %struct.Edge* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false)
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
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %44
  %46 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %45) #3
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %48 = bitcast %struct.Edge* %47 to i8*
  %49 = bitcast %struct.Edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = sub nsw i64 %43, 1
  br label %51

51:                                               ; preds = %41, %37, %34
  %.12 = phi i64 [ %50, %41 ], [ %.01, %37 ], [ %.01, %34 ]
  %52 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %52)
  %53 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %7) #3
  %54 = bitcast %struct.Edge* %10 to i8*
  %55 = bitcast %struct.Edge* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = bitcast %struct.Edge* %10 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZSt11__push_heapIP4EdgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Edge* %0, i64 %.12, i64 %1, i64 %58, i64 %60, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i32 (i64, i64, i64, i64)** @_ZSt4moveIRPFi4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i32 (i64, i64, i64, i64)** dereferenceable(8) %4) #3
  %6 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %5, align 8
  store i32 (i64, i64, i64, i64)* %6, i32 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4EdgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %5) #0 comdat {
  %7 = alloca %struct.Edge, align 8
  %8 = bitcast %struct.Edge* %7 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = sub nsw i64 %1, 1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %20, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %20 ]
  %.0 = phi i64 [ %12, %6 ], [ %27, %20 ]
  %14 = icmp sgt i64 %.01, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.0
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4EdgeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.Edge* %16, %struct.Edge* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %21) #3
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %24 = bitcast %struct.Edge* %23 to i8*
  %25 = bitcast %struct.Edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = sub nsw i64 %.0, 1
  %27 = sdiv i64 %26, 2
  br label %13

28:                                               ; preds = %18
  %29 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %7) #3
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %.01
  %31 = bitcast %struct.Edge* %30 to i8*
  %32 = bitcast %struct.Edge* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32 (i64, i64, i64, i64)** @_ZSt4moveIRPFi4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i32 (i64, i64, i64, i64)** dereferenceable(8) %0) #5 comdat {
  ret i32 (i64, i64, i64, i64)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFi4EdgeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Edge* %1, %struct.Edge* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8
  %8 = bitcast %struct.Edge* %4 to i8*
  %9 = bitcast %struct.Edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Edge* %4 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %struct.Edge* %5 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 %7(i64 %14, i64 %16, i64 %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %struct.Edge* %3, i32 (i64, i64, i64, i64)* %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %4, i32 (i64, i64, i64, i64)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %1, %struct.Edge* %2)
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %2, %struct.Edge* %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %2)
  br label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %1, %struct.Edge* %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %3)
  br label %16

15:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %1)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %11
  br label %27

18:                                               ; preds = %5
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %1, %struct.Edge* %3)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %1)
  br label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Edge* %2, %struct.Edge* %3)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %3)
  br label %25

24:                                               ; preds = %21
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %2)
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt21__unguarded_partitionIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEET_S8_S8_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, i32 (i64, i64, i64, i64)* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %3, i32 (i64, i64, i64, i64)** %6, align 8
  br label %7

7:                                                ; preds = %21, %4
  %.01 = phi %struct.Edge* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %struct.Edge* [ %0, %4 ], [ %22, %21 ]
  br label %8

8:                                                ; preds = %10, %7
  %.1 = phi %struct.Edge* [ %.0, %7 ], [ %11, %10 ]
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Edge* %.1, %struct.Edge* %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %.1, i32 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 -1
  br label %14

14:                                               ; preds = %16, %12
  %.12 = phi %struct.Edge* [ %13, %12 ], [ %17, %16 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.Edge* %2, %struct.Edge* %.12)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %.12, i32 -1
  br label %14

18:                                               ; preds = %14
  %19 = icmp ult %struct.Edge* %.1, %.12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.Edge* %.1

21:                                               ; preds = %18
  call void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %.1, %struct.Edge* %.12)
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %.1, i32 1
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4EdgeS1_EvT_T0_(%struct.Edge* %0, %struct.Edge* %1) #5 comdat {
  call void @_ZSt4swapI4EdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Edge* dereferenceable(16) %0, %struct.Edge* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4EdgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Edge* dereferenceable(16) %0, %struct.Edge* dereferenceable(16) %1) #5 comdat {
  %3 = alloca %struct.Edge, align 8
  %4 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #3
  %5 = bitcast %struct.Edge* %3 to i8*
  %6 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %1) #3
  %8 = bitcast %struct.Edge* %0 to i8*
  %9 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %3) #3
  %11 = bitcast %struct.Edge* %1 to i8*
  %12 = bitcast %struct.Edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %8, align 8
  %9 = icmp eq %struct.Edge* %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %38

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 1
  br label %13

13:                                               ; preds = %36, %11
  %.0 = phi %struct.Edge* [ %12, %11 ], [ %37, %36 ]
  %14 = icmp ne %struct.Edge* %.0, %1
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.Edge* %.0, %struct.Edge* %0)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %.0) #3
  %19 = bitcast %struct.Edge* %5 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i64 1
  %22 = call %struct.Edge* @_ZSt13move_backwardIP4EdgeS1_ET0_T_S3_S2_(%struct.Edge* %0, %struct.Edge* %.0, %struct.Edge* %21)
  %23 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %5) #3
  %24 = bitcast %struct.Edge* %0 to i8*
  %25 = bitcast %struct.Edge* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  br label %35

26:                                               ; preds = %15
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %30 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %29, align 8
  %31 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %31, i32 (i64, i64, i64, i64)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %6, i32 0, i32 0
  %34 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.Edge* %.0, i32 (i64, i64, i64, i64)* %34)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 1
  br label %13

38:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4EdgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFiS0_S0_EEEEvT_S8_T0_(%struct.Edge* %0, %struct.Edge* %1, i32 (i64, i64, i64, i64)* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %2, i32 (i64, i64, i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %.0 = phi %struct.Edge* [ %0, %3 ], [ %20, %19 ]
  %9 = icmp ne %struct.Edge* %.0, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  %14 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %13, align 8
  %15 = call i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %14)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %15, i32 (i64, i64, i64, i64)** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %18 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.Edge* %.0, i32 (i64, i64, i64, i64)* %18)
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0, i32 1
  br label %8

21:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13move_backwardIP4EdgeS1_ET0_T_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #0 comdat {
  %4 = call %struct.Edge* @_ZSt12__miter_baseIP4EdgeET_S2_(%struct.Edge* %0)
  %5 = call %struct.Edge* @_ZSt12__miter_baseIP4EdgeET_S2_(%struct.Edge* %1)
  %6 = call %struct.Edge* @_ZSt23__copy_move_backward_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %4, %struct.Edge* %5, %struct.Edge* %2)
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4EdgeN9__gnu_cxx5__ops14_Val_comp_iterIPFiS0_S0_EEEEvT_T0_(%struct.Edge* %0, i32 (i64, i64, i64, i64)* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.Edge, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %5, align 8
  %6 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) #3
  %7 = bitcast %struct.Edge* %4 to i8*
  %8 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i32 -1
  br label %10

10:                                               ; preds = %12, %2
  %.01 = phi %struct.Edge* [ %9, %2 ], [ %16, %12 ]
  %.0 = phi %struct.Edge* [ %0, %2 ], [ %.01, %12 ]
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4EdgeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.Edge* dereferenceable(16) %4, %struct.Edge* %.01)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %.01) #3
  %14 = bitcast %struct.Edge* %.0 to i8*
  %15 = bitcast %struct.Edge* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %.01, i32 -1
  br label %10

17:                                               ; preds = %10
  %18 = call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %4) #3
  %19 = bitcast %struct.Edge* %.0 to i8*
  %20 = bitcast %struct.Edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFi4EdgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i32 (i64, i64, i64, i64)* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (i64, i64, i64, i64)* %0, i32 (i64, i64, i64, i64)** %4, align 8
  %5 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %5)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8
  ret i32 (i64, i64, i64, i64)* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt23__copy_move_backward_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #0 comdat {
  %4 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %0)
  %5 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %1)
  %6 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %2)
  %7 = call %struct.Edge* @_ZSt22__copy_move_backward_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %4, %struct.Edge* %5, %struct.Edge* %6)
  ret %struct.Edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseIP4EdgeET_S2_(%struct.Edge* %0) #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__copy_move_backward_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #0 comdat {
  %4 = call %struct.Edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeET_S2_(%struct.Edge* %0) #5 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) #5 comdat align 2 {
  %4 = ptrtoint %struct.Edge* %1 to i64
  %5 = ptrtoint %struct.Edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 %10
  %12 = bitcast %struct.Edge* %11 to i8*
  %13 = bitcast %struct.Edge* %0 to i8*
  %14 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 %16
  ret %struct.Edge* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4EdgeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Edge* dereferenceable(16) %1, %struct.Edge* %2) #0 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %7 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %6, align 8
  %8 = bitcast %struct.Edge* %4 to i8*
  %9 = bitcast %struct.Edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.Edge* %5 to i8*
  %11 = bitcast %struct.Edge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %struct.Edge* %4 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %struct.Edge* %5 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i32 %7(i64 %14, i64 %16, i64 %19, i64 %21)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFi4EdgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(8) i32 (i64, i64, i64, i64)** @_ZSt4moveIRPFi4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i32 (i64, i64, i64, i64)** dereferenceable(8) %4) #3
  %6 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %5, align 8
  store i32 (i64, i64, i64, i64)* %6, i32 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFi4EdgeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i32 (i64, i64, i64, i64)*, align 8
  store i32 (i64, i64, i64, i64)* %1, i32 (i64, i64, i64, i64)** %3, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %5 = call dereferenceable(8) i32 (i64, i64, i64, i64)** @_ZSt4moveIRPFi4EdgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i32 (i64, i64, i64, i64)** dereferenceable(8) %3) #3
  %6 = load i32 (i64, i64, i64, i64)*, i32 (i64, i64, i64, i64)** %5, align 8
  store i32 (i64, i64, i64, i64)* %6, i32 (i64, i64, i64, i64)** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955031132.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
