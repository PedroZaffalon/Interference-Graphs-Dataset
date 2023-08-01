; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02145/s180894661.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02145/s180894661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [1000 x %struct.edge], [1000 x i32], [30 x i32] }
%struct.edge = type { i32, i32, i32 }

@g = common global %struct.graph zeroinitializer, align 4
@d = common global [26 x [26 x i32]] zeroinitializer, align 16
@dist = common global [1010 x i32] zeroinitializer, align 16
@checked = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@out = common global [26 x i32] zeroinitializer, align 16
@in = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @esort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.edge*
  %4 = bitcast i8* %1 to %struct.edge*
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
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
define void @makeinvedge() #0 {
  br label %1

1:                                                ; preds = %82, %0
  %.0 = phi i64 [ 0, %0 ], [ %83, %82 ]
  %2 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %.0, %3
  br i1 %4, label %5, label %84

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  br label %7

7:                                                ; preds = %41, %5
  %.02 = phi i32 [ %6, %5 ], [ %.13, %41 ]
  %.01 = phi i32 [ 0, %5 ], [ %.1, %41 ]
  %8 = sub nsw i32 %.02, %.01
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, %.02
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %10
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %10
  br label %41

40:                                               ; preds = %30, %21
  br label %41

41:                                               ; preds = %40, %39
  %.13 = phi i32 [ %.02, %39 ], [ %12, %40 ]
  %.1 = phi i32 [ %12, %39 ], [ %.01, %40 ]
  br label %7

42:                                               ; preds = %7
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %43
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %51, %42
  %61 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 4
  %68 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %76
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 2
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  br label %81

81:                                               ; preds = %60, %51
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i64 %.0, 1
  br label %1

84:                                               ; preds = %1
  %85 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %86 = sext i32 %85 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %86, i64 12, i32 (i8*, i8*)* @esort)
  br label %87

87:                                               ; preds = %130, %84
  %.06 = phi i64 [ 0, %84 ], [ %131, %130 ]
  %88 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %.06, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  br label %93

93:                                               ; preds = %127, %91
  %.07 = phi i32 [ 0, %91 ], [ %.18, %127 ]
  %.04 = phi i32 [ %92, %91 ], [ %.15, %127 ]
  %94 = sub nsw i32 %.04, %.07
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = add nsw i32 %.07, %.04
  %98 = sdiv i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.06
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %125, label %107

107:                                              ; preds = %96
  %108 = sext i32 %98 to i64
  %109 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %108
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.06
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %107
  %117 = sext i32 %98 to i64
  %118 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.06
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116, %96
  br label %127

126:                                              ; preds = %116, %107
  br label %127

127:                                              ; preds = %126, %125
  %.18 = phi i32 [ %98, %125 ], [ %.07, %126 ]
  %.15 = phi i32 [ %.04, %125 ], [ %98, %126 ]
  br label %93

128:                                              ; preds = %93
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.06
  store i32 %.07, i32* %129, align 4
  br label %130

130:                                              ; preds = %128
  %131 = add nsw i64 %.06, 1
  br label %87

132:                                              ; preds = %87
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @readgraph(i32 %0) #0 {
  store i32 27, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 4
  store i32 676, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  br label %2

2:                                                ; preds = %36, %1
  %.01 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %3 = icmp slt i32 %.01, 26
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %33, %4
  %.02 = phi i32 [ 0, %4 ], [ %34, %33 ]
  %6 = icmp slt i32 %.02, 26
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = mul nsw i32 %.01, 26
  %9 = add nsw i32 %8, %.02
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  store i32 %.01, i32* %12, align 4
  %13 = icmp eq i32 %.02, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ 26, %14 ], [ %.02, %15 ]
  %18 = mul nsw i32 %.01, 26
  %19 = add nsw i32 %18, %.02
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 1
  store i32 %17, i32* %22, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @d, i64 0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %.01, 26
  %29 = add nsw i32 %28, %.02
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 2
  store i32 %27, i32* %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = add nsw i32 %.02, 1
  br label %5

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %2

38:                                               ; preds = %2
  %39 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %40 = sext i32 %39 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %40, i64 12, i32 (i8*, i8*)* @esort)
  call void @makeinvedge()
  br label %41

41:                                               ; preds = %62, %38
  %.03 = phi i32 [ 0, %38 ], [ %.1, %62 ]
  %.0 = phi i64 [ 0, %38 ], [ %63, %62 ]
  %42 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %.0, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %58, %45
  %.1 = phi i32 [ %.03, %45 ], [ %59, %58 ]
  %47 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %48 = icmp slt i32 %.1, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %54, %.0
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %.1, 1
  br label %46

60:                                               ; preds = %56
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 4), i64 0, i64 %.0
  store i32 %.1, i32* %61, align 4
  br label %62

62:                                               ; preds = %60
  %63 = add nsw i64 %.0, 1
  br label %41

