; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02752/s067911541.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02752/s067911541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@total1 = global i32 0, align 4
@dia = global i64 0, align 8
@smid = global i64 0, align 8
@middle = global i64 0, align 8
@next = global [500001 x i32] zeroinitializer, align 16
@head = global [500001 x i32] zeroinitializer, align 16
@edge = global [500001 x i32] zeroinitializer, align 16
@maxdep1 = global [500001 x i32] zeroinitializer, align 16
@maxdep2 = global [500001 x i32] zeroinitializer, align 16
@maxwhere1 = global [500001 x i32] zeroinitializer, align 16
@maxwhere2 = global [500001 x i32] zeroinitializer, align 16
@size = global [500001 x i64] zeroinitializer, align 16
@f = global [500001 x [2 x i64]] zeroinitializer, align 16
@g = global [500001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ksmixx(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %.0 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %4 = icmp ne i64 %.0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = srem i64 %.0, 2
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.01
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.01, %.01
  %13 = srem i64 %12, 998244353
  %14 = sdiv i64 %.0, 2
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @total1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @total1, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @total1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* @total1, align 4
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* @total1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %15
  store i32 %1, i32* %16, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1ii(i32 %0, i32 %1) #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %3
  store i32 1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %5
  store i64 1, i64* %6, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  br label %10

10:                                               ; preds = %53, %2
  %.01 = phi i32 [ %9, %2 ], [ %56, %53 ]
  %11 = icmp ne i32 %.01, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %53

18:                                               ; preds = %12
  call void @_Z4dfs1ii(i32 %15, i32 %0)
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i64 @_Z3maxxx(i64 %31, i64 %36)
  %38 = trunc i64 %37 to i32
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %15 to i64
  %45 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %18
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxwhere1, i64 0, i64 %50
  store i32 %15, i32* %51, align 4
  br label %52

52:                                               ; preds = %49, %18
  br label %53

53:                                               ; preds = %52, %17
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %10

57:                                               ; preds = %10
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep2, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %102, %57
  %.0 = phi i32 [ %62, %57 ], [ %105, %102 ]
  %64 = icmp ne i32 %.0, 0
  br i1 %64, label %65, label %106

65:                                               ; preds = %63
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = sext i32 %0 to i64
  %72 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxwhere1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  br label %102

76:                                               ; preds = %70
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z3maxxx(i64 %80, i64 %85)
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep2, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  %90 = sext i32 %0 to i64
  %91 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %68 to i64
  %94 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %76
  %99 = sext i32 %0 to i64
  %100 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxwhere2, i64 0, i64 %99
  store i32 %68, i32* %100, align 4
  br label %101

101:                                              ; preds = %98, %76
  br label %102

102:                                              ; preds = %101, %75
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %63

106:                                              ; preds = %63
  %107 = load i64, i64* @dia, align 8
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = call i64 @_Z3maxxx(i64 %107, i64 %111)
  store i64 %112, i64* @dia, align 8
  %113 = load i64, i64* @dia, align 8
  %114 = sext i32 %0 to i64
  %115 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %113, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = sext i32 %0 to i64
  store i64 %120, i64* @smid, align 8
  br label %121

121:                                              ; preds = %119, %106
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %3
  store i64 1, i64* %4, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %.02 = phi i32 [ %7, %2 ], [ %27, %24 ]
  %9 = icmp ne i32 %.02, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %24

16:                                               ; preds = %10
  call void @_Z3dfsii(i32 %13, i32 %0)
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, %19
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %16, %15
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  br label %8

28:                                               ; preds = %8
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* %30, i64 0, i64 0
  store i64 1, i64* %31, align 16
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %80, %28
  %.06 = phi i32 [ %34, %28 ], [ %83, %80 ]
  %.04 = phi i8 [ 1, %28 ], [ %.15, %80 ]
  %36 = icmp ne i32 %.06, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %35
  %38 = sext i32 %.06 to i64
  %39 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %80

43:                                               ; preds = %37
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z4ksmixx(i64 3, i64 %46)
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i64], [2 x i64]* %58, i64 0, i64 0
  %60 = load i64, i64* %59, align 16
  %61 = mul nsw i64 %60, 3
  %62 = sext i32 %40 to i64
  %63 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, 2
  %67 = add nsw i64 %61, %66
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %56, %43
  %.03 = phi i64 [ %68, %56 ], [ %47, %43 ]
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i64], [2 x i64]* %71, i64 0, i64 0
  %73 = load i64, i64* %72, align 16
  %74 = mul nsw i64 %73, %.03
  %75 = srem i64 %74, 998244353
  %76 = srem i64 %75, 998244353
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i64], [2 x i64]* %78, i64 0, i64 0
  store i64 %76, i64* %79, align 16
  br label %80

80:                                               ; preds = %69, %42
  %.15 = phi i8 [ %.04, %42 ], [ 0, %69 ]
  %81 = sext i32 %.06 to i64
  %82 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %35

