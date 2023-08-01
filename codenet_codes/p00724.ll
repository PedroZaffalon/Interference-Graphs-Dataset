; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00724/s712813248.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00724/s712813248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dX = global [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 16
@dY = global [6 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 0], align 16
@posToDir = global [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 5, i32 4], [3 x i32] [i32 0, i32 -1, i32 3], [3 x i32] [i32 1, i32 2, i32 -1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@nNodes = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@nodeX = common global [8 x i32] zeroinitializer, align 16
@nodeY = common global [8 x i32] zeroinitializer, align 16
@nRocks = common global i32 0, align 4
@pits = common global [1681 x i8] zeroinitializer, align 16
@visitRest = common global [1225449 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @readData() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @nNodes)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @nNodes, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %0
  br label %130

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %24, %11
  %.01 = phi i32 [ 0, %11 ], [ %25, %24 ]
  %13 = load i32, i32* @nNodes, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19)
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %130

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %12

26:                                               ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @nRocks)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %130

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %43, %30
  %.1 = phi i32 [ 0, %30 ], [ %44, %43 ]
  %32 = load i32, i32* @nRocks, align 4
  %33 = icmp slt i32 %.1, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %38)
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %130

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, 1
  br label %31

45:                                               ; preds = %31
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %130

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %65, %49
  %.02 = phi i32 [ -20, %49 ], [ %66, %65 ]
  %51 = icmp sle i32 %.02, 20
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %62, %52
  %.03 = phi i32 [ -20, %52 ], [ %63, %62 ]
  %54 = icmp sle i32 %.03, 20
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = add nsw i32 %.02, 20
  %57 = mul nsw i32 %56, 41
  %58 = add nsw i32 %57, %.03
  %59 = add nsw i32 %58, 20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %60
  store i8 -1, i8* %61, align 1
  br label %62

62:                                               ; preds = %55
  %63 = add nsw i32 %.03, 1
  br label %53

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.02, 1
  br label %50

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %95, %67
  %.2 = phi i32 [ 0, %67 ], [ %96, %95 ]
  %69 = load i32, i32* @nNodes, align 4
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %72
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %77
  store i32 %81, i32* %79, align 4
  %82 = trunc i32 %.2 to i8
  %83 = sext i32 %.2 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 20
  %87 = mul nsw i32 %86, 41
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %87, %90
  %92 = add nsw i32 %91, 20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %93
  store i8 %82, i8* %94, align 1
  br label %95

95:                                               ; preds = %71
  %96 = add nsw i32 %.2, 1
  br label %68

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %127, %97
  %.3 = phi i32 [ 0, %97 ], [ %128, %127 ]
  %99 = load i32, i32* @nRocks, align 4
  %100 = icmp slt i32 %.3, %99
  br i1 %100, label %101, label %129

101:                                              ; preds = %98
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 -20, %106
  br i1 %112, label %113, label %126

113:                                              ; preds = %101
  %114 = icmp sle i32 %106, 20
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = icmp sle i32 -20, %111
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = icmp sle i32 %111, 20
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = add nsw i32 %106, 20
  %121 = mul nsw i32 %120, 41
  %122 = add nsw i32 %121, %111
  %123 = add nsw i32 %122, 20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %124
  store i8 -2, i8* %125, align 1
  br label %126

126:                                              ; preds = %119, %117, %115, %113, %101
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.3, 1
  br label %98

129:                                              ; preds = %98
  br label %130

