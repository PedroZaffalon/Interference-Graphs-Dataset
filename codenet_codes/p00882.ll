; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00882/s937144277.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00882/s937144277.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@in = global [2 x i8] zeroinitializer, align 1
@t = global [8 x [8 x i8]] zeroinitializer, align 16
@conv = global [8 x [8 x i32]] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@ret = global i32 0, align 4
@used = global [20 x [20 x i32]] zeroinitializer, align 16
@pr = global [8 x i32] zeroinitializer, align 16
@pc = global [8 x i32] zeroinitializer, align 16
@pd = global [8 x i32] zeroinitializer, align 16
@lr = global [4 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 2, i32 0, i32 1]], align 16
@lc = global [4 x [3 x i32]] [[3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 1, i32 1, i32 0]], align 16
@rr = global [4 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 1, i32 0], [3 x i32] [i32 2, i32 0, i32 1]], align 16
@rc = global [4 x [3 x i32]] [[3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 1, i32 0], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 1, i32 1, i32 2]], align 16
@at = global [8 x [3 x i32]] zeroinitializer, align 16
@au = global [8 x [3 x i32]] zeroinitializer, align 16
@al = global [8 x [3 x i32]] zeroinitializer, align 16
@ps = global i32 0, align 4
@v = global [8 x [3 x [64 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z2goii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %28, %2
  %.03 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %5 = load i32, i32* @ps, align 4
  %6 = icmp slt i32 %.03, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %25, %7
  %.04 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %9 = icmp slt i32 %.04, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %22, %10
  %.05 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %12 = load i32, i32* @ps, align 4
  %13 = shl i32 1, %12
  %14 = icmp slt i32 %.05, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds [8 x [3 x [64 x i32]]], [8 x [3 x [64 x i32]]]* @v, i64 0, i64 %16
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds [3 x [64 x i32]], [3 x [64 x i32]]* %17, i64 0, i64 %18
  %20 = sext i32 %.05 to i64
  %21 = getelementptr inbounds [64 x i32], [64 x i32]* %19, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %.05, 1
  br label %11

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.04, 1
  br label %8

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.03, 1
  br label %4

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %77, %30
  %.07 = phi i32 [ %0, %30 ], [ %49, %77 ]
  %.06 = phi i32 [ 0, %30 ], [ %44, %77 ]
  %.01 = phi i32 [ %1, %30 ], [ %.2, %77 ]
  %.0 = phi i32 [ 0, %30 ], [ %.1, %77 ]
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds [8 x [3 x [64 x i32]]], [8 x [3 x [64 x i32]]]* @v, i64 0, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [3 x [64 x i32]], [3 x [64 x i32]]* %33, i64 0, i64 %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [64 x i32], [64 x i32]* %35, i64 0, i64 %36
  store i32 %.06, i32* %37, align 4
  %38 = sext i32 %.07 to i64
  %39 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @al, i64 0, i64 %38
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = add nsw i32 %.06, %43
  %45 = sext i32 %.07 to i64
  %46 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %45
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.07 to i64
  %51 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %50
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %31
  %57 = shl i32 1, %49
  %58 = and i32 %.0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %60
  %.12 = phi i32 [ 1, %60 ], [ 2, %61 ]
  %63 = shl i32 1, %49
  %64 = xor i32 %.0, %63
  br label %66

65:                                               ; preds = %31
  br label %66

66:                                               ; preds = %65, %62
  %.2 = phi i32 [ %.12, %62 ], [ 0, %65 ]
  %.1 = phi i32 [ %64, %62 ], [ %.0, %65 ]
  %67 = sext i32 %49 to i64
  %68 = getelementptr inbounds [8 x [3 x [64 x i32]]], [8 x [3 x [64 x i32]]]* @v, i64 0, i64 %67
  %69 = sext i32 %.2 to i64
  %70 = getelementptr inbounds [3 x [64 x i32]], [3 x [64 x i32]]* %68, i64 0, i64 %69
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds [64 x i32], [64 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 %73, -1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %78

77:                                               ; preds = %66
  br label %31

78:                                               ; preds = %76
  %79 = sext i32 %49 to i64
  %80 = getelementptr inbounds [8 x [3 x [64 x i32]]], [8 x [3 x [64 x i32]]]* @v, i64 0, i64 %79
  %81 = sext i32 %.2 to i64
  %82 = getelementptr inbounds [3 x [64 x i32]], [3 x [64 x i32]]* %80, i64 0, i64 %81
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [64 x i32], [64 x i32]* %82, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %44, %85
  store i32 %86, i32* %3, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ret, i32* dereferenceable(4) %3)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @ret, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define void @_Z4calcv() #0 {
  br label %1

1:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %2 = load i32, i32* @ps, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %8, %4
  %.01 = phi i32 [ 0, %4 ], [ %9, %8 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  call void @_Z2goii(i32 %.0, i32 %.01)
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.01, 1
  br label %5

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.0, 1
  br label %1

13:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9dfs_routeiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = icmp slt i32 %5, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i32, i32* @H, align 4
  %13 = icmp sge i32 %4, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* @W, align 4
  %16 = icmp sge i32 %5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %9, %7
  br label %478

18:                                               ; preds = %14
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @conv, i64 0, i64 %19
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, -1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %408

26:                                               ; preds = %18
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @conv, i64 0, i64 %27
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  br label %32

32:                                               ; preds = %132, %26
  %.016 = phi i32 [ 0, %26 ], [ %133, %132 ]
  %33 = icmp slt i32 %.016, 3
  br i1 %33, label %34, label %134

34:                                               ; preds = %32
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %35
  %37 = sext i32 %.016 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %39, -1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %131, label %42

42:                                               ; preds = %34
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %43
  %45 = sext i32 %5 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 76
  br i1 %49, label %50, label %74

50:                                               ; preds = %42
  %51 = mul nsw i32 %4, 2
  %52 = sext i32 %31 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %55
  %57 = sext i32 %.016 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = icmp eq i32 %2, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %50
  %63 = mul nsw i32 %5, 2
  %64 = sext i32 %31 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %67
  %69 = sext i32 %.016 to i64
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = icmp eq i32 %3, %72
  br i1 %73, label %106, label %74

74:                                               ; preds = %62, %50, %42
  %75 = sext i32 %4 to i64
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %75
  %77 = sext i32 %5 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %76, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 82
  br i1 %81, label %82, label %131

82:                                               ; preds = %74
  %83 = mul nsw i32 %4, 2
  %84 = sext i32 %31 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %87
  %89 = sext i32 %.016 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = icmp eq i32 %2, %92
  br i1 %93, label %94, label %131

94:                                               ; preds = %82
  %95 = mul nsw i32 %5, 2
  %96 = sext i32 %31 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %99
  %101 = sext i32 %.016 to i64
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %95, %103
  %105 = icmp eq i32 %3, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %94, %62
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %107
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 %109
  store i32 %31, i32* %110, align 4
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %111
  %113 = sext i32 %1 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %113
  store i32 %.016, i32* %114, align 4
  %115 = sext i32 %31 to i64
  %116 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %115
  %117 = sext i32 %.016 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %117
  store i32 %0, i32* %118, align 4
  %119 = sext i32 %31 to i64
  %120 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %119
  %121 = sext i32 %.016 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 %121
  store i32 %1, i32* %122, align 4
  %123 = sext i32 %31 to i64
  %124 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @al, i64 0, i64 %123
  %125 = sext i32 %.016 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 %125
  store i32 %6, i32* %126, align 4
  %127 = sext i32 %0 to i64
  %128 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @al, i64 0, i64 %127
  %129 = sext i32 %1 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 %129
  store i32 %6, i32* %130, align 4
  br label %134

131:                                              ; preds = %94, %82, %74, %34
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.016, 1
  br label %32

134:                                              ; preds = %106, %32
  %.015 = phi i8 [ 1, %106 ], [ 0, %32 ]
  %135 = trunc i8 %.015 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  br label %478

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %369, %137
  %.017 = phi i32 [ 0, %137 ], [ %370, %369 ]
  %139 = load i32, i32* @ps, align 4
  %140 = icmp slt i32 %.017, %139
  br i1 %140, label %141, label %371

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %366, %141
  %.018 = phi i32 [ 0, %141 ], [ %367, %366 ]
  %143 = icmp slt i32 %.018, 3
  br i1 %143, label %144, label %368

144:                                              ; preds = %142
  %145 = sext i32 %.017 to i64
  %146 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %145
  %147 = sext i32 %.018 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = xor i32 %149, -1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %365, label %152

152:                                              ; preds = %144
  %153 = sext i32 %.017 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* @pr, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 2
  %157 = sext i32 %.017 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* @pc, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 2
  %161 = sext i32 %.017 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* @pr, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.017 to i64
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* @pc, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %.017 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* @pr, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %170
  %172 = sext i32 %.017 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* @pc, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %171, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 76
  br i1 %179, label %180, label %247

180:                                              ; preds = %152
  %181 = sext i32 %.017 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %184
  %186 = sext i32 %.018 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %156, %188
  %190 = sext i32 %.017 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %193
  %195 = sext i32 %.018 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %160, %197
  %199 = sext i32 %.017 to i64
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %202
  %204 = sext i32 %.018 to i64
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %180
  %209 = add nsw i32 %163, -1
  br label %210

210:                                              ; preds = %208, %180
  %.05 = phi i32 [ %209, %208 ], [ %163, %180 ]
  %211 = sext i32 %.017 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %214
  %216 = sext i32 %.018 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = add nsw i32 %.05, 1
  br label %222

222:                                              ; preds = %220, %210
  %.16 = phi i32 [ %221, %220 ], [ %.05, %210 ]
  %223 = sext i32 %.017 to i64
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %226
  %228 = sext i32 %.018 to i64
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %227, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = add nsw i32 %166, -1
  br label %234

234:                                              ; preds = %232, %222
  %.04 = phi i32 [ %233, %232 ], [ %166, %222 ]
  %235 = sext i32 %.017 to i64
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %238
  %240 = sext i32 %.018 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %239, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = add nsw i32 %.04, 1
  br label %246

246:                                              ; preds = %244, %234
  %.1 = phi i32 [ %245, %244 ], [ %.04, %234 ]
  br label %247

247:                                              ; preds = %246, %152
  %.013 = phi i32 [ %189, %246 ], [ %156, %152 ]
  %.011 = phi i32 [ %198, %246 ], [ %160, %152 ]
  %.27 = phi i32 [ %.16, %246 ], [ %163, %152 ]
  %.2 = phi i32 [ %.1, %246 ], [ %166, %152 ]
  %248 = sext i32 %.017 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* @pr, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %251
  %253 = sext i32 %.017 to i64
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* @pc, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %252, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 82
  br i1 %260, label %261, label %328

261:                                              ; preds = %247
  %262 = sext i32 %.017 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %265
  %267 = sext i32 %.018 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %.013, %269
  %271 = sext i32 %.017 to i64
  %272 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %274
  %276 = sext i32 %.018 to i64
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %.011, %278
  %280 = sext i32 %.017 to i64
  %281 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %283
  %285 = sext i32 %.018 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %284, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %261
  %290 = add nsw i32 %.27, -1
  br label %291

291:                                              ; preds = %289, %261
  %.38 = phi i32 [ %290, %289 ], [ %.27, %261 ]
  %292 = sext i32 %.017 to i64
  %293 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %295
  %297 = sext i32 %.018 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  %302 = add nsw i32 %.38, 1
  br label %303

303:                                              ; preds = %301, %291
  %.49 = phi i32 [ %302, %301 ], [ %.38, %291 ]
  %304 = sext i32 %.017 to i64
  %305 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %307
  %309 = sext i32 %.018 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = add nsw i32 %.2, -1
  br label %315

315:                                              ; preds = %313, %303
  %.3 = phi i32 [ %314, %313 ], [ %.2, %303 ]
  %316 = sext i32 %.017 to i64
  %317 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %319
  %321 = sext i32 %.018 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  %326 = add nsw i32 %.3, 1
  br label %327

327:                                              ; preds = %325, %315
  %.4 = phi i32 [ %326, %325 ], [ %.3, %315 ]
  br label %328

328:                                              ; preds = %327, %247
  %.114 = phi i32 [ %270, %327 ], [ %.013, %247 ]
  %.112 = phi i32 [ %279, %327 ], [ %.011, %247 ]
  %.510 = phi i32 [ %.49, %327 ], [ %.27, %247 ]
  %.5 = phi i32 [ %.4, %327 ], [ %.2, %247 ]
  call void @_Z9dfs_routeiiiiiii(i32 %.017, i32 %.018, i32 %.114, i32 %.112, i32 %.510, i32 %.5, i32 0)
  %329 = sext i32 %0 to i64
  %330 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %329
  %331 = sext i32 %1 to i64
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %334
  %336 = sext i32 %0 to i64
  %337 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %336
  %338 = sext i32 %1 to i64
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 %341
  store i32 -1, i32* %342, align 4
  %343 = sext i32 %0 to i64
  %344 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %343
  %345 = sext i32 %1 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %348
  %350 = sext i32 %0 to i64
  %351 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %350
  %352 = sext i32 %1 to i64
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 %355
  store i32 -1, i32* %356, align 4
  %357 = sext i32 %0 to i64
  %358 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %357
  %359 = sext i32 %1 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 %359
  store i32 -1, i32* %360, align 4
  %361 = sext i32 %0 to i64
  %362 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %361
  %363 = sext i32 %1 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 %363
  store i32 -1, i32* %364, align 4
  br label %478

365:                                              ; preds = %144
  br label %366

366:                                              ; preds = %365
  %367 = add nsw i32 %.018, 1
  br label %142

368:                                              ; preds = %142
  br label %369

369:                                              ; preds = %368
  %370 = add nsw i32 %.017, 1
  br label %138

371:                                              ; preds = %138
  call void @_Z4calcv()
  %372 = sext i32 %0 to i64
  %373 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %372
  %374 = sext i32 %1 to i64
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %377
  %379 = sext i32 %0 to i64
  %380 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %379
  %381 = sext i32 %1 to i64
  %382 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 %384
  store i32 -1, i32* %385, align 4
  %386 = sext i32 %0 to i64
  %387 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %386
  %388 = sext i32 %1 to i64
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %391
  %393 = sext i32 %0 to i64
  %394 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %393
  %395 = sext i32 %1 to i64
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 %398
  store i32 -1, i32* %399, align 4
  %400 = sext i32 %0 to i64
  %401 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %400
  %402 = sext i32 %1 to i64
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %401, i64 0, i64 %402
  store i32 -1, i32* %403, align 4
  %404 = sext i32 %0 to i64
  %405 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %404
  %406 = sext i32 %1 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %405, i64 0, i64 %406
  store i32 -1, i32* %407, align 4
  br label %478

408:                                              ; preds = %18
  %409 = sext i32 %4 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @used, i64 0, i64 %409
  %411 = sext i32 %5 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %408
  br label %478

416:                                              ; preds = %408
  %417 = sext i32 %4 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @used, i64 0, i64 %417
  %419 = sext i32 %5 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  %421 = sext i32 %4 to i64
  %422 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %421
  %423 = sext i32 %5 to i64
  %424 = getelementptr inbounds [8 x i8], [8 x i8]* %422, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 83
  br i1 %427, label %428, label %445

428:                                              ; preds = %416
  %429 = srem i32 %2, 2
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = mul nsw i32 %5, 4
  %433 = add nsw i32 %432, 2
  %434 = sub nsw i32 %433, %3
  %435 = sub nsw i32 %434, %5
  %436 = sub nsw i32 %435, 1
  br label %443

437:                                              ; preds = %428
  %438 = mul nsw i32 %4, 4
  %439 = add nsw i32 %438, 2
  %440 = sub nsw i32 %439, %2
  %441 = sub nsw i32 %440, %4
  %442 = sub nsw i32 %441, 1
  br label %443

443:                                              ; preds = %437, %431
  %.03 = phi i32 [ %2, %431 ], [ %440, %437 ]
  %.02 = phi i32 [ %434, %431 ], [ %3, %437 ]
  %.01 = phi i32 [ %4, %431 ], [ %442, %437 ]
  %.0 = phi i32 [ %436, %431 ], [ %5, %437 ]
  %444 = add nsw i32 %6, 1
  call void @_Z9dfs_routeiiiiiii(i32 %0, i32 %1, i32 %.03, i32 %.02, i32 %.01, i32 %.0, i32 %444)
  br label %473

445:                                              ; preds = %416
  %446 = srem i32 %2, 2
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = mul nsw i32 %4, 2
  %450 = mul nsw i32 %5, 2
  %451 = add nsw i32 %450, 1
  %452 = sub nsw i32 %4, 1
  %453 = add nsw i32 %6, 1
  call void @_Z9dfs_routeiiiiiii(i32 %0, i32 %1, i32 %449, i32 %451, i32 %452, i32 %5, i32 %453)
  %454 = mul nsw i32 %4, 2
  %455 = add nsw i32 %454, 2
  %456 = mul nsw i32 %5, 2
  %457 = add nsw i32 %456, 1
  %458 = add nsw i32 %4, 1
  %459 = add nsw i32 %6, 1
  call void @_Z9dfs_routeiiiiiii(i32 %0, i32 %1, i32 %455, i32 %457, i32 %458, i32 %5, i32 %459)
  br label %472

460:                                              ; preds = %445
  %461 = mul nsw i32 %4, 2
  %462 = add nsw i32 %461, 1
  %463 = mul nsw i32 %5, 2
  %464 = sub nsw i32 %5, 1
  %465 = add nsw i32 %6, 1
  call void @_Z9dfs_routeiiiiiii(i32 %0, i32 %1, i32 %462, i32 %463, i32 %4, i32 %464, i32 %465)
  %466 = mul nsw i32 %4, 2
  %467 = add nsw i32 %466, 1
  %468 = mul nsw i32 %5, 2
  %469 = add nsw i32 %468, 2
  %470 = add nsw i32 %5, 1
  %471 = add nsw i32 %6, 1
  call void @_Z9dfs_routeiiiiiii(i32 %0, i32 %1, i32 %467, i32 %469, i32 %4, i32 %470, i32 %471)
  br label %472

472:                                              ; preds = %460, %448
  br label %473

473:                                              ; preds = %472, %443
  %474 = sext i32 %4 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @used, i64 0, i64 %474
  %476 = sext i32 %5 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %476
  store i32 0, i32* %477, align 4
  br label %478

478:                                              ; preds = %473, %415, %371, %328, %136, %17
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7dfs_diri(i32 %0) #0 {
  %2 = load i32, i32* @ps, align 4
  %3 = icmp eq i32 %0, %2
  br i1 %3, label %4, label %168

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %23, %4
  %.01 = phi i32 [ 0, %4 ], [ %24, %23 ]
  %6 = load i32, i32* @ps, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %20, %8
  %.02 = phi i32 [ 0, %8 ], [ %21, %20 ]
  %10 = icmp slt i32 %.02, 3
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @au, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %14
  store i32 -1, i32* %15, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @at, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %.02, 1
  br label %9

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %5

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %41, %25
  %.03 = phi i32 [ 0, %25 ], [ %42, %41 ]
  %27 = load i32, i32* @H, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %38, %29
  %.04 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %31 = load i32, i32* @W, align 4
  %32 = icmp slt i32 %.04, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @used, i64 0, i64 %34
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.04, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.03, 1
  br label %26

43:                                               ; preds = %26
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pr, i64 0, i64 0), align 16
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pc, i64 0, i64 0), align 16
  %47 = mul nsw i32 %46, 2
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pr, i64 0, i64 0), align 16
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pc, i64 0, i64 0), align 16
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pr, i64 0, i64 0), align 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %51
  %53 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pc, i64 0, i64 0), align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 76
  br i1 %58, label %59, label %108

