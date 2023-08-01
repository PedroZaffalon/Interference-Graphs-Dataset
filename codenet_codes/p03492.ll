; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03492/s614468999.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03492/s614468999.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = global [10018 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@head = global [5009 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@fac = global [5009 x i32] zeroinitializer, align 16
@invFac = global [5009 x i32] zeroinitializer, align 16
@size = global [5009 x i32] zeroinitializer, align 16
@cen = global i32 0, align 4
@branch = global i32 0, align 4
@flag = global i32 0, align 4
@dp = global [2 x [5009 x i64]] zeroinitializer, align 16
@s = global [5009 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614468999.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i32 [ 1, %0 ], [ %.13, %14 ]
  %.0 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.0 to i32
  %5 = call i32 @isdigit(i32 %4) #10
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = sext i8 %.0 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = mul nsw i32 %.02, -1
  br label %13

13:                                               ; preds = %11, %8
  %.13 = phi i32 [ %12, %11 ], [ %.02, %8 ]
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %27, %17
  %.01 = phi i32 [ 0, %17 ], [ %26, %27 ]
  %.1 = phi i8 [ %.0, %17 ], [ %29, %27 ]
  %19 = sext i8 %.1 to i32
  %20 = call i32 @isdigit(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = mul nsw i32 %.01, 10
  %24 = sext i8 %.1 to i32
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 48
  br label %27

27:                                               ; preds = %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  br label %18

30:                                               ; preds = %18
  %31 = mul nsw i32 %.01, %.02
  ret i32 %31
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5writei(i32 %0) #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %7 = icmp sge i32 %.0, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = sdiv i32 %.0, 10
  call void @_Z5writei(i32 %9)
  br label %10

10:                                               ; preds = %8, %6
  %11 = srem i32 %.0, 10
  %12 = add nsw i32 %11, 48
  %13 = call i32 @putchar(i32 %12)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fpmxx(i64 %0, i64 %1) #5 {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %2 ], [ %16, %12 ]
  %.0 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = mul nsw i64 1, %.02
  %10 = mul nsw i64 %9, %.0
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %8, %5
  %.1 = phi i64 [ %11, %8 ], [ %.02, %5 ]
  %13 = mul nsw i64 1, %.0
  %14 = mul nsw i64 %13, %.0
  %15 = srem i64 %14, 1000000007
  %16 = ashr i64 %.01, 1
  br label %3

17:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) #5 {
  %3 = alloca %struct.edge, align 4
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5009 x i32], [5009 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @e, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @e, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %11
  %13 = bitcast %struct.edge* %12 to i8*
  %14 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  %15 = load i32, i32* @e, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [5009 x i32], [5009 x i32]* @head, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5009 x i32]* @head to i8*), i8 -1, i64 20036, i1 false)
  store i32 0, i32* @e, align 4
  %1 = call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = load i32, i32* @n, align 4
  br label %3

3:                                                ; preds = %8, %0
  %.0 = phi i32 [ 2, %0 ], [ %9, %8 ]
  %4 = icmp sle i32 %.0, %2
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = call i32 @_Z4readv()
  %7 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %6, i32 %7)
  call void @_Z3addii(i32 %7, i32 %6)
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @fac, i64 0, i64 0), align 16
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, 2
  br label %13

13:                                               ; preds = %28, %10
  %.02 = phi i32 [ 1, %10 ], [ %29, %28 ]
  %14 = icmp sle i32 %.02, %12
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = sub nsw i32 %.02, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 1
  %22 = sext i32 %.02 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %15
  %29 = add nsw i32 %.02, 1
  br label %13

30:                                               ; preds = %13
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z3fpmxx(i64 %36, i64 1000000005)
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5009 x i32], [5009 x i32]* @invFac, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %60, %30
  %.01 = phi i32 [ %44, %30 ], [ %61, %60 ]
  %46 = icmp sge i32 %.01, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = add nsw i32 %.01, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5009 x i32], [5009 x i32]* @invFac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sext i32 %.01 to i64
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [5009 x i32], [5009 x i32]* @invFac, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %47
  %61 = add nsw i32 %.01, -1
  br label %45

