; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03851/s793249242.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03851/s793249242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt4swapIxLm333333EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [333333 x i32] zeroinitializer, align 16
@s = global [333333 x i64] zeroinitializer, align 16
@l = global [333333 x i64] zeroinitializer, align 16
@r = global [333333 x i64] zeroinitializer, align 16
@f = global [333333 x i64] zeroinitializer, align 16
@g = global [333333 x i64] zeroinitializer, align 16
@h = global [333333 x i64] zeroinitializer, align 16
@q = global [333333 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793249242.cpp, i8* null }]

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

3:                                                ; preds = %12, %0
  %.0 = phi i8 [ %2, %0 ], [ %14, %12 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %3

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %31, %15
  %.01 = phi i32 [ 0, %15 ], [ %30, %31 ]
  %.1 = phi i8 [ %.0, %15 ], [ %33, %31 ]
  %17 = sext i8 %.1 to i32
  %18 = icmp sgt i32 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = sext i8 %.1 to i32
  %21 = icmp slt i32 %20, 58
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = shl i32 %.01, 3
  %26 = shl i32 %.01, 1
  %27 = add nsw i32 %25, %26
  %28 = sext i8 %.1 to i32
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 48
  br label %31

31:                                               ; preds = %24
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %16

34:                                               ; preds = %22
  ret i32 %.01
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumi(i32 %0) #4 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %2, %4
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5slopeii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [333333 x i64], [333333 x i64]* @g, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [333333 x i64], [333333 x i64]* @g, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = sitofp i64 %9 to double
  %11 = sub nsw i32 %0, %1
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3popi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %23, %1
  %3 = load i32, i32* @t, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, i32* @t, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* @t, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = call double @_Z5slopeii(i32 %11, i32 %16)
  %18 = sitofp i32 %0 to double
  %19 = fcmp ole double %17, %18
  br label %20

20:                                               ; preds = %5, %2
  %21 = phi i1 [ false, %2 ], [ %19, %5 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @t, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* @t, align 4
  br label %2

26:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = load i32, i32* @t, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load i32, i32* @t, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* @t, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = call double @_Z5slopeii(i32 %11, i32 %16)
  %18 = load i32, i32* @t, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = call double @_Z5slopeii(i32 %22, i32 %0)
  %24 = fcmp ole double %17, %23
  br label %25

25:                                               ; preds = %5, %2
  %26 = phi i1 [ false, %2 ], [ %24, %5 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* @t, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @t, align 4
  br label %2

31:                                               ; preds = %25
  %32 = sext i32 %0 to i64
  %33 = load i32, i32* @t, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @t, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_sv() #4 {
  br label %1

1:                                                ; preds = %16, %0
  %.0 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = sub nsw i32 %.0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %8, %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

16:                                               ; preds = %4
  %17 = add nsw i32 %.0, 1
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4calcPx(i64* %0) #0 {
  %2 = alloca i64, align 8
  store i32 1, i32* @t, align 4
  store i64 0, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @q, i64 0, i64 1), align 8
  call void @_Z6init_sv()
  br label %3

3:                                                ; preds = %52, %1
  %.0 = phi i32 [ 1, %1 ], [ %53, %52 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  call void @_Z3popi(i32 %.0)
  %7 = sub nsw i32 %.0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = load i32, i32* @t, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %.0 to i64
  %17 = load i32, i32* @t, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %16, %20
  %22 = trunc i64 %21 to i32
  %23 = call i64 @_Z3sumi(i32 %22)
  %24 = add nsw i64 %15, %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %24, %27
  %29 = load i32, i32* @t, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %28, %34
  store i64 %35, i64* %2, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %2)
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub nsw i32 %.0, 1
  %44 = call i64 @_Z3sumi(i32 %43)
  %45 = add nsw i64 %42, %44
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [333333 x i64], [333333 x i64]* @g, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  call void @_Z4pushi(i32 %.0)
  br label %52

52:                                               ; preds = %6
  %53 = add nsw i32 %.0, 1
  br label %3

54:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
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
define void @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %102

5:                                                ; preds = %2
  %6 = add nsw i32 %0, %1
  %7 = sdiv i32 %6, 2
  store i32 0, i32* @t, align 4
  br label %8

8:                                                ; preds = %27, %5
  %.03 = phi i32 [ %0, %5 ], [ %28, %27 ]
  %9 = icmp sle i32 %.03, %7
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [333333 x i64], [333333 x i64]* @l, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.03 to i64
  %15 = mul nsw i64 1, %14
  %16 = sub nsw i32 %.03, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %13, %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %20, %23
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [333333 x i64], [333333 x i64]* @g, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  call void @_Z4pushi(i32 %.03)
  br label %27

27:                                               ; preds = %10
  %28 = add nsw i32 %.03, 1
  br label %8

29:                                               ; preds = %8
  %30 = add nsw i32 %7, 1
  br label %31

31:                                               ; preds = %67, %29
  %.02 = phi i32 [ %30, %29 ], [ %68, %67 ]
  %32 = icmp sle i32 %.02, %1
  br i1 %32, label %33, label %69

33:                                               ; preds = %31
  call void @_Z3popi(i32 %.02)
  %34 = load i32, i32* @t, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [333333 x i64], [333333 x i64]* @l, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i32 %.02, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [333333 x i64], [333333 x i64]* @r, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %39, %43
  %45 = sext i32 %.02 to i64
  %46 = load i32, i32* @t, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %45, %49
  %51 = trunc i64 %50 to i32
  %52 = call i64 @_Z3sumi(i32 %51)
  %53 = add nsw i64 %44, %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* @t, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [333333 x i64], [333333 x i64]* @q, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [333333 x i64], [333333 x i64]* @s, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %57, %63
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [333333 x i64], [333333 x i64]* @h, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

67:                                               ; preds = %33
  %68 = add nsw i32 %.02, 1
  br label %31

69:                                               ; preds = %31
  %70 = sub nsw i32 %1, 1
  br label %71

71:                                               ; preds = %83, %69
  %.01 = phi i32 [ %70, %69 ], [ %84, %83 ]
  %72 = icmp sgt i32 %.01, %7
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [333333 x i64], [333333 x i64]* @h, i64 0, i64 %74
  %76 = add nsw i32 %.01, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [333333 x i64], [333333 x i64]* @h, i64 0, i64 %77
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %78)
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [333333 x i64], [333333 x i64]* @h, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

83:                                               ; preds = %73
  %84 = add nsw i32 %.01, -1
  br label %71

85:                                               ; preds = %71
  %86 = add nsw i32 %7, 1
  br label %87

87:                                               ; preds = %98, %85
  %.0 = phi i32 [ %86, %85 ], [ %99, %98 ]
  %88 = icmp sle i32 %.0, %1
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [333333 x i64], [333333 x i64]* @f, i64 0, i64 %90
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [333333 x i64], [333333 x i64]* @h, i64 0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [333333 x i64], [333333 x i64]* @f, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  br label %98

98:                                               ; preds = %89
  %99 = add nsw i32 %.0, 1
  br label %87

100:                                              ; preds = %87
  call void @_Z5solveii(i32 %0, i32 %7)
  %101 = add nsw i32 %7, 1
  call void @_Z5solveii(i32 %101, i32 %1)
  br label %102

102:                                              ; preds = %100, %4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 @_Z4readv()
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [333333 x i64], [333333 x i64]* @f, i64 0, i64 %11
  store i64 -1000000000000000000, i64* %12, align 8
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  call void @_Z4calcPx(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @l, i32 0, i32 0))
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i64 1), i32* %19)
  call void @_Z4calcPx(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i32 0))
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i32 0), i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i64 1), i32* %23)
  %24 = load i32, i32* @n, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i32 0), i64 %25
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i64 1), i64* %27)
  call void @_Z6init_sv()
  %28 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %28)
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i32 0), i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i64 1), i32* %32)
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @f, i32 0, i32 0), i64 %34
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @f, i32 0, i64 1), i64* %36)
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @l, i32 0, i32 0), i64 %38
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @l, i32 0, i64 1), i64* %40)
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i32 0), i64 %42
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i64 1), i64* %44)
  call void @_ZSt4swapIxLm333333EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([333333 x i64]* dereferenceable(2666664) @l, [333333 x i64]* dereferenceable(2666664) @r) #3
  call void @_Z6init_sv()
  %45 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %45)
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i32 0), i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([333333 x i32], [333333 x i32]* @a, i32 0, i64 1), i32* %49)
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @f, i32 0, i32 0), i64 %51
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @f, i32 0, i64 1), i64* %53)
  %54 = load i32, i32* @n, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @l, i32 0, i32 0), i64 %55
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @l, i32 0, i64 1), i64* %57)
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i32 0), i64 %59
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([333333 x i64], [333333 x i64]* @r, i32 0, i64 1), i64* %61)
  call void @_ZSt4swapIxLm333333EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([333333 x i64]* dereferenceable(2666664) @l, [333333 x i64]* dereferenceable(2666664) @r) #3
  %62 = call i32 @_Z4readv()
  br label %63