84:                                               ; preds = %35
  %85 = trunc i8 %.04 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i64], [2 x i64]* %88, i64 0, i64 0
  store i64 0, i64* %89, align 16
  br label %90

90:                                               ; preds = %86, %84
  %91 = sext i32 %0 to i64
  %92 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i64], [2 x i64]* %92, i64 0, i64 1
  store i64 0, i64* %93, align 8
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %152, %90
  %.01 = phi i8 [ 1, %90 ], [ %.1, %152 ]
  %.0 = phi i32 [ %96, %90 ], [ %155, %152 ]
  %98 = icmp ne i32 %.0, 0
  br i1 %98, label %99, label %156

99:                                               ; preds = %97
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %152

105:                                              ; preds = %99
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %0 to i64
  %111 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %152

115:                                              ; preds = %105
  %116 = sext i32 %102 to i64
  %117 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i64], [2 x i64]* %117, i64 0, i64 0
  %119 = load i64, i64* %118, align 16
  %120 = mul nsw i64 %119, 3
  %121 = srem i64 %120, 998244353
  %122 = sext i32 %102 to i64
  %123 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i64], [2 x i64]* %123, i64 0, i64 1
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, 2
  %127 = srem i64 %126, 998244353
  %128 = add nsw i64 %121, %127
  %129 = srem i64 %128, 998244353
  %130 = sext i32 %0 to i64
  %131 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i64], [2 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %132, align 16
  %134 = call i64 @_Z4ksmixx(i64 %129, i64 998244351)
  %135 = mul nsw i64 %133, %134
  %136 = srem i64 %135, 998244353
  %137 = sext i32 %102 to i64
  %138 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %138, i64 0, i64 1
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 998244353
  %143 = sext i32 %0 to i64
  %144 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i64], [2 x i64]* %144, i64 0, i64 1
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, %142
  %148 = srem i64 %147, 998244353
  %149 = sext i32 %0 to i64
  %150 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i64], [2 x i64]* %150, i64 0, i64 1
  store i64 %148, i64* %151, align 8
  br label %152

152:                                              ; preds = %115, %114, %104
  %.1 = phi i8 [ %.01, %104 ], [ %.01, %114 ], [ 0, %115 ]
  %153 = sext i32 %.0 to i64
  %154 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  br label %97

156:                                              ; preds = %97
  %157 = trunc i8 %.01 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = sext i32 %0 to i64
  %160 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i64], [2 x i64]* %160, i64 0, i64 1
  store i64 1, i64* %161, align 8
  br label %162

162:                                              ; preds = %158, %156
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %4

4:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  call void @_Z6insertii(i32 %9, i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  call void @_Z6insertii(i32 %11, i32 %12)
  br label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  store i64 0, i64* @dia, align 8
  store i64 0, i64* @middle, align 8
  store i64 0, i64* @smid, align 8
  call void @_Z4dfs1ii(i32 1, i32 0)
  br label %16

16:                                               ; preds = %21, %15
  %17 = load i64, i64* @smid, align 8
  %18 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i64, i64* @smid, align 8
  %23 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxwhere1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* @smid, align 8
  br label %16

26:                                               ; preds = %16
  %27 = load i64, i64* @smid, align 8
  %28 = trunc i64 %27 to i32
  call void @_Z4dfs1ii(i32 %28, i32 0)
  %29 = load i64, i64* @dia, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @dia, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i64 @_Z4ksmixx(i64 3, i64 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %37)
  br label %221

39:                                               ; preds = %26
  %40 = load i64, i64* @dia, align 8
  %41 = sdiv i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load i64, i64* @smid, align 8
  store i64 %43, i64* @middle, align 8
  br label %44

44:                                               ; preds = %46, %39
  %.04 = phi i32 [ %42, %39 ], [ %51, %46 ]
  %45 = icmp ne i32 %.04, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load i64, i64* @middle, align 8
  %48 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxwhere1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, i64* @middle, align 8
  %51 = add nsw i32 %.04, -1
  br label %44

52:                                               ; preds = %44
  %53 = load i64, i64* @middle, align 8
  %54 = trunc i64 %53 to i32
  call void @_Z4dfs1ii(i32 %54, i32 0)
  %55 = load i64, i64* @middle, align 8
  %56 = trunc i64 %55 to i32
  call void @_Z3dfsii(i32 %56, i32 0)
  %57 = load i64, i64* @middle, align 8
  %58 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %113, %52
  %.06 = phi i32 [ %59, %52 ], [ %116, %113 ]
  %61 = icmp ne i32 %.06, 0
  br i1 %61, label %62, label %117

62:                                               ; preds = %60
  %63 = sext i32 %.06 to i64
  %64 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i64, i64* @middle, align 8
  %71 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %62
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_Z4ksmixx(i64 3, i64 %80)
  %82 = sext i32 %.06 to i64
  %83 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i64], [2 x i64]* %86, i64 0, i64 1
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 2, %88
  %90 = srem i64 %89, 998244353
  %91 = sub nsw i64 %81, %90
  %92 = add nsw i64 %91, 998244353
  %93 = srem i64 %92, 998244353
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500001 x i64], [500001 x i64]* @g, i64 0, i64 %97
  store i64 %93, i64* %98, align 8
  br label %112

