; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00764/s077103470.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00764/s077103470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point_t = type { double, double }
%struct.circle_t = type { %struct.point_t, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.dist = internal global [200 x [200 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cross_lib(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = fsub double %2, %0
  %10 = fsub double %3, %1
  %11 = fsub double %6, %4
  %12 = fsub double %7, %5
  %13 = fsub double %4, %0
  %14 = fsub double %5, %1
  %15 = fsub double %6, %0
  %16 = fsub double %7, %1
  %17 = fsub double %2, %4
  %18 = fsub double %3, %5
  %19 = fsub double %6, %2
  %20 = fsub double %7, %3
  %21 = fmul double %9, %14
  %22 = fmul double %13, %10
  %23 = fsub double %21, %22
  %24 = fmul double %9, %16
  %25 = fmul double %15, %10
  %26 = fsub double %24, %25
  %27 = fsub double -0.000000e+00, %14
  %28 = fmul double %11, %27
  %29 = fsub double -0.000000e+00, %13
  %30 = fmul double %29, %12
  %31 = fsub double %28, %30
  %32 = fmul double %11, %18
  %33 = fmul double %17, %12
  %34 = fsub double %32, %33
  %35 = fmul double %9, %13
  %36 = fmul double %10, %14
  %37 = fadd double %35, %36
  %38 = fmul double %9, %15
  %39 = fmul double %10, %16
  %40 = fadd double %38, %39
  %41 = fsub double -0.000000e+00, %13
  %42 = fmul double %11, %41
  %43 = fsub double -0.000000e+00, %14
  %44 = fmul double %12, %43
  %45 = fadd double %42, %44
  %46 = fmul double %11, %17
  %47 = fmul double %12, %18
  %48 = fadd double %46, %47
  %49 = fsub double -0.000000e+00, %9
  %50 = fsub double -0.000000e+00, %17
  %51 = fmul double %49, %50
  %52 = fsub double -0.000000e+00, %10
  %53 = fsub double -0.000000e+00, %18
  %54 = fmul double %52, %53
  %55 = fadd double %51, %54
  %56 = fsub double -0.000000e+00, %9
  %57 = fmul double %56, %19
  %58 = fsub double -0.000000e+00, %10
  %59 = fmul double %58, %20
  %60 = fadd double %57, %59
  %61 = fsub double -0.000000e+00, %11
  %62 = fsub double -0.000000e+00, %15
  %63 = fmul double %61, %62
  %64 = fsub double -0.000000e+00, %12
  %65 = fsub double -0.000000e+00, %16
  %66 = fmul double %64, %65
  %67 = fadd double %63, %66
  %68 = fsub double -0.000000e+00, %11
  %69 = fsub double -0.000000e+00, %19
  %70 = fmul double %68, %69
  %71 = fsub double -0.000000e+00, %12
  %72 = fsub double -0.000000e+00, %20
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  %75 = fadd double %23, 0x3E7AD7F29ABCAF48
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %8
  %78 = fcmp ogt double %26, 0x3E7AD7F29ABCAF48
  br i1 %78, label %84, label %79

79:                                               ; preds = %77, %8
  %80 = fcmp ogt double %23, 0x3E7AD7F29ABCAF48
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = fadd double %26, 0x3E7AD7F29ABCAF48
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %95

84:                                               ; preds = %81, %77
  %85 = fadd double %31, 0x3E7AD7F29ABCAF48
  %86 = fcmp olt double %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = fcmp ogt double %34, 0x3E7AD7F29ABCAF48
  br i1 %88, label %94, label %89

89:                                               ; preds = %87, %84
  %90 = fcmp ogt double %31, 0x3E7AD7F29ABCAF48
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = fadd double %34, 0x3E7AD7F29ABCAF48
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %87
  br label %133

95:                                               ; preds = %91, %89, %81, %79
  %96 = call double @llvm.fabs.f64(double %23)
  %97 = fcmp olt double %96, 0x3E7AD7F29ABCAF48
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = fadd double %37, 0x3E7AD7F29ABCAF48
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = fadd double %55, 0x3E7AD7F29ABCAF48
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %131, label %104

104:                                              ; preds = %101, %98, %95
  %105 = call double @llvm.fabs.f64(double %26)
  %106 = fcmp olt double %105, 0x3E7AD7F29ABCAF48
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = fadd double %40, 0x3E7AD7F29ABCAF48
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = fadd double %60, 0x3E7AD7F29ABCAF48
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %131, label %113

113:                                              ; preds = %110, %107, %104
  %114 = call double @llvm.fabs.f64(double %31)
  %115 = fcmp olt double %114, 0x3E7AD7F29ABCAF48
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = fadd double %45, 0x3E7AD7F29ABCAF48
  %118 = fcmp ogt double %117, 0.000000e+00
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = fadd double %67, 0x3E7AD7F29ABCAF48
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %131, label %122

122:                                              ; preds = %119, %116, %113
  %123 = call double @llvm.fabs.f64(double %34)
  %124 = fcmp olt double %123, 0x3E7AD7F29ABCAF48
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = fadd double %48, 0x3E7AD7F29ABCAF48
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = fadd double %74, 0x3E7AD7F29ABCAF48
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %119, %110, %101
  br label %133

132:                                              ; preds = %128, %125, %122
  br label %133

133:                                              ; preds = %132, %131, %94
  %.0 = phi i32 [ 1, %94 ], [ 1, %131 ], [ 0, %132 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cross(%struct.point_t* %0, %struct.point_t* %1, %struct.point_t* %2, %struct.point_t* %3) #0 {
  %5 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.point_t, %struct.point_t* %2, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point_t, %struct.point_t* %2, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.point_t, %struct.point_t* %3, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %struct.point_t, %struct.point_t* %3, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = call i32 @cross_lib(double %6, double %8, double %10, double %12, double %14, double %16, double %18, double %20)
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @get_kouten(%struct.point_t* %0, %struct.point_t* %1, %struct.circle_t* %2, %struct.circle_t* %3) #0 {
  %5 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.point_t, %struct.point_t* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.point_t, %struct.point_t* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %2, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.point_t, %struct.point_t* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %3, i32 0, i32 0
  %17 = getelementptr inbounds %struct.point_t, %struct.point_t* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %3, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fsub double %7, %15
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 0x3E7AD7F29ABCAF48
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %4
  %.04 = phi double [ %10, %24 ], [ %7, %4 ]
  %.03 = phi double [ %7, %24 ], [ %10, %4 ]
  %.02 = phi double [ %18, %24 ], [ %15, %4 ]
  %.01 = phi double [ %15, %24 ], [ %18, %4 ]
  %.0 = phi i32 [ 1, %24 ], [ 0, %4 ]
  %26 = fmul double %12, %12
  %27 = fmul double %20, %20
  %28 = fsub double %26, %27
  %29 = fmul double %.04, %.04
  %30 = fsub double %28, %29
  %31 = fmul double %.02, %.02
  %32 = fadd double %30, %31
  %33 = fmul double %.03, %.03
  %34 = fsub double %32, %33
  %35 = fmul double %.01, %.01
  %36 = fadd double %34, %35
  %37 = fsub double %.04, %.02
  %38 = fmul double -2.000000e+00, %37
  %39 = fdiv double %36, %38
  %40 = fsub double %39, %.04
  %41 = fsub double %.03, %.01
  %42 = fsub double -0.000000e+00, %41
  %43 = fsub double %.04, %.02
  %44 = fdiv double %42, %43
  %45 = fmul double %44, %44
  %46 = fadd double %45, 1.000000e+00
  %47 = fmul double %40, %44
  %48 = fsub double %47, %.03
  %49 = fmul double 2.000000e+00, %48
  %50 = fmul double %40, %40
  %51 = fmul double %.03, %.03
  %52 = fadd double %50, %51
  %53 = fmul double %12, %12
  %54 = fsub double %52, %53
  %55 = fmul double %49, %49
  %56 = fmul double 4.000000e+00, %46
  %57 = fmul double %56, %54
  %58 = fsub double %55, %57
  %59 = call double @sqrt(double %58) #4
  %60 = fsub double -0.000000e+00, %49
  %61 = fsub double %60, %59
  %62 = fmul double 2.000000e+00, %46
  %63 = fdiv double %61, %62
  %64 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  store double %63, double* %64, align 8
  %65 = fsub double -0.000000e+00, %49
  %66 = fadd double %65, %59
  %67 = fmul double 2.000000e+00, %46
  %68 = fdiv double %66, %67
  %69 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  store double %68, double* %69, align 8
  %70 = fadd double %40, %.04
  %71 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = fmul double %44, %72
  %74 = fadd double %70, %73
  %75 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  store double %74, double* %75, align 8
  %76 = fadd double %40, %.04
  %77 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  %78 = load double, double* %77, align 8
  %79 = fmul double %44, %78
  %80 = fadd double %76, %79
  %81 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  store double %80, double* %81, align 8
  %82 = icmp ne i32 %.0, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %25
  %84 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  store double %87, double* %88, align 8
  %89 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  store double %85, double* %89, align 8
  %90 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  store double %93, double* %94, align 8
  %95 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  store double %91, double* %95, align 8
  br label %96

96:                                               ; preds = %83, %25
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @get_dist(%struct.point_t* %0, %struct.point_t* %1) #0 {
  %3 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.point_t, %struct.point_t* %0, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.point_t, %struct.point_t* %1, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = fadd double %13, %24
  %26 = call double @sqrt(double %25) #4
  ret double %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.circle_t], align 16
  %3 = alloca [100 x [2 x %struct.point_t]], align 16
  br label %4

4:                                                ; preds = %534, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %537

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %29, %12
  %.01 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.point_t, %struct.point_t* %19, i32 0, i32 0
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.point_t, %struct.point_t* %23, i32 0, i32 1
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %24, double* %27)
  br label %29

29:                                               ; preds = %16
  %30 = add nsw i32 %.01, 1
  br label %13

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %52, %31
  %.12 = phi i32 [ 0, %31 ], [ %53, %52 ]
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 2
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %49, %36
  %.03 = phi i32 [ 0, %36 ], [ %50, %49 ]
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 2
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = icmp eq i32 %.12, %.03
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, double 0.000000e+00, double 0x6974E718D7D7625A
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %45
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [200 x double], [200 x double]* %46, i64 0, i64 %47
  store double %44, double* %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.03, 1
  br label %37

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.12, 1
  br label %32

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %71, %54
  %.2 = phi i32 [ 0, %54 ], [ %72, %71 ]
  %56 = add nsw i32 %.2, 1
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %61, i64 0, i64 0
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %64, i64 0, i64 1
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %66
  %68 = add nsw i32 %.2, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %69
  call void @get_kouten(%struct.point_t* %62, %struct.point_t* %65, %struct.circle_t* %67, %struct.circle_t* %70)
  br label %71

71:                                               ; preds = %59
  %72 = add nsw i32 %.2, 1
  br label %55

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %151, %73
  %.3 = phi i32 [ 0, %73 ], [ %152, %151 ]
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %.3, %76
  br i1 %77, label %78, label %153

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %112, %78
  %.013 = phi i32 [ 1, %78 ], [ %.114, %112 ]
  %.011 = phi i32 [ 1, %78 ], [ %.112, %112 ]
  %.14 = phi i32 [ 0, %78 ], [ %113, %112 ]
  %80 = icmp slt i32 %.14, %.3
  br i1 %80, label %81, label %114

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 0
  %83 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %82, i32 0, i32 0
  %84 = sext i32 %.3 to i64
  %85 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %85, i64 0, i64 0
  %87 = sext i32 %.14 to i64
  %88 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %88, i64 0, i64 0
  %90 = sext i32 %.14 to i64
  %91 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %91, i64 0, i64 1
  %93 = call i32 @cross(%struct.point_t* %83, %struct.point_t* %86, %struct.point_t* %89, %struct.point_t* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %81
  %.112 = phi i32 [ %.011, %81 ], [ 0, %95 ]
  %97 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 0
  %98 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %97, i32 0, i32 0
  %99 = sext i32 %.3 to i64
  %100 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %100, i64 0, i64 1
  %102 = sext i32 %.14 to i64
  %103 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %103, i64 0, i64 0
  %105 = sext i32 %.14 to i64
  %106 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %106, i64 0, i64 1
  %108 = call i32 @cross(%struct.point_t* %98, %struct.point_t* %101, %struct.point_t* %104, %struct.point_t* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %96
  %.114 = phi i32 [ %.013, %96 ], [ 0, %110 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.14, 1
  br label %79

114:                                              ; preds = %79
  %115 = icmp ne i32 %.011, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %114
  %117 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 0
  %118 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %117, i32 0, i32 0
  %119 = sext i32 %.3 to i64
  %120 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %120, i64 0, i64 0
  %122 = call double @get_dist(%struct.point_t* %118, %struct.point_t* %121)
  %123 = mul nsw i32 %.3, 2
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %125
  %127 = getelementptr inbounds [200 x double], [200 x double]* %126, i64 0, i64 0
  store double %122, double* %127, align 16
  %128 = mul nsw i32 %.3, 2
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x double], [200 x double]* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 0), i64 0, i64 %130
  store double %122, double* %131, align 8
  br label %132

132:                                              ; preds = %116, %114
  %133 = icmp ne i32 %.013, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 0
  %136 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %135, i32 0, i32 0
  %137 = sext i32 %.3 to i64
  %138 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %138, i64 0, i64 1
  %140 = call double @get_dist(%struct.point_t* %136, %struct.point_t* %139)
  %141 = mul nsw i32 %.3, 2
  %142 = add nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %143
  %145 = getelementptr inbounds [200 x double], [200 x double]* %144, i64 0, i64 0
  store double %140, double* %145, align 16
  %146 = mul nsw i32 %.3, 2
  %147 = add nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x double], [200 x double]* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 0), i64 0, i64 %148
  store double %140, double* %149, align 8
  br label %150

150:                                              ; preds = %134, %132
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.3, 1
  br label %74

153:                                              ; preds = %74
  br label %154

154:                                              ; preds = %246, %153
  %.4 = phi i32 [ 0, %153 ], [ %247, %246 ]
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %.4, %156
  br i1 %157, label %158, label %248

158:                                              ; preds = %154
  %159 = add nsw i32 %.4, 1
  br label %160

160:                                              ; preds = %201, %158
  %.017 = phi i32 [ 1, %158 ], [ %.118, %201 ]
  %.015 = phi i32 [ 1, %158 ], [ %.116, %201 ]
  %.25 = phi i32 [ %159, %158 ], [ %202, %201 ]
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %.25, %162
  br i1 %163, label %164, label %203

164:                                              ; preds = %160
  %165 = load i32, i32* %1, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %168, i32 0, i32 0
  %170 = sext i32 %.4 to i64
  %171 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %171, i64 0, i64 0
  %173 = sext i32 %.25 to i64
  %174 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %174, i64 0, i64 0
  %176 = sext i32 %.25 to i64
  %177 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %177, i64 0, i64 1
  %179 = call i32 @cross(%struct.point_t* %169, %struct.point_t* %172, %struct.point_t* %175, %struct.point_t* %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181, %164
  %.116 = phi i32 [ %.015, %164 ], [ 0, %181 ]
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %186, i32 0, i32 0
  %188 = sext i32 %.4 to i64
  %189 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %189, i64 0, i64 1
  %191 = sext i32 %.25 to i64
  %192 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %192, i64 0, i64 0
  %194 = sext i32 %.25 to i64
  %195 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %195, i64 0, i64 1
  %197 = call i32 @cross(%struct.point_t* %187, %struct.point_t* %190, %struct.point_t* %193, %struct.point_t* %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %182
  %.118 = phi i32 [ %.017, %182 ], [ 0, %199 ]
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.25, 1
  br label %160

203:                                              ; preds = %160
  %204 = icmp ne i32 %.015, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %203
  %206 = load i32, i32* %1, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %209, i32 0, i32 0
  %211 = sext i32 %.4 to i64
  %212 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %212, i64 0, i64 0
  %214 = call double @get_dist(%struct.point_t* %210, %struct.point_t* %213)
  %215 = mul nsw i32 %.4, 2
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %217
  %219 = getelementptr inbounds [200 x double], [200 x double]* %218, i64 0, i64 1
  store double %214, double* %219, align 8
  %220 = mul nsw i32 %.4, 2
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x double], [200 x double]* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 1), i64 0, i64 %222
  store double %214, double* %223, align 8
  br label %224

224:                                              ; preds = %205, %203
  %225 = icmp ne i32 %.017, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %224
  %227 = load i32, i32* %1, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %230, i32 0, i32 0
  %232 = sext i32 %.4 to i64
  %233 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %233, i64 0, i64 1
  %235 = call double @get_dist(%struct.point_t* %231, %struct.point_t* %234)
  %236 = mul nsw i32 %.4, 2
  %237 = add nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %238
  %240 = getelementptr inbounds [200 x double], [200 x double]* %239, i64 0, i64 1
  store double %235, double* %240, align 8
  %241 = mul nsw i32 %.4, 2
  %242 = add nsw i32 %241, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x double], [200 x double]* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 1), i64 0, i64 %243
  store double %235, double* %244, align 8
  br label %245

