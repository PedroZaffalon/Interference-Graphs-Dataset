; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00658/s655713560.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00658/s655713560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@height = common global i32 0, align 4
@width = common global i32 0, align 4
@map = common global [51 x [51 x i8]] zeroinitializer, align 16
@px = common global i32 0, align 4
@py = common global i32 0, align 4
@gx = common global i32 0, align 4
@gy = common global i32 0, align 4
@gameover = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"MOVETO\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"GETDOWN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CLIMB\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Game Over : Cleared\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Game Over : Death by Hole\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Game Over : Death by Block\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Game Over : Death by Walking Goal\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Game Over : Gave Up\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @game_init() #0 {
  br label %1

1:                                                ; preds = %35, %0
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %2 = load i32, i32* @height, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %32, %4
  %.0 = phi i32 [ 0, %4 ], [ %33, %32 ]
  %6 = load i32, i32* @width, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 83
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  store i32 %.0, i32* @px, align 4
  store i32 %.01, i32* @py, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %18, i64 0, i64 %19
  store i8 46, i8* %20, align 1
  br label %31

21:                                               ; preds = %8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 71
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 %.0, i32* @gx, align 4
  store i32 %.01, i32* @gy, align 4
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.0, 1
  br label %5

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %1

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %47, %37
  %.1 = phi i32 [ 0, %37 ], [ %48, %47 ]
  %39 = load i32, i32* @width, align 4
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, i32* @height, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %43
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %44, i64 0, i64 %45
  store i8 35, i8* %46, align 1
  br label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %.1, 1
  br label %38

49:                                               ; preds = %38
  store i32 0, i32* @gameover, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @moveto(i32 %0) #0 {
  %2 = load i32, i32* @px, align 4
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @width, align 4
  %6 = icmp sgt i32 %0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  br label %111

