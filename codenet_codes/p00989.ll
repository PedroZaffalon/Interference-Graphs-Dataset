; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00989/s855618155.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00989/s855618155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN1h4headE = global [7396 x i32] zeroinitializer, align 16
@_ZN1h2npE = global [147920 x i32] zeroinitializer, align 16
@_ZN1h1pE = global [147920 x i32] zeroinitializer, align 16
@_ZN1h4flowE = global [147920 x i32] zeroinitializer, align 16
@_ZN1h3totE = global i32 0, align 4
@_ZN1h1SE = global i32 0, align 4
@_ZN1h1TE = global i32 0, align 4
@_ZN1h1qE = global [7396 x i32] zeroinitializer, align 16
@_ZN1h3disE = global [7396 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ca = global i32 0, align 4
@cb = global i32 0, align 4
@cc = global i32 0, align 4
@s = global [45 x [45 x i8]] zeroinitializer, align 16
@bh = global [45 x [45 x i32]] zeroinitializer, align 16
@_wh = global [45 x [45 x i32]] zeroinitializer, align 16
@_bv = global [45 x [45 x i32]] zeroinitializer, align 16
@wv = global [45 x [45 x i32]] zeroinitializer, align 16
@t = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855618155.cpp, i8* null }]

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
define void @_ZN1h4initEi(i32 %0) #4 {
  %2 = add nsw i32 %0, 1
  store i32 %2, i32* @_ZN1h1SE, align 4
  %3 = add nsw i32 %0, 2
  store i32 %3, i32* @_ZN1h1TE, align 4
  br label %4

4:                                                ; preds = %10, %1
  %.01 = phi i32 [ 1, %1 ], [ %11, %10 ]
  %5 = load i32, i32* @_ZN1h1TE, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %23, %12
  %.0 = phi i32 [ 1, %12 ], [ %24, %23 ]
  %14 = load i32, i32* @_ZN1h3totE, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h2npE, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %.0, 1
  br label %13