59:                                               ; preds = %43
  %60 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %45, %64
  %66 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %47, %70
  %72 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = add nsw i32 %48, -1
  br label %80

80:                                               ; preds = %78, %59
  %.08 = phi i32 [ %79, %78 ], [ %48, %59 ]
  %81 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lr, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = add nsw i32 %.08, 1
  br label %89

89:                                               ; preds = %87, %80
  %.19 = phi i32 [ %88, %87 ], [ %.08, %80 ]
  %90 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = add nsw i32 %49, -1
  br label %98

98:                                               ; preds = %96, %89
  %.010 = phi i32 [ %97, %96 ], [ %49, %89 ]
  %99 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @lc, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = add nsw i32 %.010, 1
  br label %107

107:                                              ; preds = %105, %98
  %.111 = phi i32 [ %106, %105 ], [ %.010, %98 ]
  br label %108

108:                                              ; preds = %107, %43
  %.212 = phi i32 [ %.111, %107 ], [ %49, %43 ]
  %.2 = phi i32 [ %.19, %107 ], [ %48, %43 ]
  %.06 = phi i32 [ %71, %107 ], [ %47, %43 ]
  %.05 = phi i32 [ %65, %107 ], [ %45, %43 ]
  %109 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pr, i64 0, i64 0), align 16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %110
  %112 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pc, i64 0, i64 0), align 16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 82
  br i1 %117, label %118, label %167

