; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00552/s962142753.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00552/s962142753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Info = type { i32, i32, i64 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 1, align 4
@uniformity = global [1600040 x [2 x i64]] zeroinitializer, align 16
@partial = global [1600040 x [2 x i64]] zeroinitializer, align 16
@info = global [200005 x %struct.Info] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962142753.cpp, i8* null }]

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
define void @_Z4initi(i32 %0) #4 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @N, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* @N, align 4
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z19add_and_updateNodesiixiii4Type(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %7
  br label %70

20:                                               ; preds = %15
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @uniformity, i64 0, i64 %29
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %2
  store i64 %34, i64* %32, align 8
  br label %69

35:                                               ; preds = %24, %20
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %37, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %2
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @partial, i64 0, i64 %44
  %46 = zext i32 %6 to i64
  %47 = getelementptr inbounds [2 x i64], [2 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %43
  store i64 %49, i64* %47, align 8
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 2, %3
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  call void @_Z19add_and_updateNodesiixiii4Type(i32 %50, i32 %51, i64 %2, i32 %53, i32 %54, i32 %58, i32 %6)
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 2, %3
  %62 = add nsw i32 %61, 2
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %11, align 4
  call void @_Z19add_and_updateNodesiixiii4Type(i32 %59, i32 %60, i64 %2, i32 %62, i32 %67, i32 %68, i32 %6)
  br label %69

69:                                               ; preds = %35, %28
  br label %70

70:                                               ; preds = %69, %19
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline uwtable
define i64 @_Z6getSumiiiii4Type(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %6
  br label %82

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @uniformity, i64 0, i64 %33
  %35 = zext i32 %5 to i64
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %32, %37
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @partial, i64 0, i64 %39
  %41 = zext i32 %5 to i64
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %38, %43
  br label %82

45:                                               ; preds = %23, %19
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %47, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @uniformity, i64 0, i64 %53
  %55 = zext i32 %5 to i64
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %52, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 2, %2
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = call i64 @_Z6getSumiiiii4Type(i32 %59, i32 %60, i32 %62, i32 %63, i32 %67, i32 %5)
  %69 = add nsw i64 %58, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = mul nsw i32 2, %2
  %73 = add nsw i32 %72, 2
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %10, align 4
  %80 = call i64 @_Z6getSumiiiii4Type(i32 %70, i32 %71, i32 %73, i32 %78, i32 %79, i32 %5)
  %81 = add nsw i64 %69, %80
  br label %82

82:                                               ; preds = %45, %27, %18
  %.0 = phi i64 [ 0, %18 ], [ %44, %27 ], [ %81, %45 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  call void @_Z4initi(i32 %4)
  br label %5

5:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %6 = load i32, i32* @N, align 4
  %7 = mul nsw i32 2, %6
  %8 = sub nsw i32 %7, 2
  %9 = icmp sle i32 %.01, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @uniformity, i64 0, i64 %11
  %13 = getelementptr inbounds [2 x i64], [2 x i64]* %12, i64 0, i64 0
  store i64 0, i64* %13, align 16
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @uniformity, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  store i64 0, i64* %16, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @partial, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 0
  store i64 0, i64* %19, align 16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1600040 x [2 x i64]], [1600040 x [2 x i64]]* @partial, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  store i64 0, i64* %22, align 8
  br label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %.01, 1
  br label %5

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %40, %25
  %.02 = phi i32 [ 0, %25 ], [ %41, %40 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %31, i32 0, i32 0
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %34, i32 0, i32 1
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Info, %struct.Info* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i64* %38)
  br label %40

40:                                               ; preds = %29
  %41 = add nsw i32 %.02, 1
  br label %26

42:                                               ; preds = %26
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  br label %45

45:                                               ; preds = %134, %42
  %.014 = phi i32 [ %44, %42 ], [ %135, %134 ]
  %46 = icmp sge i32 %.014, 0
  br i1 %46, label %47, label %136

47:                                               ; preds = %45
  %48 = sext i32 %.014 to i64
  %49 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Info, %struct.Info* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 0, %56
  %58 = sdiv i64 %57, 2
  %59 = load i32, i32* @N, align 4
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %80, %53
  %.010 = phi i64 [ %60, %53 ], [ %.111, %80 ]
  %.08 = phi i64 [ %58, %53 ], [ %82, %80 ]
  %.04 = phi i64 [ %56, %53 ], [ %.15, %80 ]
  %.03 = phi i64 [ 0, %53 ], [ %.1, %80 ]
  %62 = icmp sle i64 %.03, %.04
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = trunc i64 %.08 to i32
  %65 = trunc i64 %.08 to i32
  %66 = load i32, i32* @N, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i64 @_Z6getSumiiiii4Type(i32 %64, i32 %65, i32 0, i32 0, i32 %67, i32 0)
  %69 = add nsw i64 %.08, %68
  %70 = sext i32 %.014 to i64
  %71 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Info, %struct.Info* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = sext i32 %73 to i64
  %75 = icmp sge i64 %69, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = sub nsw i64 %.08, 1
  br label %80

78:                                               ; preds = %63
  %79 = add nsw i64 %.08, 1
  br label %80

80:                                               ; preds = %78, %76
  %.111 = phi i64 [ %.08, %76 ], [ %.010, %78 ]
  %.15 = phi i64 [ %77, %76 ], [ %.04, %78 ]
  %.1 = phi i64 [ %.03, %76 ], [ %79, %78 ]
  %81 = add nsw i64 %.1, %.15
  %82 = sdiv i64 %81, 2
  br label %61

83:                                               ; preds = %61
  %84 = sub nsw i64 %.010, 1
  %85 = trunc i64 %84 to i32
  %86 = sext i32 %.014 to i64
  %87 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Info, %struct.Info* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 -2, %89
  %91 = load i32, i32* @N, align 4
  %92 = sub nsw i32 %91, 1
  call void @_Z19add_and_updateNodesiixiii4Type(i32 0, i32 %85, i64 %90, i32 0, i32 0, i32 %92, i32 1)
  br label %133

93:                                               ; preds = %47
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 0, %96
  %98 = sdiv i64 %97, 2
  br label %99

99:                                               ; preds = %118, %93
  %.212 = phi i64 [ -1, %93 ], [ %.313, %118 ]
  %.19 = phi i64 [ %98, %93 ], [ %120, %118 ]
  %.26 = phi i64 [ %96, %93 ], [ %.37, %118 ]
  %.2 = phi i64 [ 0, %93 ], [ %.3, %118 ]
  %100 = icmp sle i64 %.2, %.26
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = trunc i64 %.19 to i32
  %103 = trunc i64 %.19 to i32
  %104 = load i32, i32* @N, align 4
  %105 = sub nsw i32 %104, 1
  %106 = call i64 @_Z6getSumiiiii4Type(i32 %102, i32 %103, i32 0, i32 0, i32 %105, i32 1)
  %107 = add nsw i64 %.19, %106
  %108 = sext i32 %.014 to i64
  %109 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Info, %struct.Info* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %101
  %115 = add nsw i64 %.19, 1
  br label %118

116:                                              ; preds = %101
  %117 = sub nsw i64 %.19, 1
  br label %118

118:                                              ; preds = %116, %114
  %.313 = phi i64 [ %.19, %114 ], [ %.212, %116 ]
  %.37 = phi i64 [ %.26, %114 ], [ %117, %116 ]
  %.3 = phi i64 [ %115, %114 ], [ %.2, %116 ]
  %119 = add nsw i64 %.3, %.37
  %120 = sdiv i64 %119, 2
  br label %99

121:                                              ; preds = %99
  %122 = add nsw i64 %.212, 1
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* @N, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %.014 to i64
  %127 = getelementptr inbounds [200005 x %struct.Info], [200005 x %struct.Info]* @info, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Info, %struct.Info* %127, i32 0, i32 2
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 2, %129
  %131 = load i32, i32* @N, align 4
  %132 = sub nsw i32 %131, 1
  call void @_Z19add_and_updateNodesiixiii4Type(i32 %123, i32 %125, i64 %130, i32 0, i32 0, i32 %132, i32 0)
  br label %133

133:                                              ; preds = %121, %83
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.014, -1
  br label %45

136:                                              ; preds = %45
  br label %137

137:                                              ; preds = %150, %136
  %.0 = phi i32 [ 0, %136 ], [ %151, %150 ]
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %.0, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, i32* @N, align 4
  %142 = sub nsw i32 %141, 1
  %143 = call i64 @_Z6getSumiiiii4Type(i32 %.0, i32 %.0, i32 0, i32 0, i32 %142, i32 0)
  %144 = load i32, i32* @N, align 4
  %145 = sub nsw i32 %144, 1
  %146 = call i64 @_Z6getSumiiiii4Type(i32 %.0, i32 %.0, i32 0, i32 0, i32 %145, i32 1)
  %147 = sub nsw i64 %143, %146
  %148 = sdiv i64 %147, 2
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %148)
  br label %150

150:                                              ; preds = %140
  %151 = add nsw i32 %.0, 1
  br label %137

152:                                              ; preds = %137
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962142753.cpp() #0 section ".text.startup" {
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
