; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03991/s109354344.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03991/s109354344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64 }

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@fac = global [600000 x i64] zeroinitializer, align 16
@ifac = global [600000 x i64] zeroinitializer, align 16
@rev = global [600000 x i64] zeroinitializer, align 16
@a = global [600000 x i64] zeroinitializer, align 16
@b = global [600000 x i64] zeroinitializer, align 16
@head = global [600000 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@sz = global [600000 x i64] zeroinitializer, align 16
@e = global [600000 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109354344.cpp, i8* null }]

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
define void @_Z3addxx(i64 %0, i64 %1) #4 {
  %3 = load i64, i64* @tot, align 8
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8
  %5 = getelementptr inbounds [600000 x %struct.edge], [600000 x %struct.edge]* @e, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  store i64 %1, i64* %6, align 16
  %7 = getelementptr inbounds [600000 x i64], [600000 x i64]* @head, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* @tot, align 8
  %10 = getelementptr inbounds [600000 x %struct.edge], [600000 x %struct.edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %10, i32 0, i32 1
  store i64 %8, i64* %11, align 8
  %12 = load i64, i64* @tot, align 8
  %13 = getelementptr inbounds [600000 x i64], [600000 x i64]* @head, i64 0, i64 %0
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64 %0, i64 %1) #0 {
  %3 = getelementptr inbounds [600000 x i64], [600000 x i64]* @sz, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds [600000 x i64], [600000 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %22, %2
  %.0 = phi i64 [ %7, %2 ], [ %25, %22 ]
  %9 = icmp ne i64 %.0, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = getelementptr inbounds [600000 x %struct.edge], [600000 x %struct.edge]* @e, i64 0, i64 %.0
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 16
  %14 = icmp ne i64 %13, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  call void @_Z3dfsxx(i64 %13, i64 %0)
  %16 = getelementptr inbounds [600000 x i64], [600000 x i64]* @sz, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [600000 x i64], [600000 x i64]* @sz, i64 0, i64 %0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [600000 x %struct.edge], [600000 x %struct.edge]* @e, i64 0, i64 %.0
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  br label %8

26:                                               ; preds = %8
  %27 = icmp ne i64 %1, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %26
  %29 = getelementptr inbounds [600000 x i64], [600000 x i64]* @sz, i64 0, i64 %0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* @n, align 8
  %35 = getelementptr inbounds [600000 x i64], [600000 x i64]* @sz, i64 0, i64 %0
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  br label %41

41:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %18

5:                                                ; preds = %2
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, 924844033
  %8 = ashr i64 %1, 1
  %9 = call i64 @_Z2pwxx(i64 %7, i64 %8)
  %10 = and i64 %1, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 924844033
  br label %16

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ %9, %15 ]
  br label %18

18:                                               ; preds = %16, %4
  %.0 = phi i64 [ 1, %4 ], [ %17, %16 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64 %0) #0 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  %5 = sdiv i64 924844033, %0
  %6 = sub nsw i64 924844033, %5
  %7 = srem i64 924844033, %0
  %8 = call i64 @_Z3invx(i64 %7)
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 924844033
  br label %11

11:                                               ; preds = %4, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %4 ]
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8ntt_initRx(i64* dereferenceable(8) %0) #4 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %3 = trunc i64 %.01 to i32
  %4 = shl i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* %0, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i64 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = trunc i64 %.01 to i32
  %13 = shl i32 1, %12
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %0, align 8
  store i64 0, i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @rev, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %28, %11
  %.0 = phi i64 [ 1, %11 ], [ %29, %28 ]
  %16 = load i64, i64* %0, align 8
  %17 = icmp slt i64 %.0, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = ashr i64 %.0, 1
  %20 = getelementptr inbounds [600000 x i64], [600000 x i64]* @rev, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = ashr i64 %21, 1
  %23 = and i64 %.0, 1
  %24 = sub nsw i64 %.01, 1
  %25 = shl i64 %23, %24
  %26 = or i64 %22, %25
  %27 = getelementptr inbounds [600000 x i64], [600000 x i64]* @rev, i64 0, i64 %.0
  store i64 %26, i64* %27, align 8
  br label %28

28:                                               ; preds = %18
  %29 = add nsw i64 %.0, 1
  br label %15

30:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3nttPxx(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp slt i64 %.02, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds [600000 x i64], [600000 x i64]* @rev, i64 0, i64 %.02
  %7 = load i64, i64* %6, align 8
  %8 = icmp slt i64 %.02, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i64, i64* %0, i64 %.02
  %11 = getelementptr inbounds [600000 x i64], [600000 x i64]* @rev, i64 0, i64 %.02
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13) #3
  br label %14

14:                                               ; preds = %9, %5
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %.02, 1
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %63, %17
  %.03 = phi i64 [ 0, %17 ], [ %64, %63 ]
  %19 = trunc i64 %.03 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %21, %1
  br i1 %22, label %23, label %65

23:                                               ; preds = %18
  %24 = trunc i64 %.03 to i32
  %25 = shl i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 924844032, %26
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z2pwxx(i64 5, i64 %28)
  br label %30

30:                                               ; preds = %59, %23
  %.04 = phi i64 [ 0, %23 ], [ %61, %59 ]
  %31 = icmp slt i64 %.04, %1
  br i1 %31, label %32, label %62

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, i64* %0, i64 %.04
  %34 = getelementptr inbounds i64, i64* %0, i64 %.04
  %35 = getelementptr inbounds i64, i64* %34, i64 %26
  br label %36

36:                                               ; preds = %56, %32
  %.01 = phi i64 [ 1, %32 ], [ %55, %56 ]
  %.0 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %37 = icmp slt i64 %.0, %26
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds i64, i64* %35, i64 %.0
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, %.01
  %42 = srem i64 %41, 924844033
  %43 = getelementptr inbounds i64, i64* %33, i64 %.0
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %44, %42
  %46 = add nsw i64 %45, 924844033
  %47 = srem i64 %46, 924844033
  %48 = getelementptr inbounds i64, i64* %35, i64 %.0
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds i64, i64* %33, i64 %.0
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, %42
  %52 = srem i64 %51, 924844033
  %53 = getelementptr inbounds i64, i64* %33, i64 %.0
  store i64 %52, i64* %53, align 8
  %54 = mul nsw i64 %.01, %29
  %55 = srem i64 %54, 924844033
  br label %56

56:                                               ; preds = %38
  %57 = add nsw i64 %.0, 1
  br label %36

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = shl i64 %26, 1
  %61 = add nsw i64 %.04, %60
  br label %30

62:                                               ; preds = %30
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i64 %.03, 1
  br label %18

65:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %13, %0
  %.01 = phi i64 [ 1, %0 ], [ %14, %13 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp sle i64 %.01, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = sub nsw i64 %.01, 1
  %8 = getelementptr inbounds [600000 x i64], [600000 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %.01
  %11 = srem i64 %10, 924844033
  %12 = getelementptr inbounds [600000 x i64], [600000 x i64]* @fac, i64 0, i64 %.01
  store i64 %11, i64* %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i64 %.01, 1
  br label %3

15:                                               ; preds = %3
  %16 = load i64, i64* @n, align 8
  %17 = getelementptr inbounds [600000 x i64], [600000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z3invx(i64 %18)
  %20 = load i64, i64* @n, align 8
  %21 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* @n, align 8
  %23 = sub nsw i64 %22, 1
  br label %24

24:                                               ; preds = %35, %15
  %.02 = phi i64 [ %23, %15 ], [ %36, %35 ]
  %25 = xor i64 %.02, -1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %.02, 1
  %29 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %.02, 1
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 924844033
  %34 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %.02
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %.02, -1
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %47, %37
  %.03 = phi i64 [ 1, %37 ], [ %48, %47 ]
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %.03, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @x, i64* @y)
  %43 = load i64, i64* @x, align 8
  %44 = load i64, i64* @y, align 8
  call void @_Z3addxx(i64 %43, i64 %44)
  %45 = load i64, i64* @y, align 8
  %46 = load i64, i64* @x, align 8
  call void @_Z3addxx(i64 %45, i64 %46)
  br label %47

47:                                               ; preds = %41
  %48 = add nsw i64 %.03, 1
  br label %38

49:                                               ; preds = %38
  call void @_Z3dfsxx(i64 1, i64 0)
  br label %50

50:                                               ; preds = %64, %49
  %.04 = phi i64 [ 0, %49 ], [ %65, %64 ]
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %.04, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %.04
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [600000 x i64], [600000 x i64]* @fac, i64 0, i64 %.04
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 924844033
  %60 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %.04
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %.04
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [600000 x i64], [600000 x i64]* @b, i64 0, i64 %.04
  store i64 %62, i64* %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = add nsw i64 %.04, 1
  br label %50

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %76, %66
  %.05 = phi i64 [ 0, %66 ], [ %77, %76 ]
  %68 = load i64, i64* @n, align 8
  %69 = sdiv i64 %68, 2
  %70 = icmp sle i64 %.05, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %.05
  %73 = load i64, i64* @n, align 8
  %74 = sub nsw i64 %73, %.05
  %75 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %74
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %75) #3
  br label %76

76:                                               ; preds = %71
  %77 = add nsw i64 %.05, 1
  br label %67

78:                                               ; preds = %67
  %79 = load i64, i64* @n, align 8
  %80 = mul nsw i64 %79, 2
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %1, align 8
  call void @_Z8ntt_initRx(i64* dereferenceable(8) %1)
  %82 = load i64, i64* %1, align 8
  call void @_Z3nttPxx(i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @a, i32 0, i32 0), i64 %82)
  %83 = load i64, i64* %1, align 8
  call void @_Z3nttPxx(i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @b, i32 0, i32 0), i64 %83)
  br label %84

