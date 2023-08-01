; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01201/s967715312.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01201/s967715312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.S = type { i32, [100 x i32], [100 x i32], [100 x i32] }
%struct.T = type { i32, i32, i32 }

@p = common global i8* null, align 8
@id = common global [122 x [122 x i32]] zeroinitializer, align 16
@top = common global i32 0, align 4
@buf = common global [20 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@s = common global [300 x %struct.S] zeroinitializer, align 16
@tsz = common global i32 0, align 4
@tmp = common global [300 x %struct.T] zeroinitializer, align 16
@.str = private unnamed_addr constant [30 x i8] c"error [%d], n %d, d %d, q %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"ERROR [%d], n %d, d %d, q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"sqrt(%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  %1 = load i8*, i8** @p, align 8
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @p, align 8
  br label %8

8:                                                ; preds = %13, %5
  %.0 = phi i32 [ 0, %5 ], [ %20, %13 ]
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = mul nsw i32 10, %.0
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = add nsw i32 %14, %19
  br label %8

21:                                               ; preds = %8
  %22 = sub nsw i32 0, %.0
  br label %38

23:                                               ; preds = %0
  br label %24

24:                                               ; preds = %29, %23
  %.1 = phi i32 [ 0, %23 ], [ %36, %29 ]
  %25 = load i8*, i8** @p, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = mul nsw i32 10, %.1
  %31 = load i8*, i8** @p, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @p, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = add nsw i32 %30, %35
  br label %24

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %21
  %.2 = phi i32 [ %22, %21 ], [ %.1, %37 ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i32 0, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 112, i64 117), align 4
  store i32 1, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 97, i64 100), align 8
  store i32 2, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 115, i64 117), align 4
  store i32 3, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 109, i64 117), align 4
  store i32 4, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 100, i64 105), align 4
  store i32 5, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 115, i64 113), align 4
  store i32 -1, i32* getelementptr inbounds ([122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 115, i64 116), align 8
  store i32 0, i32* @top, align 4
  br label %1

1:                                                ; preds = %120, %0
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %2)
  %4 = load i8*, i8** @p, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [122 x [122 x i32]], [122 x [122 x i32]]* @id, i64 0, i64 %6
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [122 x i32], [122 x i32]* %7, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i8*, i8** @p, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 115
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %15, %1
  %.0 = phi i32 [ 6, %21 ], [ %13, %15 ], [ %13, %1 ]
  %23 = icmp slt i32 %.0, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %123

25:                                               ; preds = %22
  %26 = icmp eq i32 %.0, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = load i8*, i8** @p, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 5
  store i8* %29, i8** @p, align 8
  %30 = load i32, i32* @top, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x %struct.S], [300 x %struct.S]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 0
  store i32 1, i32* %33, align 4
  %34 = call i32 @getint()
  %35 = load i32, i32* @top, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x %struct.S], [300 x %struct.S]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.S, %struct.S* %37, i32 0, i32 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 0
  store i32 %34, i32* %39, align 4
  %40 = load i32, i32* @top, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.S], [300 x %struct.S]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.S, %struct.S* %42, i32 0, i32 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 0
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @top, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.S], [300 x %struct.S]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.S, %struct.S* %47, i32 0, i32 3
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  store i32 1, i32* %49, align 4
  br label %120

50:                                               ; preds = %25
  %51 = icmp eq i32 %.0, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load i32, i32* @top, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, i32* @top, align 4
  %55 = load i32, i32* @top, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %56
  %58 = load i32, i32* @top, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %59
  %61 = getelementptr inbounds %struct.S, %struct.S* %60, i64 1
  call void @qadd(%struct.S* %57, %struct.S* %61)
  br label %119

62:                                               ; preds = %50
  %63 = icmp eq i32 %.0, 2
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = load i32, i32* @top, align 4
  %66 = sub nsw i32 %65, 2
  store i32 %66, i32* @top, align 4
  %67 = load i32, i32* @top, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %68
  %70 = load i32, i32* @top, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %71
  %73 = getelementptr inbounds %struct.S, %struct.S* %72, i64 1
  call void @qsub(%struct.S* %69, %struct.S* %73)
  br label %118

74:                                               ; preds = %62
  %75 = icmp eq i32 %.0, 3
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = load i32, i32* @top, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* @top, align 4
  %79 = load i32, i32* @top, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %80
  %82 = load i32, i32* @top, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %83
  %85 = getelementptr inbounds %struct.S, %struct.S* %84, i64 1
  call void @qmul(%struct.S* %81, %struct.S* %85)
  br label %117

