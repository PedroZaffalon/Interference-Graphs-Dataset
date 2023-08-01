; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03432/s009053332.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03432/s009053332.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [164015 x i32] zeroinitializer, align 16
@inv = global [164015 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [2 x [164015 x i32]] zeroinitializer, align 16
@N = global i32 0, align 4
@f = global [164015 x i32] zeroinitializer, align 16
@g = global [164015 x i32] zeroinitializer, align 16
@R = global [164015 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009053332.cpp, i8* null }]

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
define i32 @_Z6quipowii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %15 ]
  %.01 = phi i32 [ %1, %2 ], [ %16, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %21, %15 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  br label %15

15:                                               ; preds = %14
  %16 = ashr i32 %.01, 1
  %17 = sext i32 %.0 to i64
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  br label %3

22:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %24

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [164015 x i32], [164015 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %23, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3NTTPiii(i32* %0, i32 %1, i32 %2) #4 {
  br label %4

4:                                                ; preds = %20, %3
  %.03 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %5 = icmp slt i32 %.03, %2
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [164015 x i32], [164015 x i32]* @R, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %.03, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [164015 x i32], [164015 x i32]* @R, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %18) #3
  br label %19

19:                                               ; preds = %11, %6
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.03, 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %73, %22
  %.04 = phi i32 [ 2, %22 ], [ %74, %73 ]
  %24 = icmp sle i32 %.04, %2
  br i1 %24, label %25, label %75

25:                                               ; preds = %23
  %26 = ashr i32 %.04, 1
  %27 = call i32 @_Z6quipowii(i32 3, i32 %1)
  %28 = sdiv i32 998244352, %.04
  %29 = call i32 @_Z6quipowii(i32 %27, i32 %28)
  br label %30

30:                                               ; preds = %70, %25
  %.02 = phi i32 [ 0, %25 ], [ %71, %70 ]
  %31 = icmp slt i32 %.02, %2
  br i1 %31, label %32, label %72

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %67, %32
  %.01 = phi i32 [ 1, %32 ], [ %66, %67 ]
  %.0 = phi i32 [ %.02, %32 ], [ %68, %67 ]
  %34 = add nsw i32 %.02, %26
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = sext i32 %.01 to i64
  %38 = add nsw i32 %.0, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, %45
  %50 = add nsw i32 %49, 998244353
  %51 = srem i32 %50, 998244353
  %52 = add nsw i32 %.0, %26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %45
  %59 = srem i32 %58, 998244353
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = sext i32 %.01 to i64
  %63 = sext i32 %29 to i64
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %36
  %68 = add nsw i32 %.0, 1
  br label %33

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.02, %.04
  br label %30

72:                                               ; preds = %30
  br label %73

73:                                               ; preds = %72
  %74 = shl i32 %.04, 1
  br label %23

75:                                               ; preds = %23
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
define void @_Z4initi(i32 %0) #4 {
  store i32 1, i32* getelementptr inbounds ([164015 x i32], [164015 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([164015 x i32], [164015 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ 2, %1 ], [ %17, %16 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = sub nsw i32 %.01, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [164015 x i32], [164015 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %.01 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [164015 x i32], [164015 x i32]* @fac, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %4
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [164015 x i32], [164015 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z6quipowii(i32 %21, i32 998244351)
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %39, %18
  %.0 = phi i32 [ %0, %18 ], [ %40, %39 ]
  %26 = icmp sge i32 %.0, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sext i32 %.0 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  %36 = sub nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %27
  %40 = add nsw i32 %.0, -1
  br label %25

41:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, 10
  call void @_Z4initi(i32 %3)
  br label %4

4:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [164015 x i32], [164015 x i32]* getelementptr inbounds ([2 x [164015 x i32]], [2 x [164015 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %8
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %23, %12
  %.02 = phi i32 [ 1, %12 ], [ %24, %23 ]
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = add nsw i32 %.02, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [164015 x i32], [164015 x i32]* @g, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %.02, 1
  br label %13

25:                                               ; preds = %13
  store i32 1, i32* @N, align 4
  br label %26

26:                                               ; preds = %32, %25
  %27 = load i32, i32* @N, align 4
  %28 = load i32, i32* @n, align 4
  %29 = shl i32 1, %28
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @N, align 4
  %34 = shl i32 %33, 1
  store i32 %34, i32* @N, align 4
  br label %26

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %56, %35
  %.03 = phi i32 [ 0, %35 ], [ %57, %56 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = ashr i32 %.03, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [164015 x i32], [164015 x i32]* @R, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = ashr i32 %43, 1
  %45 = and i32 %.03, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, i32* @N, align 4
  %49 = ashr i32 %48, 1
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 0, %50 ]
  %53 = or i32 %44, %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [164015 x i32], [164015 x i32]* @R, i64 0, i64 %54
  store i32 %53, i32* %55, align 4
  br label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %.03, 1
  br label %36

58:                                               ; preds = %36
  %59 = load i32, i32* @N, align 4
  call void @_Z3NTTPiii(i32* getelementptr inbounds ([164015 x i32], [164015 x i32]* @g, i32 0, i32 0), i32 1, i32 %59)
  br label %60

60:                                               ; preds = %161, %58
  %.05 = phi i32 [ 0, %58 ], [ %160, %161 ]
  %.04 = phi i32 [ 2, %58 ], [ %162, %161 ]
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %.04, %61
  br i1 %62, label %63, label %163

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %70, %63
  %.06 = phi i32 [ 0, %63 ], [ %71, %70 ]
  %65 = load i32, i32* @N, align 4
  %66 = icmp slt i32 %.06, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = sext i32 %.06 to i64
  %69 = getelementptr inbounds [164015 x i32], [164015 x i32]* @f, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %.06, 1
  br label %64

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %93, %72
  %.07 = phi i32 [ 0, %72 ], [ %94, %93 ]
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %.07, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = xor i32 %.05, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [164015 x i32]], [2 x [164015 x i32]]* @dp, i64 0, i64 %78
  %80 = sext i32 %.07 to i64
  %81 = getelementptr inbounds [164015 x i32], [164015 x i32]* %79, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sext i32 %.07 to i64
  %85 = getelementptr inbounds [164015 x i32], [164015 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %.07 to i64
  %92 = getelementptr inbounds [164015 x i32], [164015 x i32]* @f, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %76
  %94 = add nsw i32 %.07, 1
  br label %73

95:                                               ; preds = %73
  %96 = load i32, i32* @N, align 4
  call void @_Z3NTTPiii(i32* getelementptr inbounds ([164015 x i32], [164015 x i32]* @f, i32 0, i32 0), i32 1, i32 %96)
  br label %97

97:                                               ; preds = %114, %95
  %.08 = phi i32 [ 0, %95 ], [ %115, %114 ]
  %98 = load i32, i32* @N, align 4
  %99 = icmp slt i32 %.08, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = sext i32 %.08 to i64
  %102 = getelementptr inbounds [164015 x i32], [164015 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sext i32 %.08 to i64
  %106 = getelementptr inbounds [164015 x i32], [164015 x i32]* @g, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %112 = sext i32 %.08 to i64
  %113 = getelementptr inbounds [164015 x i32], [164015 x i32]* @f, i64 0, i64 %112
  store i32 %111, i32* %113, align 4
  br label %114

114:                                              ; preds = %100
  %115 = add nsw i32 %.08, 1
  br label %97

116:                                              ; preds = %97
  %117 = load i32, i32* @N, align 4
  call void @_Z3NTTPiii(i32* getelementptr inbounds ([164015 x i32], [164015 x i32]* @f, i32 0, i32 0), i32 998244351, i32 %117)
  %118 = load i32, i32* @N, align 4
  %119 = call i32 @_Z6quipowii(i32 %118, i32 998244351)
  br label %120

120:                                              ; preds = %157, %116
  %.09 = phi i32 [ 0, %116 ], [ %158, %157 ]
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %.09, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  %124 = xor i32 %.05, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [164015 x i32]], [2 x [164015 x i32]]* @dp, i64 0, i64 %125
  %127 = sext i32 %.09 to i64
  %128 = getelementptr inbounds [164015 x i32], [164015 x i32]* %126, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i32 %.09, 1
  %132 = call i32 @_Z1Cii(i32 %131, i32 2)
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 998244353
  %137 = sext i32 %.09 to i64
  %138 = getelementptr inbounds [164015 x i32], [164015 x i32]* @f, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i32 %.09, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [164015 x i32], [164015 x i32]* @fac, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %140, %145
  %147 = srem i64 %146, 998244353
  %148 = sext i32 %119 to i64
  %149 = mul nsw i64 %147, %148
  %150 = add nsw i64 %136, %149
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  %153 = sext i32 %.05 to i64
  %154 = getelementptr inbounds [2 x [164015 x i32]], [2 x [164015 x i32]]* @dp, i64 0, i64 %153
  %155 = sext i32 %.09 to i64
  %156 = getelementptr inbounds [164015 x i32], [164015 x i32]* %154, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %123
  %158 = add nsw i32 %.09, 1
  br label %120

159:                                              ; preds = %120
  %160 = xor i32 %.05, 1
  br label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %.04, 1
  br label %60

163:                                              ; preds = %60
  br label %164

164:                                              ; preds = %185, %163
  %.0 = phi i32 [ 0, %163 ], [ %186, %185 ]
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %.0, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load i32, i32* @ans, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @m, align 4
  %171 = and i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [164015 x i32]], [2 x [164015 x i32]]* @dp, i64 0, i64 %172
  %174 = sext i32 %.0 to i64
  %175 = getelementptr inbounds [164015 x i32], [164015 x i32]* %173, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* @n, align 4
  %179 = call i32 @_Z1Cii(i32 %178, i32 %.0)
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = add nsw i64 %169, %181
  %183 = srem i64 %182, 998244353
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* @ans, align 4
  br label %185

185:                                              ; preds = %167
  %186 = add nsw i32 %.0, 1
  br label %164

187:                                              ; preds = %164
  %188 = load i32, i32* @ans, align 4
  %189 = add nsw i32 %188, 998244353
  %190 = srem i32 %189, 998244353
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009053332.cpp() #0 section ".text.startup" {
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
