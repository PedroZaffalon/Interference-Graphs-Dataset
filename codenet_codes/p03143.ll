; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03143/s613580446.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03143/s613580446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP4edgeEvT_S2_ = comdat any

$_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4edgeS3_EEbT_RT0_ = comdat any

$_ZNK4edgeltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4edgeS1_EvT_T0_ = comdat any

$_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4edgeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4edgeET_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeET_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4edgePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = global [400020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [100005 x i32] zeroinitializer, align 16
@y = global [100005 x i32] zeroinitializer, align 16
@par = global [100005 x i32] zeroinitializer, align 16
@hei = global [100005 x i32] zeroinitializer, align 16
@el = global [100005 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613580446.cpp, i8* null }]

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
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %29

11:                                               ; preds = %3
  %12 = add nsw i32 %1, %2
  %13 = ashr i32 %12, 1
  %14 = shl i32 %0, 1
  call void @_Z5buildiii(i32 %14, i32 %1, i32 %13)
  %15 = shl i32 %0, 1
  %16 = or i32 %15, 1
  %17 = add nsw i32 %13, 1
  call void @_Z5buildiii(i32 %16, i32 %17, i32 %2)
  %18 = shl i32 %0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %19
  %21 = shl i32 %0, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %23
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  br label %29

29:                                               ; preds = %11, %5
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

; Function Attrs: noinline uwtable
define void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %8
  store i32 %4, i32* %9, align 4
  br label %32

10:                                               ; preds = %5
  %11 = add nsw i32 %1, %2
  %12 = ashr i32 %11, 1
  %13 = icmp sle i32 %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = shl i32 %0, 1
  call void @_Z6updateiiiii(i32 %15, i32 %1, i32 %12, i32 %3, i32 %4)
  br label %20

16:                                               ; preds = %10
  %17 = shl i32 %0, 1
  %18 = or i32 %17, 1
  %19 = add nsw i32 %12, 1
  call void @_Z6updateiiiii(i32 %18, i32 %19, i32 %2, i32 %3, i32 %4)
  br label %20

20:                                               ; preds = %16, %14
  %21 = shl i32 %0, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %22
  %24 = shl i32 %0, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %26
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [400020 x i32], [400020 x i32]* @dat, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  br label %32

32:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3iniv() #4 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %5
  store i32 %.0, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @hei, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3fini(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z3fini(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z3uniiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @_Z3fini(i32 %0)
  %5 = call i32 @_Z3fini(i32 %1)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %8
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %10, i32 %4, i32 %17)
  br label %82

18:                                               ; preds = %3
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @hei, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @hei, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %18
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %27
  store i32 %5, i32* %28, align 4
  %29 = load i32, i32* @n, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %29, i32 %4, i32 0)
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %37
  store i32 %2, i32* %38, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %5 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %42, %45
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %39, i32 %5, i32 %46)
  br label %81

47:                                               ; preds = %18
  %48 = sext i32 %5 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @par, i64 0, i64 %48
  store i32 %4, i32* %49, align 4
  %50 = load i32, i32* @n, align 4
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %50, i32 %5, i32 0)
  %51 = sext i32 %5 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %53
  store i32 %57, i32* %55, align 4
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %58
  store i32 %2, i32* %59, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %4 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %4 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @y, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %63, %66
  call void @_Z6updateiiiii(i32 1, i32 1, i32 %60, i32 %4, i32 %67)
  %68 = sext i32 %4 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @hei, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %5 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @hei, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %47
  %76 = sext i32 %4 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @hei, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

80:                                               ; preds = %75, %47
  br label %81

81:                                               ; preds = %80, %26
  br label %82

82:                                               ; preds = %81, %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @x, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  call void @_Z3iniv()
  br label %12

12:                                               ; preds = %26, %11
  %.02 = phi i32 [ 1, %11 ], [ %27, %26 ]
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %.02, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [100005 x %struct.edge], [100005 x %struct.edge]* @el, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 0
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [100005 x %struct.edge], [100005 x %struct.edge]* @el, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [100005 x %struct.edge], [100005 x %struct.edge]* @el, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %21, i32* %24)
  br label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %.02, 1
  br label %12

28:                                               ; preds = %12
  %29 = load i32, i32* @m, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.edge, %struct.edge* getelementptr inbounds ([100005 x %struct.edge], [100005 x %struct.edge]* @el, i32 0, i32 0), i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i64 1
  call void @_ZSt4sortIP4edgeEvT_S2_(%struct.edge* getelementptr inbounds ([100005 x %struct.edge], [100005 x %struct.edge]* @el, i32 0, i64 1), %struct.edge* %32)
  br label %33

