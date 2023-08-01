; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00801/s394851581.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00801/s394851581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i16, [20 x i16], i32 }

@cell = common global [5000 x %struct.T] zeroinitializer, align 16
@top = common global i32 0, align 4
@cells = common global i32 0, align 4
@tm = common global i32 0, align 4
@maxval = common global i32 0, align 4
@maxid = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@root = common global i32 0, align 4
@maxcells = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @new(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @top, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @top, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.T, %struct.T* getelementptr inbounds ([5000 x %struct.T], [5000 x %struct.T]* @cell, i32 0, i32 0), i64 %5
  %7 = load i32, i32* @cells, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @cells, align 4
  %9 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 0
  store i32 %0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 1
  store i16 1, i16* %10, align 4
  %11 = trunc i32 %1 to i16
  %12 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 2
  %13 = getelementptr inbounds [20 x i16], [20 x i16]* %12, i64 0, i64 0
  store i16 %11, i16* %13, align 2
  %14 = load i32, i32* @tm, align 4
  %15 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 3
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* @top, align 4
  %17 = sub nsw i32 %16, 1
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @numbosome(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, 1
  %4 = ashr i32 %3, 1
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %0, %4
  br label %8

8:                                                ; preds = %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ]
  %9 = and i32 %.0, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = ashr i32 %.0, 1
  br label %8

14:                                               ; preds = %8
  %15 = icmp sgt i32 %.0, 12345678
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = sub nsw i32 %.0, 12345678
  br label %18

18:                                               ; preds = %16, %14
  %.1 = phi i32 [ %17, %16 ], [ %.0, %14 ]
  br label %25

19:                                               ; preds = %2
  %20 = and i32 %4, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %4, %1
  br label %24

24:                                               ; preds = %22, %19
  %.2 = phi i32 [ %4, %19 ], [ %23, %22 ]
  br label %25

25:                                               ; preds = %24, %18
  %.3 = phi i32 [ %.2, %24 ], [ %.1, %18 ]
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define i32 @child(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.04 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %.02 = phi i32 [ undef, %2 ], [ %.13, %28 ]
  %.01 = phi i32 [ 0, %2 ], [ %.1, %28 ]
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %7 = load i16, i16* %6, align 4
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %.04, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.T, %struct.T* %12, i32 0, i32 2
  %14 = sext i32 %.04 to i64
  %15 = getelementptr inbounds [20 x i16], [20 x i16]* %13, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %10
  br label %28

26:                                               ; preds = %19
  %27 = add nsw i32 %.01, 1
  br label %28

28:                                               ; preds = %26, %25
  %.13 = phi i32 [ %.02, %25 ], [ %17, %26 ]
  %.1 = phi i32 [ %.01, %25 ], [ %27, %26 ]
  %29 = add nsw i32 %.04, 1
  br label %3

30:                                               ; preds = %3
  %31 = icmp eq i32 %.01, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %37

33:                                               ; preds = %30
  %34 = icmp eq i32 %.01, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %35, %32
  %.0 = phi i32 [ 0, %32 ], [ %.02, %35 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set_child(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %30, %2
  %.0 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 1
  %7 = load i16, i16* %6, align 4
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.T, %struct.T* %12, i32 0, i32 2
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [20 x i16], [20 x i16]* %13, i64 0, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = trunc i32 %1 to i16
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.T, %struct.T* %25, i32 0, i32 2
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [20 x i16], [20 x i16]* %26, i64 0, i64 %27
  store i16 %23, i16* %28, align 2
  br label %44

29:                                               ; preds = %10
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %3

32:                                               ; preds = %3
  %33 = trunc i32 %1 to i16
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.T, %struct.T* %35, i32 0, i32 2
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.T, %struct.T* %38, i32 0, i32 1
  %40 = load i16, i16* %39, align 4
  %41 = add i16 %40, 1
  store i16 %41, i16* %39, align 4
  %42 = sext i16 %40 to i64
  %43 = getelementptr inbounds [20 x i16], [20 x i16]* %36, i64 0, i64 %42
  store i16 %33, i16* %43, align 2
  br label %44

44:                                               ; preds = %32, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @tm, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  br label %122

16:                                               ; preds = %8
  %17 = load i32, i32* @tm, align 4
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 3
  store i32 %17, i32* %20, align 4
  %21 = call i32 @child(i32 %0, i32 %1)
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @numbosome(i32 %25, i32 0)
  %27 = load i32, i32* @maxval, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 %1, i32* @maxid, align 4
  store i32 %26, i32* @maxval, align 4
  br label %35

30:                                               ; preds = %16
  %31 = load i32, i32* @maxval, align 4
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, i32* @maxid, align 4
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34, %29
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %26, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = icmp eq i32 %21, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = call i32 @numbosome(i32 %26, i32 1)
  %45 = call i32 @new(i32 %44, i32 %1)
  call void @set_child(i32 %1, i32 %45)
  br label %46

46:                                               ; preds = %43, %41, %35
  %47 = icmp sgt i32 %26, 1
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.T, %struct.T* %50, i32 0, i32 0
  store i32 %26, i32* %51, align 4
  %52 = load i32, i32* @cells, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @cells, align 4
  br label %54

54:                                               ; preds = %69, %48
  %.0 = phi i32 [ 0, %48 ], [ %70, %69 ]
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.T, %struct.T* %56, i32 0, i32 1
  %58 = load i16, i16* %57, align 4
  %59 = sext i16 %58 to i32
  %60 = icmp slt i32 %.0, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.T, %struct.T* %63, i32 0, i32 2
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [20 x i16], [20 x i16]* %64, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = sext i16 %67 to i32
  call void @update(i32 %1, i32 %68)
  br label %69

69:                                               ; preds = %61
  %70 = add nsw i32 %.0, 1
  br label %54

71:                                               ; preds = %54
  br label %122

72:                                               ; preds = %46
  %73 = icmp eq i32 %0, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  br label %122

75:                                               ; preds = %72
  %76 = sext i32 %1 to i64
  %77 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.T, %struct.T* %77, i32 0, i32 0
  store i32 0, i32* %78, align 4
  %79 = icmp sle i32 %21, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %122

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %99, %81
  %.1 = phi i32 [ 0, %81 ], [ %100, %99 ]
  %83 = sext i32 %0 to i64
  %84 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.T, %struct.T* %84, i32 0, i32 2
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [20 x i16], [20 x i16]* %85, i64 0, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = trunc i32 %21 to i16
  %93 = sext i32 %0 to i64
  %94 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.T, %struct.T* %94, i32 0, i32 2
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [20 x i16], [20 x i16]* %95, i64 0, i64 %96
  store i16 %92, i16* %97, align 2
  br label %101

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.1, 1
  br label %82

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %119, %101
  %.2 = phi i32 [ 0, %101 ], [ %120, %119 ]
  %103 = sext i32 %21 to i64
  %104 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.T, %struct.T* %104, i32 0, i32 2
  %106 = sext i32 %.2 to i64
  %107 = getelementptr inbounds [20 x i16], [20 x i16]* %105, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = trunc i32 %0 to i16
  %113 = sext i32 %21 to i64
  %114 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.T, %struct.T* %114, i32 0, i32 2
  %116 = sext i32 %.2 to i64
  %117 = getelementptr inbounds [20 x i16], [20 x i16]* %115, i64 0, i64 %116
  store i16 %112, i16* %117, align 2
  br label %121

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.2, 1
  br label %102

121:                                              ; preds = %111
  call void @update(i32 %0, i32 %21)
  br label %122

122:                                              ; preds = %121, %80, %74, %71, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %47, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i1 [ false, %2 ], [ %7, %5 ]
  br i1 %9, label %10, label %51

10:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([5000 x %struct.T]* @cell to i8*), i8 0, i64 260000, i1 false)
  store i32 1, i32* @top, align 4
  %11 = load i32, i32* @top, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @top, align 4
  store i32 %11, i32* @root, align 4
  store i32 1, i32* @maxcells, align 4
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @root, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 0
  store i32 %13, i32* %17, align 4
  store i32 1, i32* @tm, align 4
  br label %18

18:                                               ; preds = %44, %10
  store i32 0, i32* @maxval, align 4
  store i32 0, i32* @maxid, align 4
  store i32 0, i32* @cells, align 4
  %19 = load i32, i32* @root, align 4
  call void @update(i32 0, i32 %19)
  %20 = load i32, i32* @cells, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %47

23:                                               ; preds = %18
  %24 = load i32, i32* @maxid, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* @maxid, align 4
  store i32 %27, i32* @root, align 4
  %28 = load i32, i32* @root, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x %struct.T], [5000 x %struct.T]* @cell, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @numbosome(i32 %32, i32 -1)
  %34 = load i32, i32* @root, align 4
  %35 = call i32 @new(i32 %33, i32 %34)
  %36 = load i32, i32* @root, align 4
  call void @set_child(i32 %36, i32 %35)
  br label %37

37:                                               ; preds = %26, %23
  %38 = load i32, i32* @cells, align 4
  %39 = load i32, i32* @maxcells, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, i32* @cells, align 4
  store i32 %42, i32* @maxcells, align 4
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* @tm, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @tm, align 4
  br label %18

47:                                               ; preds = %22
  %48 = load i32, i32* @tm, align 4
  %49 = load i32, i32* @maxcells, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  br label %2

51:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