63:                                               ; preds = %90, %15
  %.0 = phi i32 [ %62, %15 ], [ %91, %90 ]
  %64 = icmp ne i32 %.0, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = call i32 @_Z4readv()
  %67 = call i32 @_Z4readv()
  %68 = sub nsw i32 %66, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [333333 x i64], [333333 x i64]* @l, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [333333 x i64], [333333 x i64]* @r, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %71, %75
  store i64 %76, i64* %1, align 8
  %77 = sext i32 %66 to i64
  %78 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sext i32 %66 to i64
  %82 = getelementptr inbounds [333333 x i64], [333333 x i64]* @f, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = sext i32 %67 to i64
  %86 = sub nsw i64 %84, %85
  store i64 %86, i64* %2, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %88)
  br label %90

90:                                               ; preds = %65
  %91 = add nsw i32 %.0, -1
  br label %63

92:                                               ; preds = %63
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %4, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %4, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxLm333333EENSt9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S1_S5_([333333 x i64]* dereferenceable(2666664) %0, [333333 x i64]* dereferenceable(2666664) %1) #4 comdat {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp ult i64 %.0, 333333
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds [333333 x i64], [333333 x i64]* %0, i64 0, i64 %.0
  %7 = getelementptr inbounds [333333 x i64], [333333 x i64]* %1, i64 0, i64 %.0
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %8

8:                                                ; preds = %5
  %9 = add i64 %.0, 1
  br label %3

10:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %1, i32 -1
  br label %7

7:                                                ; preds = %9, %5
  %.01 = phi i32* [ %0, %5 ], [ %10, %9 ]
  %.0 = phi i32* [ %6, %5 ], [ %11, %9 ]
  %8 = icmp ult i32* %.01, %.0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.01, i32* %.0)
  %10 = getelementptr inbounds i32, i32* %.01, i32 1
  %11 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %7

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793249242.cpp() #0 section ".text.startup" {
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
