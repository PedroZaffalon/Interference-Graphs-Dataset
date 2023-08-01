; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01432/s406620769.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01432/s406620769.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZZ3mulPA128_dPA128_KdE1t = internal global [128 x [128 x double]] zeroinitializer, align 16
@_ZZ3powPA128_diE1p = internal global [128 x [128 x double]] zeroinitializer, align 16
@_ZZ5solveiiiE1p = internal global [128 x [128 x double]] zeroinitializer, align 16
@_ZZ5solveiiiE3eqs = internal global [128 x [128 x double]] zeroinitializer, align 16
@_ZZ5solveiiiE3mat = internal global [128 x [128 x double]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulPA128_dPA128_Kd([128 x double]* %0, [128 x double]* %1) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([128 x [128 x double]]* @_ZZ3mulPA128_dPA128_KdE1t to i8*), i8 0, i64 131072, i1 false)
  br label %3

3:                                                ; preds = %35, %2
  %.02 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %4 = icmp slt i32 %.02, 128
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %32, %5
  %.01 = phi i32 [ 0, %5 ], [ %33, %32 ]
  %7 = icmp slt i32 %.01, 128
  br i1 %7, label %8, label %34

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %29, %8
  %.0 = phi i32 [ 0, %8 ], [ %30, %29 ]
  %10 = icmp slt i32 %.0, 128
  br i1 %10, label %11, label %31

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [128 x double], [128 x double]* %0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [128 x double], [128 x double]* %13, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [128 x double], [128 x double]* %18, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fmul double %16, %21
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ3mulPA128_dPA128_KdE1t, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [128 x double], [128 x double]* %24, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fadd double %27, %22
  store double %28, double* %26, align 8
  br label %29

29:                                               ; preds = %11
  %30 = add nsw i32 %.0, 1
  br label %9

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %6

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %3

37:                                               ; preds = %3
  %38 = bitcast [128 x double]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 bitcast ([128 x [128 x double]]* @_ZZ3mulPA128_dPA128_KdE1t to i8*), i64 131072, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3powPA128_di([128 x double]* %0, i32 %1) #0 {
  %3 = bitcast [128 x double]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([128 x [128 x double]]* @_ZZ3powPA128_diE1p to i8*), i8* align 8 %3, i64 131072, i1 false)
  br label %4

4:                                                ; preds = %20, %2
  %.02 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %5 = icmp slt i32 %.02, 128
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %17, %6
  %.01 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %8 = icmp slt i32 %.01, 128
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = icmp eq i32 %.02, %.01
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, double 1.000000e+00, double 0.000000e+00
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds [128 x double], [128 x double]* %0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [128 x double], [128 x double]* %14, i64 0, i64 %15
  store double %12, double* %16, align 8
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.01, 1
  br label %7

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.02, 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %31, %22
  %.0 = phi i32 [ 0, %22 ], [ %32, %31 ]
  %24 = icmp slt i32 %.0, 32
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = shl i32 1, %.0
  %27 = and i32 %1, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_Z3mulPA128_dPA128_Kd([128 x double]* %0, [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ3powPA128_diE1p, i32 0, i32 0))
  br label %30

30:                                               ; preds = %29, %25
  call void @_Z3mulPA128_dPA128_Kd([128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ3powPA128_diE1p, i32 0, i32 0), [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ3powPA128_diE1p, i32 0, i32 0))
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %23

33:                                               ; preds = %23
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7eqsolveiPA128_d(i32 %0, [128 x double]* %1) #0 {
  br label %3

3:                                                ; preds = %94, %2
  %.02 = phi i32 [ 0, %2 ], [ %95, %94 ]
  %4 = icmp slt i32 %.02, %0
  br i1 %4, label %5, label %96

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %24, %5
  %.06 = phi i32 [ %.02, %5 ], [ %25, %24 ]
  %.04 = phi i32 [ -1, %5 ], [ %.15, %24 ]
  %.03 = phi double [ -1.000000e+00, %5 ], [ %.1, %24 ]
  %7 = icmp slt i32 %.06, %0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = sext i32 %.06 to i64
  %10 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [128 x double], [128 x double]* %10, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %.03, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = sext i32 %.06 to i64
  %18 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [128 x double], [128 x double]* %18, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  br label %23