8:                                                ; preds = %4
  %9 = add nsw i32 %0, -1
  %10 = load i32, i32* @px, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  %14 = load i32, i32* @py, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [51 x i8], [51 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %111

23:                                               ; preds = %8
  %24 = load i32, i32* @px, align 4
  %25 = icmp eq i32 %24, %9
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %111

27:                                               ; preds = %23
  %28 = load i32, i32* @px, align 4
  br label %29

29:                                               ; preds = %43, %27
  %.0 = phi i32 [ %28, %27 ], [ %44, %43 ]
  %30 = icmp ne i32 %.0, %9
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load i32, i32* @py, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %45

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, %13
  br label %29

45:                                               ; preds = %41, %29
  %46 = icmp eq i32 %.0, %9
  br i1 %46, label %47, label %111

47:                                               ; preds = %45
  %48 = load i32, i32* @py, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %50
  %52 = sext i32 %9 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %111

57:                                               ; preds = %47
  store i32 %9, i32* @px, align 4
  %58 = load i32, i32* @py, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %60
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds [51 x i8], [51 x i8]* %61, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 51
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load i32, i32* @py, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %70
  %72 = sext i32 %2 to i64
  %73 = getelementptr inbounds [51 x i8], [51 x i8]* %71, i64 0, i64 %72
  store i8 50, i8* %73, align 1
  br label %110

74:                                               ; preds = %57
  %75 = load i32, i32* @py, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %77
  %79 = sext i32 %2 to i64
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 50
  br i1 %83, label %84, label %91

84:                                               ; preds = %74
  %85 = load i32, i32* @py, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %87
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds [51 x i8], [51 x i8]* %88, i64 0, i64 %89
  store i8 49, i8* %90, align 1
  br label %109

91:                                               ; preds = %74
  %92 = load i32, i32* @py, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %94
  %96 = sext i32 %2 to i64
  %97 = getelementptr inbounds [51 x i8], [51 x i8]* %95, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = load i32, i32* @py, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %104
  %106 = sext i32 %2 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %105, i64 0, i64 %106
  store i8 46, i8* %107, align 1
  br label %108

108:                                              ; preds = %101, %91
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %67
  br label %111

111:                                              ; preds = %110, %47, %45, %26, %22, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @push_internal(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %10, i64 0, i64 %11
  store i8 46, i8* %12, align 1
  %13 = icmp ne i32 %2, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %3
  %15 = add nsw i32 %0, 1
  br label %16

16:                                               ; preds = %56, %14
  %.0 = phi i32 [ %15, %14 ], [ %57, %56 ]
  %17 = load i32, i32* @width, align 4
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = sext i8 %8 to i32
  %21 = icmp eq i32 %20, 73
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %1, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 73
  br i1 %30, label %31, label %40

31:                                               ; preds = %22, %19
  %32 = add nsw i32 %1, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %34, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 46
  br i1 %39, label %41, label %40

40:                                               ; preds = %31, %22
  br label %58

41:                                               ; preds = %31
  %42 = load i32, i32* @width, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %.0, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %46
  %48 = add nsw i32 %.0, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51 x i8], [51 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %58

55:                                               ; preds = %45, %41
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.0, 1
  br label %16

58:                                               ; preds = %54, %40, %16
  %59 = load i32, i32* @width, align 4
  %60 = icmp slt i32 %.0, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %62
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %63, i64 0, i64 %64
  store i8 %8, i8* %65, align 1
  br label %66

66:                                               ; preds = %61, %58
  br label %116

67:                                               ; preds = %3
  %68 = sub nsw i32 %0, 1
  br label %69

69:                                               ; preds = %106, %67
  %.1 = phi i32 [ %68, %67 ], [ %107, %106 ]
  %70 = icmp sge i32 %.1, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %69
  %72 = sext i8 %8 to i32
  %73 = icmp eq i32 %72, 73
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %1, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %76
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %77, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 73
  br i1 %82, label %83, label %92

83:                                               ; preds = %74, %71
  %84 = add nsw i32 %1, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %85
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %86, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 46
  br i1 %91, label %93, label %92

92:                                               ; preds = %83, %74
  br label %108

93:                                               ; preds = %83
  %94 = icmp sgt i32 %.1, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %96
  %98 = sub nsw i32 %.1, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x i8], [51 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 46
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %108

105:                                              ; preds = %95, %93
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.1, -1
  br label %69

108:                                              ; preds = %104, %92, %69
  %109 = icmp sge i32 %.1, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = sext i32 %1 to i64
  %112 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %111
  %113 = sext i32 %.1 to i64
  %114 = getelementptr inbounds [51 x i8], [51 x i8]* %112, i64 0, i64 %113
  store i8 %8, i8* %114, align 1
  br label %115

115:                                              ; preds = %110, %108
  br label %116

116:                                              ; preds = %115, %66
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @push(i32 %0) #0 {
  %2 = load i32, i32* @px, align 4
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %1
  %5 = load i32, i32* @px, align 4
  %6 = load i32, i32* @width, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %148

10:                                               ; preds = %4
  %11 = load i32, i32* @py, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %12
  %14 = load i32, i32* @px, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %148

22:                                               ; preds = %10
  %23 = load i32, i32* @px, align 4
  %24 = add nsw i32 %23, 1
  br label %25

25:                                               ; preds = %39, %22
  %.0 = phi i32 [ %24, %22 ], [ %40, %39 ]
  %26 = load i32, i32* @width, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, i32* @py, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %31, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %148

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %25

41:                                               ; preds = %25
  %42 = add nsw i32 %.0, -1
  br label %43

43:                                               ; preds = %48, %41
  %.1 = phi i32 [ %42, %41 ], [ %49, %48 ]
  %44 = load i32, i32* @px, align 4
  %45 = icmp sgt i32 %.1, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, i32* @py, align 4
  call void @push_internal(i32 %.1, i32 %47, i32 1)
  br label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %.1, -1
  br label %43

50:                                               ; preds = %43
  br label %95

51:                                               ; preds = %1
  %52 = load i32, i32* @px, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %148

55:                                               ; preds = %51
  %56 = load i32, i32* @py, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %57
  %59 = load i32, i32* @px, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x i8], [51 x i8]* %58, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  br label %148

67:                                               ; preds = %55
  %68 = load i32, i32* @px, align 4
  %69 = sub nsw i32 %68, 1
  br label %70

70:                                               ; preds = %83, %67
  %.2 = phi i32 [ %69, %67 ], [ %84, %83 ]
  %71 = icmp sge i32 %.2, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = load i32, i32* @py, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %74
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds [51 x i8], [51 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 67
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %148

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.2, -1
  br label %70

85:                                               ; preds = %70
  %86 = add nsw i32 %.2, 1
  br label %87

87:                                               ; preds = %92, %85
  %.3 = phi i32 [ %86, %85 ], [ %93, %92 ]
  %88 = load i32, i32* @px, align 4
  %89 = icmp slt i32 %.3, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* @py, align 4
  call void @push_internal(i32 %.3, i32 %91, i32 0)
  br label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %.3, 1
  br label %87

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %50
  %96 = load i32, i32* @py, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %98
  %100 = sext i32 %2 to i64
  %101 = getelementptr inbounds [51 x i8], [51 x i8]* %99, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 51
  br i1 %104, label %105, label %112

105:                                              ; preds = %95
  %106 = load i32, i32* @py, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %108
  %110 = sext i32 %2 to i64
  %111 = getelementptr inbounds [51 x i8], [51 x i8]* %109, i64 0, i64 %110
  store i8 50, i8* %111, align 1
  br label %148

112:                                              ; preds = %95
  %113 = load i32, i32* @py, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %115
  %117 = sext i32 %2 to i64
  %118 = getelementptr inbounds [51 x i8], [51 x i8]* %116, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 50
  br i1 %121, label %122, label %129

122:                                              ; preds = %112
  %123 = load i32, i32* @py, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %125
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds [51 x i8], [51 x i8]* %126, i64 0, i64 %127
  store i8 49, i8* %128, align 1
  br label %147

129:                                              ; preds = %112
  %130 = load i32, i32* @py, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %132
  %134 = sext i32 %2 to i64
  %135 = getelementptr inbounds [51 x i8], [51 x i8]* %133, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %146

139:                                              ; preds = %129
  %140 = load i32, i32* @py, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %142
  %144 = sext i32 %2 to i64
  %145 = getelementptr inbounds [51 x i8], [51 x i8]* %143, i64 0, i64 %144
  store i8 46, i8* %145, align 1
  br label %146

146:                                              ; preds = %139, %129
  br label %147

147:                                              ; preds = %146, %122
  br label %148

148:                                              ; preds = %147, %105, %81, %66, %54, %37, %21, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pull(i32 %0) #0 {
  %2 = load i32, i32* @px, align 4
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @px, align 4
  %6 = load i32, i32* @width, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sge i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %1
  br label %130

10:                                               ; preds = %4
  %11 = icmp ne i32 %0, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = load i32, i32* @py, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %14
  %16 = load i32, i32* @px, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 46
  br i1 %22, label %23, label %69

23:                                               ; preds = %12
  %24 = load i32, i32* @py, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %25
  %27 = load i32, i32* @px, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %26, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 46
  br i1 %33, label %34, label %69

34:                                               ; preds = %23
  %35 = load i32, i32* @py, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %36
  %38 = load i32, i32* @px, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %37, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 67
  br i1 %44, label %45, label %69

45:                                               ; preds = %34
  %46 = load i32, i32* @py, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %47
  %49 = load i32, i32* @px, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %48, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* @py, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %55
  %57 = load i32, i32* @px, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* @py, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %61
  %63 = load i32, i32* @px, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %62, i64 0, i64 %65
  store i8 46, i8* %66, align 1
  %67 = load i32, i32* @px, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @px, align 4
  br label %70

69:                                               ; preds = %34, %23, %12
  br label %130

70:                                               ; preds = %45
  br label %130

71:                                               ; preds = %10
  %72 = load i32, i32* @py, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %73
  %75 = load i32, i32* @px, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x i8], [51 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %128

82:                                               ; preds = %71
  %83 = load i32, i32* @py, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %84
  %86 = load i32, i32* @px, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x i8], [51 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 46
  br i1 %92, label %93, label %128

93:                                               ; preds = %82
  %94 = load i32, i32* @py, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %95
  %97 = load i32, i32* @px, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x i8], [51 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  br i1 %103, label %104, label %128

104:                                              ; preds = %93
  %105 = load i32, i32* @py, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %106
  %108 = load i32, i32* @px, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x i8], [51 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* @py, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %114
  %116 = load i32, i32* @px, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i8], [51 x i8]* %115, i64 0, i64 %117
  store i8 %112, i8* %118, align 1
  %119 = load i32, i32* @py, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %120
  %122 = load i32, i32* @px, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x i8], [51 x i8]* %121, i64 0, i64 %124
  store i8 46, i8* %125, align 1
  %126 = load i32, i32* @px, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @px, align 4
  br label %129