245:                                              ; preds = %226, %224
  br label %246

246:                                              ; preds = %245
  %247 = add nsw i32 %.4, 1
  br label %154

248:                                              ; preds = %154
  br label %249

249:                                              ; preds = %271, %248
  %.019 = phi i32 [ 1, %248 ], [ %.120, %271 ]
  %.36 = phi i32 [ 0, %248 ], [ %272, %271 ]
  %250 = load i32, i32* %1, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %.36, %251
  br i1 %252, label %253, label %273

253:                                              ; preds = %249
  %254 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 0
  %255 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %254, i32 0, i32 0
  %256 = load i32, i32* %1, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %259, i32 0, i32 0
  %261 = sext i32 %.36 to i64
  %262 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %262, i64 0, i64 0
  %264 = sext i32 %.36 to i64
  %265 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %265, i64 0, i64 1
  %267 = call i32 @cross(%struct.point_t* %255, %struct.point_t* %260, %struct.point_t* %263, %struct.point_t* %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %253
  br label %270

270:                                              ; preds = %269, %253
  %.120 = phi i32 [ %.019, %253 ], [ 0, %269 ]
  br label %271

271:                                              ; preds = %270
  %272 = add nsw i32 %.36, 1
  br label %249

273:                                              ; preds = %249
  %274 = icmp ne i32 %.019, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 0
  %277 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %276, i32 0, i32 0
  %278 = load i32, i32* %1, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.circle_t], [100 x %struct.circle_t]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.circle_t, %struct.circle_t* %281, i32 0, i32 0
  %283 = call double @get_dist(%struct.point_t* %277, %struct.point_t* %282)
  store double %283, double* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 1, i64 0), align 16
  store double %283, double* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 0, i64 1), align 8
  br label %284

