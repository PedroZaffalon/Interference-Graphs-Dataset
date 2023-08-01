; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04024/s484890749.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04024/s484890749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tmp = global [3 x [3 x i64]] zeroinitializer, align 16
@A = global [3 x [3 x i64]] zeroinitializer, align 16
@R = global [3 x [3 x i64]] zeroinitializer, align 16
@s = global [1010 x [1010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484890749.cpp, i8* null }]

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
define void @_Z6multRRv() #4 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([3 x [3 x i64]]* @tmp to i8*), i8 0, i64 72, i1 false)
  br label %1

1:                                                ; preds = %38, %0
  %.0 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %2 = icmp slt i32 %.0, 3
  br i1 %2, label %3, label %40

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %35, %3
  %.01 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %5 = icmp slt i32 %.01, 3
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %32, %6
  %.02 = phi i32 [ 0, %6 ], [ %33, %32 ]
  %8 = icmp slt i32 %.02, 3
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @tmp, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = add nsw i64 %14, %25
  %27 = srem i64 %26, 1000000007
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @tmp, i64 0, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  br label %32

32:                                               ; preds = %9
  %33 = add nsw i32 %.02, 1
  br label %7

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %4

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %1

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %59, %40
  %.03 = phi i32 [ 0, %40 ], [ %60, %59 ]
  %42 = icmp slt i32 %.03, 3
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %56, %43
  %.04 = phi i32 [ 0, %43 ], [ %57, %56 ]
  %45 = icmp slt i32 %.04, 3
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @tmp, i64 0, i64 %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 %52
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

56:                                               ; preds = %46
  %57 = add nsw i32 %.04, 1
  br label %44

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.03, 1
  br label %41

61:                                               ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6multRAv() #4 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([3 x [3 x i64]]* @tmp to i8*), i8 0, i64 72, i1 false)
  br label %1

1:                                                ; preds = %38, %0
  %.0 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %2 = icmp slt i32 %.0, 3
  br i1 %2, label %3, label %40

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %35, %3
  %.01 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %5 = icmp slt i32 %.01, 3
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %32, %6
  %.02 = phi i32 [ 0, %6 ], [ %33, %32 ]
  %8 = icmp slt i32 %.02, 3
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @tmp, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 %15
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @A, i64 0, i64 %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = add nsw i64 %14, %25
  %27 = srem i64 %26, 1000000007
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @tmp, i64 0, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %29, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  br label %32

32:                                               ; preds = %9
  %33 = add nsw i32 %.02, 1
  br label %7

34:                                               ; preds = %7
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %4

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.0, 1
  br label %1

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %59, %40
  %.03 = phi i32 [ 0, %40 ], [ %60, %59 ]
  %42 = icmp slt i32 %.03, 3
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %56, %43
  %.04 = phi i32 [ 0, %43 ], [ %57, %56 ]
  %45 = icmp slt i32 %.04, 3
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @tmp, i64 0, i64 %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 %52
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

56:                                               ; preds = %46
  %57 = add nsw i32 %.04, 1
  br label %44

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.03, 1
  br label %41

