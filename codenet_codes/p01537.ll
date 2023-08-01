; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01537/s196074921.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01537/s196074921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PP = type { double, double }

@match = common global [210 x i32] zeroinitializer, align 16
@seen = common global [210 x i8] zeroinitializer, align 16
@hi = common global [210 x i8] zeroinitializer, align 16
@to = common global [210 x [210 x i8]] zeroinitializer, align 16
@smallestCircle.a = private unnamed_addr constant %struct.PP { double 5.000000e+01, double 5.000000e+01 }, align 8
@p = common global [102 x %struct.PP] zeroinitializer, align 16
@rn = common global [102 x i32] zeroinitializer, align 16
@rm = common global [102 x double] zeroinitializer, align 16
@rel = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@f = common global [102 x i8] zeroinitializer, align 16
@assign = common global [102 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bipartiteMatching(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210 x i32]* @match to i8*), i8 -1, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %16 ]
  %7 = icmp slt i32 %.01, %0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = add nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([210 x i8], [210 x i8]* @seen, i32 0, i32 0), i8 0, i64 %10, i1 false)
  %11 = call i32 @bpm(i32 %.01)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %15

15:                                               ; preds = %13, %8
  %.1 = phi i32 [ %14, %13 ], [ %.0, %8 ]
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.01, 1
  br label %6

18:                                               ; preds = %6
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bpm(i32 %0) #0 {
  br label %2

2:                                                ; preds = %39, %1
  %.01 = phi i32 [ 0, %1 ], [ %40, %39 ]
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @to, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [210 x i8], [210 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x i8], [210 x i8]* @seen, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  br label %39

