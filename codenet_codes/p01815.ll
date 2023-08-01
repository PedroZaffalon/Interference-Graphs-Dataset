; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01815/s323564000.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01815/s323564000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [200010 x %struct.edge], [100010 x i32] }
%struct.edge = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global [100010 x i32] zeroinitializer, align 16
@g = common global %struct.graph zeroinitializer, align 8
@deg = common global [100010 x i32] zeroinitializer, align 16
@oya = common global [100010 x i32] zeroinitializer, align 16
@q = common global [100010 x i32] zeroinitializer, align 16
@qcnt = common global i32 0, align 4
@d = common global [100010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %6

6:                                                ; preds = %12, %0
  %.0 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @w, i32 0, i32 0), i64 %.0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.0, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %50, %14
  %.01 = phi i64 [ 0, %14 ], [ %51, %50 ]
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %.01, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 2, %.01
  %26 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 2, %.01
  %30 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 2, %.01
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  store i64 %32, i64* %36, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 2, %.01
  %39 = add nsw i64 %38, 1
  %40 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 1
  store i64 %37, i64* %41, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %18
  %51 = add nsw i64 %.01, 1
  br label %15

52:                                               ; preds = %15
  %53 = load i64, i64* %1, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 2, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %58 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %59, i64 16, i32 (i8*, i8*)* @esort)
  br label %60

60:                                               ; preds = %80, %52
  %.03 = phi i64 [ 0, %52 ], [ %81, %80 ]
  %.02 = phi i32 [ 0, %52 ], [ %.1, %80 ]
  %61 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %.03, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %76, %64
  %.1 = phi i32 [ %.02, %64 ], [ %77, %76 ]
  %66 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %67 = icmp slt i32 %.1, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %72, %.03
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ false, %65 ], [ %73, %68 ]
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %.1, 1
  br label %65

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.03
  store i32 %.1, i32* %79, align 4
  br label %80

80:                                               ; preds = %78
  %81 = add nsw i64 %.03, 1
  br label %60

82:                                               ; preds = %60
  %83 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %84 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100010 x i32], [100010 x i32]* @oya, i64 0, i64 %4
  store i32 %3, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %30, %2
  %.0 = phi i64 [ %9, %2 ], [ %31, %30 ]
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %.0, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @oya, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  call void @dfs(i32 %28, i32 %0)
  br label %29

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.0, 1
  br label %10

32:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @readgraph()
  call void @dfs(i32 0, i32 -1)
  br label %1

1:                                                ; preds = %16, %0
  %.01 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %2 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %.01, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %.01
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = trunc i64 %.01 to i32
  %11 = load i32, i32* @qcnt, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @qcnt, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  br label %15

15:                                               ; preds = %9, %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i64 %.01, 1
  br label %1

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %78, %18
  %.02 = phi i64 [ 0, %18 ], [ %79, %78 ]
  %20 = load i32, i32* @qcnt, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %.02, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %.02
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %78

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @oya, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @w, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %38, %41
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %28
  %45 = sext i32 %32 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  br label %56

48:                                               ; preds = %28
  %49 = sext i32 %25 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @w, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %25 to i64
  %53 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %51, %54
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i32 [ %47, %44 ], [ %55, %48 ]
  %58 = sext i32 %32 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = sext i32 %25 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  %64 = sext i32 %32 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4
  %68 = sext i32 %32 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %77

72:                                               ; preds = %56
  %73 = load i32, i32* @qcnt, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @qcnt, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %75
  store i32 %32, i32* %76, align 4
  br label %77

77:                                               ; preds = %72, %56
  br label %78

78:                                               ; preds = %77, %27
  %79 = add nsw i64 %.02, 1
  br label %19

80:                                               ; preds = %19
  %81 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @w, i64 0, i64 0), align 16
  br label %82

82:                                               ; preds = %95, %80
  %.05 = phi i32 [ %81, %80 ], [ %.1, %95 ]
  %.04 = phi i64 [ 1, %80 ], [ %96, %95 ]
  %83 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %.04, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deg, i64 0, i64 %.04
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* @w, i64 0, i64 %.04
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %.05, %92
  br label %94

94:                                               ; preds = %90, %86
  %.1 = phi i32 [ %93, %90 ], [ %.05, %86 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i64 %.04, 1
  br label %82

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %112, %97
  %.03 = phi i32 [ 0, %97 ], [ %111, %112 ]
  %.0 = phi i64 [ 0, %97 ], [ %113, %112 ]
  %99 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %.0, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %.0
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %.03, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %.0
  %109 = load i32, i32* %108, align 4
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi i32 [ %.03, %106 ], [ %109, %107 ]
  br label %112

112:                                              ; preds = %110
  %113 = add nsw i64 %.0, 1
  br label %98

114:                                              ; preds = %98
  %115 = add nsw i32 %.05, %.03
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
