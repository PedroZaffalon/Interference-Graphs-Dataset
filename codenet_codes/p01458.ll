; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01458/s334831799.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01458/s334831799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4Plusxx = comdat any

$_Z3Mulxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i64 0, align 8
@strs = global [110 x [210 x i8]] zeroinitializer, align 16
@lens = global [110 x i32] zeroinitializer, align 16
@dp = global [2310 x i64] zeroinitializer, align 16
@num = global [2310 x i64] zeroinitializer, align 16
@ans = global [2310 x i8] zeroinitializer, align 16
@cnts = global [300 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334831799.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z8CalcNum1i(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([300 x i64]* @cnts to i8*), i8 0, i64 2400, i1 false)
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2310 x i64], [2310 x i64]* @num, i64 0, i64 %4
  store i64 0, i64* %5, align 8
  br label %6

6:                                                ; preds = %74, %1
  %.0 = phi i32 [ 0, %1 ], [ %75, %74 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %71, %9
  %.05 = phi i32 [ 0, %9 ], [ %72, %71 ]
  %.04 = phi i64 [ 0, %9 ], [ %31, %71 ]
  %.03 = phi i64 [ 0, %9 ], [ %50, %71 ]
  %.02 = phi i64 [ 0, %9 ], [ %39, %71 ]
  %.01 = phi i64 [ 1, %9 ], [ %51, %71 ]
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %11
  %13 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %.05, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = load i32, i32* @m, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, %.05
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = sub nsw i32 %17, %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [110 x [210 x i8]], [110 x [210 x i8]]* @strs, i64 0, i64 %26
  %28 = sext i32 %.05 to i64
  %29 = getelementptr inbounds [210 x i8], [210 x i8]* %27, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i64
  %32 = mul i64 %.02, 1000000009
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [110 x [210 x i8]], [110 x [210 x i8]]* @strs, i64 0, i64 %33
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %34, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = add i64 %32, %38
  %40 = sub i64 %.03, %.04
  %41 = add i64 %40, %31
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, %.05
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2310 x i8], [2310 x i8]* @ans, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = mul i64 %48, %.01
  %50 = add i64 %41, %49
  %51 = mul i64 %.01, 1000000009
  %52 = icmp ne i64 %39, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %16
  %54 = icmp slt i32 %25, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53, %16
  br label %71

56:                                               ; preds = %53
  %57 = sext i32 %25 to i64
  %58 = getelementptr inbounds [2310 x i64], [2310 x i64]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, %.05
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2310 x i64], [2310 x i64]* @num, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [300 x i64], [300 x i64]* @cnts, i64 0, i64 %31
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_Z3Mulxx(i64 %59, i64 %65)
  %69 = call i64 @_Z4Plusxx(i64 %67, i64 %68)
  %70 = getelementptr inbounds [300 x i64], [300 x i64]* @cnts, i64 0, i64 %31
  store i64 %69, i64* %70, align 8
  br label %71

71:                                               ; preds = %56, %55
  %72 = add nsw i32 %.05, 1
  br label %10

73:                                               ; preds = %10
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.0, 1
  br label %6

76:                                               ; preds = %6
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
define linkonce_odr i64 @_Z4Plusxx(i64 %0, i64 %1) #4 comdat {
  %3 = add nsw i64 %0, %1
  %4 = icmp sge i64 %3, 1000000000000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %0, %1
  br label %8

