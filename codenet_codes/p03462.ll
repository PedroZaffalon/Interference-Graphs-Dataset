; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03462/s470489510.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03462/s470489510.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }

$_Z4readv = comdat any

$_Z4initv = comdat any

$_Z3dfsii = comdat any

$_ZZ4initvENKUliiE_clEii = comdat any

$_Z5checkv = comdat any

$_Z4calci = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ4calciENKUliiE_clEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global [110 x i8] zeroinitializer, align 16
@fac = global [220 x i32] zeroinitializer, align 16
@ifac = global [220 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [110 x i32] zeroinitializer, align 16
@_cnt = global i32 0, align 4
@_a = global [110 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470489510.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @k, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i64 1))
  call void @_Z4initv()
  store i32 2, i32* @tot, align 4
  store i32 1, i32* @ans, align 4
  call void @_Z3dfsii(i32 0, i32 1)
  %6 = load i32, i32* @ans, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.02 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.02 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.02 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi i8 [ %22, %20 ], [ %.02, %17 ]
  %.01 = phi i64 [ -1, %20 ], [ 1, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.2 = phi i8 [ %.1, %23 ], [ %38, %32 ]
  %.0 = phi i64 [ 0, %23 ], [ %36, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = mul nsw i64 %.0, 10
  %34 = sext i8 %.2 to i64
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 48
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %24

39:                                               ; preds = %30
  %40 = mul nsw i64 %.0, %.01
  ret i64 %40
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca %class.anon, align 1
  store i32 1, i32* getelementptr inbounds ([220 x i32], [220 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %17, %0
  %.0 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %3 = icmp sle i32 %.0, 200
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = sub nsw i32 %.0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [220 x i32], [220 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %.0 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [220 x i32], [220 x i32]* @fac, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %4
  %18 = add nsw i32 %.0, 1
  br label %2

19:                                               ; preds = %2
  %20 = load i32, i32* getelementptr inbounds ([220 x i32], [220 x i32]* @fac, i64 0, i64 200), align 16
  %21 = call i32 @_ZZ4initvENKUliiE_clEii(%class.anon* %1, i32 %20, i32 1000000005)
  store i32 %21, i32* getelementptr inbounds ([220 x i32], [220 x i32]* @ifac, i64 0, i64 200), align 16
  br label %22

22:                                               ; preds = %38, %19
  %.01 = phi i32 [ 199, %19 ], [ %39, %38 ]
  %23 = icmp sge i32 %.01, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = add nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [220 x i32], [220 x i32]* @ifac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = add nsw i32 %.01, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [220 x i32], [220 x i32]* @ifac, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  br label %38

38:                                               ; preds = %24
  %39 = add nsw i32 %.01, -1
  br label %22

40:                                               ; preds = %22
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) #0 comdat {
  %3 = call zeroext i1 @_Z5checkv()
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, 1
  %6 = call i32 @_Z4calci(i32 %5)
  %7 = load i32, i32* @ans, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* @ans, align 4
  %9 = load i32, i32* @ans, align 4
  %10 = icmp sge i32 %9, 1000000007
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, i32* @ans, align 4
  %13 = sub nsw i32 %12, 1000000007
  store i32 %13, i32* @ans, align 4
  br label %14

14:                                               ; preds = %11, %4
  br label %15

15:                                               ; preds = %14, %2
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = add nsw i32 %0, 1
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, i32* @_cnt, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], [110 x i32]* @_a, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = add nsw i32 %0, 2
  call void @_Z3dfsii(i32 %26, i32 1)
  %27 = load i32, i32* @_cnt, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @_cnt, align 4
  br label %29

29:                                               ; preds = %21, %17, %15
  br label %30

30:                                               ; preds = %53, %29
  %.0 = phi i32 [ %1, %29 ], [ %54, %53 ]
  %31 = mul nsw i32 %.0, 2
  %32 = add nsw i32 %0, %31
  %33 = sub nsw i32 %32, 3
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = icmp eq i32 %.0, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %53

39:                                               ; preds = %36
  %40 = load i32, i32* @_cnt, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @_cnt, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* @_a, i64 0, i64 %42
  store i32 %.0, i32* %43, align 4
  %44 = load i32, i32* @tot, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* @tot, align 4
  %46 = mul nsw i32 %.0, 2
  %47 = add nsw i32 %0, %46
  %48 = sub nsw i32 %47, 2
  call void @_Z3dfsii(i32 %48, i32 %.0)
  %49 = load i32, i32* @_cnt, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @_cnt, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* @tot, align 4
  br label %53

53:                                               ; preds = %39, %38
  %54 = add nsw i32 %.0, 1
  br label %30

55:                                               ; preds = %30
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZZ4initvENKUliiE_clEii(%class.anon* %0, i32 %1, i32 %2) #5 comdat align 2 {
  br label %4

4:                                                ; preds = %17, %3
  %.02 = phi i32 [ %2, %3 ], [ %18, %17 ]
  %.01 = phi i32 [ %1, %3 ], [ %24, %17 ]
  %.0 = phi i32 [ 1, %3 ], [ %.1, %17 ]
  %5 = icmp ne i32 %.02, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = and i32 %.02, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 1, %10
  %12 = sext i32 %.01 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %9, %6
  %.1 = phi i32 [ %15, %9 ], [ %.0, %6 ]
  br label %17

17:                                               ; preds = %16
  %18 = ashr i32 %.02, 1
  %19 = sext i32 %.01 to i64
  %20 = mul nsw i64 1, %19
  %21 = sext i32 %.01 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %4

25:                                               ; preds = %4
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5checkv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @_cnt, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %93

6:                                                ; preds = %0
  %7 = load i32, i32* @_cnt, align 4
  store i32 %7, i32* @cnt, align 4
  br label %8

8:                                                ; preds = %17, %6
  %.01 = phi i32 [ 1, %6 ], [ %18, %17 ]
  %9 = load i32, i32* @cnt, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* @_a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.01, 1
  br label %8

19:                                               ; preds = %8
  %20 = load i32, i32* @cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i32 0, i64 1), i64 %21
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i32 0, i64 1), i32* %22)
  store i32 0, i32* %1, align 4
  br label %23