86:                                               ; preds = %74
  %87 = icmp eq i32 %.0, 4
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = load i32, i32* @top, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* @top, align 4
  %91 = load i32, i32* @top, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %92
  %94 = load i32, i32* @top, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %95
  %97 = getelementptr inbounds %struct.S, %struct.S* %96, i64 1
  call void @qdiv(%struct.S* %93, %struct.S* %97)
  br label %116

98:                                               ; preds = %86
  %99 = icmp eq i32 %.0, 5
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load i32, i32* @top, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @top, align 4
  %103 = load i32, i32* @top, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %104
  call void @qsqrt(%struct.S* %105)
  br label %115

106:                                              ; preds = %98
  %107 = icmp eq i32 %.0, 6
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = load i32, i32* @top, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* @top, align 4
  %111 = load i32, i32* @top, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.S, %struct.S* getelementptr inbounds ([300 x %struct.S], [300 x %struct.S]* @s, i32 0, i32 0), i64 %112
  call void @show(%struct.S* %113)
  br label %114

114:                                              ; preds = %108, %106
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %88
  br label %117

117:                                              ; preds = %116, %76
  br label %118

118:                                              ; preds = %117, %64
  br label %119

119:                                              ; preds = %118, %52
  br label %120

120:                                              ; preds = %119, %27
  %121 = load i32, i32* @top, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @top, align 4
  br label %1