8:                                                ; preds = %6, %5
  %.0 = phi i64 [ 1000000000000000000, %5 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Mulxx(i64 %0, i64 %1) #4 comdat {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %15

5:                                                ; preds = %2
  %6 = mul nsw i64 %0, %1
  %7 = sdiv i64 %6, %1
  %8 = icmp ne i64 %7, %0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = mul nsw i64 %0, %1
  %11 = icmp sge i64 %10, 1000000000000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %5
  br label %15

13:                                               ; preds = %9
  %14 = mul nsw i64 %0, %1
  br label %15

15:                                               ; preds = %13, %12, %4
  %.0 = phi i64 [ 0, %4 ], [ 1000000000000000000, %12 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z8CalcNum2i(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2310 x i64], [2310 x i64]* @num, i64 0, i64 %4
  store i64 0, i64* %5, align 8
  br label %6

6:                                                ; preds = %64, %1
  %.0 = phi i32 [ 0, %1 ], [ %65, %64 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %66

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %64

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %42, %16
  %.04 = phi i32 [ 0, %16 ], [ %43, %42 ]
  %.03 = phi i64 [ 0, %16 ], [ %40, %42 ]
  %.02 = phi i64 [ 0, %16 ], [ %31, %42 ]
  %.01 = phi i64 [ 1, %16 ], [ %41, %42 ]
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %18
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %2)
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.04, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = mul i64 %.02, 1000000009
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [110 x [210 x i8]], [110 x [210 x i8]]* @strs, i64 0, i64 %25
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [210 x i8], [210 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i64
  %31 = add i64 %24, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, %.04
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2310 x i8], [2310 x i8]* @ans, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul i64 %38, %.01
  %40 = add i64 %.03, %39
  %41 = mul i64 %.01, 1000000009
  br label %42

42:                                               ; preds = %23
  %43 = add nsw i32 %.04, 1
  br label %17

44:                                               ; preds = %17
  %45 = icmp ne i64 %.02, %.03
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %64

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2310 x i64], [2310 x i64]* @num, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2310 x i64], [2310 x i64]* @num, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_Z4Plusxx(i64 %51, i64 %59)
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2310 x i64], [2310 x i64]* @num, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

64:                                               ; preds = %47, %46, %15
  %65 = add nsw i32 %.0, 1
  br label %6

66:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4calcix(i32 %0, i64 %1) #0 {
  %3 = load i32, i32* @m, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %26

6:                                                ; preds = %2
  %7 = add nsw i32 %0, 1
  call void @_Z8CalcNum1i(i32 %7)
  br label %8

8:                                                ; preds = %21, %6
  %.01 = phi i64 [ %1, %6 ], [ %20, %21 ]
  %.0 = phi i32 [ 97, %6 ], [ %22, %21 ]
  %9 = icmp sle i32 %.0, 122
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = trunc i32 %.0 to i8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2310 x i8], [2310 x i8]* @ans, i64 0, i64 %12
  store i8 %11, i8* %13, align 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [300 x i64], [300 x i64]* @cnts, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp sge i64 %16, %.01
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %23

19:                                               ; preds = %10
  %20 = sub nsw i64 %.01, %16
  br label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.0, 1
  br label %8

23:                                               ; preds = %18, %8
  %24 = add nsw i32 %0, 1
  call void @_Z8CalcNum2i(i32 %24)
  %25 = add nsw i32 %0, 1
  call void @_Z4calcix(i32 %25, i64 %.01)
  br label %26

26:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %64, %62, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @k)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %67

4:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2310 x i8], [2310 x i8]* @ans, i32 0, i32 0), i8 0, i64 2310, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2310 x i64]* @dp to i8*), i8 0, i64 18480, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2310 x i64]* @num to i8*), i8 0, i64 18480, i1 false)
  store i64 1, i64* getelementptr inbounds ([2310 x i64], [2310 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2310 x i64], [2310 x i64]* @num, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %20, %4
  %.01 = phi i32 [ 0, %4 ], [ %21, %20 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [110 x [210 x i8]], [110 x [210 x i8]]* @strs, i64 0, i64 %9
  %11 = getelementptr inbounds [210 x i8], [210 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [110 x [210 x i8]], [110 x [210 x i8]]* @strs, i64 0, i64 %13
  %15 = getelementptr inbounds [210 x i8], [210 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #8
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %8
  %21 = add nsw i32 %.01, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %53, %22
  %.02 = phi i32 [ 1, %22 ], [ %54, %53 ]
  %24 = icmp slt i32 %.02, 2010
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %50, %25
  %.0 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %.02, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %50

36:                                               ; preds = %29
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* @lens, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %.02, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2310 x i64], [2310 x i64]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [2310 x i64], [2310 x i64]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z4Plusxx(i64 %46, i64 %43)
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [2310 x i64], [2310 x i64]* @dp, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %36, %35
  %51 = add nsw i32 %.0, 1
  br label %26

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1
  br label %23

55:                                               ; preds = %23
  %56 = load i32, i32* @m, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2310 x i64], [2310 x i64]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @k, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %1

64:                                               ; preds = %55
  %65 = load i64, i64* @k, align 8
  call void @_Z4calcix(i32 0, i64 %65)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2310 x i8], [2310 x i8]* @ans, i32 0, i32 0))
  br label %1

67:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334831799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