23:                                               ; preds = %36, %19
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 1
  br label %34

34:                                               ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %23

39:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %80, %39
  %.06 = phi i32 [ 1, %39 ], [ %81, %80 ]
  %.03 = phi i32 [ 0, %39 ], [ %.3, %80 ]
  %.02 = phi i32 [ 0, %39 ], [ %.2, %80 ]
  %41 = load i32, i32* @k, align 4
  %42 = icmp sle i32 %.06, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = sext i32 %.06 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 114
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @cnt, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %79

56:                                               ; preds = %49, %43
  %57 = sext i32 %.06 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 98
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %.02, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = add nsw i32 %.02, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 2
  %72 = add nsw i32 %.03, %71
  br label %78

73:                                               ; preds = %62, %56
  %74 = icmp ne i32 %.03, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %.03, -1
  br label %77

77:                                               ; preds = %75, %73
  %.14 = phi i32 [ %76, %75 ], [ %.03, %73 ]
  br label %78

78:                                               ; preds = %77, %66
  %.25 = phi i32 [ %72, %66 ], [ %.14, %77 ]
  %.1 = phi i32 [ %67, %66 ], [ %.02, %77 ]
  br label %79

79:                                               ; preds = %78, %53
  %.3 = phi i32 [ %.03, %53 ], [ %.25, %78 ]
  %.2 = phi i32 [ %.02, %53 ], [ %.1, %78 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.06, 1
  br label %40

82:                                               ; preds = %40
  %83 = icmp ne i32 %.03, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %82
  %85 = load i32, i32* %1, align 4
  %86 = icmp eq i32 %.02, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @cnt, align 4
  %90 = icmp eq i32 %88, %89
  br label %91

91:                                               ; preds = %87, %84, %82
  %92 = phi i1 [ false, %84 ], [ false, %82 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %5
  %.0 = phi i1 [ %92, %91 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) #0 comdat {
  %2 = alloca %class.anon.0, align 1
  %3 = load i32, i32* @cnt, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [220 x i32], [220 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %39, %1
  %.02 = phi i32 [ 1, %1 ], [ %40, %39 ]
  %.01 = phi i32 [ %6, %1 ], [ %38, %39 ]
  %.0 = phi i32 [ 1, %1 ], [ %40, %39 ]
  %8 = load i32, i32* @cnt, align 4
  %9 = icmp sle i32 %.02, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %25, %10
  %.1 = phi i32 [ %.0, %10 ], [ %26, %25 ]
  %12 = add nsw i32 %.1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, i32* @cnt, align 4
  %22 = icmp slt i32 %.1, %21
  br label %23

23:                                               ; preds = %20, %11
  %24 = phi i1 [ false, %11 ], [ %22, %20 ]
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %.1, 1
  br label %11

27:                                               ; preds = %23
  %28 = sext i32 %.01 to i64
  %29 = mul nsw i64 1, %28
  %30 = sub nsw i32 %.1, %.02
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [220 x i32], [220 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %29, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %27
  %40 = add nsw i32 %.1, 1
  br label %7

41:                                               ; preds = %7
  %42 = sext i32 %.01 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* @tot, align 4
  %49 = add nsw i32 %0, %48
  %50 = sub nsw i32 %49, 1
  %51 = call i64 @_ZZ4calciENKUliiE_clEii(%class.anon.0* %2, i32 %47, i32 %50)
  %52 = mul nsw i64 %43, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  ret i32 %54
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #5 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZZ4calciENKUliiE_clEii(%class.anon.0* %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [220 x i32], [220 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [220 x i32], [220 x i32]* @ifac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %1, %2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [220 x i32], [220 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470489510.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
