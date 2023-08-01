; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03906/s429117959.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03906/s429117959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pr = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN2prC2Exx = comdat any

$_ZSt4sortIP2prEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2prlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2prN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2prlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIP2prlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2prS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2prN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2prS1_EvT_T0_ = comdat any

$_ZSt4swapI2prENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2prS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2prN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2prS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2prET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2prS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2prET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2prS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2prPS3_EEbRT_T0_ = comdat any

@a = global [20010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@p = global [30 x %struct.pr] zeroinitializer, align 16
@q = global [30 x %struct.pr] zeroinitializer, align 16
@M = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429117959.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.pr* [ getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2prC2Exx(%struct.pr* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.pr, %struct.pr* %2, i64 1
  %4 = icmp eq %struct.pr* %3, getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2prC2Exx(%struct.pr* %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.pr, %struct.pr* %0, i32 0, i32 0
  store i64 %1, i64* %4, align 8
  %5 = getelementptr inbounds %struct.pr, %struct.pr* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.pr* [ getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @q, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN2prC2Exx(%struct.pr* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.pr, %struct.pr* %2, i64 1
  %4 = icmp eq %struct.pr* %3, getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @q, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt2prS_(i64 %0, i64 %1, i64 %2, i64 %3) #1 {
  %5 = alloca %struct.pr, align 8
  %6 = alloca %struct.pr, align 8
  %7 = bitcast %struct.pr* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.pr* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.pr, %struct.pr* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.pr, %struct.pr* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.pr, %struct.pr* %5, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.pr, %struct.pr* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  br label %30

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.pr, %struct.pr* %5, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.pr, %struct.pr* %6, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ %23, %18 ], [ %29, %24 ]
  ret i1 %31
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3gaov() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.pr, align 8
  %3 = alloca %struct.pr, align 8
  br label %4

4:                                                ; preds = %25, %0
  %.01 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %5 = load i32, i32* @M, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pr, %struct.pr* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pr, %struct.pr* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pr, %struct.pr* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %7
  br label %88

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %4

27:                                               ; preds = %4
  %28 = load i32, i32* @M, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pr, %struct.pr* getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i32 0, i32 0), i64 %29
  %31 = getelementptr inbounds %struct.pr, %struct.pr* %30, i64 1
  call void @_ZSt4sortIP2prEvT_S2_(%struct.pr* getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i32 0, i64 1), %struct.pr* %31)
  %32 = load i64, i64* getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 1, i32 0), align 16
  %33 = load i64, i64* getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 1, i32 1), align 8
  store i64 %33, i64* %1, align 8
  br label %34

34:                                               ; preds = %67, %27
  %.04 = phi i64 [ %32, %27 ], [ %.15, %67 ]
  %.02 = phi i32 [ 0, %27 ], [ %.13, %67 ]
  %.1 = phi i32 [ 2, %27 ], [ %68, %67 ]
  %35 = load i32, i32* @M, align 4
  %36 = icmp sle i32 %.1, %35
  br i1 %36, label %37, label %69

37:                                               ; preds = %34
  %38 = load i64, i64* %1, align 8
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pr, %struct.pr* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 16
  %43 = sub nsw i64 %42, 1
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load i64, i64* %1, align 8
  call void @_ZN2prC2Exx(%struct.pr* %2, i64 %.04, i64 %46)
  %47 = add nsw i32 %.02, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @q, i64 0, i64 %48
  %50 = bitcast %struct.pr* %49 to i8*
  %51 = bitcast %struct.pr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pr, %struct.pr* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pr, %struct.pr* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %1, align 8
  br label %66

60:                                               ; preds = %37
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pr, %struct.pr* %62, i32 0, i32 1
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %1, align 8
  br label %66

66:                                               ; preds = %60, %45
  %.15 = phi i64 [ %55, %45 ], [ %.04, %60 ]
  %.13 = phi i32 [ %47, %45 ], [ %.02, %60 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.1, 1
  br label %34

69:                                               ; preds = %34
  %70 = load i64, i64* %1, align 8
  call void @_ZN2prC2Exx(%struct.pr* %3, i64 %.04, i64 %70)
  %71 = add nsw i32 %.02, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @q, i64 0, i64 %72
  %74 = bitcast %struct.pr* %73 to i8*
  %75 = bitcast %struct.pr* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %85, %69
  %.2 = phi i32 [ 1, %69 ], [ %86, %85 ]
  %77 = icmp sle i32 %.2, %71
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @q, i64 0, i64 %79
  %81 = sext i32 %.2 to i64
  %82 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %81
  %83 = bitcast %struct.pr* %82 to i8*
  %84 = bitcast %struct.pr* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %78
  %86 = add nsw i32 %.2, 1
  br label %76

87:                                               ; preds = %76
  store i32 %71, i32* @M, align 4
  br label %88

88:                                               ; preds = %87, %23
  %.0 = phi i1 [ true, %23 ], [ false, %87 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2prEvT_S2_(%struct.pr* %0, %struct.pr* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkxi(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.pr, align 8
  %4 = alloca %struct.pr, align 8
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, %0
  %10 = sub nsw i64 %9, 1
  call void @_ZN2prC2Exx(%struct.pr* %3, i64 %6, i64 %10)
  store i32 1, i32* @M, align 4
  %11 = bitcast %struct.pr* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.pr* getelementptr inbounds ([30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 1) to i8*), i8* align 8 %11, i64 16, i1 false)
  %12 = mul nsw i64 %0, 10
  br label %13

13:                                               ; preds = %57, %2
  %.02 = phi i32 [ 1, %2 ], [ %58, %57 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %49, %16
  %.01 = phi i32 [ 1, %16 ], [ %50, %49 ]
  %18 = load i32, i32* @M, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pr, %struct.pr* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 16
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [20010 x i64], [20010 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, %12
  %29 = sub nsw i64 %24, %28
  %30 = add nsw i64 %29, %12
  %31 = srem i64 %30, %12
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pr, %struct.pr* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [20010 x i64], [20010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, %12
  %40 = sub nsw i64 %35, %39
  %41 = add nsw i64 %40, %12
  %42 = srem i64 %41, %12
  call void @_ZN2prC2Exx(%struct.pr* %4, i64 %31, i64 %42)
  %43 = load i32, i32* @M, align 4
  %44 = add nsw i32 %43, %.01
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x %struct.pr], [30 x %struct.pr]* @p, i64 0, i64 %45
  %47 = bitcast %struct.pr* %46 to i8*
  %48 = bitcast %struct.pr* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %20
  %50 = add nsw i32 %.01, 1
  br label %17

51:                                               ; preds = %17
  %52 = load i32, i32* @M, align 4
  %53 = mul nsw i32 %52, 2
  store i32 %53, i32* @M, align 4
  %54 = call zeroext i1 @_Z3gaov()
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %60

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %13

59:                                               ; preds = %13
  br label %60

60:                                               ; preds = %59, %55
  %.0 = phi i1 [ true, %55 ], [ false, %59 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i64, i64* getelementptr inbounds ([20010 x i64], [20010 x i64]* @a, i32 0, i32 0), i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %25, %11
  %.03 = phi i32 [ 0, %11 ], [ %.14, %25 ]
  %.1 = phi i32 [ 0, %11 ], [ %26, %25 ]
  %.0 = phi i64 [ 1, %11 ], [ %27, %25 ]
  %13 = icmp slt i32 %.1, 17
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %22, %14
  %.02 = phi i32 [ 9, %14 ], [ %23, %22 ]
  %16 = icmp sgt i32 %.02, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = call zeroext i1 @_Z5checkxi(i64 %.0, i32 %.02)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %.03, %.02
  br label %24

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.02, -1
  br label %15

24:                                               ; preds = %19, %15
  %.14 = phi i32 [ %20, %19 ], [ %.03, %15 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.1, 1
  %27 = mul nsw i64 %.0, 10
  br label %12

28:                                               ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.03)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1) #0 comdat {
  %3 = icmp ne %struct.pr* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %struct.pr* %1 to i64
  %6 = ptrtoint %struct.pr* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIP2prlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pr* %0, %struct.pr* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2prlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pr* %0, %struct.pr* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %struct.pr* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %struct.pr* %.01 to i64
  %6 = ptrtoint %struct.pr* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pr* %0, %struct.pr* %.01, %struct.pr* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %struct.pr* @_ZSt27__unguarded_partition_pivotIP2prN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pr* %0, %struct.pr* %.01)
  call void @_ZSt16__introsort_loopIP2prlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pr* %15, %struct.pr* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #1 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1) #0 comdat {
  %3 = ptrtoint %struct.pr* %1 to i64
  %4 = ptrtoint %struct.pr* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 16
  call void @_ZSt16__insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %9)
  %10 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %10, %struct.pr* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2)
  call void @_ZSt11__sort_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pr* %0, %struct.pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pr* @_ZSt27__unguarded_partition_pivotIP2prN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pr* %0, %struct.pr* %1) #0 comdat {
  %3 = ptrtoint %struct.pr* %1 to i64
  %4 = ptrtoint %struct.pr* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %7
  %9 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 1
  %10 = getelementptr inbounds %struct.pr, %struct.pr* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pr* %0, %struct.pr* %9, %struct.pr* %8, %struct.pr* %10)
  %11 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 1
  %12 = call %struct.pr* @_ZSt21__unguarded_partitionIP2prN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pr* %11, %struct.pr* %1, %struct.pr* %0)
  ret %struct.pr* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pr* %0, %struct.pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %struct.pr* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %struct.pr* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pr* %.0, %struct.pr* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.pr, %struct.pr* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pr* %0, %struct.pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.pr* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.pr* %.0 to i64
  %6 = ptrtoint %struct.pr* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.pr, %struct.pr* %.0, i32 -1
  call void @_ZSt10__pop_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pr* %0, %struct.pr* %11, %struct.pr* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.pr* %0, %struct.pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %struct.pr, align 8
  %5 = alloca %struct.pr, align 8
  %6 = ptrtoint %struct.pr* %1 to i64
  %7 = ptrtoint %struct.pr* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 16
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  %13 = ptrtoint %struct.pr* %1 to i64
  %14 = ptrtoint %struct.pr* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %34, %12
  %.0 = phi i64 [ %18, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.0
  %21 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %20) #6
  %22 = bitcast %struct.pr* %4 to i8*
  %23 = bitcast %struct.pr* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %4) #6
  %25 = bitcast %struct.pr* %5 to i8*
  %26 = bitcast %struct.pr* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %struct.pr* %5 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  call void @_ZSt13__adjust_heapIP2prlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pr* %0, i64 %.0, i64 %16, i64 %29, i64 %31)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.pr* %1, %struct.pr* %2) #1 comdat align 2 {
  %4 = alloca %struct.pr, align 8
  %5 = alloca %struct.pr, align 8
  %6 = bitcast %struct.pr* %4 to i8*
  %7 = bitcast %struct.pr* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.pr* %5 to i8*
  %9 = bitcast %struct.pr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.pr* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %struct.pr* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call zeroext i1 @_Zlt2prS_(i64 %12, i64 %14, i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %struct.pr, align 8
  %6 = alloca %struct.pr, align 8
  %7 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %2) #6
  %8 = bitcast %struct.pr* %5 to i8*
  %9 = bitcast %struct.pr* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %0) #6
  %11 = bitcast %struct.pr* %2 to i8*
  %12 = bitcast %struct.pr* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  %13 = ptrtoint %struct.pr* %1 to i64
  %14 = ptrtoint %struct.pr* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %5) #6
  %18 = bitcast %struct.pr* %6 to i8*
  %19 = bitcast %struct.pr* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %struct.pr* %6 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  call void @_ZSt13__adjust_heapIP2prlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pr* %0, i64 0, i64 %16, i64 %22, i64 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %0) #1 comdat {
  ret %struct.pr* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2prlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pr* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %struct.pr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %struct.pr, align 8
  %10 = bitcast %struct.pr* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %4, i64* %12, align 8
  br label %13

