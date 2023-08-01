; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03934/s629636650.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03934/s629636650.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@Q = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@sum = global [800020 x i64] zeroinitializer, align 16
@_min = global [800020 x i64] zeroinitializer, align 16
@lazy = global [800020 x i64] zeroinitializer, align 16
@crs_sum = global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %4
  store i64 -1, i64* %5, align 8
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %15

8:                                                ; preds = %3
  %9 = add nsw i32 %1, %2
  %10 = ashr i32 %9, 1
  %11 = shl i32 %0, 1
  call void @_Z5buildiii(i32 %11, i32 %1, i32 %10)
  %12 = shl i32 %0, 1
  %13 = or i32 %12, 1
  %14 = add nsw i32 %10, 1
  call void @_Z5buildiii(i32 %13, i32 %14, i32 %2)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdownRKiS0_S0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #1 {
  %4 = load i32, i32* %0, align 4
  %5 = shl i32 %4, 1
  %6 = or i32 %5, 1
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %7, %8
  %10 = ashr i32 %9, 1
  %11 = load i32, i32* %0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %17
  store i64 %14, i64* %18, align 8
  %19 = load i32, i32* %0, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %25
  store i64 %22, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %10, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %0, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %30, %34
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, %10
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %0, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %40, %44
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* %0, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %49
  store i64 -1, i64* %50, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRKiS0_S0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #1 {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %14, %18
  %20 = load i32, i32* %0, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11get_crs_sumiiiRKi(i32 %0, i32 %1, i32 %2, i32* dereferenceable(4) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %57

19:                                               ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @_Z8pushdownRKiS0_S0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, i32* %5, align 4
  %28 = shl i32 %27, 1
  %29 = or i32 %28, 1
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, %33
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load i32, i32* %6, align 4
  call void @_Z11get_crs_sumiiiRKi(i32 %28, i32 %37, i32 %33, i32* dereferenceable(4) %3)
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  br label %57

44:                                               ; preds = %26
  %45 = add nsw i32 %33, 1
  %46 = load i32, i32* %7, align 4
  call void @_Z11get_crs_sumiiiRKi(i32 %29, i32 %45, i32 %46, i32* dereferenceable(4) %3)
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sext i32 %29 to i64
  %51 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

57:                                               ; preds = %44, %36, %11
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiixx(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %9, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, i32* %8, align 4
  br label %83

15:                                               ; preds = %6
  %16 = load i32, i32* %7, align 4
  %17 = shl i32 %16, 1
  %18 = or i32 %17, 1
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_Z8pushdownRKiS0_S0_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  br label %29

29:                                               ; preds = %28, %15
  %30 = icmp sle i32 %3, %22
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @_Z4findiiiixx(i32 %17, i32 %32, i32 %22, i32 %3, i64 %4, i64 0)
  br label %83

34:                                               ; preds = %29
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %3, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = sub nsw i32 %3, %22
  %39 = sext i32 %38 to i64
  %40 = sext i32 %17 to i64
  %41 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = sext i32 %18 to i64
  %45 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %43, %46
  %48 = icmp sge i64 %47, %4
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = add nsw i32 %22, 1
  %51 = load i32, i32* %9, align 4
  %52 = call i32 @_Z4findiiiixx(i32 %18, i32 %50, i32 %51, i32 %3, i64 %4, i64 0)
  br label %83

53:                                               ; preds = %37
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %18 to i64
  %56 = getelementptr inbounds [800020 x i64], [800020 x i64]* @crs_sum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i32 @_Z4findiiiixx(i32 %17, i32 %54, i32 %22, i32 %3, i64 %4, i64 %57)
  br label %83

59:                                               ; preds = %34
  %60 = sub nsw i32 %3, %22
  %61 = sext i32 %60 to i64
  %62 = sext i32 %17 to i64
  %63 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %61, %64
  %66 = sext i32 %18 to i64
  %67 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %5, %68
  %70 = sub nsw i64 %65, %69
  %71 = icmp sge i64 %70, %4
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = add nsw i32 %22, 1
  %74 = load i32, i32* %9, align 4
  %75 = call i32 @_Z4findiiiixx(i32 %18, i32 %73, i32 %74, i32 %3, i64 %4, i64 %5)
  br label %83

76:                                               ; preds = %59
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %18 to i64
  %79 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %5, %80
  %82 = call i32 @_Z4findiiiixx(i32 %17, i32 %77, i32 %22, i32 %3, i64 %4, i64 %81)
  br label %83

83:                                               ; preds = %76, %72, %53, %49, %31, %13
  %.0 = phi i32 [ %14, %13 ], [ %33, %31 ], [ %52, %49 ], [ %58, %53 ], [ %75, %72 ], [ %82, %76 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z9query_sumiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @L, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @R, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  br label %51

19:                                               ; preds = %10, %3
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @_Z8pushdownRKiS0_S0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = ashr i32 %29, 1
  %31 = load i32, i32* @L, align 4
  %32 = icmp sle i32 %31, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = shl i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = call i64 @_Z9query_sumiii(i32 %35, i32 %36, i32 %30)
  %38 = add nsw i64 0, %37
  br label %39

39:                                               ; preds = %33, %26
  %.01 = phi i64 [ %38, %33 ], [ 0, %26 ]
  %40 = load i32, i32* @R, align 4
  %41 = icmp sgt i32 %40, %30
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = shl i32 %43, 1
  %45 = or i32 %44, 1
  %46 = add nsw i32 %30, 1
  %47 = load i32, i32* %6, align 4
  %48 = call i64 @_Z9query_sumiii(i32 %45, i32 %46, i32 %47)
  %49 = add nsw i64 %.01, %48
  br label %50

50:                                               ; preds = %42, %39
  %.1 = phi i64 [ %49, %42 ], [ %.01, %39 ]
  br label %51

51:                                               ; preds = %50, %14
  %.0 = phi i64 [ %18, %14 ], [ %.1, %50 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiiix(i32 %0, i32 %1, i32 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* @L, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @R, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %18, %19
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %3
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800020 x i64], [800020 x i64]* @sum, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %28
  store i64 %3, i64* %29, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %31
  store i64 %3, i64* %32, align 8
  br label %62

33:                                               ; preds = %13, %4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @_Z8pushdownRKiS0_S0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, i32* %5, align 4
  %42 = shl i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = or i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = ashr i32 %47, 1
  %49 = load i32, i32* @L, align 4
  %50 = icmp sle i32 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  call void @_Z6modifyiiix(i32 %52, i32 %53, i32 %48, i64 %3)
  br label %54

54:                                               ; preds = %51, %40
  %55 = load i32, i32* @R, align 4
  %56 = icmp sgt i32 %55, %48
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %48, 1
  %60 = load i32, i32* %7, align 4
  call void @_Z6modifyiiix(i32 %58, i32 %59, i32 %60, i64 %3)
  br label %61

61:                                               ; preds = %57, %54
  call void @_Z6updateRKiS0_S0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  br label %62

62:                                               ; preds = %61, %17
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z11get_elementiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800020 x i64], [800020 x i64]* @_min, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %14)
  br label %34

16:                                               ; preds = %3
  %17 = load i32, i32* %4, align 4
  %18 = shl i32 %17, 1
  %19 = or i32 %18, 1
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800020 x i64], [800020 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void @_Z8pushdownRKiS0_S0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, i32* %5, align 4
  call void @_Z11get_elementiii(i32 %18, i32 %31, i32 %23)
  %32 = add nsw i32 %23, 1
  %33 = load i32, i32* %6, align 4
  call void @_Z11get_elementiii(i32 %19, i32 %32, i32 %33)
  br label %34

34:                                               ; preds = %30, %10
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @Q)
  %6 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %6)
  br label %7

