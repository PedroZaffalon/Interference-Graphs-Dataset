; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01218/s721239569.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01218/s721239569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, double }
%struct.EDGE = type { i32, i32, i32, double }

@qsize = common global i32 0, align 4
@que = common global [2000 x %struct.QUE] zeroinitializer, align 16
@hi = common global [210 x i32] zeroinitializer, align 16
@edge = common global [210 x [210 x %struct.EDGE]] zeroinitializer, align 16
@V = common global i32 0, align 4
@potential = common global [210 x double] zeroinitializer, align 16
@dist = common global [210 x double] zeroinitializer, align 16
@prevv = common global [210 x i32] zeroinitializer, align 16
@preve = common global [210 x i32] zeroinitializer, align 16
@x = common global [102 x i32] zeroinitializer, align 16
@y = common global [102 x i32] zeroinitializer, align 16
@z = common global [102 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@cnt = common global [202 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.15lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i32 %0) #0 {
  %2 = alloca %struct.QUE, align 8
  %3 = shl i32 %0, 1
  %4 = shl i32 %0, 1
  %5 = add nsw i32 %4, 1
  %6 = load i32, i32* @qsize, align 4
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.QUE, %struct.QUE* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fcmp olt double %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  br label %20

19:                                               ; preds = %8, %1
  br label %20

20:                                               ; preds = %19, %18
  %.0 = phi i32 [ %3, %18 ], [ %0, %19 ]
  %21 = load i32, i32* @qsize, align 4
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.QUE, %struct.QUE* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.QUE, %struct.QUE* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %23, %20
  %.1 = phi i32 [ %5, %33 ], [ %.0, %23 ], [ %.0, %20 ]
  %35 = icmp ne i32 %.1, %0
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %37
  %39 = bitcast %struct.QUE* %2 to i8*
  %40 = bitcast %struct.QUE* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 16, i1 false)
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %41
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %43
  %45 = bitcast %struct.QUE* %42 to i8*
  %46 = bitcast %struct.QUE* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 16 %46, i64 16, i1 false)
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %47
  %49 = bitcast %struct.QUE* %48 to i8*
  %50 = bitcast %struct.QUE* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  call void @min_heapify(i32 %.1)
  br label %51

51:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @deq() #0 {
  %1 = load i32, i32* @qsize, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @qsize, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %3
  %5 = bitcast %struct.QUE* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x %struct.QUE]* @que to i8*), i8* align 16 %5, i64 16, i1 false)
  call void @min_heapify(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @enq(i32 %0, double %1) #0 {
  %3 = alloca %struct.QUE, align 8
  %4 = load i32, i32* @qsize, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @qsize, align 4
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.QUE, %struct.QUE* %7, i32 0, i32 0
  store i32 %0, i32* %8, align 16
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.QUE, %struct.QUE* %10, i32 0, i32 1
  store double %1, double* %11, align 8
  br label %12

12:                                               ; preds = %27, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %27 ]
  %.0 = phi i32 [ undef, %2 ], [ %.1, %27 ]
  %13 = icmp sgt i32 %.01, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = ashr i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.QUE, %struct.QUE* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QUE, %struct.QUE* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %19, %23
  br label %25

25:                                               ; preds = %14, %12
  %.1 = phi i32 [ %15, %14 ], [ %.0, %12 ]
  %26 = phi i1 [ false, %12 ], [ %24, %14 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %28
  %30 = bitcast %struct.QUE* %3 to i8*
  %31 = bitcast %struct.QUE* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %34
  %36 = bitcast %struct.QUE* %33 to i8*
  %37 = bitcast %struct.QUE* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 %37, i64 16, i1 false)
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 %38
  %40 = bitcast %struct.QUE* %39 to i8*
  %41 = bitcast %struct.QUE* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %12

42:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @add_edge(i32 %0, i32 %1, i32 %2, double %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [210 x i32], [210 x i32]* @hi, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @hi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [210 x [210 x %struct.EDGE]], [210 x [210 x %struct.EDGE]]* @edge, i64 0, i64 %13
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [210 x %struct.EDGE], [210 x %struct.EDGE]* %14, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 0
  store i32 %1, i32* %17, align 8
  %18 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 2
  store i32 %2, i32* %18, align 8
  %19 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 3
  store double %3, double* %19, align 8
  %20 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %16, i32 0, i32 1
  store i32 %11, i32* %20, align 4
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [210 x [210 x %struct.EDGE]], [210 x [210 x %struct.EDGE]]* @edge, i64 0, i64 %21
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [210 x %struct.EDGE], [210 x %struct.EDGE]* %22, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 0
  store i32 %0, i32* %25, align 8
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 2
  store i32 0, i32* %26, align 8
  %27 = fsub double -0.000000e+00, %3
  %28 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 3
  store double %27, double* %28, align 8
  %29 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %24, i32 0, i32 1
  store i32 %7, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @minCostFlow(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %10, %3
  %.03 = phi i32 [ 0, %3 ], [ %11, %10 ]
  %5 = load i32, i32* @V, align 4
  %6 = icmp slt i32 %.03, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [210 x double], [210 x double]* @potential, i64 0, i64 %8
  store double 0.000000e+00, double* %9, align 8
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.03, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %164, %12
  %.02 = phi i32 [ %2, %12 ], [ %128, %164 ]
  %.01 = phi double [ 0.000000e+00, %12 ], [ %134, %164 ]
  %14 = icmp sgt i32 %.02, 0
  br i1 %14, label %15, label %165

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %22, %15
  %.1 = phi i32 [ 0, %15 ], [ %23, %22 ]
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %.1, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %20
  store double 1.000000e+06, double* %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.1, 1
  br label %16

24:                                               ; preds = %16
  store i32 0, i32* @qsize, align 4
  call void @enq(i32 %0, double 0.000000e+00)
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %25
  store double 0.000000e+00, double* %26, align 8
  br label %27

27:                                               ; preds = %81, %37, %24
  %28 = load i32, i32* @qsize, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  %32 = load double, double* getelementptr inbounds ([2000 x %struct.QUE], [2000 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 8
  call void @deq()
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %35, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %27

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %79, %38
  %.2 = phi i32 [ 0, %38 ], [ %80, %79 ]
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds [210 x i32], [210 x i32]* @hi, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %.2, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %39
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [210 x [210 x %struct.EDGE]], [210 x [210 x %struct.EDGE]]* @edge, i64 0, i64 %45
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [210 x %struct.EDGE], [210 x %struct.EDGE]* %46, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %79

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i32 0, i32 3
  %57 = load double, double* %56, align 8
  %58 = fadd double %32, %57
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [210 x double], [210 x double]* @potential, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double %58, %61
  %63 = sext i32 %31 to i64
  %64 = getelementptr inbounds [210 x double], [210 x double]* @potential, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fadd double %62, %65
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %69, %66
  br i1 %70, label %71, label %78

71:                                               ; preds = %53
  %72 = sext i32 %55 to i64
  %73 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %72
  store double %66, double* %73, align 8
  %74 = sext i32 %55 to i64
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* @prevv, i64 0, i64 %74
  store i32 %31, i32* %75, align 4
  %76 = sext i32 %55 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @preve, i64 0, i64 %76
  store i32 %.2, i32* %77, align 4
  call void @enq(i32 %55, double %66)
  br label %78

78:                                               ; preds = %71, %53
  br label %79

79:                                               ; preds = %78, %52
  %80 = add nsw i32 %.2, 1
  br label %39

81:                                               ; preds = %39
  br label %27

82:                                               ; preds = %27
  %83 = sext i32 %1 to i64
  %84 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp oeq double %85, 1.000000e+06
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %166

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %100, %88
  %.04 = phi i32 [ 0, %88 ], [ %101, %100 ]
  %90 = load i32, i32* @V, align 4
  %91 = icmp slt i32 %.04, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = sext i32 %.04 to i64
  %94 = getelementptr inbounds [210 x double], [210 x double]* @dist, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = sext i32 %.04 to i64
  %97 = getelementptr inbounds [210 x double], [210 x double]* @potential, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fadd double %98, %95
  store double %99, double* %97, align 8
  br label %100

100:                                              ; preds = %92
  %101 = add nsw i32 %.04, 1
  br label %89

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %123, %102
  %.07 = phi i32 [ %.02, %102 ], [ %.18, %123 ]
  %.15 = phi i32 [ %1, %102 ], [ %126, %123 ]
  %104 = icmp ne i32 %.15, %0
  br i1 %104, label %105, label %127

105:                                              ; preds = %103
  %106 = sext i32 %.15 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* @prevv, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x [210 x %struct.EDGE]], [210 x [210 x %struct.EDGE]]* @edge, i64 0, i64 %109
  %111 = sext i32 %.15 to i64
  %112 = getelementptr inbounds [210 x i32], [210 x i32]* @preve, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [210 x %struct.EDGE], [210 x %struct.EDGE]* %110, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %.07, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %115, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  br label %122

122:                                              ; preds = %119, %105
  %.18 = phi i32 [ %121, %119 ], [ %.07, %105 ]
  br label %123

123:                                              ; preds = %122
  %124 = sext i32 %.15 to i64
  %125 = getelementptr inbounds [210 x i32], [210 x i32]* @prevv, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %103

127:                                              ; preds = %103
  %128 = sub nsw i32 %.02, %.07
  %129 = sitofp i32 %.07 to double
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds [210 x double], [210 x double]* @potential, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %129, %132
  %134 = fadd double %.01, %133
  br label %135

135:                                              ; preds = %160, %127
  %.26 = phi i32 [ %1, %127 ], [ %163, %160 ]
  %136 = icmp ne i32 %.26, %0
  br i1 %136, label %137, label %164

137:                                              ; preds = %135
  %138 = sext i32 %.26 to i64
  %139 = getelementptr inbounds [210 x i32], [210 x i32]* @prevv, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x [210 x %struct.EDGE]], [210 x [210 x %struct.EDGE]]* @edge, i64 0, i64 %141
  %143 = sext i32 %.26 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* @preve, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210 x %struct.EDGE], [210 x %struct.EDGE]* %142, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = sub nsw i32 %149, %.07
  store i32 %150, i32* %148, align 8
  %151 = sext i32 %.26 to i64
  %152 = getelementptr inbounds [210 x [210 x %struct.EDGE]], [210 x [210 x %struct.EDGE]]* @edge, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %147, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x %struct.EDGE], [210 x %struct.EDGE]* %152, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, %.07
  store i32 %159, i32* %157, align 8
  br label %160

