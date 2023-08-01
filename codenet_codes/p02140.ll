; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02140/s519920971.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02140/s519920971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [2000010 x %struct.edge], [250010 x i32] }
%struct.edge = type { i64, i64, i64 }

@d4 = global [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@n = common global i64 0, align 8
@m = common global i64 0, align 8
@g = common global %struct.graph zeroinitializer, align 8
@heapN = common global i64 0, align 8
@heap = common global [1048576 x i64] zeroinitializer, align 16
@heapinv = common global [1048576 x i64] zeroinitializer, align 16
@daikusutorappp = common global [1048576 x i64] zeroinitializer, align 16
@daikusutoracnt = common global [1048576 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  br label %2

2:                                                ; preds = %128, %0
  %.01 = phi i32 [ 0, %0 ], [ %129, %128 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %128 ]
  %3 = sext i32 %.01 to i64
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %130

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %125, %6
  %.02 = phi i32 [ 0, %6 ], [ %126, %125 ]
  %.1 = phi i64 [ %.0, %6 ], [ %124, %125 ]
  %8 = sext i32 %.02 to i64
  %9 = load i64, i64* @m, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %127

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %54, %11
  %.03 = phi i32 [ 0, %11 ], [ %55, %54 ]
  %.2 = phi i64 [ %.1, %11 ], [ %.3, %54 ]
  %13 = icmp slt i32 %.03, 4
  br i1 %13, label %14, label %56

14:                                               ; preds = %12
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* @d4, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %.01, %17
  %19 = add nsw i32 %.03, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @d4, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %.02, %22
  %24 = icmp sle i32 0, %18
  br i1 %24, label %25, label %53

25:                                               ; preds = %14
  %26 = sext i32 %18 to i64
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = icmp sle i32 0, %23
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = sext i32 %23 to i64
  %33 = load i64, i64* @m, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = sext i32 %.01 to i64
  %37 = load i64, i64* @m, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sext i32 %.02 to i64
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.2
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = sext i32 %18 to i64
  %44 = load i64, i64* @m, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sext i32 %23 to i64
  %47 = add nsw i64 %45, %46
  %48 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.2
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i32 0, i32 1
  store i64 %47, i64* %49, align 8
  %50 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.2
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i32 0, i32 2
  store i64 1, i64* %51, align 8
  %52 = add nsw i64 %.2, 1
  br label %53

53:                                               ; preds = %35, %31, %29, %25, %14
  %.3 = phi i64 [ %52, %35 ], [ %.2, %31 ], [ %.2, %29 ], [ %.2, %25 ], [ %.2, %14 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.03, 1
  br label %12

56:                                               ; preds = %12
  %57 = sext i32 %.01 to i64
  %58 = load i64, i64* @m, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sext i32 %.02 to i64
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.2
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* @m, align 8
  %65 = mul nsw i64 0, %64
  %66 = sext i32 %.02 to i64
  %67 = add nsw i64 %65, %66
  %68 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.2
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 1
  store i64 %67, i64* %69, align 8
  %70 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.2
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 2
  store i64 1, i64* %71, align 8
  %72 = add nsw i64 %.2, 1
  %73 = sext i32 %.01 to i64
  %74 = load i64, i64* @m, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sext i32 %.02 to i64
  %77 = add nsw i64 %75, %76
  %78 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %72
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = sext i32 %.01 to i64
  %81 = load i64, i64* @m, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %82, 0
  %84 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %72
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i32 0, i32 1
  store i64 %83, i64* %85, align 8
  %86 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %72
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i32 0, i32 2
  store i64 1, i64* %87, align 8
  %88 = add nsw i64 %72, 1
  %89 = sext i32 %.01 to i64
  %90 = load i64, i64* @m, align 8
  %91 = mul nsw i64 %89, %90
  %92 = sext i32 %.02 to i64
  %93 = add nsw i64 %91, %92
  %94 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %88
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i32 0, i32 0
  store i64 %93, i64* %95, align 8
  %96 = load i64, i64* @n, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* @m, align 8
  %99 = mul nsw i64 %97, %98
  %100 = sext i32 %.02 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i32 0, i32 1
  store i64 %101, i64* %103, align 8
  %104 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %88
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %104, i32 0, i32 2
  store i64 1, i64* %105, align 8
  %106 = add nsw i64 %88, 1
  %107 = sext i32 %.01 to i64
  %108 = load i64, i64* @m, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sext i32 %.02 to i64
  %111 = add nsw i64 %109, %110
  %112 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %106
  %113 = getelementptr inbounds %struct.edge, %struct.edge* %112, i32 0, i32 0
  store i64 %111, i64* %113, align 8
  %114 = sext i32 %.01 to i64
  %115 = load i64, i64* @m, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* @m, align 8
  %118 = sub nsw i64 %117, 1
  %119 = add nsw i64 %116, %118
  %120 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %106
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %120, i32 0, i32 1
  store i64 %119, i64* %121, align 8
  %122 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %106
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i32 0, i32 2
  store i64 1, i64* %123, align 8
  %124 = add nsw i64 %106, 1
  br label %125

125:                                              ; preds = %56
  %126 = add nsw i32 %.02, 1
  br label %7

127:                                              ; preds = %7
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.01, 1
  br label %2

130:                                              ; preds = %2
  %131 = load i64, i64* @n, align 8
  %132 = load i64, i64* @m, align 8
  %133 = mul nsw i64 %131, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %135 = trunc i64 %.0 to i32
  store i32 %135, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %136 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %137 = sext i32 %136 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %137, i64 24, i32 (i8*, i8*)* @esort)
  br label %138

138:                                              ; preds = %159, %130
  %.05 = phi i32 [ 0, %130 ], [ %.16, %159 ]
  %.04 = phi i32 [ 0, %130 ], [ %160, %159 ]
  %139 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %140 = icmp slt i32 %.04, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %154, %141
  %.16 = phi i32 [ %.05, %141 ], [ %155, %154 ]
  %143 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %144 = icmp slt i32 %.16, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = sext i32 %.16 to i64
  %147 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %146
  %148 = getelementptr inbounds %struct.edge, %struct.edge* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = sext i32 %.04 to i64
  %151 = icmp slt i64 %149, %150
  br label %152

152:                                              ; preds = %145, %142
  %153 = phi i1 [ false, %142 ], [ %151, %145 ]
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add nsw i32 %.16, 1
  br label %142

156:                                              ; preds = %152
  %157 = sext i32 %.04 to i64
  %158 = getelementptr inbounds [250010 x i32], [250010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %157
  store i32 %.16, i32* %158, align 4
  br label %159

159:                                              ; preds = %156
  %160 = add nsw i32 %.04, 1
  br label %138

161:                                              ; preds = %138
  %162 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %163 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250010 x i32], [250010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @heap_utod(i32 %0) #0 {
  %2 = mul nsw i32 2, %0
  %3 = sext i32 %2 to i64
  %4 = load i64, i64* @heapN, align 8
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %57

7:                                                ; preds = %1
  %8 = mul nsw i32 2, %0
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @heapN, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = mul nsw i32 2, %0
  %15 = mul nsw i32 2, %0
  %16 = add nsw i32 %15, 1
  %17 = call i32 @PQhikaku(i32 %14, i32 %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i1 [ false, %7 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  %22 = mul nsw i32 2, %0
  %23 = add nsw i32 %22, %21
  %24 = call i32 @PQhikaku(i32 %0, i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %19
  %27 = mul nsw i32 2, %0
  %28 = add nsw i32 %27, %21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i32 2, %0
  %36 = add nsw i32 %35, %21
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %39
  store i64 %31, i64* %40, align 8
  %41 = sext i32 %0 to i64
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  %46 = mul nsw i32 2, %0
  %47 = add nsw i32 %46, %21
  %48 = sext i32 %47 to i64
  %49 = mul nsw i32 2, %0
  %50 = add nsw i32 %49, %21
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %53
  store i64 %48, i64* %54, align 8
  %55 = mul nsw i32 2, %0
  %56 = add nsw i32 %55, %21
  call void @heap_utod(i32 %56)
  br label %57

57:                                               ; preds = %26, %19, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @PQhikaku(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %7, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @heap_dtou(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sdiv i32 %0, 2
  %5 = call i32 @PQhikaku(i32 %0, i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %34

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sdiv i32 %0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = sdiv i32 %0, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %19
  store i64 %11, i64* %20, align 8
  %21 = sext i32 %0 to i64
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %24
  store i64 %21, i64* %25, align 8
  %26 = sdiv i32 %0, 2
  %27 = sext i32 %26 to i64
  %28 = sdiv i32 %0, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %31
  store i64 %27, i64* %32, align 8
  %33 = sdiv i32 %0, 2
  call void @heap_dtou(i32 %33)
  br label %34

34:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @PQpop() #0 {
  %1 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %2 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %3 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %2
  store i64 0, i64* %3, align 8
  %4 = load i64, i64* @heapN, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @heapN, align 8
  %6 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %4
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %8 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 1), align 8
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %8
  store i64 1, i64* %9, align 8
  call void @heap_utod(i32 1)
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define void @PQpush(i64 %0) #0 {
  %2 = load i64, i64* @heapN, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @heapN, align 8
  %4 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %3
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* @heapN, align 8
  %6 = load i64, i64* @heapN, align 8
  %7 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heap, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %8
  store i64 %5, i64* %9, align 8
  %10 = load i64, i64* @heapN, align 8
  %11 = trunc i64 %10 to i32
  call void @heap_dtou(i32 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @daikusutora2(i64 %0) #0 {
  br label %2

2:                                                ; preds = %19, %1
  %.01 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %3 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = icmp eq i64 %6, %0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i64 0, i64 4611686016279904256
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  %12 = sext i32 %.01 to i64
  %13 = icmp eq i64 %12, %0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 1, i32 0
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

19:                                               ; preds = %5
  %20 = add nsw i32 %.01, 1
  br label %2

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %27, %21
  %.02 = phi i32 [ 0, %21 ], [ %28, %27 ]
  %23 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  call void @PQpush(i64 %26)
  br label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %.02, 1
  br label %22

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %115, %29
  %31 = load i64, i64* @heapN, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %30
  %34 = call i64 @PQpop()
  %35 = getelementptr inbounds [250010 x i32], [250010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %113, %33
  %.0 = phi i64 [ %37, %33 ], [ %114, %113 ]
  %39 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %.0, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, %34
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %115

49:                                               ; preds = %47
  %50 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %34
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %56, %59
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %49
  %63 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %34
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %64
  store i64 %70, i64* %68, align 8
  %71 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %74, align 8
  br label %112

77:                                               ; preds = %49
  %78 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %34
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %84, %87
  %89 = icmp sgt i64 %82, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %77
  %91 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %34
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %92, %95
  %97 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %34
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  %107 = getelementptr inbounds [2000010 x %struct.edge], [2000010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  call void @PQchange(i32 %110)
  br label %111

111:                                              ; preds = %90, %77
  br label %112

112:                                              ; preds = %111, %62
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %.0, 1
  br label %38

115:                                              ; preds = %47
  br label %30

116:                                              ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @PQchange(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @heapinv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  call void @heap_dtou(i32 %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @readgraph()
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @m, align 8
  %9 = mul nsw i64 %7, %8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  call void @daikusutora2(i64 %12)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @m, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  %20 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutorappp, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @m, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @daikusutoracnt, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %21, i64 %30)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