33:                                               ; preds = %53, %28
  %.03 = phi i32 [ 0, %28 ], [ %.1, %53 ]
  %.0 = phi i32 [ 1, %28 ], [ %54, %53 ]
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %.0, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [100005 x %struct.edge], [100005 x %struct.edge]* @el, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [100005 x %struct.edge], [100005 x %struct.edge]* @el, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [100005 x %struct.edge], [100005 x %struct.edge]* @el, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  call void @_Z3uniiii(i32 %40, i32 %44, i32 %48)
  %49 = load i32, i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @dat, i64 0, i64 1), align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %36
  %.1 = phi i32 [ %.0, %51 ], [ %.03, %36 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, 1
  br label %33

55:                                               ; preds = %33
  %56 = load i32, i32* @m, align 4
  %57 = sub nsw i32 %56, %.03
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %57)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1) #0 comdat {
  %3 = icmp ne %struct.edge* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %struct.edge* %1 to i64
  %6 = ptrtoint %struct.edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %struct.edge* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %struct.edge* %.01 to i64
  %6 = ptrtoint %struct.edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.edge* %0, %struct.edge* %.01, %struct.edge* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %struct.edge* @_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.edge* %0, %struct.edge* %.01)
  call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.edge* %15, %struct.edge* %.01, i64 %14)
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1) #0 comdat {
  %3 = ptrtoint %struct.edge* %1 to i64
  %4 = ptrtoint %struct.edge* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 16
  call void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %9)
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %10, %struct.edge* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  call void @_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.edge* %0, %struct.edge* %1) #0 comdat {
  %3 = ptrtoint %struct.edge* %1 to i64
  %4 = ptrtoint %struct.edge* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.edge* %0, %struct.edge* %9, %struct.edge* %8, %struct.edge* %10)
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %12 = call %struct.edge* @_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.edge* %11, %struct.edge* %1, %struct.edge* %0)
  ret %struct.edge* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %struct.edge* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %struct.edge* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.edge* %.0, %struct.edge* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %struct.edge* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %struct.edge* %.0 to i64
  %6 = ptrtoint %struct.edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 -1
  call void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.edge* %0, %struct.edge* %11, %struct.edge* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = ptrtoint %struct.edge* %1 to i64
  %8 = ptrtoint %struct.edge* %0 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %38

13:                                               ; preds = %3
  %14 = ptrtoint %struct.edge* %1 to i64
  %15 = ptrtoint %struct.edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %36, %13
  %.0 = phi i64 [ %19, %13 ], [ %37, %36 ]
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.0
  %22 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %21) #3
  %23 = bitcast %struct.edge* %4 to i8*
  %24 = bitcast %struct.edge* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %4) #3
  %26 = bitcast %struct.edge* %5 to i8*
  %27 = bitcast %struct.edge* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = bitcast { i64, i32 }* %6 to i8*
  %29 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 12, i1 false)
  %30 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  call void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.edge* %0, i64 %.0, i64 %17, i64 %31, i32 %33)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.edge* %1, %struct.edge* %2) #4 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4edgeltERKS_(%struct.edge* %1, %struct.edge* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %2) #3
  %9 = bitcast %struct.edge* %5 to i8*
  %10 = bitcast %struct.edge* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 12, i1 false)
  %11 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) #3
  %12 = bitcast %struct.edge* %2 to i8*
  %13 = bitcast %struct.edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = ptrtoint %struct.edge* %1 to i64
  %15 = ptrtoint %struct.edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %5) #3
  %19 = bitcast %struct.edge* %6 to i8*
  %20 = bitcast %struct.edge* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast { i64, i32 }* %7 to i8*
  %22 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  call void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.edge* %0, i64 0, i64 %17, i64 %24, i32 %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) #4 comdat {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %struct.edge, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %struct.edge, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %4, i32* %13, align 4
  %14 = bitcast %struct.edge* %6 to i8*
  %15 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  br label %16

16:                                               ; preds = %29, %5
  %.01 = phi i64 [ %1, %5 ], [ %.1, %29 ]
  %.0 = phi i64 [ %1, %5 ], [ %.1, %29 ]
  %17 = sub nsw i64 %2, 1
  %18 = sdiv i64 %17, 2
  %19 = icmp slt i64 %.0, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = add nsw i64 %.0, 1
  %22 = mul nsw i64 2, %21
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %22
  %24 = sub nsw i64 %22, 1
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %24
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.edge* %23, %struct.edge* %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nsw i64 %22, -1
  br label %29

29:                                               ; preds = %27, %20
  %.1 = phi i64 [ %28, %27 ], [ %22, %20 ]
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.1
  %31 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %30) #3
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %33 = bitcast %struct.edge* %32 to i8*
  %34 = bitcast %struct.edge* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 12, i1 false)
  br label %16

35:                                               ; preds = %16
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = sub nsw i64 %2, 2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %.0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = add nsw i64 %.0, 1
  %44 = mul nsw i64 2, %43
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %45
  %47 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %46) #3
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %49 = bitcast %struct.edge* %48 to i8*
  %50 = bitcast %struct.edge* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  %51 = sub nsw i64 %44, 1
  br label %52