118:                                              ; preds = %108
  %119 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %.05, %123
  %125 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %.06, %129
  %131 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = add nsw i32 %.2, -1
  br label %139

139:                                              ; preds = %137, %118
  %.3 = phi i32 [ %138, %137 ], [ %.2, %118 ]
  %140 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rr, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = add nsw i32 %.3, 1
  br label %148

148:                                              ; preds = %146, %139
  %.4 = phi i32 [ %147, %146 ], [ %.3, %139 ]
  %149 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = add nsw i32 %.212, -1
  br label %157

157:                                              ; preds = %155, %148
  %.313 = phi i32 [ %156, %155 ], [ %.212, %148 ]
  %158 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @pd, i64 0, i64 0), align 16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rc, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = add nsw i32 %.313, 1
  br label %166

166:                                              ; preds = %164, %157
  %.414 = phi i32 [ %165, %164 ], [ %.313, %157 ]
  br label %167

167:                                              ; preds = %166, %108
  %.515 = phi i32 [ %.414, %166 ], [ %.212, %108 ]
  %.5 = phi i32 [ %.4, %166 ], [ %.2, %108 ]
  %.17 = phi i32 [ %130, %166 ], [ %.06, %108 ]
  %.1 = phi i32 [ %124, %166 ], [ %.05, %108 ]
  call void @_Z9dfs_routeiiiiiii(i32 0, i32 0, i32 %.1, i32 %.17, i32 %.5, i32 %.515, i32 0)
  br label %177