284:                                              ; preds = %275, %273
  br label %285

285:                                              ; preds = %474, %284
  %.5 = phi i32 [ 0, %284 ], [ %475, %474 ]
  %286 = load i32, i32* %1, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %.5, %287
  br i1 %288, label %289, label %476

289:                                              ; preds = %285
  %290 = add nsw i32 %.5, 1
  br label %291

291:                                              ; preds = %471, %289
  %.47 = phi i32 [ %290, %289 ], [ %472, %471 ]
  %292 = load i32, i32* %1, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %.47, %293
  br i1 %294, label %295, label %473

295:                                              ; preds = %291
  %296 = add nsw i32 %.5, 1
  br label %297

297:                                              ; preds = %364, %295
  %.025 = phi i32 [ 1, %295 ], [ %.126, %364 ]
  %.023 = phi i32 [ 1, %295 ], [ %.124, %364 ]
  %.021 = phi i32 [ 1, %295 ], [ %.122, %364 ]
  %.09 = phi i32 [ %296, %295 ], [ %365, %364 ]
  %.0 = phi i32 [ 1, %295 ], [ %.1, %364 ]
  %298 = icmp slt i32 %.09, %.47
  br i1 %298, label %299, label %366

299:                                              ; preds = %297
  %300 = sext i32 %.5 to i64
  %301 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %301, i64 0, i64 0
  %303 = sext i32 %.47 to i64
  %304 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %304, i64 0, i64 0
  %306 = sext i32 %.09 to i64
  %307 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %307, i64 0, i64 0
  %309 = sext i32 %.09 to i64
  %310 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %310, i64 0, i64 1
  %312 = call i32 @cross(%struct.point_t* %302, %struct.point_t* %305, %struct.point_t* %308, %struct.point_t* %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314, %299
  %.122 = phi i32 [ %.021, %299 ], [ 0, %314 ]
  %316 = sext i32 %.5 to i64
  %317 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %317, i64 0, i64 0
  %319 = sext i32 %.47 to i64
  %320 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %320, i64 0, i64 1
  %322 = sext i32 %.09 to i64
  %323 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %323, i64 0, i64 0
  %325 = sext i32 %.09 to i64
  %326 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %326, i64 0, i64 1
  %328 = call i32 @cross(%struct.point_t* %318, %struct.point_t* %321, %struct.point_t* %324, %struct.point_t* %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %315
  br label %331

331:                                              ; preds = %330, %315
  %.124 = phi i32 [ %.023, %315 ], [ 0, %330 ]
  %332 = sext i32 %.5 to i64
  %333 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %333, i64 0, i64 1
  %335 = sext i32 %.47 to i64
  %336 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %336, i64 0, i64 0
  %338 = sext i32 %.09 to i64
  %339 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %339, i64 0, i64 0
  %341 = sext i32 %.09 to i64
  %342 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %342, i64 0, i64 1
  %344 = call i32 @cross(%struct.point_t* %334, %struct.point_t* %337, %struct.point_t* %340, %struct.point_t* %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %331
  br label %347

347:                                              ; preds = %346, %331
  %.126 = phi i32 [ %.025, %331 ], [ 0, %346 ]
  %348 = sext i32 %.5 to i64
  %349 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %349, i64 0, i64 1
  %351 = sext i32 %.47 to i64
  %352 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %352, i64 0, i64 1
  %354 = sext i32 %.09 to i64
  %355 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %355, i64 0, i64 0
  %357 = sext i32 %.09 to i64
  %358 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %358, i64 0, i64 1
  %360 = call i32 @cross(%struct.point_t* %350, %struct.point_t* %353, %struct.point_t* %356, %struct.point_t* %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %347
  br label %363

363:                                              ; preds = %362, %347
  %.1 = phi i32 [ %.0, %347 ], [ 0, %362 ]
  br label %364

364:                                              ; preds = %363
  %365 = add nsw i32 %.09, 1
  br label %297

366:                                              ; preds = %297
  %367 = icmp ne i32 %.021, 0
  br i1 %367, label %368, label %392

368:                                              ; preds = %366
  %369 = sext i32 %.5 to i64
  %370 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %370, i64 0, i64 0
  %372 = sext i32 %.47 to i64
  %373 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %373, i64 0, i64 0
  %375 = call double @get_dist(%struct.point_t* %371, %struct.point_t* %374)
  %376 = mul nsw i32 %.47, 2
  %377 = add nsw i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %378
  %380 = mul nsw i32 %.5, 2
  %381 = add nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x double], [200 x double]* %379, i64 0, i64 %382
  store double %375, double* %383, align 8
  %384 = mul nsw i32 %.5, 2
  %385 = add nsw i32 %384, 2
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %386
  %388 = mul nsw i32 %.47, 2
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x double], [200 x double]* %387, i64 0, i64 %390
  store double %375, double* %391, align 8
  br label %392

392:                                              ; preds = %368, %366
  %393 = icmp ne i32 %.023, 0
  br i1 %393, label %394, label %418

394:                                              ; preds = %392
  %395 = sext i32 %.5 to i64
  %396 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %396, i64 0, i64 0
  %398 = sext i32 %.47 to i64
  %399 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %399, i64 0, i64 1
  %401 = call double @get_dist(%struct.point_t* %397, %struct.point_t* %400)
  %402 = mul nsw i32 %.47, 2
  %403 = add nsw i32 %402, 3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %404
  %406 = mul nsw i32 %.5, 2
  %407 = add nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x double], [200 x double]* %405, i64 0, i64 %408
  store double %401, double* %409, align 8
  %410 = mul nsw i32 %.5, 2
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %412
  %414 = mul nsw i32 %.47, 2
  %415 = add nsw i32 %414, 3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200 x double], [200 x double]* %413, i64 0, i64 %416
  store double %401, double* %417, align 8
  br label %418