13:                                               ; preds = %26, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %26 ]
  %14 = sub nsw i64 %2, 1
  %15 = sdiv i64 %14, 2
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = add nsw i64 %.0, 1
  %19 = mul nsw i64 2, %18
  %20 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %19
  %21 = sub nsw i64 %19, 1
  %22 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.pr* %20, %struct.pr* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.1
  %28 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %27) #6
  %29 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.01
  %30 = bitcast %struct.pr* %29 to i8*
  %31 = bitcast %struct.pr* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  br label %13

32:                                               ; preds = %13
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = sub nsw i64 %2, 2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %.0, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nsw i64 %.0, 1
  %41 = mul nsw i64 2, %40
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %42
  %44 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %43) #6
  %45 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.01
  %46 = bitcast %struct.pr* %45 to i8*
  %47 = bitcast %struct.pr* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  %48 = sub nsw i64 %41, 1
  br label %49

49:                                               ; preds = %39, %35, %32
  %.12 = phi i64 [ %48, %39 ], [ %.01, %35 ], [ %.01, %32 ]
  %50 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7) #6
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8)
  %51 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %6) #6
  %52 = bitcast %struct.pr* %9 to i8*
  %53 = bitcast %struct.pr* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 16, i1 false)
  %54 = bitcast %struct.pr* %9 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  call void @_ZSt11__push_heapIP2prlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.pr* %0, i64 %.12, i64 %1, i64 %56, i64 %58, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2prlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.pr* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %struct.pr, align 8
  %8 = bitcast %struct.pr* %7 to { i64, i64 }*
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
  %16 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.0
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2prS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.pr* %16, %struct.pr* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.0
  %22 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %21) #6
  %23 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.01
  %24 = bitcast %struct.pr* %23 to i8*
  %25 = bitcast %struct.pr* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = sub nsw i64 %.0, 1
  %27 = sdiv i64 %26, 2
  br label %13