23:                                               ; preds = %16, %8
  %.15 = phi i32 [ %.06, %16 ], [ %.04, %8 ]
  %.1 = phi double [ %22, %16 ], [ %.03, %8 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.06, 1
  br label %6

26:                                               ; preds = %6
  %27 = icmp ne i32 %.02, %.04
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %41, %28
  %.07 = phi i32 [ 0, %28 ], [ %42, %41 ]
  %30 = add nsw i32 %0, 1
  %31 = icmp slt i32 %.07, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %33
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds [128 x double], [128 x double]* %34, i64 0, i64 %35
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %37
  %39 = sext i32 %.07 to i64
  %40 = getelementptr inbounds [128 x double], [128 x double]* %38, i64 0, i64 %39
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %36, double* dereferenceable(8) %40) #7
  br label %41

41:                                               ; preds = %32
  %42 = add nsw i32 %.07, 1
  br label %29

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %26
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [128 x double], [128 x double]* %46, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  br label %50

50:                                               ; preds = %59, %44
  %.08 = phi i32 [ %.02, %44 ], [ %60, %59 ]
  %51 = icmp sle i32 %.08, %0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %53
  %55 = sext i32 %.08 to i64
  %56 = getelementptr inbounds [128 x double], [128 x double]* %54, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fdiv double %57, %49
  store double %58, double* %56, align 8
  br label %59

59:                                               ; preds = %52
  %60 = add nsw i32 %.08, 1
  br label %50

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %91, %61
  %.01 = phi i32 [ 0, %61 ], [ %92, %91 ]
  %63 = icmp slt i32 %.01, %0
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = icmp ne i32 %.01, %.02
  br i1 %65, label %66, label %90

66:                                               ; preds = %64
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %67
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [128 x double], [128 x double]* %68, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  br label %72

72:                                               ; preds = %87, %66
  %.0 = phi i32 [ %.02, %66 ], [ %88, %87 ]
  %73 = icmp sle i32 %.0, %0
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %75
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [128 x double], [128 x double]* %76, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %71, %79
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [128 x double], [128 x double]* %1, i64 %81
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [128 x double], [128 x double]* %82, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %85, %80
  store double %86, double* %84, align 8
  br label %87

87:                                               ; preds = %74
  %88 = add nsw i32 %.0, 1
  br label %72

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.01, 1
  br label %62

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.02, 1
  br label %3

96:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #7
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #7
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #7
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5solveiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = srem i32 %0, %2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = sdiv i32 %0, %2
  %10 = sitofp i32 %9 to double
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi double [ %10, %8 ], [ -1.000000e+00, %11 ]
  br label %150

14:                                               ; preds = %3
  store double 1.000000e+00, double* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE1p, i64 0, i64 0, i64 0), align 16
  %15 = mul nsw i32 %1, %2
  %16 = add nsw i32 %15, 1
  br label %17

17:                                               ; preds = %48, %14
  %.05 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %18 = icmp slt i32 %.05, %2
  br i1 %18, label %19, label %50

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %45, %19
  %.06 = phi i32 [ 0, %19 ], [ %46, %45 ]
  %21 = icmp slt i32 %.06, %16
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %42, %22
  %.07 = phi i32 [ 0, %22 ], [ %43, %42 ]
  %24 = icmp slt i32 %.07, %1
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = sext i32 %.05 to i64
  %27 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE1p, i64 0, i64 %26
  %28 = sext i32 %.06 to i64
  %29 = getelementptr inbounds [128 x double], [128 x double]* %27, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = sitofp i32 %1 to double
  %32 = fdiv double %30, %31
  %33 = add nsw i32 %.05, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE1p, i64 0, i64 %34
  %36 = add nsw i32 %.06, %.07
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x double], [128 x double]* %35, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fadd double %40, %32
  store double %41, double* %39, align 8
  br label %42

42:                                               ; preds = %25
  %43 = add nsw i32 %.07, 1
  br label %23

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.06, 1
  br label %20

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.05, 1
  br label %17

50:                                               ; preds = %17
  store double 1.000000e+00, double* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i64 0, i64 0, i64 0), align 16
  br label %51

51:                                               ; preds = %81, %50
  %.08 = phi i32 [ 1, %50 ], [ %82, %81 ]
  %52 = icmp slt i32 %.08, %16
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = sext i32 %.08 to i64
  %55 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i64 0, i64 %54
  %56 = sext i32 %.08 to i64
  %57 = getelementptr inbounds [128 x double], [128 x double]* %55, i64 0, i64 %56
  store double 1.000000e+00, double* %57, align 8
  br label %58

58:                                               ; preds = %74, %53
  %.09 = phi i32 [ 0, %53 ], [ %75, %74 ]
  %59 = icmp slt i32 %.09, %16
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = sext i32 %2 to i64
  %62 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE1p, i64 0, i64 %61
  %63 = sext i32 %.09 to i64
  %64 = getelementptr inbounds [128 x double], [128 x double]* %62, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = sext i32 %.08 to i64
  %67 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i64 0, i64 %66
  %68 = sub nsw i32 %.08, %.09
  %69 = call i32 @abs(i32 %68) #8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x double], [128 x double]* %67, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %72, %65
  store double %73, double* %71, align 8
  br label %74