20:                                               ; preds = %8
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* @seen, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @bpm(i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %34
  store i32 %14, i32* %35, align 4
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %36
  store i32 %0, i32* %37, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %19
  %40 = add nsw i32 %.01, 1
  br label %2

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %10, %3
  %.02 = phi i32 [ %4, %3 ], [ %9, %10 ]
  %.01 = phi i32 [ 0, %3 ], [ %8, %10 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  br label %10

10:                                               ; preds = %5
  %11 = icmp sge i32 %9, 48
  br i1 %11, label %5, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %8
  br label %23

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %20, %14
  %.13 = phi i32 [ %1, %14 ], [ %19, %20 ]
  %.1 = phi i32 [ 0, %14 ], [ %18, %20 ]
  %16 = mul nsw i32 10, %.1
  %17 = and i32 %.13, 15
  %18 = add nsw i32 %16, %17
  %19 = call i32 @getchar_unlocked()
  br label %20

20:                                               ; preds = %15
  %21 = icmp sge i32 %19, 48
  br i1 %21, label %15, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define double @smallestCircle(i32 %0) #0 {
  %2 = alloca %struct.PP, align 8
  %3 = bitcast %struct.PP* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast (%struct.PP* @smallestCircle.a to i8*), i64 16, i1 false)
  br label %4

4:                                                ; preds = %58, %1
  %.07 = phi double [ 5.000000e-01, %1 ], [ %59, %58 ]
  %.01 = phi i32 [ undef, %1 ], [ %.12, %58 ]
  %.0 = phi double [ undef, %1 ], [ %.1, %58 ]
  %5 = fcmp ogt double %.07, 0x3D719799812DEA11
  br i1 %5, label %6, label %60

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %56, %6
  %.06 = phi i32 [ 0, %6 ], [ %57, %56 ]
  %.12 = phi i32 [ %.01, %6 ], [ %.23, %56 ]
  %.1 = phi double [ %.0, %6 ], [ %.2, %56 ]
  %8 = icmp slt i32 %.06, 100
  br i1 %8, label %9, label %58

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %31, %9
  %.05 = phi i32 [ 0, %9 ], [ %32, %31 ]
  %.23 = phi i32 [ %.12, %9 ], [ %.34, %31 ]
  %.2 = phi double [ 0.000000e+00, %9 ], [ %.3, %31 ]
  %11 = icmp slt i32 %.05, %0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = sext i32 %.05 to i64
  %16 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.PP, %struct.PP* %16, i32 0, i32 0
  %18 = load double, double* %17, align 16
  %19 = fsub double %14, %18
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.PP, %struct.PP* %23, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fsub double %21, %25
  %27 = call double @hypot(double %19, double %26) #6
  %28 = fcmp ogt double %27, %.2
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29, %12
  %.34 = phi i32 [ %.05, %29 ], [ %.23, %12 ]
  %.3 = phi double [ %27, %29 ], [ %.2, %12 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.05, 1
  br label %10

33:                                               ; preds = %10
  %34 = sext i32 %.23 to i64
  %35 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.PP, %struct.PP* %35, i32 0, i32 0
  %37 = load double, double* %36, align 16
  %38 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = fmul double %40, %.07
  %42 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = fadd double %43, %41
  store double %44, double* %42, align 8
  %45 = sext i32 %.23 to i64
  %46 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @p, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.PP, %struct.PP* %46, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fsub double %48, %50
  %52 = fmul double %51, %.07
  %53 = getelementptr inbounds %struct.PP, %struct.PP* %2, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = fadd double %54, %52
  store double %55, double* %53, align 8
  br label %56

56:                                               ; preds = %33
  %57 = add nsw i32 %.06, 1
  br label %7

58:                                               ; preds = %7
  %59 = fdiv double %.07, 2.000000e+00
  br label %4

60:                                               ; preds = %4
  ret double %.0
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %9, %0
  %.04 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %4 = icmp slt i32 %.04, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = call i32 @in()
  %7 = sext i32 %.04 to i64
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* @rn, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.04, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %35, %11
  %.15 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %13 = icmp slt i32 %.15, %2
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = call i32 @in()
  br label %16

16:                                               ; preds = %29, %14
  %.02 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %17 = icmp slt i32 %.02, %15
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = call i32 @in()
  %20 = sitofp i32 %19 to double
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %22, i32 0, i32 0
  store double %20, double* %23, align 16
  %24 = call i32 @in()
  %25 = sitofp i32 %24 to double
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [102 x %struct.PP], [102 x %struct.PP]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.PP, %struct.PP* %27, i32 0, i32 1
  store double %25, double* %28, align 8
  br label %29

29:                                               ; preds = %18
  %30 = add nsw i32 %.02, 1
  br label %16

31:                                               ; preds = %16
  %32 = call double @smallestCircle(i32 %15)
  %33 = sext i32 %.15 to i64
  %34 = getelementptr inbounds [102 x double], [102 x double]* @rm, i64 0, i64 %33
  store double %32, double* %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.15, 1
  br label %12

37:                                               ; preds = %12
  br label %38

38:                                               ; preds = %82, %37
  %.26 = phi i32 [ 0, %37 ], [ %83, %82 ]
  %39 = icmp slt i32 %.26, %2
  br i1 %39, label %40, label %84

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %79, %40
  %.13 = phi i32 [ 0, %40 ], [ %80, %79 ]
  %42 = icmp slt i32 %.13, %1
  br i1 %42, label %43, label %81

43:                                               ; preds = %41
  %44 = sext i32 %.26 to i64
  %45 = getelementptr inbounds [102 x double], [102 x double]* @rm, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = sext i32 %.13 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* @rn, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %46, %50
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 0x3EB0C6F7A0B5ED8D
  br i1 %53, label %63, label %54

54:                                               ; preds = %43
  %55 = sext i32 %.26 to i64
  %56 = getelementptr inbounds [102 x double], [102 x double]* @rm, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = sext i32 %.13 to i64
  %59 = getelementptr inbounds [102 x i32], [102 x i32]* @rn, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp ole double %57, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54, %43
  %64 = sext i32 %.26 to i64
  %65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @rel, i64 0, i64 %64
  %66 = sext i32 %.13 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %65, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  %68 = add nsw i32 %2, %.13
  %69 = trunc i32 %68 to i8
  %70 = sext i32 %.26 to i64
  %71 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @to, i64 0, i64 %70
  %72 = sext i32 %.26 to i64
  %73 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1
  %76 = sext i8 %74 to i64
  %77 = getelementptr inbounds [210 x i8], [210 x i8]* %71, i64 0, i64 %76
  store i8 %69, i8* %77, align 1
  br label %78

78:                                               ; preds = %63, %54
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.13, 1
  br label %41

81:                                               ; preds = %41
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.26, 1
  br label %38

84:                                               ; preds = %38
  %85 = call i32 @bipartiteMatching(i32 %2, i32 %1)
  %86 = icmp ne i32 %85, %2
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %199

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %185, %89
  %.3 = phi i32 [ 0, %89 ], [ %186, %185 ]
  %91 = icmp slt i32 %.3, %2
  br i1 %91, label %92, label %187

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %182, %92
  %.2 = phi i32 [ 0, %92 ], [ %183, %182 ]
  %94 = icmp slt i32 %.2, %1
  br i1 %94, label %95, label %184

95:                                               ; preds = %93
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* @f, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %181, label %100

100:                                              ; preds = %95
  %101 = sext i32 %.3 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @rel, i64 0, i64 %101
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %102, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %181

108:                                              ; preds = %100
  %109 = add nsw i32 %.3, 1
  br label %110

110:                                              ; preds = %115, %108
  %.01 = phi i32 [ %109, %108 ], [ %116, %115 ]
  %111 = icmp slt i32 %.01, %2
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = sext i32 %.01 to i64
  %114 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %.01, 1
  br label %110

117:                                              ; preds = %110
  %118 = sext i32 %.2 to i64
  %119 = getelementptr inbounds [102 x i8], [102 x i8]* @f, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %120
  store i8 1, i8* %121, align 1
  %122 = add nsw i32 %2, %.2
  %123 = trunc i32 %122 to i8
  %124 = sext i32 %.3 to i64
  %125 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @to, i64 0, i64 %124
  %126 = getelementptr inbounds [210 x i8], [210 x i8]* %125, i64 0, i64 0
  store i8 %123, i8* %126, align 2
  %127 = add nsw i32 %.3, 1
  br label %128

128:                                              ; preds = %168, %117
  %.1 = phi i32 [ %127, %117 ], [ %169, %168 ]
  %129 = icmp slt i32 %.1, %2
  br i1 %129, label %130, label %170

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %158, %130
  %.0 = phi i32 [ 0, %130 ], [ %159, %158 ]
  %132 = icmp slt i32 %.0, %1
  br i1 %132, label %133, label %160

133:                                              ; preds = %131
  %134 = sext i32 %.1 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @rel, i64 0, i64 %134
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* @f, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %2, %.0
  %148 = trunc i32 %147 to i8
  %149 = sext i32 %.1 to i64
  %150 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @to, i64 0, i64 %149
  %151 = sext i32 %.1 to i64
  %152 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %152, align 1
  %155 = sext i8 %153 to i64
  %156 = getelementptr inbounds [210 x i8], [210 x i8]* %150, i64 0, i64 %155
  store i8 %148, i8* %156, align 1
  br label %157

157:                                              ; preds = %146, %141, %133
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.0, 1
  br label %131

160:                                              ; preds = %131
  %161 = sext i32 %.1 to i64
  %162 = getelementptr inbounds [210 x i8], [210 x i8]* @hi, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %166
  %169 = add nsw i32 %.1, 1
  br label %128

170:                                              ; preds = %128
  %171 = call i32 @bipartiteMatching(i32 %2, i32 %1)
  %172 = icmp eq i32 %171, %2
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = add nsw i32 1, %.2
  %175 = trunc i32 %174 to i8
  %176 = sext i32 %.3 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* @assign, i64 0, i64 %176
  store i8 %175, i8* %177, align 1
  br label %184

178:                                              ; preds = %170
  %179 = sext i32 %.2 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* @f, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  br label %181

181:                                              ; preds = %178, %100, %95
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.2, 1
  br label %93

184:                                              ; preds = %173, %93
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.3, 1
  br label %90

187:                                              ; preds = %90
  br label %188

188:                                              ; preds = %196, %187
  %.4 = phi i32 [ 0, %187 ], [ %197, %196 ]
  %189 = icmp slt i32 %.4, %2
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = sext i32 %.4 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* @assign, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

196:                                              ; preds = %190
  %197 = add nsw i32 %.4, 1
  br label %188

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198, %87
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