99:                                               ; preds = %62
  %100 = sext i32 %.06 to i64
  %101 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500001 x i64], [500001 x i64]* @size, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z4ksmixx(i64 3, i64 %105)
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500001 x i64], [500001 x i64]* @g, i64 0, i64 %110
  store i64 %106, i64* %111, align 8
  br label %112

112:                                              ; preds = %99, %74
  br label %113

113:                                              ; preds = %112
  %114 = sext i32 %.06 to i64
  %115 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %60

117:                                              ; preds = %60
  %118 = load i64, i64* @middle, align 8
  %119 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %132, %117
  %.07 = phi i32 [ %120, %117 ], [ %135, %132 ]
  %.05 = phi i64 [ 1, %117 ], [ %131, %132 ]
  %122 = icmp ne i32 %.07, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = sext i32 %.07 to i64
  %125 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500001 x i64], [500001 x i64]* @g, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %.05, %129
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %123
  %133 = sext i32 %.07 to i64
  %134 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %121

136:                                              ; preds = %121
  %137 = load i64, i64* @middle, align 8
  %138 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  br label %140

140:                                              ; preds = %212, %136
  %.08 = phi i32 [ %139, %136 ], [ %215, %212 ]
  %.02 = phi i64 [ 0, %136 ], [ %.3, %212 ]
  %141 = icmp ne i32 %.08, 0
  br i1 %141, label %142, label %216

142:                                              ; preds = %140
  %143 = sext i32 %.08 to i64
  %144 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i64, i64* @middle, align 8
  %151 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  br label %212

155:                                              ; preds = %142
  %156 = load i64, i64* @middle, align 8
  %157 = getelementptr inbounds [500001 x i32], [500001 x i32]* @head, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  br label %159

159:                                              ; preds = %207, %155
  %.03 = phi i32 [ %158, %155 ], [ %210, %207 ]
  %.1 = phi i64 [ %.02, %155 ], [ %.2, %207 ]
  %160 = icmp ne i32 %.03, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %159
  %162 = sext i32 %.03 to i64
  %163 = getelementptr inbounds [500001 x i32], [500001 x i32]* @edge, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, %145
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %207

167:                                              ; preds = %161
  %168 = sext i32 %145 to i64
  %169 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %164 to i64
  %172 = getelementptr inbounds [500001 x i32], [500001 x i32]* @maxdep1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %170, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* @dia, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  br label %207

180:                                              ; preds = %167
  %181 = sext i32 %145 to i64
  %182 = getelementptr inbounds [500001 x i64], [500001 x i64]* @g, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z4ksmixx(i64 %183, i64 998244351)
  %185 = mul nsw i64 %.05, %184
  %186 = srem i64 %185, 998244353
  %187 = sext i32 %164 to i64
  %188 = getelementptr inbounds [500001 x i64], [500001 x i64]* @g, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = call i64 @_Z4ksmixx(i64 %189, i64 998244351)
  %191 = mul nsw i64 %186, %190
  %192 = srem i64 %191, 998244353
  %193 = sext i32 %145 to i64
  %194 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i64], [2 x i64]* %194, i64 0, i64 1
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %192, %196
  %198 = srem i64 %197, 998244353
  %199 = sext i32 %164 to i64
  %200 = getelementptr inbounds [500001 x [2 x i64]], [500001 x [2 x i64]]* @f, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i64], [2 x i64]* %200, i64 0, i64 1
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %198, %202
  %204 = srem i64 %203, 998244353
  %205 = add nsw i64 %.1, %204
  %206 = srem i64 %205, 998244353
  br label %207

207:                                              ; preds = %180, %179, %166
  %.2 = phi i64 [ %.1, %166 ], [ %.1, %179 ], [ %206, %180 ]
  %208 = sext i32 %.03 to i64
  %209 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  br label %159

211:                                              ; preds = %159
  br label %212

212:                                              ; preds = %211, %154
  %.3 = phi i64 [ %.02, %154 ], [ %.1, %211 ]
  %213 = sext i32 %.08 to i64
  %214 = getelementptr inbounds [500001 x i32], [500001 x i32]* @next, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  br label %140

216:                                              ; preds = %140
  %217 = call i64 @_Z4ksmixx(i64 2, i64 998244351)
  %218 = mul nsw i64 %.02, %217
  %219 = srem i64 %218, 998244353
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %219)
  br label %221

221:                                              ; preds = %216, %32
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
