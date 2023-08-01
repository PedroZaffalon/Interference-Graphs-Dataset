; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01795/s191024985.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01795/s191024985.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.modi = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readRi = comdat any

$_Z3Prei = comdat any

$_Z5Mergeii = comdat any

$_Z4Calciii = comdat any

$_Z4Backi = comdat any

$_Z2ncv = comdat any

$_Z3Powxi = comdat any

$_Z3Fati = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@Stk = global [1000005 x %struct.modi] zeroinitializer, align 16
@pnt = global i32 0, align 4
@fat = global [1000005 x i32] zeroinitializer, align 16
@rnk = global [1000005 x i32] zeroinitializer, align 16
@size = global [1000005 x i32] zeroinitializer, align 16
@cot = global [1000005 x i32] zeroinitializer, align 16
@flag = global i32 0, align 4
@fac = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@tot = global i32 0, align 4
@us = global [20 x i32] zeroinitializer, align 16
@vs = global [20 x i32] zeroinitializer, align 16
@ws = global [20 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %1 = load i32, i32* @n, align 4
  %2 = mul nsw i32 %1, 3
  store i32 %2, i32* @n, align 4
  %3 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %3)
  store i32 0, i32* @tot, align 4
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fat, i64 0, i64 %8
  store i32 %.01, i32* %9, align 4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  store i32 0, i32* @flag, align 4
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 1), align 4
  br label %16

16:                                               ; preds = %49, %14
  %.02 = phi i32 [ 1, %14 ], [ %50, %49 ]
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load i32, i32* @tot, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @tot, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %23
  call void @_Z4readRi(i32* dereferenceable(4) %24)
  %25 = load i32, i32* @tot, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @vs, i64 0, i64 %26
  call void @_Z4readRi(i32* dereferenceable(4) %27)
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* @ws, i64 0, i64 %29
  call void @_Z4readRi(i32* dereferenceable(4) %30)
  %31 = load i32, i32* @tot, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* @ws, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %19
  %37 = load i32, i32* @tot, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @tot, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @vs, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z5Mergeii(i32 %40, i32 %44)
  %46 = load i32, i32* @tot, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @tot, align 4
  br label %48

48:                                               ; preds = %36, %19
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %16

51:                                               ; preds = %16
  %52 = load i32, i32* @flag, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %114

56:                                               ; preds = %51
  %57 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 1), align 4
  %58 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 2), align 8
  %59 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 3), align 4
  %60 = call i64 @_Z4Calciii(i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* @pnt, align 4
  br label %62

62:                                               ; preds = %110, %56
  %.05 = phi i32 [ 1, %56 ], [ %111, %110 ]
  %.03 = phi i64 [ %60, %56 ], [ %.2, %110 ]
  %63 = load i32, i32* @tot, align 4
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %.05, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %62
  store i32 0, i32* @flag, align 4
  br label %67

67:                                               ; preds = %85, %66
  %.06 = phi i32 [ 0, %66 ], [ %.17, %85 ]
  %.04 = phi i32 [ 1, %66 ], [ %86, %85 ]
  %68 = load i32, i32* @tot, align 4
  %69 = icmp sle i32 %.04, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = sub nsw i32 %.04, 1
  %72 = ashr i32 %.05, %71
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* @vs, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z5Mergeii(i32 %78, i32 %81)
  %83 = add nsw i32 %.06, 1
  br label %84

84:                                               ; preds = %75, %70
  %.17 = phi i32 [ %83, %75 ], [ %.06, %70 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.04, 1
  br label %67

87:                                               ; preds = %67
  %88 = load i32, i32* @flag, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %87
  %91 = and i32 %.06, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 1), align 4
  %95 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 2), align 8
  %96 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 3), align 4
  %97 = call i64 @_Z4Calciii(i32 %94, i32 %95, i32 %96)
  %98 = sub nsw i64 1000000009, %97
  %99 = add nsw i64 %.03, %98
  %100 = srem i64 %99, 1000000009
  br label %108

101:                                              ; preds = %90
  %102 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 1), align 4
  %103 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 2), align 8
  %104 = load i32, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 3), align 4
  %105 = call i64 @_Z4Calciii(i32 %102, i32 %103, i32 %104)
  %106 = add nsw i64 %.03, %105
  %107 = srem i64 %106, 1000000009
  br label %108

108:                                              ; preds = %101, %93
  %.1 = phi i64 [ %100, %93 ], [ %107, %101 ]
  br label %109

109:                                              ; preds = %108, %87
  %.2 = phi i64 [ %.03, %87 ], [ %.1, %108 ]
  call void @_Z4Backi(i32 %61)
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.05, 1
  br label %62

112:                                              ; preds = %62
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.03)
  br label %114

114:                                              ; preds = %112, %54
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4) %0) #1 comdat {
  %2 = call signext i8 @_Z2ncv()
  br label %3

3:                                                ; preds = %17, %1
  %.01 = phi i8 [ %2, %1 ], [ %18, %17 ]
  %.0 = phi i8 [ 1, %1 ], [ %.1, %17 ]
  %4 = sext i8 %.01 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i8 %.01 to i32
  %8 = icmp sle i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i8 %.01 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12
  %.1 = phi i8 [ -1, %15 ], [ %.0, %12 ]
  br label %17