128:                                              ; preds = %93, %82, %71
  br label %130

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129, %128, %70, %69, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @climb(i32 %0) #0 {
  %2 = load i32, i32* @px, align 4
  %3 = load i32, i32* @py, align 4
  %4 = icmp sle i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %151

6:                                                ; preds = %1
  %7 = icmp ne i32 %0, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %6
  %9 = load i32, i32* @px, align 4
  %10 = load i32, i32* @width, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = load i32, i32* @py, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %16
  %18 = load i32, i32* @px, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %52

24:                                               ; preds = %13
  %25 = load i32, i32* @py, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* @px, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %28, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %52

36:                                               ; preds = %24
  %37 = load i32, i32* @py, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %38
  %40 = load i32, i32* @px, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %39, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 46
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load i32, i32* @px, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @px, align 4
  %50 = load i32, i32* @py, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* @py, align 4
  br label %53

52:                                               ; preds = %36, %24, %13, %8
  br label %151

53:                                               ; preds = %47
  br label %98

54:                                               ; preds = %6
  %55 = load i32, i32* @px, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load i32, i32* @py, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %60
  %62 = load i32, i32* @px, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x i8], [51 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  br i1 %67, label %68, label %96

68:                                               ; preds = %57
  %69 = load i32, i32* @py, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %71
  %73 = load i32, i32* @px, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i8], [51 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %96

80:                                               ; preds = %68
  %81 = load i32, i32* @py, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %82
  %84 = load i32, i32* @px, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x i8], [51 x i8]* %83, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 46
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = load i32, i32* @px, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @px, align 4
  %94 = load i32, i32* @py, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* @py, align 4
  br label %97