74:                                               ; preds = %60
  %75 = add nsw i32 %.09, 1
  br label %58

76:                                               ; preds = %58
  %77 = sext i32 %.08 to i64
  %78 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i64 0, i64 %77
  %79 = sext i32 %16 to i64
  %80 = getelementptr inbounds [128 x double], [128 x double]* %78, i64 0, i64 %79
  store double -1.000000e+00, double* %80, align 8
  br label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %.08, 1
  br label %51

83:                                               ; preds = %51
  call void @_Z7eqsolveiPA128_d(i32 %16, [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i32 0, i32 0))
  %84 = icmp slt i32 %0, %16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i64 0, i64 %86
  %88 = sext i32 %16 to i64
  %89 = getelementptr inbounds [128 x double], [128 x double]* %87, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  br label %150

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %104, %92
  %.04 = phi i32 [ 0, %92 ], [ %105, %104 ]
  %94 = icmp slt i32 %.04, %16
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = sext i32 %2 to i64
  %97 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE1p, i64 0, i64 %96
  %98 = add nsw i32 %.04, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [128 x double], [128 x double]* %97, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds [128 x double], [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i64 0, i64 0), i64 0, i64 %102
  store double %101, double* %103, align 8
  br label %104

104:                                              ; preds = %95
  %105 = add nsw i32 %.04, 1
  br label %93

106:                                              ; preds = %93
  %107 = sext i32 %16 to i64
  %108 = getelementptr inbounds [128 x double], [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i64 0, i64 0), i64 0, i64 %107
  store double 1.000000e+00, double* %108, align 8
  br label %109

109:                                              ; preds = %118, %106
  %.03 = phi i32 [ 0, %106 ], [ %119, %118 ]
  %110 = sub nsw i32 %16, 1
  %111 = icmp slt i32 %.03, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = add nsw i32 %.03, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i64 0, i64 %114
  %116 = sext i32 %.03 to i64
  %117 = getelementptr inbounds [128 x double], [128 x double]* %115, i64 0, i64 %116
  store double 1.000000e+00, double* %117, align 8
  br label %118

118:                                              ; preds = %112
  %119 = add nsw i32 %.03, 1
  br label %109

120:                                              ; preds = %109
  %121 = sext i32 %16 to i64
  %122 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i64 0, i64 %121
  %123 = sext i32 %16 to i64
  %124 = getelementptr inbounds [128 x double], [128 x double]* %122, i64 0, i64 %123
  store double 1.000000e+00, double* %124, align 8
  %125 = sub nsw i32 %0, %16
  %126 = add nsw i32 %125, 1
  call void @_Z3powPA128_di([128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i32 0, i32 0), i32 %126)
  br label %127

127:                                              ; preds = %143, %120
  %.02 = phi double [ 0.000000e+00, %120 ], [ %142, %143 ]
  %.01 = phi i32 [ 0, %120 ], [ %144, %143 ]
  %128 = icmp slt i32 %.01, %16
  br i1 %128, label %129, label %145

129:                                              ; preds = %127
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds [128 x double], [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i64 0, i64 0), i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = sub nsw i32 %16, 1
  %134 = sub nsw i32 %133, %.01
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3eqs, i64 0, i64 %135
  %137 = sext i32 %16 to i64
  %138 = getelementptr inbounds [128 x double], [128 x double]* %136, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fmul double %132, %140
  %142 = fadd double %.02, %141
  br label %143

143:                                              ; preds = %129
  %144 = add nsw i32 %.01, 1
  br label %127

145:                                              ; preds = %127
  %146 = sext i32 %16 to i64
  %147 = getelementptr inbounds [128 x double], [128 x double]* getelementptr inbounds ([128 x [128 x double]], [128 x [128 x double]]* @_ZZ5solveiiiE3mat, i64 0, i64 0), i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fadd double %.02, %148
  br label %150

150:                                              ; preds = %145, %85, %12
  %.0 = phi double [ %13, %12 ], [ %91, %85 ], [ %149, %145 ]
  ret double %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @abs(i32 %5) #8
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call double @_Z5solveiii(i32 %6, i32 %7, i32 %8)
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 -1)
  br label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %9)
  br label %15

15:                                               ; preds = %13, %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #0 comdat {
  ret double* %0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