62:                                               ; preds = %45
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6dfsPreii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5009 x i32], [5009 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %.0 = phi i32 [ %7, %2 ], [ %30, %26 ]
  %9 = xor i32 %.0, -1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, %1
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  call void @_Z6dfsPreii(i32 %15, i32 %0)
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %20
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %17, %11
  br label %26

26:                                               ; preds = %25
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  br label %8

31:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5dfsRtii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @size, i64 0, i64 1), align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %3, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [5009 x i32], [5009 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %27, %2
  %.0 = phi i32 [ %11, %2 ], [ %31, %27 ]
  %13 = xor i32 %.0, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, %1
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  call void @_Z5dfsRtii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %22
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %21, %15
  br label %27

27:                                               ; preds = %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  br label %12

32:                                               ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @branch, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* @branch, align 4
  store i32 %0, i32* @cen, align 4
  store i32 0, i32* @flag, align 4
  br label %44

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @branch, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 1, i32* @flag, align 4
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
define i64 @_Z1Cii(i32 %0, i32 %1) #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %24

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 1
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [5009 x i32], [5009 x i32]* @invFac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5009 x i32], [5009 x i32]* @invFac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %5, %4
  %25 = phi i64 [ 0, %4 ], [ %23, %5 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  call void @_Z6dfsPreii(i32 1, i32 0)
  store i32 2147483647, i32* @branch, align 4
  call void @_Z5dfsRtii(i32 1, i32 0)
  %2 = load i32, i32* @flag, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  %5 = load i32, i32* @n, align 4
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 1
  %12 = load i32, i32* @n, align 4
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %11, %17
  %19 = srem i64 %18, 1000000007
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

22:                                               ; preds = %0
  %23 = load i32, i32* @n, align 4
  br label %24

24:                                               ; preds = %29, %22
  %.0 = phi i32 [ 1, %22 ], [ %30, %29 ]
  %25 = icmp sle i32 %.0, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %.0, 1
  br label %24

31:                                               ; preds = %24
  %32 = load i32, i32* @cen, align 4
  call void @_Z6dfsPreii(i32 %32, i32 0)
  %33 = load i32, i32* @cen, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5009 x i32], [5009 x i32]* @head, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %52, %31
  %.04 = phi i32 [ %36, %31 ], [ %56, %52 ]
  %.02 = phi i32 [ 0, %31 ], [ %49, %52 ]
  %38 = xor i32 %.04, -1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5009 x i32], [5009 x i32]* @size, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i32 %.02, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5009 x i64], [5009 x i64]* @s, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

52:                                               ; preds = %40
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [10018 x %struct.edge], [10018 x %struct.edge]* @g, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  br label %37

57:                                               ; preds = %37
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds i64, i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @s, i32 0, i32 0), i64 %58
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([5009 x i64], [5009 x i64]* @s, i32 0, i64 1), i64* %60)
  store i64 1, i64* getelementptr inbounds ([2 x [5009 x i64]], [2 x [5009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %61

61:                                               ; preds = %141, %57
  %.05 = phi i32 [ 1, %57 ], [ %142, %141 ]
  %.03 = phi i32 [ 0, %57 ], [ %74, %141 ]
  %62 = icmp sle i32 %.05, %.02
  br i1 %62, label %63, label %143

63:                                               ; preds = %61
  %64 = and i32 %.05, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [5009 x i64]], [2 x [5009 x i64]]* @dp, i64 0, i64 %65
  %67 = getelementptr inbounds [5009 x i64], [5009 x i64]* %66, i32 0, i32 0
  %68 = bitcast i64* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 40072, i1 false)
  %69 = sext i32 %.05 to i64
  %70 = getelementptr inbounds [5009 x i64], [5009 x i64]* @s, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.03 to i64
  %73 = add nsw i64 %72, %71
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %138, %63
  %.07 = phi i32 [ %74, %63 ], [ %139, %138 ]
  %76 = icmp sge i32 %.07, 0
  br i1 %76, label %77, label %140

77:                                               ; preds = %75
  %78 = and i32 %.05, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [5009 x i64]], [2 x [5009 x i64]]* @dp, i64 0, i64 %79
  %81 = sext i32 %.07 to i64
  %82 = getelementptr inbounds [5009 x i64], [5009 x i64]* %80, i64 0, i64 %81
  %83 = and i32 %.05, 1
  %84 = xor i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [5009 x i64]], [2 x [5009 x i64]]* @dp, i64 0, i64 %85
  %87 = sext i32 %.07 to i64
  %88 = getelementptr inbounds [5009 x i64], [5009 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %82, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %82, align 8
  %92 = sext i32 %.07 to i64
  %93 = mul nsw i64 1, %92
  store i64 %93, i64* %1, align 8
  %94 = sext i32 %.05 to i64
  %95 = getelementptr inbounds [5009 x i64], [5009 x i64]* @s, i64 0, i64 %94
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %135, %77
  %.08 = phi i32 [ 1, %77 ], [ %136, %135 ]
  %100 = icmp sle i32 %.08, %98
  br i1 %100, label %101, label %137

101:                                              ; preds = %99
  %102 = and i32 %.05, 1
  %103 = xor i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [5009 x i64]], [2 x [5009 x i64]]* @dp, i64 0, i64 %104
  %106 = sub nsw i32 %.07, %.08
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5009 x i64], [5009 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %109, 1
  %111 = sext i32 %.05 to i64
  %112 = getelementptr inbounds [5009 x i64], [5009 x i64]* @s, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i64 @_Z1Cii(i32 %114, i32 %.08)
  %116 = mul nsw i64 %110, %115
  %117 = srem i64 %116, 1000000007
  %118 = sext i32 %.05 to i64
  %119 = getelementptr inbounds [5009 x i64], [5009 x i64]* @s, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i64 @_Z1Cii(i32 %121, i32 %.08)
  %123 = mul nsw i64 %117, %122
  %124 = srem i64 %123, 1000000007
  %125 = sext i32 %.08 to i64
  %126 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %82, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %82, align 8
  %133 = load i64, i64* %82, align 8
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %82, align 8
  br label %135

135:                                              ; preds = %101
  %136 = add nsw i32 %.08, 1
  br label %99

137:                                              ; preds = %99
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.07, -1
  br label %75

140:                                              ; preds = %75
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.05, 1
  br label %61

143:                                              ; preds = %61
  %144 = load i32, i32* @n, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* @n, align 4
  %150 = sub nsw i32 %149, 1
  br label %151

151:                                              ; preds = %175, %143
  %.06 = phi i64 [ %148, %143 ], [ %174, %175 ]
  %.01 = phi i32 [ 1, %143 ], [ %176, %175 ]
  %152 = icmp sle i32 %.01, %150
  br i1 %152, label %153, label %177

153:                                              ; preds = %151
  %154 = and i32 %.02, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x [5009 x i64]], [2 x [5009 x i64]]* @dp, i64 0, i64 %155
  %157 = sext i32 %.01 to i64
  %158 = getelementptr inbounds [5009 x i64], [5009 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = and i32 %.01, 1
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i64
  %163 = select i1 %161, i64 -1, i64 1
  %164 = mul nsw i64 %159, %163
  %165 = load i32, i32* @n, align 4
  %166 = sub nsw i32 %165, %.01
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5009 x i32], [5009 x i32]* @fac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %164, %170
  %172 = srem i64 %171, 1000000007
  %173 = add nsw i64 %.06, %172
  %174 = srem i64 %173, 1000000007
  br label %175