130:                                              ; preds = %129, %48, %41, %29, %22, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %22 ], [ 0, %29 ], [ 0, %41 ], [ 0, %48 ], [ 1, %129 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @encode() #0 {
  %1 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %2 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %3 = add nsw i32 %1, 20
  %4 = mul nsw i32 %3, 41
  %5 = add nsw i32 %4, %2
  %6 = add nsw i32 %5, 20
  br label %7

7:                                                ; preds = %50, %0
  %.04 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %.03 = phi i32 [ 1, %0 ], [ %27, %50 ]
  %.02 = phi i32 [ %6, %0 ], [ %.1, %50 ]
  %.01 = phi i32 [ %2, %0 ], [ %19, %50 ]
  %.0 = phi i32 [ %1, %0 ], [ %15, %50 ]
  %8 = load i32, i32* @nNodes, align 4
  %9 = icmp slt i32 %.04, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %7
  %11 = sub nsw i32 0, %.0
  %12 = sub nsw i32 0, %.01
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %11, %15
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %12, %19
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @posToDir, i64 0, i64 %22
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %.04, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = mul nsw i32 %.02, 6
  %31 = add nsw i32 %30, %27
  br label %49

32:                                               ; preds = %10
  %33 = add nsw i32 %16, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @posToDir, i64 0, i64 %34
  %36 = add nsw i32 %20, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 6
  %41 = sub nsw i32 %40, %.03
  %42 = srem i32 %41, 6
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %32
  %.05 = phi i32 [ -1, %44 ], [ %42, %32 ]
  %46 = mul nsw i32 %.02, 3
  %47 = add nsw i32 %46, %.05
  %48 = add nsw i32 %47, 1
  br label %49

49:                                               ; preds = %45, %29
  %.1 = phi i32 [ %31, %29 ], [ %48, %45 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.04, 1
  br label %7

52:                                               ; preds = %7
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @decode(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.05 = phi i32 [ 2, %1 ], [ %8, %7 ]
  %.02 = phi i32 [ 6, %1 ], [ %6, %7 ]
  %3 = load i32, i32* @nNodes, align 4
  %4 = icmp slt i32 %.05, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = mul nsw i32 %.02, 3
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.05, 1
  br label %2

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %26, %9
  %.16 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %11 = load i32, i32* @nNodes, align 4
  %12 = icmp slt i32 %.16, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = sext i32 %.16 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 20
  %18 = mul nsw i32 %17, 41
  %19 = sext i32 %.16 to i64
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = add nsw i32 %22, 20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %24
  store i8 -1, i8* %25, align 1
  br label %26

26:                                               ; preds = %13
  %27 = add nsw i32 %.16, 1
  br label %10

28:                                               ; preds = %10
  %29 = sdiv i32 %0, %.02
  %30 = sdiv i32 %29, 41
  %31 = sub nsw i32 %30, 20
  store i32 %31, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %32 = srem i32 %29, 41
  %33 = sub nsw i32 %32, 20
  store i32 %33, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %34 = add nsw i32 %31, 20
  %35 = mul nsw i32 %34, 41
  %36 = add nsw i32 %35, %33
  %37 = add nsw i32 %36, 20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %84, %28
  %.08 = phi i32 [ %31, %28 ], [ %62, %84 ]
  %.27 = phi i32 [ 1, %28 ], [ %85, %84 ]
  %.03 = phi i32 [ 0, %28 ], [ %.14, %84 ]
  %.1 = phi i32 [ %.02, %28 ], [ %.2, %84 ]
  %.01 = phi i32 [ %33, %28 ], [ %68, %84 ]
  %.0 = phi i32 [ %0, %28 ], [ %44, %84 ]
  %41 = load i32, i32* @nNodes, align 4
  %42 = icmp slt i32 %.27, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %40
  %44 = srem i32 %.0, %.1
  %45 = icmp eq i32 %.27, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sdiv i32 %.1, 6
  %48 = sdiv i32 %44, %47
  %49 = add nsw i32 %.03, %48
  %50 = srem i32 %49, 6
  br label %58

51:                                               ; preds = %43
  %52 = sdiv i32 %.1, 3
  %53 = add nsw i32 %.03, 6
  %54 = sdiv i32 %44, %52
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = srem i32 %56, 6
  br label %58

58:                                               ; preds = %51, %46
  %.14 = phi i32 [ %50, %46 ], [ %57, %51 ]
  %.2 = phi i32 [ %47, %46 ], [ %52, %51 ]
  %59 = sext i32 %.14 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %.08, %61
  %63 = sext i32 %.27 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  %65 = sext i32 %.14 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.01, %67
  %69 = sext i32 %.27 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  %71 = trunc i32 %.27 to i8
  %72 = sext i32 %.27 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 20
  %76 = mul nsw i32 %75, 41
  %77 = sext i32 %.27 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %76, %79
  %81 = add nsw i32 %80, 20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %82
  store i8 %71, i8* %83, align 1
  br label %84

84:                                               ; preds = %58
  %85 = add nsw i32 %.27, 1
  br label %40

86:                                               ; preds = %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @setVisited(i32 %0, i32 %1) #0 {
  %3 = sdiv i32 %0, 6
  %4 = srem i32 %0, 6
  %5 = mul nsw i32 %4, 5
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [1225449 x i32], [1225449 x i32]* @visitRest, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = ashr i32 %8, %5
  %10 = and i32 %9, 31
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = xor i32 %10, %1
  %14 = shl i32 %13, %5
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [1225449 x i32], [1225449 x i32]* @visitRest, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = xor i32 %17, %14
  store i32 %18, i32* %16, align 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @reset() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1225449 x i32]* @visitRest to i8*), i8 0, i64 4901796, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @minStep() #0 {
  %1 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %2 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %3 = icmp sge i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = icmp sge i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %2
  br label %30

8:                                                ; preds = %4, %0
  %9 = icmp sle i32 %1, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = icmp sle i32 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %1
  %14 = sub nsw i32 %13, %2
  br label %29

15:                                               ; preds = %10, %8
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = sub nsw i32 0, %1
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i32 [ %18, %17 ], [ %1, %15 ]
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = sub nsw i32 0, %2
  br label %23

23:                                               ; preds = %21, %19
  %.01 = phi i32 [ %22, %21 ], [ %2, %19 ]
  %24 = icmp sgt i32 %.0, %.01
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ %.0, %25 ], [ %.01, %26 ]
  br label %29

