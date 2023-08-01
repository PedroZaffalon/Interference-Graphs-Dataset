; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01317/s587103447.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01317/s587103447.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@odr = global [1010 x i64] zeroinitializer, align 16
@cost = global [1010 x [1010 x i64]] zeroinitializer, align 16
@sea = global [1010 x [1010 x i64]] zeroinitializer, align 16
@land = global [1010 x [1010 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%lld%lld%lld%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587103447.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1010 x [1010 x i64]]* @cost to i8*), i8 31, i64 8160800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1010 x [1010 x i64]]* @sea to i8*), i8 31, i64 8160800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1010 x [1010 x i64]]* @land to i8*), i8 31, i64 8160800, i1 false)
  br label %5

5:                                                ; preds = %46, %0
  %.0 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i8* %9)
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 83
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %16
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* %17, i64 0, i64 %18
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* %23, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* %27, i64 0, i64 %28
  store i64 %21, i64* %29, align 8
  br label %45

30:                                               ; preds = %8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* %32, i64 0, i64 %33
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %37
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [1010 x i64], [1010 x i64]* %38, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [1010 x i64], [1010 x i64]* %42, i64 0, i64 %43
  store i64 %36, i64* %44, align 8
  br label %45

45:                                               ; preds = %30, %15
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %5

48:                                               ; preds = %5
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @w)
  br label %50

50:                                               ; preds = %57, %48
  %.01 = phi i32 [ 1, %48 ], [ %58, %57 ]
  %51 = load i32, i32* @w, align 4
  %52 = icmp sle i32 %.01, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [1010 x i64], [1010 x i64]* @odr, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %55)
  br label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %.01, 1
  br label %50

59:                                               ; preds = %50
  ret void
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define void @_Z5Floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %63, %0
  %.0 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %60, %6
  %.01 = phi i32 [ 1, %6 ], [ %61, %60 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %57, %10
  %.02 = phi i32 [ 1, %10 ], [ %58, %57 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %.02, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* %16, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [1010 x i64], [1010 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %23, %28
  store i64 %29, i64* %1, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %1)
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [1010 x i64], [1010 x i64]* %33, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [1010 x i64], [1010 x i64]* %37, i64 0, i64 %38
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [1010 x i64], [1010 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [1010 x i64], [1010 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %44, %49
  store i64 %50, i64* %2, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %2)
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %53
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* %54, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  br label %57

57:                                               ; preds = %14
  %58 = add nsw i32 %.02, 1
  br label %11

59:                                               ; preds = %11
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %7

62:                                               ; preds = %7
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %3

65:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3getv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %16, %0
  %.0 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.0, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1010 x i64], [1010 x i64]* %9, i64 0, i64 %10
  store i64 0, i64* %11, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* %13, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  %19 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @odr, i64 0, i64 1), align 8
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* getelementptr inbounds ([1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 1), i64 0, i64 %19
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %105, %18
  %.01 = phi i32 [ 1, %18 ], [ %106, %105 ]
  %22 = load i32, i32* @w, align 4
  %23 = icmp sle i32 %.01, %22
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %102, %24
  %.02 = phi i32 [ 1, %24 ], [ %103, %102 ]
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.02, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %25
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [1010 x i64], [1010 x i64]* %30, i64 0, i64 %31
  %33 = sub nsw i32 %.01, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [1010 x i64], [1010 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i32 %.01, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i64], [1010 x i64]* @odr, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %42
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [1010 x i64], [1010 x i64]* @odr, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [1010 x i64], [1010 x i64]* %43, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %38, %48
  store i64 %49, i64* %1, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %1)
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [1010 x i64], [1010 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

56:                                               ; preds = %99, %28
  %.03 = phi i32 [ 1, %28 ], [ %100, %99 ]
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %.03, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [1010 x i64], [1010 x i64]* %61, i64 0, i64 %62
  %64 = sub nsw i32 %.01, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %65
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [1010 x i64], [1010 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i32 %.01, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i64], [1010 x i64]* @odr, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %73
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %69, %77
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @sea, i64 0, i64 %79
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %78, %83
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @land, i64 0, i64 %85
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @odr, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [1010 x i64], [1010 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %84, %91
  store i64 %92, i64* %2, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %2)
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %95
  %97 = sext i32 %.03 to i64
  %98 = getelementptr inbounds [1010 x i64], [1010 x i64]* %96, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  br label %99

99:                                               ; preds = %59
  %100 = add nsw i32 %.03, 1
  br label %56

101:                                              ; preds = %56
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.02, 1
  br label %25

104:                                              ; preds = %25
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.01, 1
  br label %21

107:                                              ; preds = %21
  store i64 1000000000000, i64* %3, align 8
  br label %108

108:                                              ; preds = %119, %107
  %.04 = phi i32 [ 1, %107 ], [ %120, %119 ]
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %.04, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i32, i32* @w, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cost, i64 0, i64 %113
  %115 = sext i32 %.04 to i64
  %116 = getelementptr inbounds [1010 x i64], [1010 x i64]* %114, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %3)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %3, align 8
  br label %119

119:                                              ; preds = %111
  %120 = add nsw i32 %.04, 1
  br label %108

121:                                              ; preds = %108
  %122 = load i64, i64* %3, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %122)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @m)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7, %4
  call void @_Z4initv()
  call void @_Z5Floydv()
  call void @_Z3getv()
  br label %1

12:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587103447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