52:                                               ; preds = %42, %38, %35
  %.12 = phi i64 [ %51, %42 ], [ %.01, %38 ], [ %.01, %35 ]
  %53 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9)
  %54 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %6) #3
  %55 = bitcast %struct.edge* %10 to i8*
  %56 = bitcast %struct.edge* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 12, i1 false)
  %57 = bitcast { i64, i32 }* %11 to i8*
  %58 = bitcast %struct.edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 12, i1 false)
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %60 = load i64, i64* %59, align 4
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  call void @_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.edge* %0, i64 %.12, i64 %1, i64 %60, i32 %62, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %9)
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
define linkonce_odr void @_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.edge* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %struct.edge, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %10, align 4
  %11 = bitcast %struct.edge* %7 to i8*
  %12 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = sub nsw i64 %1, 1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %22, %6
  %.01 = phi i64 [ %1, %6 ], [ %.0, %22 ]
  %.0 = phi i64 [ %14, %6 ], [ %29, %22 ]
  %16 = icmp sgt i64 %.01, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.0
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4edgeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.edge* %18, %struct.edge* dereferenceable(12) %7)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.0
  %24 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %23) #3
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %26 = bitcast %struct.edge* %25 to i8*
  %27 = bitcast %struct.edge* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = sub nsw i64 %.0, 1
  %29 = sdiv i64 %28, 2
  br label %15

30:                                               ; preds = %20
  %31 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %7) #3
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %.01
  %33 = bitcast %struct.edge* %32 to i8*
  %34 = bitcast %struct.edge* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 4 %34, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4edgeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4edgeltERKS_(%struct.edge* %1, %struct.edge* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4edgeltERKS_(%struct.edge* %0, %struct.edge* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %struct.edge* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.edge* %1, %struct.edge* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.edge* %2, %struct.edge* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.edge* %1, %struct.edge* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.edge* %1, %struct.edge* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.edge* %2, %struct.edge* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %struct.edge* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %struct.edge* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %struct.edge* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.edge* %.1, %struct.edge* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %struct.edge* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.edge* %2, %struct.edge* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %struct.edge* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.edge* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %.1, %struct.edge* %.12)
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4edgeS1_EvT_T0_(%struct.edge* %0, %struct.edge* %1) #4 comdat {
  call void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* dereferenceable(12) %0, %struct.edge* dereferenceable(12) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* dereferenceable(12) %0, %struct.edge* dereferenceable(12) %1) #4 comdat {
  %3 = alloca %struct.edge, align 4
  %4 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) #3
  %5 = bitcast %struct.edge* %3 to i8*
  %6 = bitcast %struct.edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 12, i1 false)
  %7 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %1) #3
  %8 = bitcast %struct.edge* %0 to i8*
  %9 = bitcast %struct.edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  %10 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %3) #3
  %11 = bitcast %struct.edge* %1 to i8*
  %12 = bitcast %struct.edge* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.edge, align 4
  %5 = icmp eq %struct.edge* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  br label %9

9:                                                ; preds = %24, %7
  %.0 = phi %struct.edge* [ %8, %7 ], [ %25, %24 ]
  %10 = icmp ne %struct.edge* %.0, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4edgeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.edge* %.0, %struct.edge* %0)
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %.0) #3
  %15 = bitcast %struct.edge* %4 to i8*
  %16 = bitcast %struct.edge* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i64 1
  %18 = call %struct.edge* @_ZSt13move_backwardIP4edgeS1_ET0_T_S3_S2_(%struct.edge* %0, %struct.edge* %.0, %struct.edge* %17)
  %19 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %4) #3
  %20 = bitcast %struct.edge* %0 to i8*
  %21 = bitcast %struct.edge* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 12, i1 false)
  br label %23

22:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.edge* %.0)
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 1
  br label %9

26:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.edge* %0, %struct.edge* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %struct.edge* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %struct.edge* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.edge* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 1
  br label %3

8:                                                ; preds = %3
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.edge* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.edge, align 4
  %4 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) #3
  %5 = bitcast %struct.edge* %3 to i8*
  %6 = bitcast %struct.edge* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 12, i1 false)
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %struct.edge* [ %7, %1 ], [ %14, %10 ]
  %.0 = phi %struct.edge* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4edgePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.edge* dereferenceable(12) %3, %struct.edge* %.01)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %.01) #3
  %12 = bitcast %struct.edge* %.0 to i8*
  %13 = bitcast %struct.edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 -1
  br label %8

15:                                               ; preds = %8
  %16 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %3) #3
  %17 = bitcast %struct.edge* %.0 to i8*
  %18 = bitcast %struct.edge* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
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
  %7 = sdiv exact i64 %6, 12
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %10
  %12 = bitcast %struct.edge* %11 to i8*
  %13 = bitcast %struct.edge* %0 to i8*
  %14 = mul i64 12, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %16
  ret %struct.edge* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4edgePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.edge* dereferenceable(12) %1, %struct.edge* %2) #4 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4edgeltERKS_(%struct.edge* %1, %struct.edge* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613580446.cpp() #0 section ".text.startup" {
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