29:                                               ; preds = %27, %12
  %.03 = phi i32 [ %14, %12 ], [ %28, %27 ]
  br label %30

30:                                               ; preds = %29, %6
  %.14 = phi i32 [ %7, %6 ], [ %.03, %29 ]
  %31 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 1), align 4
  %33 = icmp sge i32 %31, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = icmp sge i32 %32, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nsw i32 %31, %32
  %38 = sub nsw i32 %37, 2
  br label %63

39:                                               ; preds = %34, %30
  %40 = icmp sle i32 %31, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = icmp sle i32 %32, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %31
  %45 = sub nsw i32 %44, %32
  %46 = sub nsw i32 %45, 2
  br label %62

47:                                               ; preds = %41, %39
  %48 = icmp slt i32 %31, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %31
  br label %51

51:                                               ; preds = %49, %47
  %.1 = phi i32 [ %50, %49 ], [ %31, %47 ]
  %52 = icmp slt i32 %32, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = sub nsw i32 0, %32
  br label %55

55:                                               ; preds = %53, %51
  %.12 = phi i32 [ %54, %53 ], [ %32, %51 ]
  %56 = icmp sgt i32 %.1, %.12
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi i32 [ %.1, %57 ], [ %.12, %58 ]
  %61 = sub nsw i32 %60, 1
  br label %62

62:                                               ; preds = %59, %43
  %.05 = phi i32 [ %46, %43 ], [ %61, %59 ]
  br label %63

63:                                               ; preds = %62, %36
  %.16 = phi i32 [ %38, %36 ], [ %.05, %62 ]
  %64 = icmp slt i32 %.16, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %.2 = phi i32 [ 0, %65 ], [ %.16, %63 ]
  %67 = add nsw i32 %.14, %.2
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define void @enumerate([3 x i8]* %0) #0 {
  %2 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 1), align 4
  %3 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %4 = sub nsw i32 %2, %3
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @posToDir, i64 0, i64 %6
  %8 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1
  %16 = add nsw i32 %15, 6
  %17 = srem i32 %16, 6
  %18 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = add nsw i32 %22, 20
  %24 = mul nsw i32 %23, 41
  %25 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %25, %28
  %30 = add nsw i32 %24, %29
  %31 = add nsw i32 %30, 20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, -2
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = trunc i32 %17 to i8
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0
  %40 = add nsw i32 0, 1
  %41 = sext i32 0 to i64
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %39, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  br label %43

43:                                               ; preds = %37, %1
  %.0 = phi i32 [ %40, %37 ], [ 0, %1 ]
  %44 = add nsw i32 %14, 1
  %45 = srem i32 %44, 6
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %46, %49
  %51 = add nsw i32 %50, 20
  %52 = mul nsw i32 %51, 41
  %53 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = add nsw i32 %52, %57
  %59 = add nsw i32 %58, 20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, -2
  br i1 %64, label %65, label %71