61:                                               ; preds = %41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mpowix(i32 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %14, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %14 ]
  %.01 = phi i64 [ %1, %2 ], [ %20, %14 ]
  %.0 = phi i32 [ %0, %2 ], [ %19, %14 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = sext i32 %.0 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %8, %5
  %.1 = phi i32 [ %13, %8 ], [ %.02, %5 ]
  %15 = sext i32 %.0 to i64
  %16 = sext i32 %.0 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = ashr i64 %.01, 1
  br label %3

21:                                               ; preds = %3
  ret i32 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %8 = load i64, i64* %3, align 8
  %9 = icmp sle i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %12 = mul nsw i32 0, %11
  br label %258

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %22, %13
  %.01 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [1010 x i8], [1010 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.01, 1
  br label %14

24:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %49, %24
  %.02 = phi i32 [ 0, %24 ], [ %50, %49 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [1010 x i8], [1010 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 2
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i8], [1010 x i8]* %37, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %45, %35, %28
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %25

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %75, %51
  %.03 = phi i32 [ 0, %51 ], [ %76, %75 ]
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.03, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [1010 x i8], [1010 x i8]* getelementptr inbounds ([1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 0), i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %64
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [1010 x i8], [1010 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %74

74:                                               ; preds = %71, %61, %55
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.03, 1
  br label %52

77:                                               ; preds = %52
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %104, %83
  %.05 = phi i32 [ 0, %83 ], [ %105, %104 ]
  %.04 = phi i32 [ 0, %83 ], [ %.1, %104 ]
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %.05, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %101, %87
  %.06 = phi i32 [ 0, %87 ], [ %102, %101 ]
  %.1 = phi i32 [ %.04, %87 ], [ %100, %101 ]
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %.06, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %92
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [1010 x i8], [1010 x i8]* %93, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %.1, %99
  br label %101

101:                                              ; preds = %91
  %102 = add nsw i32 %.06, 1
  br label %88

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.05, 1
  br label %84

106:                                              ; preds = %84
  %107 = load i64, i64* %3, align 8
  %108 = call i32 @_Z4mpowix(i32 %.04, i64 %107)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  br label %258

110:                                              ; preds = %80, %77
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %118 = mul nsw i32 0, %117
  br label %258

119:                                              ; preds = %113, %110
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %127 = load i32, i32* %126, align 4
  br label %128

128:                                              ; preds = %148, %125
  %.08 = phi i32 [ 0, %125 ], [ %149, %148 ]
  %129 = icmp slt i32 %.08, %127
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %145, %130
  %.09 = phi i32 [ 0, %130 ], [ %146, %145 ]
  %132 = icmp slt i32 %.09, %127
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = icmp slt i32 %.08, %.09
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = sext i32 %.08 to i64
  %137 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %136
  %138 = sext i32 %.09 to i64
  %139 = getelementptr inbounds [1010 x i8], [1010 x i8]* %137, i64 0, i64 %138
  %140 = sext i32 %.09 to i64
  %141 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %140
  %142 = sext i32 %.08 to i64
  %143 = getelementptr inbounds [1010 x i8], [1010 x i8]* %141, i64 0, i64 %142
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %139, i8* dereferenceable(1) %143) #3
  br label %144

144:                                              ; preds = %135, %133
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.09, 1
  br label %131

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.08, 1
  br label %128

150:                                              ; preds = %128
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4) #3
  br label %151

151:                                              ; preds = %150, %122, %119
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %174, %151
  %.015 = phi i32 [ 0, %151 ], [ %175, %174 ]
  %.010 = phi i64 [ 0, %151 ], [ %.111, %174 ]
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %.015, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %171, %157
  %.016 = phi i32 [ 0, %157 ], [ %172, %171 ]
  %.111 = phi i64 [ %.010, %157 ], [ %170, %171 ]
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %.016, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = sext i32 %.015 to i64
  %163 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %162
  %164 = sext i32 %.016 to i64
  %165 = getelementptr inbounds [1010 x i8], [1010 x i8]* %163, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 35
  %169 = zext i1 %168 to i64
  %170 = add nsw i64 %.111, %169
  br label %171

171:                                              ; preds = %161
  %172 = add nsw i32 %.016, 1
  br label %158

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.015, 1
  br label %154

176:                                              ; preds = %154
  br label %177

177:                                              ; preds = %208, %176
  %.017 = phi i32 [ 0, %176 ], [ %209, %208 ]
  %.012 = phi i64 [ 0, %176 ], [ %.113, %208 ]
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %.017, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %205, %180
  %.018 = phi i32 [ 0, %180 ], [ %206, %205 ]
  %.113 = phi i64 [ %.012, %180 ], [ %.2, %205 ]
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %.018, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %181
  %186 = sext i32 %.017 to i64
  %187 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %186
  %188 = sext i32 %.018 to i64
  %189 = getelementptr inbounds [1010 x i8], [1010 x i8]* %187, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %204

193:                                              ; preds = %185
  %194 = sext i32 %.017 to i64
  %195 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @s, i64 0, i64 %194
  %196 = add nsw i32 %.018, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x i8], [1010 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = add nsw i64 %.113, 1
  br label %204

204:                                              ; preds = %202, %193, %185
  %.2 = phi i64 [ %203, %202 ], [ %.113, %193 ], [ %.113, %185 ]
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.018, 1
  br label %181

207:                                              ; preds = %181
  br label %208

208:                                              ; preds = %207
  %209 = add nsw i32 %.017, 1
  br label %177

210:                                              ; preds = %177
  store i64 %.010, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @A, i64 0, i64 0, i64 0), align 16
  store i64 %.010, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @A, i64 0, i64 1, i64 1), align 8
  store i64 %.012, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @A, i64 0, i64 1, i64 2), align 8
  store i64 %153, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @A, i64 0, i64 2, i64 2), align 16
  br label %211

211:                                              ; preds = %218, %210
  %.014 = phi i32 [ 0, %210 ], [ %219, %218 ]
  %212 = icmp slt i32 %.014, 3
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = sext i32 %.014 to i64
  %215 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 %214
  %216 = sext i32 %.014 to i64
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %215, i64 0, i64 %216
  store i64 1, i64* %217, align 8
  br label %218

218:                                              ; preds = %213
  %219 = add nsw i32 %.014, 1
  br label %211

220:                                              ; preds = %211
  %221 = load i64, i64* %3, align 8
  %222 = sub nsw i64 %221, 2
  br label %223

223:                                              ; preds = %232, %220
  %.07 = phi i32 [ 60, %220 ], [ %233, %232 ]
  %224 = icmp sge i32 %.07, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %223
  call void @_Z6multRRv()
  %226 = zext i32 %.07 to i64
  %227 = shl i64 1, %226
  %228 = and i64 %222, %227
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  call void @_Z6multRAv()
  br label %231

231:                                              ; preds = %230, %225
  br label %232

232:                                              ; preds = %231
  %233 = add nsw i32 %.07, -1
  br label %223

234:                                              ; preds = %223
  %235 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 0, i64 0), align 16
  %236 = mul nsw i64 %.010, %235
  %237 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 0, i64 1), align 8
  %238 = mul nsw i64 %.012, %237
  %239 = add nsw i64 %236, %238
  %240 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 0, i64 2), align 16
  %241 = mul nsw i64 %153, %240
  %242 = add nsw i64 %239, %241
  %243 = srem i64 %242, 1000000007
  %244 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 1, i64 0), align 8
  %245 = mul nsw i64 %.010, %244
  %246 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 1, i64 1), align 8
  %247 = mul nsw i64 %.012, %246
  %248 = add nsw i64 %245, %247
  %249 = load i64, i64* getelementptr inbounds ([3 x [3 x i64]], [3 x [3 x i64]]* @R, i64 0, i64 1, i64 2), align 8
  %250 = mul nsw i64 %153, %249
  %251 = add nsw i64 %248, %250
  %252 = srem i64 %251, 1000000007
  %253 = sub nsw i64 %243, %252
  %254 = add nsw i64 %253, 1000000007
  %255 = srem i64 %254, 1000000007
  %256 = trunc i64 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  br label %258

258:                                              ; preds = %234, %116, %106, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %106 ], [ %118, %116 ], [ 0, %234 ]
  ret i32 %.0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #3
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
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
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484890749.cpp() #0 section ".text.startup" {
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
