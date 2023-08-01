; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02372/s221677149.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02372/s221677149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [200010 x %struct.edge], [100010 x i32] }
%struct.edge = type { i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@g = common global %struct.graph zeroinitializer, align 8
@munit = global i64 0, align 8
@dp1 = common global [100010 x i64] zeroinitializer, align 16
@cum = common global [2 x [200010 x i64]] zeroinitializer, align 16
@dp2 = common global [200010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @esort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.edge*
  %4 = bitcast i8* %1 to %struct.edge*
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %17 ], [ -1, %24 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @readgraph() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %6

6:                                                ; preds = %39, %0
  %.0 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = icmp slt i64 %.0, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 2, %.0
  %14 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i64 %12, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 2, %.0
  %18 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %17
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 1
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 2, %.0
  %22 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %21
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i32 0, i32 2
  store i64 %20, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 2, %.0
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  store i64 %24, i64* %28, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 2, %.0
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  store i64 %29, i64* %33, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 2, %.0
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %36
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i32 0, i32 2
  store i64 %34, i64* %38, align 8
  br label %39

39:                                               ; preds = %10
  %40 = add nsw i64 %.0, 1
  br label %6

41:                                               ; preds = %6
  %42 = load i64, i64* %1, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %44 = load i64, i64* %1, align 8
  %45 = mul nsw i64 2, %44
  %46 = sub nsw i64 %45, 2
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %49, i64 24, i32 (i8*, i8*)* @esort)
  br label %50

50:                                               ; preds = %70, %41
  %.02 = phi i64 [ 0, %41 ], [ %71, %70 ]
  %.01 = phi i32 [ 0, %41 ], [ %.1, %70 ]
  %51 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %.02, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %66, %54
  %.1 = phi i32 [ %.01, %54 ], [ %67, %66 ]
  %56 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %57 = icmp slt i32 %.1, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, %.02
  br label %64

64:                                               ; preds = %58, %55
  %65 = phi i1 [ false, %55 ], [ %63, %58 ]
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %.1, 1
  br label %55

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.02
  store i32 %.1, i32* %69, align 4
  br label %70

70:                                               ; preds = %68
  %71 = add nsw i64 %.02, 1
  br label %50

72:                                               ; preds = %50
  %73 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %74 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @monoop(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @dfs1(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp1, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp1, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  br label %115

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %46, %10
  %.02 = phi i64 [ %14, %10 ], [ %47, %46 ]
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %.02, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %.02, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, i64* @munit, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 0), i64 0, i64 %.02
  store i64 %29, i64* %30, align 8
  br label %45

31:                                               ; preds = %22
  %32 = sub nsw i64 %.02, 1
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 0), i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %.02, 1
  %36 = trunc i64 %35 to i32
  %37 = call i64 @dfs2(i32 %36)
  %38 = sub nsw i64 %.02, 1
  %39 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %38
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %37, %41
  %43 = call i64 @monoop(i64 %34, i64 %42)
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 0), i64 0, i64 %.02
  store i64 %43, i64* %44, align 8
  br label %45

45:                                               ; preds = %31, %28
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i64 %.02, 1
  br label %15

48:                                               ; preds = %15
  %49 = add nsw i32 %0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  br label %54

54:                                               ; preds = %87, %48
  %.03 = phi i32 [ %53, %48 ], [ %88, %87 ]
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %.03, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = add nsw i32 %0, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %.03, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i64, i64* @munit, align 8
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 1), i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %86

70:                                               ; preds = %59
  %71 = add nsw i32 %.03, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 1), i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i32 %.03, 1
  %76 = call i64 @dfs2(i32 %75)
  %77 = add nsw i32 %.03, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %78
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %76, %81
  %83 = call i64 @monoop(i64 %74, i64 %82)
  %84 = sext i32 %.03 to i64
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 1), i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  br label %86

86:                                               ; preds = %70, %66
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.03, -1
  br label %54

89:                                               ; preds = %54
  %90 = load i64, i64* @munit, align 8
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %110, %89
  %.04 = phi i64 [ %90, %89 ], [ %109, %110 ]
  %.01 = phi i64 [ %94, %89 ], [ %111, %110 ]
  %96 = add nsw i32 %0, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %.01, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = trunc i64 %.01 to i32
  %104 = call i64 @dfs2(i32 %103)
  %105 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %104, %107
  %109 = call i64 @monoop(i64 %.04, i64 %108)
  br label %110

110:                                              ; preds = %102
  %111 = add nsw i64 %.01, 1
  br label %95

112:                                              ; preds = %95
  %113 = sext i32 %0 to i64
  %114 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp1, i64 0, i64 %113
  store i64 %.04, i64* %114, align 8
  br label %115

115:                                              ; preds = %112, %6
  %.0 = phi i64 [ %9, %6 ], [ %.04, %112 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @dfs2(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp2, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp2, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  br label %100

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp1, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %59

18:                                               ; preds = %10
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %48, %18
  %.05 = phi i32 [ %30, %18 ], [ %.16, %48 ]
  %.03 = phi i32 [ %26, %18 ], [ %.14, %48 ]
  %32 = sub nsw i32 %.05, %.03
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = add nsw i32 %.03, %.05
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %41
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp sle i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %48

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %46
  %.16 = phi i32 [ %.05, %46 ], [ %36, %47 ]
  %.14 = phi i32 [ %36, %46 ], [ %.03, %47 ]
  br label %31

49:                                               ; preds = %31
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 0), i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 1), i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @monoop(i64 %52, i64 %55)
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp2, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %100

59:                                               ; preds = %10
  %60 = load i64, i64* @munit, align 8
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %95, %59
  %.02 = phi i64 [ %60, %59 ], [ %.1, %95 ]
  %.01 = phi i64 [ %69, %59 ], [ %96, %95 ]
  %71 = add nsw i32 %65, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %.01, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %0 to i64
  %82 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %81
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %80, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = trunc i64 %.01 to i32
  %88 = call i64 @dfs2(i32 %87)
  %89 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %88, %91
  %93 = call i64 @monoop(i64 %.02, i64 %92)
  br label %94

94:                                               ; preds = %86, %77
  %.1 = phi i64 [ %93, %86 ], [ %.02, %77 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i64 %.01, 1
  br label %70

97:                                               ; preds = %70
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp2, i64 0, i64 %98
  store i64 %.02, i64* %99, align 8
  br label %100

100:                                              ; preds = %97, %49, %6
  %.0 = phi i64 [ %9, %6 ], [ %56, %49 ], [ %.02, %97 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @readgraph()
  br label %1

1:                                                ; preds = %7, %0
  %.01 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %2 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp1, i64 0, i64 %.01
  store i64 -1, i64* %6, align 8
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.01, 1
  br label %1

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %18, %9
  %.02 = phi i64 [ 0, %9 ], [ %19, %18 ]
  %11 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %.02, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 1), i64 0, i64 %.02
  store i64 -1, i64* %15, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* getelementptr inbounds ([2 x [200010 x i64]], [2 x [200010 x i64]]* @cum, i64 0, i64 0), i64 0, i64 %.02
  store i64 -1, i64* %16, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp2, i64 0, i64 %.02
  store i64 -1, i64* %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %.02, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %29, %20
  %.0 = phi i64 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %.0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = trunc i64 %.0 to i32
  %27 = call i64 @dfs1(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %.0, 1
  br label %21

31:                                               ; preds = %21
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