65:                                               ; preds = %43
  %66 = trunc i32 %45 to i8
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0
  %68 = add nsw i32 %.0, 1
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %67, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  br label %71

71:                                               ; preds = %65, %43
  %.1 = phi i32 [ %68, %65 ], [ %.0, %43 ]
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 0
  %73 = add nsw i32 %.1, 1
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %72, i64 0, i64 %74
  store i8 -1, i8* %75, align 1
  br label %76

76:                                               ; preds = %209, %71
  %.01 = phi i32 [ 1, %71 ], [ %210, %209 ]
  %77 = load i32, i32* @nNodes, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %.01, %78
  br i1 %79, label %80, label %211

80:                                               ; preds = %76
  %81 = add nsw i32 %.01, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @posToDir, i64 0, i64 %90
  %92 = add nsw i32 %.01, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %95, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %.01, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %107, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @posToDir, i64 0, i64 %113
  %115 = sub nsw i32 %.01, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.01 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %118, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %103, 2
  %128 = srem i32 %127, 6
  %129 = icmp eq i32 %128, %126
  br i1 %129, label %130, label %164

130:                                              ; preds = %80
  %131 = add nsw i32 %103, 1
  %132 = srem i32 %131, 6
  %133 = sext i32 %.01 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %135, %138
  %140 = add nsw i32 %139, 20
  %141 = mul nsw i32 %140, 41
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %132 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %144, %147
  %149 = add nsw i32 %141, %148
  %150 = add nsw i32 %149, 20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, -2
  br i1 %155, label %156, label %163

156:                                              ; preds = %130
  %157 = trunc i32 %132 to i8
  %158 = sext i32 %.01 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 %158
  %160 = add nsw i32 0, 1
  %161 = sext i32 0 to i64
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %159, i64 0, i64 %161
  store i8 %157, i8* %162, align 1
  br label %163

163:                                              ; preds = %156, %130
  %.2 = phi i32 [ %160, %156 ], [ 0, %130 ]
  br label %203

164:                                              ; preds = %80
  %165 = add nsw i32 %126, 2
  %166 = srem i32 %165, 6
  %167 = icmp eq i32 %166, %103
  br i1 %167, label %168, label %202

168:                                              ; preds = %164
  %169 = add nsw i32 %126, 1
  %170 = srem i32 %169, 6
  %171 = sext i32 %.01 to i64
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %173, %176
  %178 = add nsw i32 %177, 20
  %179 = mul nsw i32 %178, 41
  %180 = sext i32 %.01 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %182, %185
  %187 = add nsw i32 %179, %186
  %188 = add nsw i32 %187, 20
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, -2
  br i1 %193, label %194, label %201

194:                                              ; preds = %168
  %195 = trunc i32 %170 to i8
  %196 = sext i32 %.01 to i64
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 %196
  %198 = add nsw i32 0, 1
  %199 = sext i32 0 to i64
  %200 = getelementptr inbounds [3 x i8], [3 x i8]* %197, i64 0, i64 %199
  store i8 %195, i8* %200, align 1
  br label %201

201:                                              ; preds = %194, %168
  %.3 = phi i32 [ %198, %194 ], [ 0, %168 ]
  br label %202

202:                                              ; preds = %201, %164
  %.4 = phi i32 [ %.3, %201 ], [ 0, %164 ]
  br label %203

203:                                              ; preds = %202, %163
  %.5 = phi i32 [ %.2, %163 ], [ %.4, %202 ]
  %204 = sext i32 %.01 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 %204
  %206 = add nsw i32 %.5, 1
  %207 = sext i32 %.5 to i64
  %208 = getelementptr inbounds [3 x i8], [3 x i8]* %205, i64 0, i64 %207
  store i8 -1, i8* %208, align 1
  br label %209

209:                                              ; preds = %203
  %210 = add nsw i32 %.01, 1
  br label %76