84:                                               ; preds = %95, %78
  %.06 = phi i64 [ 0, %78 ], [ %96, %95 ]
  %85 = load i64, i64* %1, align 8
  %86 = icmp slt i64 %.06, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %.06
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [600000 x i64], [600000 x i64]* @b, i64 0, i64 %.06
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 924844033
  %94 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %.06
  store i64 %93, i64* %94, align 8
  br label %95

95:                                               ; preds = %87
  %96 = add nsw i64 %.06, 1
  br label %84

97:                                               ; preds = %84
  %98 = load i64, i64* %1, align 8
  call void @_Z3nttPxx(i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @a, i32 0, i32 0), i64 %98)
  %99 = load i64, i64* %1, align 8
  %100 = getelementptr inbounds i64, i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @a, i32 0, i32 0), i64 %99
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([600000 x i64], [600000 x i64]* @a, i32 0, i64 1), i64* %100)
  %101 = load i64, i64* %1, align 8
  %102 = call i64 @_Z3invx(i64 %101)
  br label %103

103:                                              ; preds = %137, %97
  %.07 = phi i64 [ 1, %97 ], [ %138, %137 ]
  %104 = load i64, i64* @n, align 8
  %105 = icmp sle i64 %.07, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = load i64, i64* @n, align 8
  %108 = sub nsw i64 %107, %.07
  %109 = getelementptr inbounds [600000 x i64], [600000 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, %102
  %112 = srem i64 %111, 924844033
  %113 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %.07
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 924844033
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @n, align 8
  %119 = getelementptr inbounds [600000 x i64], [600000 x i64]* @fac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 924844033
  %123 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %.07
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = srem i64 %125, 924844033
  %127 = load i64, i64* @n, align 8
  %128 = sub nsw i64 %127, %.07
  %129 = getelementptr inbounds [600000 x i64], [600000 x i64]* @ifac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %126, %130
  %132 = srem i64 %131, 924844033
  %133 = sub nsw i64 %132, %116
  %134 = add nsw i64 %133, 924844033
  %135 = srem i64 %134, 924844033
  %136 = getelementptr inbounds [600000 x i64], [600000 x i64]* @b, i64 0, i64 %.07
  store i64 %135, i64* %136, align 8
  br label %137

137:                                              ; preds = %106
  %138 = add nsw i64 %.07, 1
  br label %103

139:                                              ; preds = %103
  br label %140

140:                                              ; preds = %147, %139
  %.0 = phi i64 [ 1, %139 ], [ %148, %147 ]
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %.0, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds [600000 x i64], [600000 x i64]* @b, i64 0, i64 %.0
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %145)
  br label %147

147:                                              ; preds = %143
  %148 = add nsw i64 %.0, 1
  br label %140

149:                                              ; preds = %140
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %4, i64* %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) #0 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i64, i64* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i64* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i64* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i64* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.01, i64* %.0)
  %10 = getelementptr inbounds i64, i64* %.01, i32 1
  %11 = getelementptr inbounds i64, i64* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) #4 comdat {
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109354344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