28:                                               ; preds = %18
  %29 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %7) #6
  %30 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 %.01
  %31 = bitcast %struct.pr* %30 to i8*
  %32 = bitcast %struct.pr* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2prS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.pr* %1, %struct.pr* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca %struct.pr, align 8
  %5 = alloca %struct.pr, align 8
  %6 = bitcast %struct.pr* %4 to i8*
  %7 = bitcast %struct.pr* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.pr* %5 to i8*
  %9 = bitcast %struct.pr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.pr* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %struct.pr* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call zeroext i1 @_Zlt2prS_(i64 %12, i64 %14, i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2, %struct.pr* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pr* %1, %struct.pr* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pr* %2, %struct.pr* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pr* %1, %struct.pr* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pr* %1, %struct.pr* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.pr* %2, %struct.pr* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pr* @_ZSt21__unguarded_partitionIP2prN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %struct.pr* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %struct.pr* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %struct.pr* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pr* %.1, %struct.pr* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.pr, %struct.pr* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pr, %struct.pr* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %struct.pr* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.pr* %2, %struct.pr* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.pr, %struct.pr* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %struct.pr* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.pr* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %.1, %struct.pr* %.12)
  %20 = getelementptr inbounds %struct.pr, %struct.pr* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2prS1_EvT_T0_(%struct.pr* %0, %struct.pr* %1) #1 comdat {
  call void @_ZSt4swapI2prENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.pr* dereferenceable(16) %0, %struct.pr* dereferenceable(16) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2prENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.pr* dereferenceable(16) %0, %struct.pr* dereferenceable(16) %1) #1 comdat {
  %3 = alloca %struct.pr, align 8
  %4 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %0) #6
  %5 = bitcast %struct.pr* %3 to i8*
  %6 = bitcast %struct.pr* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %1) #6
  %8 = bitcast %struct.pr* %0 to i8*
  %9 = bitcast %struct.pr* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %3) #6
  %11 = bitcast %struct.pr* %1 to i8*
  %12 = bitcast %struct.pr* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.pr, align 8
  %5 = icmp eq %struct.pr* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pr, %struct.pr* %0, i64 1
  br label %9

