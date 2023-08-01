; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01505/s426077169.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01505/s426077169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@dist = global [15 x [15 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [15 x i32] zeroinitializer, align 16
@ub = global i32 0, align 4
@_ZL3nei = internal constant [15 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 -1, i32 -1], [4 x i32] [i32 0, i32 3, i32 4, i32 -1], [4 x i32] [i32 0, i32 4, i32 5, i32 -1], [4 x i32] [i32 1, i32 6, i32 7, i32 -1], [4 x i32] [i32 1, i32 2, i32 7, i32 8], [4 x i32] [i32 2, i32 8, i32 9, i32 -1], [4 x i32] [i32 3, i32 10, i32 11, i32 -1], [4 x i32] [i32 3, i32 4, i32 11, i32 12], [4 x i32] [i32 4, i32 5, i32 12, i32 13], [4 x i32] [i32 5, i32 13, i32 14, i32 -1], [4 x i32] [i32 6, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 6, i32 7, i32 -1, i32 -1], [4 x i32] [i32 7, i32 8, i32 -1, i32 -1], [4 x i32] [i32 8, i32 9, i32 -1, i32 -1], [4 x i32] [i32 9, i32 -1, i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Case %d: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5hstari(i32 %0) #0 {
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %21 ]
  %.0 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @dist, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.01, %18
  br label %20

20:                                               ; preds = %10, %5
  %.1 = phi i32 [ %19, %10 ], [ %.01, %5 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %2

23:                                               ; preds = %2
  %24 = add nsw i32 %0, %.01
  ret i32 %24
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #1 {
  br label %4

4:                                                ; preds = %14, %3
  %.02 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, %.02
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.02, 1
  br label %4

16:                                               ; preds = %12, %4
  %.03 = phi i8 [ 0, %12 ], [ 1, %4 ]
  %17 = trunc i8 %.03 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %57

19:                                               ; preds = %16
  %20 = call i32 @_Z5hstari(i32 %0)
  %21 = load i32, i32* @ub, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %57

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %54, %24
  %.01 = phi i32 [ 0, %24 ], [ %55, %54 ]
  %26 = icmp slt i32 %.01, 4
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [15 x [4 x i32]], [15 x [4 x i32]]* @_ZL3nei, i64 0, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %56

35:                                               ; preds = %27
  %36 = load i32, i32* @n, align 4
  %37 = icmp sge i32 %32, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %32, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38, %35
  br label %54

41:                                               ; preds = %38
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %42
  %44 = sext i32 %32 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %44
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %45) #5
  %46 = add nsw i32 %0, 1
  %47 = call zeroext i1 @_Z3dfsiii(i32 %46, i32 %32, i32 %1)
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %57

49:                                               ; preds = %41
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %50
  %52 = sext i32 %32 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %52
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %53) #5
  br label %54

54:                                               ; preds = %49, %40
  %55 = add nsw i32 %.01, 1
  br label %25

56:                                               ; preds = %34, %25
  br label %57

57:                                               ; preds = %56, %48, %23, %18
  %.0 = phi i1 [ true, %18 ], [ false, %23 ], [ false, %56 ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #5
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %65, %0
  %.01 = phi i32 [ 0, %0 ], [ %66, %65 ]
  %4 = icmp slt i32 %.01, 15
  br i1 %4, label %5, label %67

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %13, %5
  %.02 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %7 = icmp slt i32 %.02, 15
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @dist, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %11
  store i32 77, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.02, 1
  br label %6

15:                                               ; preds = %6
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @dist, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %17, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = add nsw i32 0, 1
  %21 = sext i32 0 to i64
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %21
  store i32 %.01, i32* %22, align 4
  br label %23

23:                                               ; preds = %63, %15
  %.04 = phi i32 [ %20, %15 ], [ %.1, %63 ]
  %.03 = phi i32 [ 0, %15 ], [ %26, %63 ]
  %24 = icmp slt i32 %.03, %.04
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  %26 = add nsw i32 %.03, 1
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %61, %25
  %.06 = phi i32 [ 0, %25 ], [ %62, %61 ]
  %.1 = phi i32 [ %.04, %25 ], [ %.2, %61 ]
  %31 = icmp slt i32 %.06, 4
  br i1 %31, label %32, label %63

32:                                               ; preds = %30
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [15 x [4 x i32]], [15 x [4 x i32]]* @_ZL3nei, i64 0, i64 %33
  %35 = sext i32 %.06 to i64
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @dist, i64 0, i64 %40
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 77
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @dist, i64 0, i64 %47
  %49 = sext i32 %29 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @dist, i64 0, i64 %53
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %54, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = add nsw i32 %.1, 1
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %58
  store i32 %37, i32* %59, align 4
  br label %60

60:                                               ; preds = %46, %39, %32
  %.2 = phi i32 [ %57, %46 ], [ %.1, %39 ], [ %.1, %32 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.06, 1
  br label %30

63:                                               ; preds = %30
  br label %23

64:                                               ; preds = %23
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.01, 1
  br label %3

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %123, %67
  %.05 = phi i32 [ 1, %67 ], [ %124, %123 ]
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %70 = load i32, i32* @n, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %125

72:                                               ; preds = %68
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* @n, align 4
  br label %78

78:                                               ; preds = %89, %72
  %.0 = phi i32 [ 0, %72 ], [ %90, %89 ]
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %.0, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @a, i32 0, i32 0), i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %81
  %90 = add nsw i32 %.0, 1
  br label %78

91:                                               ; preds = %78
  store i32 0, i32* %2, align 4
  %92 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([15 x i32], [15 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([15 x i32], [15 x i32]* @a, i64 1, i64 0), i32* dereferenceable(4) %2)
  %93 = ptrtoint i32* %92 to i64
  %94 = sub i64 %93, ptrtoint ([15 x i32]* @a to i64)
  %95 = sdiv exact i64 %94, 4
  %96 = trunc i64 %95 to i32
  %97 = icmp sle i32 1, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = icmp sle i32 %96, 2
  br i1 %99, label %106, label %100

100:                                              ; preds = %98, %91
  %101 = icmp sle i32 6, %96
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = icmp sle i32 %96, 9
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i1 [ false, %100 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i1 [ true, %98 ], [ %105, %104 ]
  %108 = zext i1 %107 to i64
  %109 = select i1 %107, i32 1, i32 0
  store i32 %109, i32* @ub, align 4
  br label %110

110:                                              ; preds = %117, %106
  %111 = load i32, i32* @ub, align 4
  %112 = icmp slt i32 %111, 45
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @_Z3dfsiii(i32 0, i32 %96, i32 -1)
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %120

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* @ub, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* @ub, align 4
  br label %110

120:                                              ; preds = %115, %110
  %121 = load i32, i32* @ub, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %.05, i32 %121)
  br label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %.05, 1
  br label %68

125:                                              ; preds = %68
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %5, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %8)
  ret i32* %9
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %0, i32* %1, i32* %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6 to i8*
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %8, i32* %1, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %0) #1 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i32* %2, i32** %5, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 4
  %10 = ashr i64 %9, 2
  br label %11

11:                                               ; preds = %30, %3
  %.02 = phi i32* [ %0, %3 ], [ %29, %30 ]
  %.01 = phi i64 [ %10, %3 ], [ %31, %30 ]
  %12 = icmp sgt i64 %.01, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.02)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %54

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %.02, i32 1
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %17, i32 1
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %21, i32 1
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %25, i32 1
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %.01, -1
  br label %11

32:                                               ; preds = %11
  %33 = ptrtoint i32* %1 to i64
  %34 = ptrtoint i32* %.02 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 4
  switch i64 %36, label %53 [
    i64 3, label %37
    i64 2, label %42
    i64 1, label %47
    i64 0, label %52
  ]

37:                                               ; preds = %32
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.02)
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds i32, i32* %.02, i32 1
  br label %42

42:                                               ; preds = %40, %32
  %.1 = phi i32* [ %.02, %32 ], [ %41, %40 ]
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.1)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %47

47:                                               ; preds = %45, %32
  %.2 = phi i32* [ %.02, %32 ], [ %46, %45 ]
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32* %.2)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %.2, i32 1
  br label %52

52:                                               ; preds = %50, %32
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %49, %44, %39, %27, %23, %19, %15
  %.0 = phi i32* [ %.02, %15 ], [ %17, %19 ], [ %21, %23 ], [ %25, %27 ], [ %1, %53 ], [ %.2, %49 ], [ %.1, %44 ], [ %.02, %39 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #0 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* %1) #0 comdat align 2 {
  %3 = load i32, i32* %1, align 4
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %3, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