7:                                                ; preds = %70, %0
  %.0 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %8 = load i32, i32* @Q, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %72

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32* %1, i64* %2)
  %12 = load i32, i32* @n, align 4
  call void @_Z11get_crs_sumiiiRKi(i32 1, i32 1, i32 %12, i32* dereferenceable(4) %1)
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i64, i64* %2, align 8
  %16 = call i32 @_Z4findiiiixx(i32 1, i32 1, i32 %13, i32 %14, i64 %15, i64 0)
  store i32 %16, i32* @L, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* @R, align 4
  %18 = load i32, i32* @n, align 4
  %19 = call i64 @_Z9query_sumiii(i32 1, i32 1, i32 %18)
  store i64 0, i64* %3, align 8
  store i64 20000000000000, i64* %4, align 8
  br label %20

20:                                               ; preds = %42, %10
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %25, %26
  %28 = ashr i64 %27, 1
  %29 = load i32, i32* @R, align 4
  %30 = load i32, i32* @L, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = sub nsw i64 %34, %19
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = add nsw i64 %28, 1
  store i64 %39, i64* %3, align 8
  br label %42

40:                                               ; preds = %24
  %41 = sub nsw i64 %28, 1
  store i64 %41, i64* %4, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64* [ %3, %38 ], [ %4, %40 ]
  br label %20

44:                                               ; preds = %20
  %45 = load i32, i32* @n, align 4
  %46 = load i64, i64* %4, align 8
  call void @_Z6modifyiiix(i32 1, i32 1, i32 %45, i64 %46)
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* @R, align 4
  %49 = load i32, i32* @L, align 4
  %50 = sub nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub nsw i64 %47, %54
  %56 = add nsw i64 %55, %19
  store i64 %56, i64* %2, align 8
  %57 = load i32, i32* @L, align 4
  %58 = load i32, i32* @L, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %59, %60
  %62 = sub nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @R, align 4
  %64 = icmp sle i32 %57, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %44
  %66 = load i32, i32* @n, align 4
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  call void @_Z6modifyiiix(i32 1, i32 1, i32 %66, i64 %68)
  br label %69

69:                                               ; preds = %65, %44
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.0, 1
  br label %7

72:                                               ; preds = %7
  %73 = load i32, i32* @n, align 4
  call void @_Z11get_elementiii(i32 1, i32 1, i32 %73)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
