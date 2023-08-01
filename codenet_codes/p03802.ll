; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03802/s584767413.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03802/s584767413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@xx = common global [40000 x i32] zeroinitializer, align 16
@ds = common global [40000 x i32] zeroinitializer, align 16
@rr_ = common global [40000 x i32] zeroinitializer, align 16
@cc = common global [40000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@pp = common global [40000 x i32] zeroinitializer, align 16
@ii = common global [40000 x i32] zeroinitializer, align 16
@ll = common global [40000 x i32] zeroinitializer, align 16
@rr = common global [40000 x i32] zeroinitializer, align 16
@qu = common global [40000 x i32] zeroinitializer, align 16
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %9, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @find(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @join(i32 %0, i32 %1) #0 {
  %3 = call i32 @find(i32 %0)
  %4 = call i32 @find(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %39

7:                                                ; preds = %2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %16
  store i32 %4, i32* %17, align 4
  br label %39

18:                                               ; preds = %7
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %28, align 4
  br label %31

31:                                               ; preds = %26, %18
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %32
  store i32 %3, i32* %33, align 4
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr_, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr_, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %31, %15, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %3
  store i32 %1, i32* %4, align 4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = sub nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sub nsw i32 %0, 1
  call void @join(i32 %13, i32 %0)
  br label %14

14:                                               ; preds = %12, %6, %2
  %15 = add nsw i32 %0, 1
  %16 = load i32, i32* @n, align 4
  %17 = mul nsw i32 %16, 2
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = add nsw i32 %0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i32 %0, 1
  call void @join(i32 %0, i32 %26)
  br label %27

27:                                               ; preds = %25, %19, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(i32 %0) #0 {
  %2 = load i32, i32* @n, align 4
  %3 = mul nsw i32 %2, 2
  %4 = icmp sge i32 %0, %3
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %17

11:                                               ; preds = %5
  %12 = call i32 @find(i32 %0)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr_, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ %0, %10 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @dfs1(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = xor i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  call void @update(i32 %8, i32 -1)
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ll, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %30, %1
  %.0 = phi i32 [ %11, %1 ], [ %.1, %30 ]
  %13 = call i32 @get(i32 %.0)
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, %0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %0, 1
  br label %30

22:                                               ; preds = %18
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = xor i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @dfs1(i32 %29)
  br label %30

30:                                               ; preds = %22, %20
  %.1 = phi i32 [ %21, %20 ], [ %.0, %22 ]
  br label %12

31:                                               ; preds = %12
  %32 = load i32, i32* @cnt, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @cnt, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @qu, i64 0, i64 %34
  store i32 %0, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs2(i32 %0, i32 %1) #0 {
  call void @update(i32 %0, i32 %1)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = xor i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ll, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %24, %2
  %.0 = phi i32 [ %12, %2 ], [ %.1, %24 ]
  %14 = call i32 @get(i32 %.0)
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = icmp eq i32 %14, %9
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %9, 1
  br label %24

23:                                               ; preds = %19
  call void @dfs2(i32 %14, i32 %1)
  br label %24

24:                                               ; preds = %23, %21
  %.1 = phi i32 [ %22, %21 ], [ %.0, %23 ]
  br label %13

25:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %0) #0 {
  br label %2

2:                                                ; preds = %58, %1
  %.07 = phi i32 [ 0, %1 ], [ %.18, %58 ]
  %.05 = phi i32 [ 0, %1 ], [ %.16, %58 ]
  %.03 = phi i32 [ 0, %1 ], [ %59, %58 ]
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %3, 2
  %5 = icmp slt i32 %.03, %4
  br i1 %5, label %6, label %60

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %26, %6
  %.16 = phi i32 [ %.05, %6 ], [ %27, %26 ]
  %8 = icmp slt i32 %.16, %.03
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = sext i32 %.03 to i64
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.16 to i64
  %17 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %15, %21
  %23 = icmp sge i32 %22, %0
  br label %24

24:                                               ; preds = %9, %7
  %25 = phi i1 [ false, %7 ], [ %23, %9 ]
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %.16, 1
  br label %7

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %50, %28
  %.18 = phi i32 [ %.07, %28 ], [ %51, %50 ]
  %30 = load i32, i32* @n, align 4
  %31 = mul nsw i32 %30, 2
  %32 = icmp slt i32 %.18, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = sext i32 %.18 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %39, %45
  %47 = icmp slt i32 %46, %0
  br label %48

48:                                               ; preds = %33, %29
  %49 = phi i1 [ false, %29 ], [ %47, %33 ]
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %.18, 1
  br label %29

52:                                               ; preds = %48
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ll, i64 0, i64 %53
  store i32 %.16, i32* %54, align 4
  %55 = sub nsw i32 %.18, 1
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  br label %58

58:                                               ; preds = %52
  %59 = add nsw i32 %.03, 1
  br label %2

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %72, %60
  %.14 = phi i32 [ 0, %60 ], [ %73, %72 ]
  %62 = load i32, i32* @n, align 4
  %63 = mul nsw i32 %62, 2
  %64 = icmp slt i32 %.14, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = sext i32 %.14 to i64
  %67 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %66
  store i32 -1, i32* %67, align 4
  %68 = sext i32 %.14 to i64
  %69 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr_, i64 0, i64 %68
  store i32 %.14, i32* %69, align 4
  %70 = sext i32 %.14 to i64
  %71 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

72:                                               ; preds = %65
  %73 = add nsw i32 %.14, 1
  br label %61

74:                                               ; preds = %61
  %75 = load i32, i32* @n, align 4
  %76 = mul nsw i32 %75, 2
  store i32 %76, i32* @cnt, align 4
  br label %77

77:                                               ; preds = %95, %74
  %.2 = phi i32 [ 0, %74 ], [ %96, %95 ]
  %78 = load i32, i32* @n, align 4
  %79 = mul nsw i32 %78, 2
  %80 = icmp slt i32 %.2, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = sext i32 %.2 to i64
  %83 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %81
  call void @dfs1(i32 %.2)
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.2, 1
  br label %77

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %109, %97
  %.3 = phi i32 [ 0, %97 ], [ %110, %109 ]
  %99 = load i32, i32* @n, align 4
  %100 = mul nsw i32 %99, 2
  %101 = icmp slt i32 %.3, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ds, i64 0, i64 %103
  store i32 -1, i32* %104, align 4
  %105 = sext i32 %.3 to i64
  %106 = getelementptr inbounds [40000 x i32], [40000 x i32]* @rr_, i64 0, i64 %105
  store i32 %.3, i32* %106, align 4
  %107 = sext i32 %.3 to i64
  %108 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  br label %109

109:                                              ; preds = %102
  %110 = add nsw i32 %.3, 1
  br label %98

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %127, %111
  %.02 = phi i32 [ 0, %111 ], [ %128, %127 ]
  %.01 = phi i32 [ 0, %111 ], [ %.1, %127 ]
  %113 = load i32, i32* @n, align 4
  %114 = mul nsw i32 %113, 2
  %115 = icmp slt i32 %.02, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = sext i32 %.02 to i64
  %118 = getelementptr inbounds [40000 x i32], [40000 x i32]* @qu, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %116
  %125 = add nsw i32 %.01, 1
  call void @dfs2(i32 %119, i32 %125)
  br label %126

126:                                              ; preds = %124, %116
  %.1 = phi i32 [ %.01, %116 ], [ %125, %124 ]
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.02, 1
  br label %112

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %152, %129
  %.4 = phi i32 [ 0, %129 ], [ %153, %152 ]
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %.4, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = shl i32 %.4, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = shl i32 %.4, 1
  %142 = or i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40000 x i32], [40000 x i32]* @cc, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %140, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  br label %155

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.4, 1
  br label %130

154:                                              ; preds = %130
  br label %155

155:                                              ; preds = %154, %150
  %.0 = phi i32 [ 0, %150 ], [ 1, %154 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %3, 2
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [40000 x i32], [40000 x i32]* @xx, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %20, %12
  %.12 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = load i32, i32* @n, align 4
  %15 = mul nsw i32 %14, 2
  %16 = icmp slt i32 %.12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = sext i32 %.12 to i64
  %19 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %18
  store i32 %.12, i32* %19, align 4
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.12, 1
  br label %13

22:                                               ; preds = %13
  %23 = load i32, i32* @n, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  call void @qsort(i8* bitcast ([40000 x i32]* @ii to i8*), i64 %25, i64 4, i32 (i8*, i8*)* @compare)
  br label %26

26:                                               ; preds = %36, %22
  %.2 = phi i32 [ 0, %22 ], [ %37, %36 ]
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 %27, 2
  %29 = icmp slt i32 %.2, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = sext i32 %.2 to i64
  %32 = getelementptr inbounds [40000 x i32], [40000 x i32]* @ii, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* @pp, i64 0, i64 %34
  store i32 %.2, i32* %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %.2, 1
  br label %26

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %49, %38
  %.03 = phi i32 [ 0, %38 ], [ %.14, %49 ]
  %.0 = phi i32 [ 1000000000, %38 ], [ %.1, %49 ]
  %40 = sub nsw i32 %.0, %.03
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = add nsw i32 %.03, %.0
  %44 = sdiv i32 %43, 2
  %45 = call i32 @solve(i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %47
  %.14 = phi i32 [ %44, %47 ], [ %.03, %48 ]
  %.1 = phi i32 [ %.0, %47 ], [ %44, %48 ]
  br label %39

50:                                               ; preds = %39
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