9:                                                ; preds = %24, %7
  %.0 = phi %struct.pr* [ %8, %7 ], [ %25, %24 ]
  %10 = icmp ne %struct.pr* %.0, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2prS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.pr* %.0, %struct.pr* %0)
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %.0) #6
  %15 = bitcast %struct.pr* %4 to i8*
  %16 = bitcast %struct.pr* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %struct.pr, %struct.pr* %.0, i64 1
  %18 = call %struct.pr* @_ZSt13move_backwardIP2prS1_ET0_T_S3_S2_(%struct.pr* %0, %struct.pr* %.0, %struct.pr* %17)
  %19 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %4) #6
  %20 = bitcast %struct.pr* %0 to i8*
  %21 = bitcast %struct.pr* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  br label %23

22:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2prN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pr* %.0)
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.pr, %struct.pr* %.0, i32 1
  br label %9

26:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2prN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pr* %0, %struct.pr* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %struct.pr* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %struct.pr* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2prN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pr* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.pr, %struct.pr* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pr* @_ZSt13move_backwardIP2prS1_ET0_T_S3_S2_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #0 comdat {
  %4 = call %struct.pr* @_ZSt12__miter_baseIP2prET_S2_(%struct.pr* %0)
  %5 = call %struct.pr* @_ZSt12__miter_baseIP2prET_S2_(%struct.pr* %1)
  %6 = call %struct.pr* @_ZSt23__copy_move_backward_a2ILb1EP2prS1_ET1_T0_S3_S2_(%struct.pr* %4, %struct.pr* %5, %struct.pr* %2)
  ret %struct.pr* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2prN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pr* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.pr, align 8
  %4 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %0) #6
  %5 = bitcast %struct.pr* %3 to i8*
  %6 = bitcast %struct.pr* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.pr, %struct.pr* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %struct.pr* [ %7, %1 ], [ %14, %10 ]
  %.0 = phi %struct.pr* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2prPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.pr* dereferenceable(16) %3, %struct.pr* %.01)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %.01) #6
  %12 = bitcast %struct.pr* %.0 to i8*
  %13 = bitcast %struct.pr* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %struct.pr, %struct.pr* %.01, i32 -1
  br label %8