96:                                               ; preds = %80, %68, %57, %54
  br label %151

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %53
  %99 = load i32, i32* @py, align 4
  %100 = add nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %101
  %103 = sext i32 %2 to i64
  %104 = getelementptr inbounds [51 x i8], [51 x i8]* %102, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 51
  br i1 %107, label %108, label %115

108:                                              ; preds = %98
  %109 = load i32, i32* @py, align 4
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %111
  %113 = sext i32 %2 to i64
  %114 = getelementptr inbounds [51 x i8], [51 x i8]* %112, i64 0, i64 %113
  store i8 50, i8* %114, align 1
  br label %151

115:                                              ; preds = %98
  %116 = load i32, i32* @py, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %118
  %120 = sext i32 %2 to i64
  %121 = getelementptr inbounds [51 x i8], [51 x i8]* %119, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 50
  br i1 %124, label %125, label %132

125:                                              ; preds = %115
  %126 = load i32, i32* @py, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %128
  %130 = sext i32 %2 to i64
  %131 = getelementptr inbounds [51 x i8], [51 x i8]* %129, i64 0, i64 %130
  store i8 49, i8* %131, align 1
  br label %150

132:                                              ; preds = %115
  %133 = load i32, i32* @py, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %135
  %137 = sext i32 %2 to i64
  %138 = getelementptr inbounds [51 x i8], [51 x i8]* %136, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = load i32, i32* @py, align 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %145
  %147 = sext i32 %2 to i64
  %148 = getelementptr inbounds [51 x i8], [51 x i8]* %146, i64 0, i64 %147
  store i8 46, i8* %148, align 1
  br label %149

149:                                              ; preds = %142, %132
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150, %108, %96, %52, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @getdown(i32 %0) #0 {
  %2 = load i32, i32* @px, align 4
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = load i32, i32* @px, align 4
  %6 = load i32, i32* @width, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %4
  %10 = load i32, i32* @py, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %11
  %13 = load i32, i32* @px, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %37

20:                                               ; preds = %9
  %21 = load i32, i32* @py, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %23
  %25 = load i32, i32* @px, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %24, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load i32, i32* @px, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @px, align 4
  %35 = load i32, i32* @py, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @py, align 4
  br label %38

37:                                               ; preds = %20, %9, %4
  br label %119

38:                                               ; preds = %32
  br label %72

