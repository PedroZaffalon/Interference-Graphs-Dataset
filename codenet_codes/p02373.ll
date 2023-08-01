; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02373/s618958265.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02373/s618958265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph = type { i32, i32, [200010 x %struct.edge], [100010 x i32] }
%struct.edge = type { i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@g = common global %struct.graph zeroinitializer, align 8
@dep = common global [100010 x i32] zeroinitializer, align 16
@oya = common global [20 x [100010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
define i32 @csort(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.edge*
  %4 = getelementptr inbounds %struct.edge, %struct.edge* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %1 to %struct.edge*
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = icmp sgt i64 %5, %8
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ -1, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @readgraph() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %5

5:                                                ; preds = %23, %0
  %.01 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %23 ]
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  br label %10

10:                                               ; preds = %14, %8
  %.1 = phi i64 [ %.0, %8 ], [ %21, %14 ]
  %11 = load i64, i64* %2, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %2, align 8
  %13 = icmp ne i64 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %16 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.1
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i32 0, i32 0
  store i64 %.01, i64* %17, align 8
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.1
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i32 0, i32 1
  store i64 %18, i64* %20, align 8
  %21 = add nsw i64 %.1, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %.01, 1
  br label %5

25:                                               ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %28 = trunc i64 %.0 to i32
  store i32 %28, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %29 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %30 = sext i32 %29 to i64
  call void @qsort(i8* bitcast (%struct.edge* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2, i32 0) to i8*), i64 %30, i64 24, i32 (i8*, i8*)* @esort)
  br label %31

31:                                               ; preds = %51, %25
  %.04 = phi i64 [ 0, %25 ], [ %52, %51 ]
  %.02 = phi i32 [ 0, %25 ], [ %.13, %51 ]
  %32 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %.04, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %47, %35
  %.13 = phi i32 [ %.02, %35 ], [ %48, %47 ]
  %37 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %38 = icmp slt i32 %.13, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = sext i32 %.13 to i64
  %41 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, %.04
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %.13, 1
  br label %36

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %.04
  store i32 %.13, i32* %50, align 4
  br label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %.04, 1
  br label %31

53:                                               ; preds = %31
  %54 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 1), align 4
  %55 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @lcainitdfs(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %38, %1
  %.0 = phi i64 [ %5, %1 ], [ %39, %38 ]
  %7 = add nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 3), i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %.0, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 0), i64 0, i64 %23
  store i32 %0, i32* %24, align 4
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 2), i64 0, i64 %.0
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  call void @lcainitdfs(i32 %36)
  br label %37

37:                                               ; preds = %20, %13
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i64 %.0, 1
  br label %6

40:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @lcainit(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %2
  store i32 1, i32* %3, align 4
  call void @lcainitdfs(i32 %0)
  br label %4

4:                                                ; preds = %26, %1
  %.01 = phi i64 [ 1, %1 ], [ %27, %26 ]
  %5 = icmp slt i64 %.01, 20
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %23, %6
  %.0 = phi i64 [ 0, %6 ], [ %24, %23 ]
  %8 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @g, i32 0, i32 0), align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = sub nsw i64 %.01, 1
  %13 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %12
  %14 = sub nsw i64 %.01, 1
  %15 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %14
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %15, i64 0, i64 %.0
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %.01
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* %21, i64 0, i64 %.0
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %11
  %24 = add nsw i64 %.0, 1
  br label %7

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %.01, 1
  br label %4

28:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @lca(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dep, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %2
  %.06 = phi i32 [ %5, %10 ], [ %8, %2 ]
  %.05 = phi i32 [ %8, %10 ], [ %5, %2 ]
  %.02 = phi i32 [ %0, %10 ], [ %1, %2 ]
  %.01 = phi i32 [ %1, %10 ], [ %0, %2 ]
  br label %12

12:                                               ; preds = %26, %11
  %.08 = phi i64 [ 0, %11 ], [ %27, %26 ]
  %.1 = phi i32 [ %.01, %11 ], [ %.2, %26 ]
  %13 = icmp slt i64 %.08, 20
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = sub nsw i32 %.05, %.06
  %16 = trunc i64 %.08 to i32
  %17 = ashr i32 %15, %16
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %.08
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %20, %14
  %.2 = phi i32 [ %24, %20 ], [ %.1, %14 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %.08, 1
  br label %12

28:                                               ; preds = %12
  %29 = icmp eq i32 %.1, %.02
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %64

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %58, %31
  %.07 = phi i32 [ 19, %31 ], [ %59, %58 ]
  %.13 = phi i32 [ %.02, %31 ], [ %.24, %58 ]
  %.3 = phi i32 [ %.1, %31 ], [ %.4, %58 ]
  %33 = icmp sge i32 %.07, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = sext i32 %.07 to i64
  %36 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %35
  %37 = sext i32 %.3 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.07 to i64
  %41 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %40
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = sext i32 %.07 to i64
  %48 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %47
  %49 = sext i32 %.3 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.07 to i64
  %53 = getelementptr inbounds [20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 %52
  %54 = sext i32 %.13 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %46, %34
  %.24 = phi i32 [ %56, %46 ], [ %.13, %34 ]
  %.4 = phi i32 [ %51, %46 ], [ %.3, %34 ]
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.07, -1
  br label %32

60:                                               ; preds = %32
  %61 = sext i32 %.3 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* getelementptr inbounds ([20 x [100010 x i32]], [20 x [100010 x i32]]* @oya, i64 0, i64 0), i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %60, %30
  %.0 = phi i32 [ %.1, %30 ], [ %63, %60 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @readgraph()
  call void @lcainit(i32 0)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %9, %0
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @lca(i32 %11, i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %13)
  br label %5

15:                                               ; preds = %5
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