211:                                              ; preds = %76
  %212 = load i32, i32* @nNodes, align 4
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @nNodes, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %216, %221
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* @posToDir, i64 0, i64 %224
  %226 = load i32, i32* @nNodes, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @nNodes, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %230, %235
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %240, 1
  %242 = add nsw i32 %241, 6
  %243 = srem i32 %242, 6
  %244 = load i32, i32* @nNodes, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %243 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %248, %251
  %253 = add nsw i32 %252, 20
  %254 = mul nsw i32 %253, 41
  %255 = load i32, i32* @nNodes, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %243 to i64
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %259, %262
  %264 = add nsw i32 %254, %263
  %265 = add nsw i32 %264, 20
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, -2
  br i1 %270, label %271, label %280

271:                                              ; preds = %211
  %272 = trunc i32 %243 to i8
  %273 = load i32, i32* @nNodes, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 %275
  %277 = add nsw i32 0, 1
  %278 = sext i32 0 to i64
  %279 = getelementptr inbounds [3 x i8], [3 x i8]* %276, i64 0, i64 %278
  store i8 %272, i8* %279, align 1
  br label %280

280:                                              ; preds = %271, %211
  %.6 = phi i32 [ %277, %271 ], [ 0, %211 ]
  %281 = add nsw i32 %240, 1
  %282 = srem i32 %281, 6
  %283 = load i32, i32* @nNodes, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %282 to i64
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %287, %290
  %292 = add nsw i32 %291, 20
  %293 = mul nsw i32 %292, 41
  %294 = load i32, i32* @nNodes, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %282 to i64
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %298, %301
  %303 = add nsw i32 %293, %302
  %304 = add nsw i32 %303, 20
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, -2
  br i1 %309, label %310, label %319

310:                                              ; preds = %280
  %311 = trunc i32 %282 to i8
  %312 = load i32, i32* @nNodes, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 %314
  %316 = add nsw i32 %.6, 1
  %317 = sext i32 %.6 to i64
  %318 = getelementptr inbounds [3 x i8], [3 x i8]* %315, i64 0, i64 %317
  store i8 %311, i8* %318, align 1
  br label %319

319:                                              ; preds = %310, %280
  %.7 = phi i32 [ %316, %310 ], [ %.6, %280 ]
  %320 = load i32, i32* @nNodes, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i8], [3 x i8]* %0, i64 %322
  %324 = add nsw i32 %.7, 1
  %325 = sext i32 %.7 to i64
  %326 = getelementptr inbounds [3 x i8], [3 x i8]* %323, i64 0, i64 %325
  store i8 -1, i8* %326, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0, i32 %1) #0 {
  %3 = alloca [8 x [3 x i8]], align 16
  %4 = alloca [8 x i8], align 1
  %5 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeX, i64 0, i64 0), align 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @nodeY, i64 0, i64 0), align 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %211

11:                                               ; preds = %7, %2
  %12 = call i32 @minStep()
  %13 = add nsw i32 %0, %12
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %211

