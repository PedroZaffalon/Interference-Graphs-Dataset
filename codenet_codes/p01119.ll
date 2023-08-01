; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01119/s795481102.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01119/s795481102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HA = type { i32, i32 }

@ha1 = common global [1000008 x i32] zeroinitializer, align 16
@hae1 = global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([1000008 x i32]* @ha1 to i8*), i64 4000012) to i32*), align 8
@ha2 = common global [1000008 x %struct.HA] zeroinitializer, align 16
@hae2 = global %struct.HA* bitcast (i8* getelementptr (i8, i8* bitcast ([1000008 x %struct.HA]* @ha2 to i8*), i64 8000024) to %struct.HA*), align 8
@a = common global [102 x i32] zeroinitializer, align 16
@w = common global [12 x i32] zeroinitializer, align 16
@q = common global [60000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %6, %0
  %.01 = phi i32 [ %1, %0 ], [ %7, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %6 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @getchar_unlocked()
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %6
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @out(i32 %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %33

6:                                                ; preds = %1
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call i32 @putchar_unlocked(i32 45)
  %10 = sub nsw i32 0, %0
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %10, %8 ], [ %0, %6 ]
  br label %12

12:                                               ; preds = %14, %11
  %.01 = phi i32 [ 0, %11 ], [ %18, %14 ]
  %.1 = phi i32 [ %.0, %11 ], [ %21, %14 ]
  %13 = icmp ne i32 %.1, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = srem i32 %.1, 10
  %16 = add nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = sdiv i32 %.1, 10
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %26, %22
  %.12 = phi i32 [ %.01, %22 ], [ %24, %26 ]
  %24 = add nsw i32 %.12, -1
  %25 = icmp ne i32 %.12, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar_unlocked(i32 %30)
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %4
  %34 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @lookup1(i32 %0) #0 {
  %2 = srem i32 %0, 1000003
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000008 x i32], [1000008 x i32]* @ha1, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %17, %1
  %.01 = phi i32* [ %4, %1 ], [ %.1, %17 ]
  %6 = load i32, i32* %.01, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, i32* %.01, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %.01, i32 1
  %14 = load i32*, i32** @hae1, align 8
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %12
  %.1 = phi i32* [ getelementptr inbounds ([1000008 x i32], [1000008 x i32]* @ha1, i32 0, i32 0), %16 ], [ %13, %12 ]
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert1(i32 %0) #0 {
  %2 = srem i32 %0, 1000003
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000008 x i32], [1000008 x i32]* @ha1, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %17, %1
  %.0 = phi i32* [ %4, %1 ], [ %.1, %17 ]
  %6 = load i32, i32* %.0, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, i32* %.0, align 4
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %.0, i32 1
  %14 = load i32*, i32** @hae1, align 8
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %12
  %.1 = phi i32* [ getelementptr inbounds ([1000008 x i32], [1000008 x i32]* @ha1, i32 0, i32 0), %16 ], [ %13, %12 ]
  br label %5

18:                                               ; preds = %5
  store i32 %0, i32* %.0, align 4
  br label %19

19:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @lookup2(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, 1000003
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.HA, %struct.HA* getelementptr inbounds ([1000008 x %struct.HA], [1000008 x %struct.HA]* @ha2, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %26, %2
  %.01 = phi %struct.HA* [ %5, %2 ], [ %.1, %26 ]
  %7 = getelementptr inbounds %struct.HA, %struct.HA* %.01, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HA, %struct.HA* %.01, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HA, %struct.HA* %.01, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %1, 1
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.HA, %struct.HA* %.01, i32 0, i32 1
  store i32 %1, i32* %20, align 4
  br label %28

21:                                               ; preds = %14
  br label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.HA, %struct.HA* %.01, i32 1
  %24 = icmp eq %struct.HA* %23, getelementptr inbounds ([1000008 x %struct.HA], [1000008 x %struct.HA]* @ha2, i32 0, i32 0)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %22
  %.1 = phi %struct.HA* [ getelementptr inbounds ([1000008 x %struct.HA], [1000008 x %struct.HA]* @ha2, i32 0, i32 0), %25 ], [ %23, %22 ]
  br label %6

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27, %21, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %21 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert2(i32 %0) #0 {
  %2 = srem i32 %0, 1000003
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.HA, %struct.HA* getelementptr inbounds ([1000008 x %struct.HA], [1000008 x %struct.HA]* @ha2, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %18, %1
  %.0 = phi %struct.HA* [ %4, %1 ], [ %.1, %18 ]
  %6 = getelementptr inbounds %struct.HA, %struct.HA* %.0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.HA, %struct.HA* %.0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.HA, %struct.HA* %.0, i32 1
  %16 = icmp eq %struct.HA* %15, getelementptr inbounds ([1000008 x %struct.HA], [1000008 x %struct.HA]* @ha2, i32 0, i32 0)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %14
  %.1 = phi %struct.HA* [ getelementptr inbounds ([1000008 x %struct.HA], [1000008 x %struct.HA]* @ha2, i32 0, i32 0), %17 ], [ %15, %14 ]
  br label %5

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.HA, %struct.HA* %.0, i32 0, i32 0
  store i32 %0, i32* %20, align 4
  %21 = getelementptr inbounds %struct.HA, %struct.HA* %.0, i32 0, i32 1
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %167, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %168

4:                                                ; preds = %1
  %5 = call i32 @in()
  br label %6

6:                                                ; preds = %12, %4
  %.06 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %7 = icmp slt i32 %.06, %2
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = call i32 @in()
  %10 = sext i32 %.06 to i64
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.06, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %21, %14
  %.17 = phi i32 [ 0, %14 ], [ %22, %21 ]
  %16 = icmp slt i32 %.17, %5
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call i32 @in()
  %19 = sext i32 %.17 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* @w, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.17, 1
  br label %15

23:                                               ; preds = %15
  store i32 0, i32* getelementptr inbounds ([60000 x i32], [60000 x i32]* @q, i64 0, i64 0), align 16
  br label %24

24:                                               ; preds = %53, %23
  %.014 = phi i32 [ 1, %23 ], [ %.115, %53 ]
  %.28 = phi i32 [ 0, %23 ], [ %54, %53 ]
  %25 = icmp slt i32 %.28, %5
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %50, %26
  %.115 = phi i32 [ %.014, %26 ], [ %47, %50 ]
  %.011 = phi i32 [ 0, %26 ], [ %51, %50 ]
  %28 = icmp slt i32 %.011, %.014
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = sext i32 %.011 to i64
  %31 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.28 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @w, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = add nsw i32 %.115, 1
  %38 = sext i32 %.115 to i64
  %39 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = sext i32 %.011 to i64
  %41 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.28 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @w, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %42, %45
  %47 = add nsw i32 %37, 1
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %29
  %51 = add nsw i32 %.011, 1
  br label %27

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.28, 1
  br label %24

55:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000008 x i32]* @ha1 to i8*), i8 0, i64 4000032, i1 false)
  br label %56