123:                                              ; preds = %24
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @rnorm(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  %5 = call i32 @gcd(i32 %2, i32 %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = sub nsw i32 0, %5
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ %8, %7 ], [ %5, %4 ]
  %10 = icmp sgt i32 %.0, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = sdiv i32 %2, %.0
  %13 = sdiv i32 %3, %.0
  br label %14

14:                                               ; preds = %11, %9
  %.02 = phi i32 [ %12, %11 ], [ %2, %9 ]
  %.01 = phi i32 [ %13, %11 ], [ %3, %9 ]
  %15 = icmp slt i32 %.01, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = sub nsw i32 0, %.02
  %18 = sub nsw i32 0, %.01
  br label %19

19:                                               ; preds = %16, %14
  %.13 = phi i32 [ %17, %16 ], [ %.02, %14 ]
  %.1 = phi i32 [ %18, %16 ], [ %.01, %14 ]
  store i32 %.13, i32* %0, align 4
  store i32 %.1, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @radd(i32* %0, i32* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = mul nsw i32 %2, %5
  %8 = mul nsw i32 %4, %3
  %9 = add nsw i32 %7, %8
  %10 = mul nsw i32 %3, %5
  call void @rnorm(i32* %0, i32* %1, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rsub(i32* %0, i32* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = mul nsw i32 %2, %5
  %8 = mul nsw i32 %4, %3
  %9 = sub nsw i32 %7, %8
  %10 = mul nsw i32 %3, %5
  call void @rnorm(i32* %0, i32* %1, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @snorm(%struct.S* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @tsz, align 4
  br label %4

4:                                                ; preds = %66, %1
  %.01 = phi i32 [ 0, %1 ], [ %67, %66 ]
  %5 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %68

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %14, %8
  %21 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, i32* @tsz, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* @tsz, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.T, %struct.T* %31, i32 0, i32 1
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* @tsz, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @tsz, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.T, %struct.T* %36, i32 0, i32 2
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %24, %20
  br label %65

39:                                               ; preds = %14
  %40 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @tsz, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.T, %struct.T* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 4
  %48 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @tsz, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @tsz, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @tsz, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.T, %struct.T* %63, i32 0, i32 2
  store i32 %59, i32* %64, align 4
  br label %65

65:                                               ; preds = %39, %38
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %4

68:                                               ; preds = %4
  %69 = load i32, i32* @tsz, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* bitcast ([300 x %struct.T]* @tmp to i8*), i64 %70, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %71

71:                                               ; preds = %139, %68
  %.12 = phi i32 [ 0, %68 ], [ %.3, %139 ]
  %.0 = phi i32 [ 1, %68 ], [ %140, %139 ]
  %72 = load i32, i32* @tsz, align 4
  %73 = icmp slt i32 %.0, %72
  br i1 %73, label %74, label %141

74:                                               ; preds = %71
  %75 = sext i32 %.12 to i64
  %76 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.T, %struct.T* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  %79 = sext i32 %.12 to i64
  %80 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.T, %struct.T* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %98, %74
  %.1 = phi i32 [ %.0, %74 ], [ %109, %98 ]
  %84 = load i32, i32* @tsz, align 4
  %85 = icmp slt i32 %.1, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = sext i32 %.12 to i64
  %88 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.T, %struct.T* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.T, %struct.T* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  br label %96

96:                                               ; preds = %86, %83
  %97 = phi i1 [ false, %83 ], [ %95, %86 ]
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.T, %struct.T* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.T, %struct.T* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  call void @radd(i32* %2, i32* %3, i32 %99, i32 %100, i32 %104, i32 %108)
  %109 = add nsw i32 %.1, 1
  br label %83

110:                                              ; preds = %96
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = add nsw i32 %.12, -1
  br label %124

115:                                              ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %.12 to i64
  %118 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.T, %struct.T* %118, i32 0, i32 0
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %.12 to i64
  %122 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.T, %struct.T* %122, i32 0, i32 1
  store i32 %120, i32* %123, align 4
  br label %124

124:                                              ; preds = %115, %113
  %.2 = phi i32 [ %114, %113 ], [ %.12, %115 ]
  %125 = load i32, i32* @tsz, align 4
  %126 = icmp slt i32 %.1, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = add nsw i32 %.2, 1
  %129 = icmp ne i32 %128, %.1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %131
  %133 = sext i32 %.1 to i64
  %134 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %133
  %135 = bitcast %struct.T* %132 to i8*
  %136 = bitcast %struct.T* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 12, i1 false)
  br label %137

137:                                              ; preds = %130, %127
  br label %138

138:                                              ; preds = %137, %124
  %.3 = phi i32 [ %128, %137 ], [ %.2, %124 ]
  br label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.1, 1
  br label %71

141:                                              ; preds = %71
  %142 = icmp slt i32 %.12, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 1, i32* %144, align 4
  %145 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 0
  store i32 0, i32* %146, align 4
  %147 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 0
  store i32 1, i32* %148, align 4
  %149 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  store i32 1, i32* %150, align 4
  br label %182

151:                                              ; preds = %141
  %152 = add nsw i32 %.12, 1
  %153 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 %152, i32* %153, align 4
  br label %154

154:                                              ; preds = %180, %151
  %.4 = phi i32 [ 0, %151 ], [ %181, %180 ]
  %155 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %.4, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %154
  %159 = sext i32 %.4 to i64
  %160 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.T, %struct.T* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %164 = sext i32 %.4 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = sext i32 %.4 to i64
  %167 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.T, %struct.T* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %171 = sext i32 %.4 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = sext i32 %.4 to i64
  %174 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @tmp, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.T, %struct.T* %174, i32 0, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %178 = sext i32 %.4 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

180:                                              ; preds = %158
  %181 = add nsw i32 %.4, 1
  br label %154

182:                                              ; preds = %154, %143
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @qnorm(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 0, i32* %0, align 4
  store i32 1, i32* %1, align 4
  br label %24

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %22, %6
  %.0 = phi i32 [ %3, %6 ], [ %18, %22 ]
  br label %8

8:                                                ; preds = %20, %7
  %.01 = phi i32 [ 2, %7 ], [ %21, %20 ]
  %9 = mul nsw i32 %.01, %.01
  %10 = icmp sgt i32 %9, %.0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = srem i32 %.0, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %0, align 4
  %17 = mul nsw i32 %16, %.01
  store i32 %17, i32* %0, align 4
  %18 = sdiv i32 %.0, %9
  br label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %8

22:                                               ; preds = %15
  br label %7

23:                                               ; preds = %11
  store i32 %.0, i32* %1, align 4
  br label %24

24:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qadd(%struct.S* %0, %struct.S* %1) #0 {
  br label %3

3:                                                ; preds = %74, %2
  %.0 = phi i32 [ 0, %2 ], [ %75, %74 ]
  %4 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %76

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %71, %7
  %.01 = phi i32 [ 0, %7 ], [ %72, %71 ]
  %9 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %.01, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 3
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %73

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 3
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  call void @radd(i32* %50, i32* %53, i32 %57, i32 %61, i32 %65, i32 %69)
  br label %73

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.01, 1
  br label %8

73:                                               ; preds = %47, %12
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.0, 1
  br label %3

76:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qsub(%struct.S* %0, %struct.S* %1) #0 {
  br label %3

3:                                                ; preds = %75, %2
  %.0 = phi i32 [ 0, %2 ], [ %76, %75 ]
  %4 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %77

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %72, %7
  %.01 = phi i32 [ 0, %7 ], [ %73, %72 ]
  %9 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %.01, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 0, %16
  %18 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 3
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %74

38:                                               ; preds = %8
  %39 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 3
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @rsub(i32* %51, i32* %54, i32 %58, i32 %62, i32 %66, i32 %70)
  br label %74

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %8

74:                                               ; preds = %48, %12
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.0, 1
  br label %3

77:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qmul(%struct.S* %0, %struct.S* %1) #0 {
  %3 = alloca %struct.S, align 4
  %4 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16, %7
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 1, i32* %22, align 4
  %23 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  %27 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 0
  store i32 1, i32* %28, align 4
  br label %106

29:                                               ; preds = %16, %12
  br label %30

30:                                               ; preds = %100, %29
  %.02 = phi i32 [ 0, %29 ], [ %101, %100 ]
  %.0 = phi i32 [ 0, %29 ], [ %.1, %100 ]
  %31 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %.02, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %97, %34
  %.01 = phi i32 [ 0, %34 ], [ %98, %97 ]
  %.1 = phi i32 [ %.0, %34 ], [ %96, %97 ]
  %36 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %43, %47
  %49 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 1
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %55, %59
  %61 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 2
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 3
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %67, %71
  %73 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 3
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 1
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 3
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %80
  call void @qnorm(i32* %78, i32* %81)
  %82 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 1
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 2
  %86 = sext i32 %.1 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 1
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 2
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  call void @rnorm(i32* %84, i32* %87, i32 %91, i32 %95)
  %96 = add nsw i32 %.1, 1
  br label %97

97:                                               ; preds = %39
  %98 = add nsw i32 %.01, 1
  br label %35

99:                                               ; preds = %35
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.02, 1
  br label %30

102:                                              ; preds = %30
  %103 = getelementptr inbounds %struct.S, %struct.S* %3, i32 0, i32 0
  store i32 %.0, i32* %103, align 4
  %104 = bitcast %struct.S* %0 to i8*
  %105 = bitcast %struct.S* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 1204, i1 false)
  call void @snorm(%struct.S* %0)
  br label %106

106:                                              ; preds = %102, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qdiv(%struct.S* %0, %struct.S* %1) #0 {
  %3 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 2
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 3
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %53, %2
  %.0 = phi i32 [ 0, %2 ], [ %54, %53 ]
  %13 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, %8
  store i32 %21, i32* %19, align 4
  %22 = mul nsw i32 %5, %11
  %23 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, %22
  store i32 %27, i32* %25, align 4
  %28 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, %11
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %37
  call void @qnorm(i32* %35, i32* %38)
  %39 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @rnorm(i32* %41, i32* %44, i32 %48, i32 %52)
  br label %53

53:                                               ; preds = %16
  %54 = add nsw i32 %.0, 1
  br label %12

55:                                               ; preds = %12
  call void @snorm(%struct.S* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qsqrt(%struct.S* %0) #0 {
  call void @snorm(%struct.S* %0)
  %2 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 1, i32* %15, align 4
  br label %36

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  %19 = mul nsw i32 %4, %7
  %20 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  store i32 %19, i32* %21, align 4
  %22 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 0
  call void @qnorm(i32* %23, i32* %25)
  %26 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  call void @rnorm(i32* %27, i32* %29, i32 %32, i32 %35)
  br label %36

36:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @show(%struct.S* %0) #0 {
  call void @snorm(%struct.S* %0)
  br label %2

2:                                                ; preds = %123, %1
  %.01 = phi i32 [ 0, %1 ], [ %124, %123 ]
  %3 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %125

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %16, i32 %20, i32 %24)
  br label %26

26:                                               ; preds = %12, %6
  %27 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %36, i32 %40, i32 %44)
  br label %46

46:                                               ; preds = %32, %26
  %47 = icmp sgt i32 %.01, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  %62 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %71)
  br label %73

73:                                               ; preds = %67, %56
  br label %122

74:                                               ; preds = %50
  %75 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 @putchar(i32 45)
  br label %101

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  br label %100

100:                                              ; preds = %94, %88
  %.0 = phi i32 [ 1, %94 ], [ 0, %88 ]
  br label %101

101:                                              ; preds = %100, %86
  %.1 = phi i32 [ 0, %86 ], [ %.0, %100 ]
  br label %112

102:                                              ; preds = %74
  %103 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %106, i32 %110)
  br label %112

112:                                              ; preds = %102, %101
  %.2 = phi i32 [ %.1, %101 ], [ 1, %102 ]
  %113 = icmp ne i32 %.2, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @putchar(i32 42)
  br label %116

116:                                              ; preds = %114, %112
  %117 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 3
  %118 = sext i32 %.01 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %120)
  br label %122

122:                                              ; preds = %116, %73
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.01, 1
  br label %2

125:                                              ; preds = %2
  %126 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
