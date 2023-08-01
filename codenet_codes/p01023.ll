; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01023/s731183671.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01023/s731183671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i64, i32, i32 }

@hash = common global [99996 x i64] zeroinitializer, align 16
@hashend = global i64* bitcast (i8* getelementptr (i8, i8* bitcast ([99996 x i64]* @hash to i8*), i64 799928) to i64*), align 8
@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@q = common global [10002 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@map = common global [15 x [15 x i8]] zeroinitializer, align 16
@N = common global i32 0, align 4
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i64 %0) #0 {
  %2 = srem i64 %0, 99991
  %3 = trunc i64 %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i64, i64* getelementptr inbounds ([99996 x i64], [99996 x i64]* @hash, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %18, %1
  %.01 = phi i64* [ %5, %1 ], [ %.1, %18 ]
  %7 = load i64, i64* %.01, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i64, i64* %.01, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %.01, i32 1
  %15 = load i64*, i64** @hashend, align 8
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %13
  %.1 = phi i64* [ getelementptr inbounds ([99996 x i64], [99996 x i64]* @hash, i32 0, i32 0), %17 ], [ %14, %13 ]
  br label %6

19:                                               ; preds = %6
  store i64 %0, i64* %.01, align 8
  br label %20

20:                                               ; preds = %19, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @next(i32 %0, i32 %1, i64 %2) #0 {
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %0, i32* %6, align 16
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %1, i32* %7, align 16
  %8 = ashr i64 %2, 40
  %9 = ashr i64 %8, 4
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = ashr i64 %2, 40
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = ashr i64 %2, 32
  %18 = ashr i64 %17, 4
  %19 = and i64 %18, 15
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = ashr i64 %2, 32
  %23 = and i64 %22, 15
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = ashr i64 %2, 24
  %27 = ashr i64 %26, 4
  %28 = and i64 %27, 15
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = ashr i64 %2, 24
  %32 = and i64 %31, 15
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  %35 = ashr i64 %2, 16
  %36 = ashr i64 %35, 4
  %37 = and i64 %36, 15
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %38, i32* %39, align 16
  %40 = ashr i64 %2, 16
  %41 = and i64 %40, 15
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %42, i32* %43, align 16
  %44 = ashr i64 %2, 8
  %45 = ashr i64 %44, 4
  %46 = and i64 %45, 15
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %47, i32* %48, align 4
  %49 = ashr i64 %2, 8
  %50 = and i64 %49, 15
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %51, i32* %52, align 4
  br label %53

53:                                               ; preds = %80, %3
  %.02 = phi i32 [ 0, %3 ], [ %81, %80 ]
  %54 = icmp slt i32 %.02, 5
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = add nsw i32 %.02, 1
  br label %57

57:                                               ; preds = %77, %55
  %.01 = phi i32 [ %56, %55 ], [ %78, %77 ]
  %58 = icmp slt i32 %.01, 6
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %135

76:                                               ; preds = %67, %59
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.01, 1
  br label %57

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.02, 1
  br label %53

82:                                               ; preds = %53
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = shl i32 %84, 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = or i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = shl i64 %89, 40
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = shl i32 %92, 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = or i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = shl i64 %97, 32
  %99 = or i64 %90, %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = shl i32 %101, 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = or i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = shl i64 %106, 24
  %108 = or i64 %99, %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = shl i32 %110, 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = or i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = shl i64 %115, 16
  %117 = or i64 %108, %116
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = shl i32 %119, 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = or i32 %120, %122
  %124 = sext i32 %123 to i64
  %125 = shl i64 %124, 8
  %126 = or i64 %117, %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = shl i32 %128, 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = or i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = or i64 %126, %133
  br label %135

135:                                              ; preds = %82, %75
  %.0 = phi i64 [ 0, %75 ], [ %134, %82 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @bfs(i64 %0) #0 {
  store i64 %0, i64* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 8
  store i32 1, i32* getelementptr inbounds ([10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 4
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %2

2:                                                ; preds = %112, %54, %1
  %3 = load i32, i32* @top, align 4
  %4 = load i32, i32* @end, align 4
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %113

6:                                                ; preds = %2
  %7 = load i32, i32* @top, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Q, %struct.Q* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 16
  %12 = load i32, i32* @top, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Q, %struct.Q* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* @top, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Q, %struct.Q* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @top, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @top, align 4
  %24 = icmp eq i32 %23, 10000
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, i32* @top, align 4
  br label %26

26:                                               ; preds = %25, %6
  %27 = ashr i64 %11, 40
  %28 = ashr i64 %27, 4
  %29 = and i64 %28, 15
  %30 = trunc i64 %29 to i32
  %31 = ashr i64 %11, 40
  %32 = and i64 %31, 15
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @map, i64 0, i64 %34
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %21, 48
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = add nsw i32 %21, 1
  br label %44

44:                                               ; preds = %42, %26
  %.02 = phi i32 [ %43, %42 ], [ %21, %26 ]
  %45 = load i32, i32* @N, align 4
  %46 = icmp sgt i32 %.02, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %114

48:                                               ; preds = %44
  %49 = sext i32 %.02 to i64
  %50 = shl i64 %49, 48
  %51 = or i64 %11, %50
  %52 = call i32 @insert(i64 %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %2

55:                                               ; preds = %48
  %56 = add nsw i32 %16, 1
  br label %57

57:                                               ; preds = %110, %55
  %.01 = phi i32 [ 0, %55 ], [ %111, %110 ]
  %58 = icmp slt i32 %.01, 4
  br i1 %58, label %59, label %112

59:                                               ; preds = %57
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %30, %63
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %33, %68
  %70 = icmp slt i32 %64, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %59
  %72 = load i32, i32* @H, align 4
  %73 = icmp sge i32 %64, %72
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = icmp slt i32 %69, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* @W, align 4
  %78 = icmp sge i32 %69, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = sext i32 %64 to i64
  %81 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @map, i64 0, i64 %80
  %82 = sext i32 %69 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %81, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %76, %74, %71, %59
  br label %110

88:                                               ; preds = %79
  %89 = call i64 @next(i32 %64, i32 %69, i64 %11)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  br label %110

92:                                               ; preds = %88
  %93 = load i32, i32* @end, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Q, %struct.Q* %95, i32 0, i32 0
  store i64 %89, i64* %96, align 16
  %97 = load i32, i32* @end, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Q, %struct.Q* %99, i32 0, i32 1
  store i32 %56, i32* %100, align 8
  %101 = load i32, i32* @end, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10002 x %struct.Q], [10002 x %struct.Q]* @q, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Q, %struct.Q* %103, i32 0, i32 2
  store i32 %.02, i32* %104, align 4
  %105 = load i32, i32* @end, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @end, align 4
  %107 = icmp eq i32 %106, 10000
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  store i32 0, i32* @end, align 4
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %91, %87
  %111 = add nsw i32 %.01, 1
  br label %57

112:                                              ; preds = %57
  br label %2

113:                                              ; preds = %2
  br label %114

114:                                              ; preds = %113, %47
  %.0 = phi i32 [ %16, %47 ], [ -1, %113 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W, i32* @N)
  br label %2

2:                                                ; preds = %79, %0
  %.01 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %79 ]
  %3 = load i32, i32* @H, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %81

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @map, i64 0, i64 %6
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %76, %5
  %.02 = phi i32 [ 0, %5 ], [ %77, %76 ]
  %.1 = phi i64 [ %.0, %5 ], [ %.2, %76 ]
  %11 = load i32, i32* @W, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @map, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %55 [
    i32 83, label %20
    i32 97, label %26
    i32 98, label %32
    i32 99, label %38
    i32 100, label %44
    i32 101, label %50
  ]

20:                                               ; preds = %13
  %21 = shl i32 %.01, 4
  %22 = or i32 %21, %.02
  %23 = sext i32 %22 to i64
  %24 = shl i64 %23, 40
  %25 = or i64 %.1, %24
  br label %55

26:                                               ; preds = %13
  %27 = shl i32 %.01, 4
  %28 = or i32 %27, %.02
  %29 = sext i32 %28 to i64
  %30 = shl i64 %29, 32
  %31 = or i64 %.1, %30
  br label %55

32:                                               ; preds = %13
  %33 = shl i32 %.01, 4
  %34 = or i32 %33, %.02
  %35 = sext i32 %34 to i64
  %36 = shl i64 %35, 24
  %37 = or i64 %.1, %36
  br label %55

38:                                               ; preds = %13
  %39 = shl i32 %.01, 4
  %40 = or i32 %39, %.02
  %41 = sext i32 %40 to i64
  %42 = shl i64 %41, 16
  %43 = or i64 %.1, %42
  br label %55

44:                                               ; preds = %13
  %45 = shl i32 %.01, 4
  %46 = or i32 %45, %.02
  %47 = sext i32 %46 to i64
  %48 = shl i64 %47, 8
  %49 = or i64 %.1, %48
  br label %55

50:                                               ; preds = %13
  %51 = shl i32 %.01, 4
  %52 = or i32 %51, %.02
  %53 = sext i32 %52 to i64
  %54 = or i64 %.1, %53
  br label %55

55:                                               ; preds = %50, %44, %38, %32, %26, %20, %13
  %.2 = phi i64 [ %.1, %13 ], [ %54, %50 ], [ %49, %44 ], [ %43, %38 ], [ %37, %32 ], [ %31, %26 ], [ %25, %20 ]
  %56 = call i16** @__ctype_b_loc() #3
  %57 = load i16*, i16** %56, align 8
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @map, i64 0, i64 %58
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %59, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %57, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %55
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @map, i64 0, i64 %71
  %73 = sext i32 %.02 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i64 0, i64 %73
  store i8 46, i8* %74, align 1
  br label %75

75:                                               ; preds = %70, %55
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.02, 1
  br label %10

78:                                               ; preds = %10
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.01, 1
  br label %2

81:                                               ; preds = %2
  %82 = call i32 @bfs(i64 %.0)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