17:                                               ; preds = %16
  %18 = call signext i8 @_Z2ncv()
  br label %3

19:                                               ; preds = %9
  store i32 0, i32* %0, align 4
  br label %20

20:                                               ; preds = %29, %19
  %.12 = phi i8 [ %.01, %19 ], [ %35, %29 ]
  %21 = sext i8 %.12 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = sext i8 %.12 to i32
  %25 = icmp sle i32 %24, 57
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %0, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sext i8 %.12 to i32
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %0, align 4
  %35 = call signext i8 @_Z2ncv()
  br label %20

36:                                               ; preds = %26
  %37 = sext i8 %.0 to i32
  %38 = load i32, i32* %0, align 4
  %39 = mul nsw i32 %38, %37
  store i32 %39, i32* %0, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3Prei(i32 %0) #1 comdat {
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %14, %1
  %.01 = phi i32 [ 1, %1 ], [ %15, %14 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = sub nsw i32 %.01, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %.01 to i64
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000009
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %4
  %15 = add nsw i32 %.01, 1
  br label %2

16:                                               ; preds = %2
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  br label %17

17:                                               ; preds = %30, %16
  %.02 = phi i32 [ 1, %16 ], [ %31, %30 ]
  %18 = sdiv i32 %0, 3
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = sub nsw i32 %.02, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 6
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = srem i64 %28, 1000000009
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.02, 1
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %43, %32
  %.0 = phi i32 [ 1, %32 ], [ %44, %43 ]
  %34 = sdiv i32 %0, 3
  %35 = icmp sle i32 %.0, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z3Powxi(i64 %39, i32 1000000007)
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %.0, 1
  br label %33

45:                                               ; preds = %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5Mergeii(i32 %0, i32 %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z3Fati(i32 %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3Fati(i32 %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %104

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rnk, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rnk, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #4
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @pnt, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @pnt, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.modi, %struct.modi* %29, i32 0, i32 0
  store i32 %25, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @pnt, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.modi, %struct.modi* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* @pnt, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.modi, %struct.modi* %38, i32 0, i32 2
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rnk, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rnk, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %24
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rnk, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* @pnt, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.modi, %struct.modi* %57, i32 0, i32 2
  store i32 1, i32* %58, align 4
  br label %59

59:                                               ; preds = %49, %24
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fat, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %59
  store i32 1, i32* @flag, align 4
  br label %103

103:                                              ; preds = %102, %59
  br label %104

104:                                              ; preds = %103, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %103 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4Calciii(i32 %0, i32 %1, i32 %2) #3 comdat {
  %4 = icmp sgt i32 %1, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %17

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sub nsw i32 %0, %1
  %11 = sdiv i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000009
  br label %17

17:                                               ; preds = %6, %5
  %.0 = phi i64 [ 0, %5 ], [ %16, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4Backi(i32 %0) #3 comdat {
  br label %2

2:                                                ; preds = %73, %1
  %3 = load i32, i32* @pnt, align 4
  %4 = icmp sgt i32 %3, %0
  br i1 %4, label %5, label %76

5:                                                ; preds = %2
  %6 = load i32, i32* @pnt, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.modi, %struct.modi* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @pnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.modi, %struct.modi* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @pnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.modi, %struct.modi* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @pnt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.modi, %struct.modi* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fat, i64 0, i64 %26
  store i32 %20, i32* %27, align 4
  %28 = load i32, i32* @pnt, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.modi, %struct.modi* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  %35 = load i32, i32* @pnt, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000005 x %struct.modi], [1000005 x %struct.modi]* @Stk, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.modi, %struct.modi* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @rnk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %34, %5
  %45 = sext i32 %15 to i64
  %46 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4
  %52 = sext i32 %10 to i64
  %53 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, %54
  store i32 %58, i32* %56, align 4
  %59 = sext i32 %15 to i64
  %60 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = sext i32 %10 to i64
  %67 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @size, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @cot, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %44
  %74 = load i32, i32* @pnt, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* @pnt, align 4
  br label %2

76:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #1 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %2 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE2p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZ2ncvE2p2, align 8
  %8 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %9 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %17

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @_ZZ2ncvE2p1, align 8
  %16 = load i8, i8* %14, align 1
  br label %17

17:                                               ; preds = %13, %11
  %.0 = phi i8 [ -1, %11 ], [ %16, %13 ]
  ret i8 %.0
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Powxi(i64 %0, i32 %1) #3 comdat {
  br label %3

3:                                                ; preds = %12, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %12 ]
  %.01 = phi i32 [ %1, %2 ], [ %13, %12 ]
  %.0 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 1000000009
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  br label %12

12:                                               ; preds = %11
  %13 = ashr i32 %.01, 1
  %14 = mul nsw i64 %.0, %.0
  %15 = srem i64 %14, 1000000009
  br label %3

16:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Fati(i32 %0) #1 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fat, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fat, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @_Z3Fati(i32 %10)
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