418:                                              ; preds = %394, %392
  %419 = icmp ne i32 %.025, 0
  br i1 %419, label %420, label %444

420:                                              ; preds = %418
  %421 = sext i32 %.5 to i64
  %422 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %422, i64 0, i64 1
  %424 = sext i32 %.47 to i64
  %425 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %425, i64 0, i64 0
  %427 = call double @get_dist(%struct.point_t* %423, %struct.point_t* %426)
  %428 = mul nsw i32 %.47, 2
  %429 = add nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %430
  %432 = mul nsw i32 %.5, 2
  %433 = add nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200 x double], [200 x double]* %431, i64 0, i64 %434
  store double %427, double* %435, align 8
  %436 = mul nsw i32 %.5, 2
  %437 = add nsw i32 %436, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %438
  %440 = mul nsw i32 %.47, 2
  %441 = add nsw i32 %440, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200 x double], [200 x double]* %439, i64 0, i64 %442
  store double %427, double* %443, align 8
  br label %444

444:                                              ; preds = %420, %418
  %445 = icmp ne i32 %.0, 0
  br i1 %445, label %446, label %470

446:                                              ; preds = %444
  %447 = sext i32 %.5 to i64
  %448 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %448, i64 0, i64 1
  %450 = sext i32 %.47 to i64
  %451 = getelementptr inbounds [100 x [2 x %struct.point_t]], [100 x [2 x %struct.point_t]]* %3, i64 0, i64 %450
  %452 = getelementptr inbounds [2 x %struct.point_t], [2 x %struct.point_t]* %451, i64 0, i64 1
  %453 = call double @get_dist(%struct.point_t* %449, %struct.point_t* %452)
  %454 = mul nsw i32 %.47, 2
  %455 = add nsw i32 %454, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %456
  %458 = mul nsw i32 %.5, 2
  %459 = add nsw i32 %458, 3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200 x double], [200 x double]* %457, i64 0, i64 %460
  store double %453, double* %461, align 8
  %462 = mul nsw i32 %.5, 2
  %463 = add nsw i32 %462, 3
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %464
  %466 = mul nsw i32 %.47, 2
  %467 = add nsw i32 %466, 3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x double], [200 x double]* %465, i64 0, i64 %468
  store double %453, double* %469, align 8
  br label %470