160:                                              ; preds = %137
  %161 = sext i32 %.26 to i64
  %162 = getelementptr inbounds [210 x i32], [210 x i32]* @prevv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %135

164:                                              ; preds = %135
  br label %13

165:                                              ; preds = %13
  br label %166

166:                                              ; preds = %165, %87
  %.0 = phi double [ -1.000000e+00, %87 ], [ %.01, %165 ]
  ret double %.0
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
define double @dd(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* @z, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* @z, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %19, %22
  %24 = mul nsw i32 %9, %9
  %25 = mul nsw i32 %16, %16
  %26 = add nsw i32 %24, %25
  %27 = mul nsw i32 %23, %23
  %28 = add nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #5
  ret double %30
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %77, %44, %22, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %83

4:                                                ; preds = %1
  %5 = call i32 @in()
  br label %6

6:                                                ; preds = %18, %4
  %.01 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %7 = icmp slt i32 %.01, %2
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = call i32 @in()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = call i32 @in()
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = call i32 @in()
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* @z, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  %21 = icmp sle i32 %2, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1

24:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([202 x i8], [202 x i8]* @cnt, i32 0, i32 0), i8 0, i64 202, i1 false)
  br label %25

25:                                               ; preds = %40, %24
  %.1 = phi i32 [ 0, %24 ], [ %41, %40 ]
  %26 = icmp slt i32 %.1, %2
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* @z, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 100, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [202 x i8], [202 x i8]* @cnt, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, %5
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %42

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.1, 1
  br label %25

42:                                               ; preds = %38, %25
  %43 = icmp slt i32 %.1, %2
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %1

46:                                               ; preds = %42
  %47 = shl i32 %2, 1
  %48 = add nsw i32 %47, 1
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @V, align 4
  %50 = load i32, i32* @V, align 4
  %51 = shl i32 %50, 2
  %52 = sext i32 %51 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210 x i32]* @hi to i8*), i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %75, %46
  %.2 = phi i32 [ 0, %46 ], [ %76, %75 ]
  %54 = icmp slt i32 %.2, %2
  br i1 %54, label %55, label %77

55:                                               ; preds = %53
  call void @add_edge(i32 %47, i32 %.2, i32 1, double 0.000000e+00)
  %56 = add nsw i32 %2, %.2
  call void @add_edge(i32 %.2, i32 %56, i32 1, double -5.120000e+02)
  br label %57

57:                                               ; preds = %71, %55
  %.0 = phi i32 [ 0, %55 ], [ %72, %71 ]
  %58 = icmp slt i32 %.0, %2
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* @z, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* @z, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = add nsw i32 %2, %.0
  %69 = call double @dd(i32 %.2, i32 %.0)
  call void @add_edge(i32 %68, i32 %.2, i32 1, double %69)
  br label %70

70:                                               ; preds = %67, %59
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %57

73:                                               ; preds = %57
  %74 = add nsw i32 %2, %.2
  call void @add_edge(i32 %74, i32 %48, i32 1, double 0.000000e+00)
  br label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.2, 1
  br label %53

77:                                               ; preds = %53
  %78 = call double @minCostFlow(i32 %47, i32 %48, i32 %5)
  %79 = mul nsw i32 %2, 512
  %80 = sitofp i32 %79 to double
  %81 = fadd double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %81)
  br label %1

83:                                               ; preds = %1
  ret i32 0
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