175:                                              ; preds = %153
  %176 = add nsw i32 %.01, 1
  br label %151

177:                                              ; preds = %151
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.06)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %177, %4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = icmp ne i64* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i64* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint i64* %.01 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.01, i64* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.01)
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %15, i64* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %9)
  %10 = getelementptr inbounds i64, i64* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %10, i64* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %9, i64* %8, i64* %10)
  %11 = getelementptr inbounds i64, i64* %0, i64 1
  %12 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %11, i64* %1, i64* %0)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi i64* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult i64* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %.0, i64* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint i64* %.0 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i64, i64* %.0, i32 -1
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %11, i64* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = ptrtoint i64* %1 to i64
  %13 = ptrtoint i64* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %26, %11
  %.0 = phi i64 [ %17, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds i64, i64* %0, i64 %.0
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #3
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.0, i64 %15, i64 %23)
  %24 = icmp eq i64 %.0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i64 %.0, -1
  br label %18

28:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca i64, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %15 = load i64, i64* %14, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 0, i64 %13, i64 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  br label %8

8:                                                ; preds = %21, %4
  %.01 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %.0 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %9 = sub nsw i64 %2, 1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %.0, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = add nsw i64 %.0, 1
  %14 = mul nsw i64 2, %13
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %.1
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %24, i64* %25, align 8
  br label %8

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = sub nsw i64 %2, 2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %.0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = add nsw i64 %.0, 1
  %35 = mul nsw i64 2, %34
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %39, i64* %40, align 8
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %45 = load i64, i64* %44, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %.12, i64 %1, i64 %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds i64, i64* %0, i64 %.0
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %12, i64* dereferenceable(8) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %0, i64 %.0
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %19, i64* %20, align 8
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %25, i64* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %1, i64* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %2, i64* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %1, i64* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %1, i64* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %2, i64* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi i64* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi i64* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi i64* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %.1, i64* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i64, i64* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi i64* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %2, i64* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult i64* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i64* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.1, i64* %.12)
  %20 = getelementptr inbounds i64, i64* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) #5 comdat {
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = icmp eq i64* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %22, %7
  %.0 = phi i64* [ %8, %7 ], [ %23, %22 ]
  %10 = icmp ne i64* %.0, %1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i64* %.0, i64* %0)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4, align 8
  %16 = getelementptr inbounds i64, i64* %.0, i64 1
  %17 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %.0, i64* %16)
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %0, align 8
  br label %21

20:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.0)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %9

24:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i64* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne i64* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds i64, i64* %0, i32 -1
  br label %7

7:                                                ; preds = %9, %1
  %.01 = phi i64* [ %6, %1 ], [ %12, %9 ]
  %.0 = phi i64* [ %0, %1 ], [ %.01, %9 ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %3, i64* %.01)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.01) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %.0, align 8
  %12 = getelementptr inbounds i64, i64* %.01, i32 -1
  br label %7

13:                                               ; preds = %7
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2)
  %7 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #5 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds i64, i64* %2, i64 %16
  ret i64* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s614468999.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
