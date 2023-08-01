; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03367/s935321047.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03367/s935321047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.bit = type { [201000 x i32] }

$_ZN3bit5resetEv = comdat any

$_ZN3bit3askEi = comdat any

$_ZN3bit3incEii = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZN3bit6lowbitEi = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = global %struct.bit zeroinitializer, align 4
@_ZN10calculator3cntE = global [201000 x i32] zeroinitializer, align 16
@_ZN10calculator1DE = global [201000 x i32] zeroinitializer, align 16
@_ZN10calculator3belE = global [201000 x i32] zeroinitializer, align 16
@_ZN10calculator1AE = global i32* null, align 8
@_ZN10calculator1nE = global i32 0, align 4
@A = global [201000 x i32] zeroinitializer, align 16
@cnt = global [201000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@S = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935321047.cpp, i8* null }]

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
define i64 @_Z3invi(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  %5 = sdiv i32 1000000007, %0
  %6 = sub nsw i32 0, %5
  %7 = sext i32 %6 to i64
  %8 = srem i32 1000000007, %0
  %9 = call i64 @_Z3invi(i32 %8)
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %4, %3
  %13 = phi i64 [ 1, %3 ], [ %11, %4 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN10calculator5judgeEPii(i32* %0, i32 %1) #4 {
  store i32* %0, i32** @_ZN10calculator1AE, align 8
  store i32 %1, i32* @_ZN10calculator1nE, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([201000 x i32]* @_ZN10calculator3cntE to i8*), i8 0, i64 804000, i1 false)
  br label %3

3:                                                ; preds = %9, %2
  %.03 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %4 = load i32, i32* @_ZN10calculator1nE, align 4
  %5 = icmp slt i32 %.03, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %7
  store i32 -1, i32* %8, align 4
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.03, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %24, %11
  %.04 = phi i32 [ 1, %11 ], [ %25, %24 ]
  %13 = load i32, i32* @_ZN10calculator1nE, align 4
  %14 = icmp sle i32 %.04, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32*, i32** @_ZN10calculator1AE, align 8
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.04, 1
  br label %12

26:                                               ; preds = %12
  %27 = load i32, i32* @_ZN10calculator1nE, align 4
  br label %28

28:                                               ; preds = %39, %26
  %.02 = phi i32 [ %27, %26 ], [ %40, %39 ]
  %29 = icmp ne i32 %.02, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %.02, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %33
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.02, -1
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %52, %41
  %.01 = phi i32 [ 1, %41 ], [ %53, %52 ]
  %43 = load i32, i32* @_ZN10calculator1nE, align 4
  %44 = icmp sle i32 %.01, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %42

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %50
  %.0 = phi i1 [ false, %50 ], [ true, %54 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define i32 @_ZN10calculator5solveEPii(i32* %0, i32 %1) #0 {
  %3 = call zeroext i1 @_ZN10calculator5judgeEPii(i32* %0, i32 %1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %142

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %18, %5
  %.05 = phi i32 [ 1, %5 ], [ %19, %18 ]
  %.04 = phi i32 [ 1, %5 ], [ %17, %18 ]
  %7 = load i32, i32* @_ZN10calculator1nE, align 4
  %8 = icmp sle i32 %.05, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = sext i32 %.04 to i64
  %11 = sext i32 %.05 to i64
  %12 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.05, 1
  br label %6

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %78, %20
  %.06 = phi i32 [ 1, %20 ], [ %79, %78 ]
  %22 = load i32, i32* @_ZN10calculator1nE, align 4
  %23 = icmp sle i32 %.06, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %37, %24
  %.07 = phi i32 [ %.06, %24 ], [ %38, %37 ]
  %26 = load i32, i32* @_ZN10calculator1nE, align 4
  %27 = icmp slt i32 %.07, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = add nsw i32 %.07, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 1
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i1 [ false, %25 ], [ %33, %28 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.07, 1
  br label %25

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %45, %39
  %.08 = phi i32 [ %.06, %39 ], [ %46, %45 ]
  %41 = icmp sle i32 %.08, %.07
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = sext i32 %.08 to i64
  %44 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3belE, i64 0, i64 %43
  store i32 %.06, i32* %44, align 4
  br label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.08, 1
  br label %40

47:                                               ; preds = %40
  %48 = sext i32 %.06 to i64
  %49 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator1DE, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = add nsw i32 %.06, 1
  br label %51

51:                                               ; preds = %75, %47
  %.02 = phi i32 [ %50, %47 ], [ %76, %75 ]
  %52 = icmp sle i32 %.02, %.07
  br i1 %52, label %53, label %77

53:                                               ; preds = %51
  %54 = sub nsw i32 %.02, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator1DE, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %58, %63
  %65 = srem i64 %64, 1000000007
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i64 @_Z3invi(i32 %68)
  %70 = mul nsw i64 %65, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %.02 to i64
  %74 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator1DE, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  br label %75

75:                                               ; preds = %53
  %76 = add nsw i32 %.02, 1
  br label %51

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.07, 1
  br label %21

80:                                               ; preds = %21
  call void @_ZN3bit5resetEv(%struct.bit* @T)
  br label %81

81:                                               ; preds = %132, %80
  %.03 = phi i32 [ 0, %80 ], [ %118, %132 ]
  %.01 = phi i32 [ 1, %80 ], [ %133, %132 ]
  %82 = load i32, i32* @_ZN10calculator1nE, align 4
  %83 = icmp sle i32 %.01, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %81
  %85 = load i32*, i32** @_ZN10calculator1AE, align 8
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32*, i32** @_ZN10calculator1AE, align 8
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3belE, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_ZN3bit3askEi(%struct.bit* @T, i32 %89)
  %98 = sub nsw i32 %96, 1
  %99 = call i32 @_ZN3bit3askEi(%struct.bit* @T, i32 %98)
  %100 = sub nsw i32 %97, %99
  %101 = srem i32 %100, 1000000007
  %102 = sext i32 %.03 to i64
  %103 = sext i32 %101 to i64
  %104 = load i32*, i32** @_ZN10calculator1AE, align 8
  %105 = sext i32 %.01 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator1DE, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %103, %111
  %113 = srem i64 %112, 1000000007
  %114 = sext i32 %.04 to i64
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %102, %116
  %118 = trunc i64 %117 to i32
  %119 = load i32*, i32** @_ZN10calculator1AE, align 8
  %120 = sext i32 %.01 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** @_ZN10calculator1AE, align 8
  %124 = sext i32 %.01 to i64
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator1DE, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i64 @_Z3invi(i32 %129)
  %131 = trunc i64 %130 to i32
  call void @_ZN3bit3incEii(%struct.bit* @T, i32 %122, i32 %131)
  br label %132

132:                                              ; preds = %84
  %133 = add nsw i32 %.01, 1
  br label %81

134:                                              ; preds = %81
  %135 = add nsw i32 %.03, 1000000007
  %136 = srem i32 %135, 1000000007
  %137 = sext i32 %136 to i64
  %138 = call i64 @_Z3invi(i32 2)
  %139 = mul nsw i64 %137, %138
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %134, %4
  %.0 = phi i32 [ %141, %134 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3bit5resetEv(%struct.bit* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.bit, %struct.bit* %0, i32 0, i32 0
  %3 = getelementptr inbounds [201000 x i32], [201000 x i32]* %2, i32 0, i32 0
  %4 = bitcast i32* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 804000, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3bit3askEi(%struct.bit* %0, i32 %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %12, %2
  %.01 = phi i32 [ %1, %2 ], [ %14, %12 ]
  %.0 = phi i32 [ 0, %2 ], [ %11, %12 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bit, %struct.bit* %0, i32 0, i32 0
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [201000 x i32], [201000 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %.0, %9
  %11 = srem i32 %10, 1000000007
  br label %12

12:                                               ; preds = %5
  %13 = call i32 @_ZN3bit6lowbitEi(%struct.bit* %0, i32 %.01)
  %14 = sub nsw i32 %.01, %13
  br label %3

15:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3bit3incEii(%struct.bit* %0, i32 %1, i32 %2) #4 comdat align 2 {
  br label %4

4:                                                ; preds = %16, %3
  %.0 = phi i32 [ %1, %3 ], [ %18, %16 ]
  %5 = icmp slt i32 %.0, 201000
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bit, %struct.bit* %0, i32 0, i32 0
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [201000 x i32], [201000 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %2
  %12 = srem i32 %11, 1000000007
  %13 = getelementptr inbounds %struct.bit, %struct.bit* %0, i32 0, i32 0
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [201000 x i32], [201000 x i32]* %13, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = call i32 @_ZN3bit6lowbitEi(%struct.bit* %0, i32 %.0)
  %18 = add nsw i32 %.0, %17
  br label %4

19:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4fuckv() #0 {
  call void @_ZN3bit5resetEv(%struct.bit* @T)
  br label %1

1:                                                ; preds = %18, %0
  %.01 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %.0 = phi i32 [ 0, %0 ], [ %14, %18 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = call i32 @_ZN3bit3askEi(%struct.bit* @T, i32 %5)
  %7 = add nsw i32 %.0, %6
  %8 = srem i32 %7, 1000000007
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [201000 x i32], [201000 x i32]* @A, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @_ZN3bit3askEi(%struct.bit* @T, i32 %11)
  %13 = sub nsw i32 %8, %12
  %14 = srem i32 %13, 1000000007
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [201000 x i32], [201000 x i32]* @A, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  call void @_ZN3bit3incEii(%struct.bit* @T, i32 %17, i32 1)
  br label %18

18:                                               ; preds = %4
  %19 = add nsw i32 %.01, 1
  br label %1

20:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* getelementptr inbounds ([201000 x i32], [201000 x i32]* @A, i32 0, i32 0), i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* @n, align 4
  %13 = call zeroext i1 @_ZN10calculator5judgeEPii(i32* getelementptr inbounds ([201000 x i32], [201000 x i32]* @A, i32 0, i32 0), i32 %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %95

16:                                               ; preds = %11
  store i32 1, i32* @S, align 4
  br label %17

17:                                               ; preds = %30, %16
  %.02 = phi i32 [ 1, %16 ], [ %31, %30 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, i32* @S, align 4
  %22 = sext i32 %21 to i64
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [201000 x i32], [201000 x i32]* @_ZN10calculator3cntE, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %22, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @S, align 4
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.02, 1
  br label %17

32:                                               ; preds = %17
  store i32 0, i32* @ans, align 4
  br label %33

33:                                               ; preds = %53, %32
  %.03 = phi i32 [ 1, %32 ], [ %54, %53 ]
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %.03, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, i32* @ans, align 4
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [201000 x i32], [201000 x i32]* @A, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201000 x i32], [201000 x i32]* @cnt, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %37, %43
  %45 = srem i32 %44, 1000000007
  store i32 %45, i32* @ans, align 4
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [201000 x i32], [201000 x i32]* @A, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201000 x i32], [201000 x i32]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %36
  %54 = add nsw i32 %.03, 1
  br label %33

55:                                               ; preds = %33
  %56 = load i32, i32* @ans, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* @S, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = call i64 @_Z3invi(i32 2)
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* @ans, align 4
  %66 = load i32, i32* @ans, align 4
  %67 = load i32, i32* @n, align 4
  %68 = call i32 @_ZN10calculator5solveEPii(i32* getelementptr inbounds ([201000 x i32], [201000 x i32]* @A, i32 0, i32 0), i32 %67)
  %69 = add nsw i32 %66, %68
  %70 = srem i32 %69, 1000000007
  store i32 %70, i32* @ans, align 4
  %71 = load i32, i32* @ans, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @S, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @_Z4fuckv()
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = add nsw i64 %72, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* @ans, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([201000 x i32], [201000 x i32]* @A, i32 0, i32 0), i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([201000 x i32], [201000 x i32]* @A, i32 0, i64 1), i32* %84)
  %85 = load i32, i32* @ans, align 4
  %86 = load i32, i32* @n, align 4
  %87 = call i32 @_ZN10calculator5solveEPii(i32* getelementptr inbounds ([201000 x i32], [201000 x i32]* @A, i32 0, i32 0), i32 %86)
  %88 = sub nsw i32 %85, %87
  %89 = srem i32 %88, 1000000007
  store i32 %89, i32* @ans, align 4
  %90 = load i32, i32* @ans, align 4
  %91 = add nsw i32 %90, 1000000007
  %92 = srem i32 %91, 1000000007
  store i32 %92, i32* @ans, align 4
  %93 = load i32, i32* @ans, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

95:                                               ; preds = %55, %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
define linkonce_odr i32 @_ZN3bit6lowbitEi(%struct.bit* %0, i32 %1) #4 comdat align 2 {
  %3 = sub nsw i32 0, %1
  %4 = and i32 %1, %3
  ret i32 %4
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
define internal void @_GLOBAL__sub_I_s935321047.cpp() #0 section ".text.startup" {
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