39:                                               ; preds = %1
  %40 = load i32, i32* @px, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load i32, i32* @py, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %44
  %46 = load i32, i32* @px, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %70

53:                                               ; preds = %42
  %54 = load i32, i32* @py, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %56
  %58 = load i32, i32* @px, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %57, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load i32, i32* @px, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @px, align 4
  %68 = load i32, i32* @py, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @py, align 4
  br label %71

70:                                               ; preds = %53, %42, %39
  br label %119

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %38
  %73 = load i32, i32* @py, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %74
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds [51 x i8], [51 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 51
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load i32, i32* @py, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %83
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds [51 x i8], [51 x i8]* %84, i64 0, i64 %85
  store i8 50, i8* %86, align 1
  br label %119

87:                                               ; preds = %72
  %88 = load i32, i32* @py, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %89
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds [51 x i8], [51 x i8]* %90, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 50
  br i1 %95, label %96, label %102

96:                                               ; preds = %87
  %97 = load i32, i32* @py, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %98
  %100 = sext i32 %2 to i64
  %101 = getelementptr inbounds [51 x i8], [51 x i8]* %99, i64 0, i64 %100
  store i8 49, i8* %101, align 1
  br label %118

102:                                              ; preds = %87
  %103 = load i32, i32* @py, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %104
  %106 = sext i32 %2 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %105, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 49
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load i32, i32* @py, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %113
  %115 = sext i32 %2 to i64
  %116 = getelementptr inbounds [51 x i8], [51 x i8]* %114, i64 0, i64 %115
  store i8 46, i8* %116, align 1
  br label %117

117:                                              ; preds = %111, %102
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118, %81, %70, %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @gameover_hantei() #0 {
  %1 = load i32, i32* @gameover, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i32, i32* @gameover, align 4
  br label %52

5:                                                ; preds = %0
  %6 = load i32, i32* @py, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %8
  %10 = load i32, i32* @px, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 71
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 1, i32* @gameover, align 4
  br label %52

17:                                               ; preds = %5
  %18 = load i32, i32* @py, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %20
  %22 = load i32, i32* @px, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 2, i32* @gameover, align 4
  br label %52

29:                                               ; preds = %17
  %30 = load i32, i32* @py, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %31
  %33 = load i32, i32* @px, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 46
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 3, i32* @gameover, align 4
  br label %52

40:                                               ; preds = %29
  %41 = load i32, i32* @gy, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %42
  %44 = load i32, i32* @gx, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 71
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 4, i32* @gameover, align 4
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %50, %39, %28, %16, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %16 ], [ 2, %28 ], [ 3, %39 ], [ 4, %50 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @auto_syori() #0 {
  br label %1

1:                                                ; preds = %127, %0
  %.03 = phi i32 [ 1, %0 ], [ %.5, %127 ]
  %2 = icmp ne i32 %.03, 0
  br i1 %2, label %3, label %128

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %37, %3
  %.14 = phi i32 [ 0, %3 ], [ %.2, %37 ]
  %.01 = phi i32 [ 0, %3 ], [ %38, %37 ]
  %5 = load i32, i32* @height, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %34, %7
  %.2 = phi i32 [ %.14, %7 ], [ %.3, %34 ]
  %.0 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %9 = load i32, i32* @width, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  br i1 %19, label %20, label %33

20:                                               ; preds = %11
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %22, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 46
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %30, i64 0, i64 %31
  store i8 46, i8* %32, align 1
  br label %33

33:                                               ; preds = %28, %20, %11
  %.3 = phi i32 [ 1, %28 ], [ %.2, %20 ], [ %.2, %11 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %8

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %51, %39
  %.4 = phi i32 [ %.14, %39 ], [ 1, %51 ]
  %41 = load i32, i32* @py, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %43
  %45 = load i32, i32* @px, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x i8], [51 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, i32* @py, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @py, align 4
  br label %40

54:                                               ; preds = %40
  %55 = load i32, i32* @height, align 4
  %56 = sub nsw i32 %55, 2
  br label %57

57:                                               ; preds = %125, %54
  %.5 = phi i32 [ %.4, %54 ], [ %.6, %125 ]
  %.12 = phi i32 [ %56, %54 ], [ %126, %125 ]
  %58 = icmp sge i32 %.12, 0
  br i1 %58, label %59, label %127

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %122, %59
  %.6 = phi i32 [ %.5, %59 ], [ %.7, %122 ]
  %.1 = phi i32 [ 0, %59 ], [ %123, %122 ]
  %61 = load i32, i32* @width, align 4
  %62 = icmp slt i32 %.1, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %60
  %64 = sext i32 %.12 to i64
  %65 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %64
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [51 x i8], [51 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 46
  br i1 %70, label %71, label %121

71:                                               ; preds = %63
  %72 = icmp sle i32 %.1, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %.12, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %75
  %77 = sub nsw i32 %.1, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i8], [51 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %121

83:                                               ; preds = %73, %71
  %84 = add nsw i32 %.12, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %85
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [51 x i8], [51 x i8]* %86, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %121

92:                                               ; preds = %83
  %93 = load i32, i32* @width, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sge i32 %.1, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = add nsw i32 %.12, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %98
  %100 = add nsw i32 %.1, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x i8], [51 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %121

106:                                              ; preds = %96, %92
  %107 = sext i32 %.12 to i64
  %108 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %107
  %109 = sext i32 %.1 to i64
  %110 = getelementptr inbounds [51 x i8], [51 x i8]* %108, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = add nsw i32 %.12, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %113
  %115 = sext i32 %.1 to i64
  %116 = getelementptr inbounds [51 x i8], [51 x i8]* %114, i64 0, i64 %115
  store i8 %111, i8* %116, align 1
  %117 = sext i32 %.12 to i64
  %118 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %117
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [51 x i8], [51 x i8]* %118, i64 0, i64 %119
  store i8 46, i8* %120, align 1
  br label %121

121:                                              ; preds = %106, %96, %83, %73, %63
  %.7 = phi i32 [ 1, %106 ], [ %.6, %96 ], [ %.6, %83 ], [ %.6, %73 ], [ %.6, %63 ]
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.1, 1
  br label %60

124:                                              ; preds = %60
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.12, -1
  br label %57

127:                                              ; preds = %57
  br label %1

128:                                              ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  br label %4

4:                                                ; preds = %105, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @height, i32* @width)
  %6 = load i32, i32* @height, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* @width, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %106

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %21, %12
  %.0 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %14 = load i32, i32* @height, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.0, 1
  br label %13

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  call void @game_init()
  br label %25

25:                                               ; preds = %91, %23
  %.1 = phi i32 [ 0, %23 ], [ %92, %91 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %93

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %29, i8* %30)
  %32 = call i32 @gameover_hantei()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %40 = call i32 @atoi(i8* %39) #3
  call void @moveto(i32 %40)
  br label %85

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 82
  %50 = zext i1 %49 to i32
  call void @push(i32 %50)
  br label %84

51:                                               ; preds = %41
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 82
  %60 = zext i1 %59 to i32
  call void @pull(i32 %60)
  br label %83

61:                                               ; preds = %51
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0)) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 82
  %70 = zext i1 %69 to i32
  call void @getdown(i32 %70)
  br label %82

71:                                               ; preds = %61
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 82
  %80 = zext i1 %79 to i32
  call void @climb(i32 %80)
  br label %81

81:                                               ; preds = %75, %71
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %55
  br label %84

84:                                               ; preds = %83, %45
  br label %85

85:                                               ; preds = %84, %38
  %86 = call i32 @gameover_hantei()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @auto_syori()
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %28
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.1, 1
  br label %25

93:                                               ; preds = %25
  %94 = call i32 @gameover_hantei()
  switch i32 %94, label %103 [
    i32 1, label %95
    i32 2, label %97
    i32 3, label %99
    i32 4, label %101
  ]

95:                                               ; preds = %93
  %96 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0))
  br label %105

97:                                               ; preds = %93
  %98 = call i32 @puts(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0))
  br label %105

99:                                               ; preds = %93
  %100 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0))
  br label %105

101:                                              ; preds = %93
  %102 = call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.12, i32 0, i32 0))
  br label %105

103:                                              ; preds = %93
  %104 = call i32 @puts(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0))
  br label %105

105:                                              ; preds = %103, %101, %99, %97, %95
  br label %4

106:                                              ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