168:                                              ; preds = %1
  br label %169

169:                                              ; preds = %175, %168
  %.0 = phi i32 [ 0, %168 ], [ %176, %175 ]
  %170 = icmp slt i32 %.0, 4
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = sext i32 %0 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* @pd, i64 0, i64 %172
  store i32 %.0, i32* %173, align 4
  %174 = add nsw i32 %0, 1
  call void @_Z7dfs_diri(i32 %174)
  br label %175

175:                                              ; preds = %171
  %176 = add nsw i32 %.0, 1
  br label %169

177:                                              ; preds = %169, %167
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %96, %94, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* @H, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* @W, align 4
  br label %10

10:                                               ; preds = %27, %7
  %.01 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %24, %13
  %.02 = phi i32 [ 0, %13 ], [ %25, %24 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i32 0, i32 0))
  %19 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i64 0, i64 %22
  store i8 %19, i8* %23, align 1
  br label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %.02, 1
  br label %14

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %10

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %45, %29
  %.03 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %42, %33
  %.04 = phi i32 [ 0, %33 ], [ %43, %42 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %.04, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @conv, i64 0, i64 %38
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %.04, 1
  br label %34

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.03, 1
  br label %30

47:                                               ; preds = %30
  store i32 0, i32* @ret, align 4
  store i32 0, i32* @ps, align 4
  br label %48

48:                                               ; preds = %88, %47
  %.05 = phi i32 [ 0, %47 ], [ %89, %88 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.05, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %85, %51
  %.0 = phi i32 [ 0, %51 ], [ %86, %85 ]
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.0, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %56
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 76
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = sext i32 %.05 to i64
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @t, i64 0, i64 %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [8 x i8], [8 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 82
  br i1 %70, label %71, label %84

71:                                               ; preds = %63, %55
  %72 = load i32, i32* @ps, align 4
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @conv, i64 0, i64 %73
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* @ps, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* @pr, i64 0, i64 %78
  store i32 %.05, i32* %79, align 4
  %80 = load i32, i32* @ps, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @ps, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* @pc, i64 0, i64 %82
  store i32 %.0, i32* %83, align 4
  br label %84

84:                                               ; preds = %71, %63
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.0, 1
  br label %52

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.05, 1
  br label %48

90:                                               ; preds = %48
  %91 = load i32, i32* @ps, align 4
  %92 = srem i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %3

96:                                               ; preds = %90
  call void @_Z7dfs_diri(i32 0)
  %97 = load i32, i32* @ret, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  br label %3

99:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