56:                                               ; preds = %68, %55
  %.39 = phi i32 [ 0, %55 ], [ %69, %68 ]
  %57 = icmp slt i32 %.39, %.014
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = sext i32 %.39 to i64
  %60 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = sext i32 %.39 to i64
  %65 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  call void @insert1(i32 %66)
  br label %67

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.39, 1
  br label %56

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %165, %70
  %.410 = phi i32 [ 0, %70 ], [ %166, %165 ]
  %.03 = phi i32 [ 0, %70 ], [ %.25, %165 ]
  %.01 = phi i32 [ 0, %70 ], [ %.7, %165 ]
  %72 = icmp slt i32 %.410, %2
  br i1 %72, label %73, label %167

73:                                               ; preds = %71
  %74 = sext i32 %.410 to i64
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @lookup1(i32 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %164, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %.03, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000008 x %struct.HA]* @ha2 to i8*), i8 0, i64 8000064, i1 false)
  br label %82

82:                                               ; preds = %115, %81
  %.112 = phi i32 [ 0, %81 ], [ %116, %115 ]
  %.12 = phi i32 [ 2147483647, %81 ], [ %.2, %115 ]
  %83 = icmp slt i32 %.112, %.014
  br i1 %83, label %84, label %117

84:                                               ; preds = %82
  %85 = sext i32 %.410 to i64
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.112 to i64
  %89 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %87, %90
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = sext i32 %.410 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.112 to i64
  %98 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %96, %99
  br label %110

101:                                              ; preds = %84
  %102 = sext i32 %.410 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.112 to i64
  %106 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %104, %107
  %109 = sub nsw i32 0, %108
  br label %110

110:                                              ; preds = %101, %93
  %111 = phi i32 [ %100, %93 ], [ %109, %101 ]
  %112 = icmp slt i32 %111, %.12
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110
  %.2 = phi i32 [ %111, %113 ], [ %.12, %110 ]
  call void @insert2(i32 %111)
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.112, 1
  br label %82

117:                                              ; preds = %82
  br label %163

118:                                              ; preds = %79
  %119 = add nsw i32 %.03, 1
  br label %120

120:                                              ; preds = %157, %118
  %.213 = phi i32 [ 0, %118 ], [ %158, %157 ]
  %.3 = phi i32 [ 2147483647, %118 ], [ %.5, %157 ]
  %.0 = phi i32 [ 0, %118 ], [ %.1, %157 ]
  %121 = icmp slt i32 %.213, %.014
  br i1 %121, label %122, label %159

122:                                              ; preds = %120
  %123 = sext i32 %.410 to i64
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.213 to i64
  %127 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %125, %128
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = sext i32 %.410 to i64
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.213 to i64
  %136 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %134, %137
  br label %148

139:                                              ; preds = %122
  %140 = sext i32 %.410 to i64
  %141 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.213 to i64
  %144 = getelementptr inbounds [60000 x i32], [60000 x i32]* @q, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %142, %145
  %147 = sub nsw i32 0, %146
  br label %148

148:                                              ; preds = %139, %131
  %149 = phi i32 [ %138, %131 ], [ %147, %139 ]
  %150 = call i32 @lookup2(i32 %149, i32 %119)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = icmp slt i32 %149, %.3
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %.4 = phi i32 [ %149, %154 ], [ %.3, %152 ]
  br label %156

156:                                              ; preds = %155, %148
  %.5 = phi i32 [ %.4, %155 ], [ %.3, %148 ]
  %.1 = phi i32 [ 1, %155 ], [ %.0, %148 ]
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.213, 1
  br label %120

159:                                              ; preds = %120
  %160 = icmp eq i32 %.0, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  br label %167

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %117
  %.14 = phi i32 [ 1, %117 ], [ %119, %162 ]
  %.6 = phi i32 [ %.12, %117 ], [ %.3, %162 ]
  br label %164

164:                                              ; preds = %163, %73
  %.25 = phi i32 [ %.03, %73 ], [ %.14, %163 ]
  %.7 = phi i32 [ %.01, %73 ], [ %.6, %163 ]
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.410, 1
  br label %71

167:                                              ; preds = %161, %71
  %.8 = phi i32 [ -1, %161 ], [ %.01, %71 ]
  call void @out(i32 %.8)
  br label %1

168:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