25:                                               ; preds = %13
  store i32 1, i32* @_ZN1h3totE, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN1h3addEiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = load i32, i32* @_ZN1h3totE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @_ZN1h3totE, align 4
  %6 = load i32, i32* @_ZN1h3totE, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %7
  store i32 %1, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* @_ZN1h3totE, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h2npE, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* @_ZN1h3totE, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* @_ZN1h3totE, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %19
  store i32 %2, i32* %20, align 4
  %21 = load i32, i32* @_ZN1h3totE, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @_ZN1h3totE, align 4
  %23 = load i32, i32* @_ZN1h3totE, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %24
  store i32 %0, i32* %25, align 4
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @_ZN1h3totE, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h2npE, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @_ZN1h3totE, align 4
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* @_ZN1h3totE, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN1h2axEii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @_ZN1h1SE, align 4
  call void @_ZN1h3addEiii(i32 %3, i32 %0, i32 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN1h4a1_xEii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @_ZN1h1TE, align 4
  call void @_ZN1h3addEiii(i32 %0, i32 %3, i32 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN1h5cx1_yEiii(i32 %0, i32 %1, i32 %2) #4 {
  call void @_ZN1h3addEiii(i32 %1, i32 %0, i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN1h3bfsEv() #4 {
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 1, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @_ZN1h1TE, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %5
  store i32 -1, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  %10 = load i32, i32* @_ZN1h1SE, align 4
  store i32 1, i32* getelementptr inbounds ([7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 0), align 16
  store i32 %10, i32* getelementptr inbounds ([7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 1), align 4
  %11 = load i32, i32* @_ZN1h1SE, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %63, %9
  %.01 = phi i32 [ 1, %9 ], [ %64, %63 ]
  %15 = load i32, i32* getelementptr inbounds ([7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 0), align 16
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %58, %17
  %.02 = phi i32 [ %23, %17 ], [ %61, %58 ]
  %25 = icmp ne i32 %.02, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %24
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = sext i32 %20 to i64
  %41 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %47
  store i32 %43, i32* %48, align 4
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* getelementptr inbounds ([7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 0), align 16
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* getelementptr inbounds ([7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 0), align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h1qE, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %39, %34
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h2npE, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %24

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %14

65:                                               ; preds = %14
  %66 = load i32, i32* @_ZN1h1TE, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  ret i32 %69
}

; Function Attrs: noinline uwtable
define i32 @_ZN1h5dinicEii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* @_ZN1h1TE, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, i32* %3, align 4
  br label %68

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h4headE, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %58, %8
  %.02 = phi i32 [ 0, %8 ], [ %.2, %58 ]
  %.01 = phi i32 [ %11, %8 ], [ %61, %58 ]
  %13 = icmp ne i32 %.01, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %14
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h1pE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @_ZN1h5dinicEii(i32 %34, i32 %38)
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, %39
  store i32 %43, i32* %41, align 4
  %44 = xor i32 %.01, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h4flowE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %39
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, %39
  store i32 %50, i32* %3, align 4
  %51 = add nsw i32 %.02, %39
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %31
  br label %62

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %26
  %.1 = phi i32 [ %51, %55 ], [ %.02, %26 ]
  br label %57

57:                                               ; preds = %56, %14
  %.2 = phi i32 [ %.1, %56 ], [ %.02, %14 ]
  br label %58

58:                                               ; preds = %57
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [147920 x i32], [147920 x i32]* @_ZN1h2npE, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %12

62:                                               ; preds = %54, %12
  %.3 = phi i32 [ %51, %54 ], [ %.02, %12 ]
  %63 = icmp ne i32 %.3, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [7396 x i32], [7396 x i32]* @_ZN1h3disE, i64 0, i64 %65
  store i32 -1, i32* %66, align 4
  br label %67

67:                                               ; preds = %64, %62
  br label %68

68:                                               ; preds = %67, %6
  %.0 = phi i32 [ %7, %6 ], [ %.3, %67 ]
  ret i32 %.0
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
define i32 @_ZN1h4calcEv() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %4 ]
  %2 = call i32 @_ZN1h3bfsEv()
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i32, i32* @_ZN1h1SE, align 4
  %6 = call i32 @_ZN1h5dinicEii(i32 %5, i32 1000000000)
  %7 = add nsw i32 %.0, %6
  br label %1

8:                                                ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @ca, i32* @cb, i32* @cc)
  br label %2

2:                                                ; preds = %11, %0
  %.0 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [45 x [45 x i8]], [45 x [45 x i8]]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds [45 x i8], [45 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  store i32 0, i32* @t, align 4
  br label %14

14:                                               ; preds = %49, %13
  %.01 = phi i32 [ 1, %13 ], [ %50, %49 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %46, %17
  %.02 = phi i32 [ 1, %17 ], [ %47, %46 ]
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load i32, i32* @t, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @t, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [45 x i32], [45 x i32]* %25, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* @t, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @t, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [45 x i32], [45 x i32]* %31, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* @t, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @t, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %36
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [45 x i32], [45 x i32]* %37, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @t, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @t, align 4
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [45 x i32], [45 x i32]* %43, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

46:                                               ; preds = %21
  %47 = add nsw i32 %.02, 1
  br label %18

48:                                               ; preds = %18
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %14

51:                                               ; preds = %14
  %52 = load i32, i32* @t, align 4
  call void @_ZN1h4initEi(i32 %52)
  br label %53

53:                                               ; preds = %172, %51
  %.03 = phi i32 [ 1, %51 ], [ %173, %172 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %.03, %54
  br i1 %55, label %56, label %174

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %169, %56
  %.04 = phi i32 [ 1, %56 ], [ %170, %169 ]
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %.04, %58
  br i1 %59, label %60, label %171

60:                                               ; preds = %57
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %61
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [45 x i32], [45 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @ca, align 4
  call void @_ZN1h2axEii(i32 %65, i32 %66)
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %67
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [45 x i32], [45 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @ca, align 4
  call void @_ZN1h2axEii(i32 %71, i32 %72)
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %73
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @ca, align 4
  call void @_ZN1h4a1_xEii(i32 %77, i32 %78)
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %79
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [45 x i32], [45 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @ca, align 4
  call void @_ZN1h4a1_xEii(i32 %83, i32 %84)
  %85 = add nsw i32 %.04, 1
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %60
  %89 = sext i32 %.03 to i64
  %90 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %89
  %91 = sext i32 %.04 to i64
  %92 = getelementptr inbounds [45 x i32], [45 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %94
  %96 = add nsw i32 %.04, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @cb, align 4
  call void @_ZN1h5cx1_yEiii(i32 %93, i32 %99, i32 %100)
  %101 = sext i32 %.03 to i64
  %102 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %101
  %103 = add nsw i32 %.04, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.03 to i64
  %108 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %107
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [45 x i32], [45 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @cb, align 4
  call void @_ZN1h5cx1_yEiii(i32 %106, i32 %111, i32 %112)
  br label %126

113:                                              ; preds = %60
  %114 = sext i32 %.03 to i64
  %115 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %114
  %116 = sext i32 %.04 to i64
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @cb, align 4
  call void @_ZN1h2axEii(i32 %118, i32 %119)
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %120
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds [45 x i32], [45 x i32]* %121, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @cb, align 4
  call void @_ZN1h4a1_xEii(i32 %124, i32 %125)
  br label %126

126:                                              ; preds = %113, %88
  %127 = add nsw i32 %.03, 1
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = sext i32 %.03 to i64
  %132 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %131
  %133 = sext i32 %.04 to i64
  %134 = getelementptr inbounds [45 x i32], [45 x i32]* %132, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %.03, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %137
  %139 = sext i32 %.04 to i64
  %140 = getelementptr inbounds [45 x i32], [45 x i32]* %138, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @cb, align 4
  call void @_ZN1h5cx1_yEiii(i32 %135, i32 %141, i32 %142)
  %143 = add nsw i32 %.03, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %144
  %146 = sext i32 %.04 to i64
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.03 to i64
  %150 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %149
  %151 = sext i32 %.04 to i64
  %152 = getelementptr inbounds [45 x i32], [45 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @cb, align 4
  call void @_ZN1h5cx1_yEiii(i32 %148, i32 %153, i32 %154)
  br label %168

155:                                              ; preds = %126
  %156 = sext i32 %.03 to i64
  %157 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %156
  %158 = sext i32 %.04 to i64
  %159 = getelementptr inbounds [45 x i32], [45 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @cb, align 4
  call void @_ZN1h2axEii(i32 %160, i32 %161)
  %162 = sext i32 %.03 to i64
  %163 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %162
  %164 = sext i32 %.04 to i64
  %165 = getelementptr inbounds [45 x i32], [45 x i32]* %163, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @cb, align 4
  call void @_ZN1h4a1_xEii(i32 %166, i32 %167)
  br label %168

168:                                              ; preds = %155, %130
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.04, 1
  br label %57

171:                                              ; preds = %57
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.03, 1
  br label %53

174:                                              ; preds = %53
  br label %175

175:                                              ; preds = %249, %174
  %.05 = phi i32 [ 1, %174 ], [ %250, %249 ]
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %.05, %176
  br i1 %177, label %178, label %251

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %246, %178
  %.06 = phi i32 [ 1, %178 ], [ %247, %246 ]
  %180 = load i32, i32* @m, align 4
  %181 = icmp sle i32 %.06, %180
  br i1 %181, label %182, label %248

182:                                              ; preds = %179
  %183 = sext i32 %.05 to i64
  %184 = getelementptr inbounds [45 x [45 x i8]], [45 x [45 x i8]]* @s, i64 0, i64 %183
  %185 = sext i32 %.06 to i64
  %186 = getelementptr inbounds [45 x i8], [45 x i8]* %184, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %212

190:                                              ; preds = %182
  %191 = sext i32 %.05 to i64
  %192 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %191
  %193 = sext i32 %.06 to i64
  %194 = getelementptr inbounds [45 x i32], [45 x i32]* %192, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  call void @_ZN1h2axEii(i32 %195, i32 1000000000)
  %196 = sext i32 %.05 to i64
  %197 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %196
  %198 = sext i32 %.06 to i64
  %199 = getelementptr inbounds [45 x i32], [45 x i32]* %197, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  call void @_ZN1h4a1_xEii(i32 %200, i32 1000000000)
  %201 = sext i32 %.05 to i64
  %202 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %201
  %203 = sext i32 %.06 to i64
  %204 = getelementptr inbounds [45 x i32], [45 x i32]* %202, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %.05 to i64
  %207 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %206
  %208 = sext i32 %.06 to i64
  %209 = getelementptr inbounds [45 x i32], [45 x i32]* %207, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @cc, align 4
  call void @_ZN1h5cx1_yEiii(i32 %205, i32 %210, i32 %211)
  br label %245

212:                                              ; preds = %182
  %213 = sext i32 %.05 to i64
  %214 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %213
  %215 = sext i32 %.06 to i64
  %216 = getelementptr inbounds [45 x i32], [45 x i32]* %214, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %.05 to i64
  %219 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @wv, i64 0, i64 %218
  %220 = sext i32 %.06 to i64
  %221 = getelementptr inbounds [45 x i32], [45 x i32]* %219, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @cc, align 4
  call void @_ZN1h5cx1_yEiii(i32 %217, i32 %222, i32 %223)
  %224 = sext i32 %.05 to i64
  %225 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_wh, i64 0, i64 %224
  %226 = sext i32 %.06 to i64
  %227 = getelementptr inbounds [45 x i32], [45 x i32]* %225, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %.05 to i64
  %230 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %229
  %231 = sext i32 %.06 to i64
  %232 = getelementptr inbounds [45 x i32], [45 x i32]* %230, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @cc, align 4
  call void @_ZN1h5cx1_yEiii(i32 %228, i32 %233, i32 %234)
  %235 = sext i32 %.05 to i64
  %236 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @bh, i64 0, i64 %235
  %237 = sext i32 %.06 to i64
  %238 = getelementptr inbounds [45 x i32], [45 x i32]* %236, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %.05 to i64
  %241 = getelementptr inbounds [45 x [45 x i32]], [45 x [45 x i32]]* @_bv, i64 0, i64 %240
  %242 = sext i32 %.06 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %241, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  call void @_ZN1h5cx1_yEiii(i32 %239, i32 %244, i32 1000000000)
  br label %245

245:                                              ; preds = %212, %190
  br label %246

246:                                              ; preds = %245
  %247 = add nsw i32 %.06, 1
  br label %179

248:                                              ; preds = %179
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.05, 1
  br label %175

251:                                              ; preds = %175
  %252 = call i32 @_ZN1h4calcEv()
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %4, %0
  %.0 = phi i32 [ 1, %0 ], [ %2, %4 ]
  %2 = add nsw i32 %.0, -1
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @_Z4Mainv()
  br label %1

5:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855618155.cpp() #0 section ".text.startup" {
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