16:                                               ; preds = %11
  %17 = call i32 @encode()
  %18 = sub nsw i32 %1, %0
  %19 = call i32 @setVisited(i32 %17, i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %211

22:                                               ; preds = %16
  %23 = getelementptr inbounds [8 x [3 x i8]], [8 x [3 x i8]]* %3, i32 0, i32 0
  call void @enumerate([3 x i8]* %23)
  br label %24

24:                                               ; preds = %30, %22
  %.03 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %25 = load i32, i32* @nNodes, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %28
  store i8 -1, i8* %29, align 1
  br label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %.03, 1
  br label %24

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %209, %32
  br label %34

34:                                               ; preds = %71, %33
  %.1 = phi i32 [ 0, %33 ], [ %72, %71 ]
  %35 = load i32, i32* @nNodes, align 4
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = add nsw i32 %.1, 1
  %39 = load i32, i32* @nNodes, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = add nsw i32 %.1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %71

49:                                               ; preds = %41, %37
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [8 x [3 x i8]], [8 x [3 x i8]]* %3, i64 0, i64 %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %53, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %51, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %73

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %68, %62
  %.02 = phi i32 [ 0, %62 ], [ %69, %68 ]
  %64 = icmp sle i32 %.02, %.1
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %66
  store i8 -1, i8* %67, align 1
  br label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.02, 1
  br label %63

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %48
  %72 = add nsw i32 %.1, 1
  br label %34

73:                                               ; preds = %61, %34
  %74 = load i32, i32* @nNodes, align 4
  %75 = icmp sge i32 %.1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %210

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %121, %77
  %.2 = phi i32 [ 0, %77 ], [ %122, %121 ]
  %79 = load i32, i32* @nNodes, align 4
  %80 = icmp slt i32 %.2, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = sext i32 %.2 to i64
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 20
  %90 = mul nsw i32 %89, 41
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = add nsw i32 %94, 20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %96
  store i8 -1, i8* %97, align 1
  %98 = icmp sge i32 %85, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %81
  %100 = sext i32 %.2 to i64
  %101 = getelementptr inbounds [8 x [3 x i8]], [8 x [3 x i8]]* %3, i64 0, i64 %100
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %101, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.2 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %108
  store i32 %112, i32* %110, align 4
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %115
  store i32 %119, i32* %117, align 4
  br label %120

120:                                              ; preds = %99, %81
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.2, 1
  br label %78

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %198, %123
  %.3 = phi i32 [ 0, %123 ], [ %199, %198 ]
  %125 = load i32, i32* @nNodes, align 4
  %126 = icmp slt i32 %.3, %125
  br i1 %126, label %127, label %200

127:                                              ; preds = %124
  %128 = sext i32 %.3 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeX, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* @nodeY, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %130, -20
  br i1 %134, label %141, label %135

135:                                              ; preds = %127
  %136 = icmp slt i32 20, %130
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = icmp slt i32 %133, -20
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = icmp slt i32 20, %133
  br i1 %140, label %141, label %142

141:                                              ; preds = %139, %137, %135, %127
  br label %200

142:                                              ; preds = %139
  %143 = add nsw i32 %130, 20
  %144 = mul nsw i32 %143, 41
  %145 = add nsw i32 %144, %133
  %146 = add nsw i32 %145, 20
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %200

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %185, %153
  %.01 = phi i32 [ 0, %153 ], [ %186, %185 ]
  %155 = icmp slt i32 %.01, 6
  br i1 %155, label %156, label %187

156:                                              ; preds = %154
  %157 = sext i32 %.01 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* @dX, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %130, %159
  %161 = add nsw i32 %160, 20
  %162 = mul nsw i32 %161, 41
  %163 = sext i32 %.01 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* @dY, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %133, %165
  %167 = add nsw i32 %162, %166
  %168 = add nsw i32 %167, 20
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 0, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %156
  %175 = load i32, i32* @nNodes, align 4
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = sub nsw i32 %.3, 1
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %.3, 1
  %182 = icmp slt i32 %181, %172
  br i1 %182, label %183, label %184

183:                                              ; preds = %180, %177
  br label %187

184:                                              ; preds = %180, %174, %156
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.01, 1
  br label %154

187:                                              ; preds = %183, %154
  %188 = icmp slt i32 %.01, 6
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  br label %200

190:                                              ; preds = %187
  %191 = trunc i32 %.3 to i8
  %192 = add nsw i32 %130, 20
  %193 = mul nsw i32 %192, 41
  %194 = add nsw i32 %193, %133
  %195 = add nsw i32 %194, 20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1681 x i8], [1681 x i8]* @pits, i64 0, i64 %196
  store i8 %191, i8* %197, align 1
  br label %198

198:                                              ; preds = %190
  %199 = add nsw i32 %.3, 1
  br label %124

200:                                              ; preds = %189, %152, %141, %124
  %201 = load i32, i32* @nNodes, align 4
  %202 = icmp sge i32 %.3, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = add nsw i32 %0, 1
  %205 = call i32 @search(i32 %204, i32 %1)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %211

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %200
  call void @decode(i32 %17)
  br label %33

210:                                              ; preds = %76
  br label %211

211:                                              ; preds = %210, %207, %21, %15, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %15 ], [ 0, %210 ], [ 1, %207 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = call i32 @readData()
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = call i32 @minStep()
  call void @reset()
  br label %6

6:                                                ; preds = %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %11, %10 ]
  %7 = call i32 @search(i32 0, i32 %.0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %6

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %1

14:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