64:                                               ; preds = %41
  %65 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %66 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 4), i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dinicbfs(i32 %0) #0 {
  %2 = alloca [1010 x i32], align 16
  br label %3

3:                                                ; preds = %9, %1
  %.01 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %.01, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %.01
  store i32 -1, i32* %8, align 4
  br label %9

9:                                                ; preds = %7
  %10 = add nsw i64 %.01, 1
  br label %3

11:                                               ; preds = %3
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = add nsw i32 0, 1
  %15 = sext i32 0 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %15
  store i32 %0, i32* %16, align 4
  br label %17

17:                                               ; preds = %67, %11
  %.03 = phi i64 [ 0, %11 ], [ %68, %67 ]
  %.02 = phi i32 [ %14, %11 ], [ %.1, %67 ]
  %18 = sext i32 %.02 to i64
  %19 = icmp slt i64 %.03, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %.03
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 4), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %64, %20
  %.1 = phi i32 [ %.02, %20 ], [ %.2, %64 ]
  %.0 = phi i64 [ %26, %20 ], [ %65, %64 ]
  %28 = add nsw i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 4), i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %.0, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %63

47:                                               ; preds = %39
  %48 = sext i32 %22 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.1, 1
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %47, %39, %34
  %.2 = phi i32 [ %60, %47 ], [ %.1, %39 ], [ %.1, %34 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i64 %.0, 1
  br label %27

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i64 %.03, 1
  br label %17

69:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @dinicdfs(i32 %0, i32 %1, i64 %2) #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %89

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @checked, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %89

12:                                               ; preds = %6
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @checked, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 4), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %86, %12
  %.03 = phi i64 [ %2, %12 ], [ %.25, %86 ]
  %.02 = phi i64 [ 0, %12 ], [ %.2, %86 ]
  %.01 = phi i64 [ %18, %12 ], [ %87, %86 ]
  %20 = add nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 4), i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %19
  %27 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @dist, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %31
  %43 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %.03, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi i64 [ %.03, %51 ], [ %56, %52 ]
  %59 = call i64 @dinicdfs(i32 %45, i32 %1, i64 %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.01
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %65, %59
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %63, align 4
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.01
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.edge], [1000 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %70
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, %59
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %72, align 4
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @checked, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = add nsw i64 %.02, %59
  %80 = sub nsw i64 %.03, %59
  %81 = icmp sle i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  br label %88

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %57
  %.14 = phi i64 [ %80, %83 ], [ %.03, %57 ]
  %.1 = phi i64 [ %79, %83 ], [ %.02, %57 ]
  br label %85

85:                                               ; preds = %84, %31, %26
  %.25 = phi i64 [ %.14, %84 ], [ %.03, %31 ], [ %.03, %26 ]
  %.2 = phi i64 [ %.1, %84 ], [ %.02, %31 ], [ %.02, %26 ]
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i64 %.01, 1
  br label %19

88:                                               ; preds = %82, %19
  %.3 = phi i64 [ %79, %82 ], [ %.02, %19 ]
  br label %89

89:                                               ; preds = %88, %11, %5
  %.0 = phi i64 [ %2, %5 ], [ 0, %11 ], [ %.3, %88 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @dinic(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %27, %2
  %.02 = phi i64 [ 0, %2 ], [ %.13, %27 ]
  %.01 = phi i32 [ 1, %2 ], [ %.1, %27 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  call void @dinicbfs(i32 %0)
  br label %6

6:                                                ; preds = %17, %5
  %.13 = phi i64 [ %.02, %5 ], [ %14, %17 ]
  %.1 = phi i32 [ 0, %5 ], [ %.2, %17 ]
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @checked, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = call i64 @dinicdfs(i32 %0, i32 %1, i64 4611686016279904256)
  %14 = add nsw i64 %.13, %13
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %12
  %.2 = phi i32 [ 1, %16 ], [ %.1, %12 ]
  br label %6

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %25, %18
  %.0 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %20 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %.0, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @checked, i64 0, i64 %.0
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %23
  %26 = add nsw i64 %.0, 1
  br label %19

27:                                               ; preds = %19
  br label %3

28:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %47, %0
  %.01 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 97
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @d, i64 0, i64 %17
  %19 = sub nsw i32 %12, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 97
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %18, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @out, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = sub nsw i32 %12, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @in, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %7
  %48 = add nsw i32 %.01, 1
  br label %4

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %68, %49
  %.0 = phi i32 [ 0, %49 ], [ %69, %68 ]
  %51 = icmp slt i32 %.0, 26
  br i1 %51, label %52, label %70

52:                                               ; preds = %50
  call void @readgraph(i32 %.0)
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @in, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = call i64 @dinic(i32 %.0, i32 26)
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @out, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = add nsw i32 97, %.0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

67:                                               ; preds = %64, %57, %52
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.0, 1
  br label %50

70:                                               ; preds = %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