15:                                               ; preds = %8
  %16 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %3) #6
  %17 = bitcast %struct.pr* %.0 to i8*
  %18 = bitcast %struct.pr* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pr* @_ZSt23__copy_move_backward_a2ILb1EP2prS1_ET1_T0_S3_S2_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #0 comdat {
  %4 = call %struct.pr* @_ZSt12__niter_baseIP2prET_S2_(%struct.pr* %0)
  %5 = call %struct.pr* @_ZSt12__niter_baseIP2prET_S2_(%struct.pr* %1)
  %6 = call %struct.pr* @_ZSt12__niter_baseIP2prET_S2_(%struct.pr* %2)
  %7 = call %struct.pr* @_ZSt22__copy_move_backward_aILb1EP2prS1_ET1_T0_S3_S2_(%struct.pr* %4, %struct.pr* %5, %struct.pr* %6)
  ret %struct.pr* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pr* @_ZSt12__miter_baseIP2prET_S2_(%struct.pr* %0) #1 comdat {
  ret %struct.pr* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pr* @_ZSt22__copy_move_backward_aILb1EP2prS1_ET1_T0_S3_S2_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #0 comdat {
  %4 = call %struct.pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2prS4_EET0_T_S6_S5_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2)
  ret %struct.pr* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pr* @_ZSt12__niter_baseIP2prET_S2_(%struct.pr* %0) #1 comdat {
  ret %struct.pr* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2prS4_EET0_T_S6_S5_(%struct.pr* %0, %struct.pr* %1, %struct.pr* %2) #1 comdat align 2 {
  %4 = ptrtoint %struct.pr* %1 to i64
  %5 = ptrtoint %struct.pr* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %struct.pr* [ %2, %3 ], [ %13, %16 ]
  %.01 = phi %struct.pr* [ %1, %3 ], [ %11, %16 ]
  %.0 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pr, %struct.pr* %.01, i32 -1
  %12 = call dereferenceable(16) %struct.pr* @_ZSt4moveIR2prEONSt16remove_referenceIT_E4typeEOS3_(%struct.pr* dereferenceable(16) %11) #6
  %13 = getelementptr inbounds %struct.pr, %struct.pr* %.02, i32 -1
  %14 = bitcast %struct.pr* %13 to i8*
  %15 = bitcast %struct.pr* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.0, -1
  br label %8

18:                                               ; preds = %8
  ret %struct.pr* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2prPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.pr* dereferenceable(16) %1, %struct.pr* %2) #1 comdat align 2 {
  %4 = alloca %struct.pr, align 8
  %5 = alloca %struct.pr, align 8
  %6 = bitcast %struct.pr* %4 to i8*
  %7 = bitcast %struct.pr* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = bitcast %struct.pr* %5 to i8*
  %9 = bitcast %struct.pr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %struct.pr* %4 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %struct.pr* %5 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call zeroext i1 @_Zlt2prS_(i64 %12, i64 %14, i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429117959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