470:                                              ; preds = %446, %444
  br label %471

471:                                              ; preds = %470
  %472 = add nsw i32 %.47, 1
  br label %291

473:                                              ; preds = %291
  br label %474

474:                                              ; preds = %473
  %475 = add nsw i32 %.5, 1
  br label %285

476:                                              ; preds = %285
  br label %477

477:                                              ; preds = %532, %476
  %.110 = phi i32 [ 0, %476 ], [ %533, %532 ]
  %478 = load i32, i32* %1, align 4
  %479 = mul nsw i32 %478, 2
  %480 = icmp slt i32 %.110, %479
  br i1 %480, label %481, label %534

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %529, %481
  %.6 = phi i32 [ 0, %481 ], [ %530, %529 ]
  %483 = load i32, i32* %1, align 4
  %484 = mul nsw i32 %483, 2
  %485 = icmp slt i32 %.6, %484
  br i1 %485, label %486, label %531

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %526, %486
  %.58 = phi i32 [ 0, %486 ], [ %527, %526 ]
  %488 = load i32, i32* %1, align 4
  %489 = mul nsw i32 %488, 2
  %490 = icmp slt i32 %.58, %489
  br i1 %490, label %491, label %528

491:                                              ; preds = %487
  %492 = sext i32 %.6 to i64
  %493 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %492
  %494 = sext i32 %.58 to i64
  %495 = getelementptr inbounds [200 x double], [200 x double]* %493, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = sext i32 %.6 to i64
  %498 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %497
  %499 = sext i32 %.110 to i64
  %500 = getelementptr inbounds [200 x double], [200 x double]* %498, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = sext i32 %.110 to i64
  %503 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %502
  %504 = sext i32 %.58 to i64
  %505 = getelementptr inbounds [200 x double], [200 x double]* %503, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fadd double %501, %506
  %508 = fcmp ogt double %496, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %491
  %510 = sext i32 %.6 to i64
  %511 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %510
  %512 = sext i32 %.110 to i64
  %513 = getelementptr inbounds [200 x double], [200 x double]* %511, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = sext i32 %.110 to i64
  %516 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %515
  %517 = sext i32 %.58 to i64
  %518 = getelementptr inbounds [200 x double], [200 x double]* %516, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = fadd double %514, %519
  %521 = sext i32 %.6 to i64
  %522 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 %521
  %523 = sext i32 %.58 to i64
  %524 = getelementptr inbounds [200 x double], [200 x double]* %522, i64 0, i64 %523
  store double %520, double* %524, align 8
  br label %525

525:                                              ; preds = %509, %491
  br label %526

526:                                              ; preds = %525
  %527 = add nsw i32 %.58, 1
  br label %487

528:                                              ; preds = %487
  br label %529

529:                                              ; preds = %528
  %530 = add nsw i32 %.6, 1
  br label %482

531:                                              ; preds = %482
  br label %532

532:                                              ; preds = %531
  %533 = add nsw i32 %.110, 1
  br label %477

534:                                              ; preds = %477
  %535 = load double, double* getelementptr inbounds ([200 x [200 x double]], [200 x [200 x double]]* @main.dist, i64 0, i64 0, i64 1), align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %535)
  br label %4

537:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
