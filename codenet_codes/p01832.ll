; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01832/s526355292.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01832/s526355292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@used = common global [701 x i8] zeroinitializer, align 16
@top = common global i32 0, align 4
@N2 = common global i32 0, align 4
@tmp = common global [10001 x i16] zeroinitializer, align 16
@t0 = common global [10001 x i16] zeroinitializer, align 16
@N = common global i32 0, align 4
@mat = common global [701 x [10001 x i16]] zeroinitializer, align 16
@s = common global [1002 x i8] zeroinitializer, align 16
@p = common global i8* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@ans = common global [10001 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @new() #0 {
  %1 = load i32, i32* @top, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [701 x i8], [701 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1
  br label %4

4:                                                ; preds = %13, %0
  %.0 = phi i32 [ %1, %0 ], [ %5, %13 ]
  %5 = add nsw i32 %.0, 1
  %6 = icmp slt i32 %5, 700
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [701 x i8], [701 x i8]* @used, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 %5, i32* @top, align 4
  br label %14

13:                                               ; preds = %7
  br label %4

14:                                               ; preds = %12, %4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define void @dis(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [701 x i8], [701 x i8]* @used, i64 0, i64 %2
  store i8 0, i8* %3, align 1
  %4 = load i32, i32* @top, align 4
  %5 = icmp slt i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 %0, i32* @top, align 4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @in(i32* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.01 = phi i8* [ %1, %2 ], [ %18, %14 ]
  %.0 = phi i32 [ 0, %2 ], [ %22, %14 ]
  %4 = call i16** @__ctype_b_loc() #4
  %5 = load i16*, i16** %4, align 8
  %6 = load i8, i8* %.01, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, i16* %5, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = shl i32 %.0, 3
  %16 = shl i32 %.0, 1
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds i8, i8* %.01, i32 1
  %19 = load i8, i8* %.01, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %17, %21
  br label %3

23:                                               ; preds = %3
  store i32 %.0, i32* %0, align 4
  ret i8* %.01
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define void @calc(i16* %0, i16* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = load i32, i32* @N2, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i16, i16* %1, i64 %7
  %9 = load i16, i16* %8, align 2
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds i16, i16* %0, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [10001 x i16], [10001 x i16]* @tmp, i64 0, i64 %13
  store i16 %12, i16* %14, align 2
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  %18 = bitcast i16* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %18, i8* align 2 bitcast ([10001 x i16]* @tmp to i8*), i64 20002, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @ope(i16* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, i8* %1, i32 1
  %5 = load i8, i8* %1, align 1
  %6 = call i8* @in(i32* %3, i8* %4)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %3, align 4
  %9 = bitcast i16* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %9, i8* align 2 bitcast ([10001 x i16]* @t0 to i8*), i64 20002, i1 false)
  %10 = sext i8 %5 to i32
  %11 = icmp eq i32 %10, 76
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %29, %12
  %.0 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @N, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %19, %.0
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i16
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @N, align 4
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %25, %.0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %0, i64 %27
  store i16 %22, i16* %28, align 2
  br label %29

29:                                               ; preds = %16
  %30 = add nsw i32 %.0, 1
  br label %13

31:                                               ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @N, align 4
  %34 = mul nsw i32 %32, %33
  %35 = trunc i32 %34 to i16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* @N, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, i16* %0, i64 %42
  store i16 %35, i16* %43, align 2
  br label %144

44:                                               ; preds = %2
  %45 = sext i8 %5 to i32
  %46 = icmp eq i32 %45, 82
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %64, %47
  %.1 = phi i32 [ 0, %47 ], [ %65, %64 ]
  %49 = load i32, i32* @N, align 4
  %50 = icmp slt i32 %.1, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @N, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %54, %.1
  %56 = sub nsw i32 %55, 1
  %57 = trunc i32 %56 to i16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* @N, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %60, %.1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %0, i64 %62
  store i16 %57, i16* %63, align 2
  br label %64

64:                                               ; preds = %51
  %65 = add nsw i32 %.1, 1
  br label %48

66:                                               ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* @N, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* @N, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = trunc i32 %72 to i16
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @N, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, i16* %0, i64 %77
  store i16 %73, i16* %78, align 2
  br label %143

79:                                               ; preds = %44
  %80 = sext i8 %5 to i32
  %81 = icmp eq i32 %80, 85
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %99, %82
  %.01 = phi i32 [ 0, %82 ], [ %100, %99 ]
  %84 = load i32, i32* @N, align 4
  %85 = icmp slt i32 %.01, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = add nsw i32 %.01, 1
  %88 = load i32, i32* @N, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = trunc i32 %91 to i16
  %93 = load i32, i32* @N, align 4
  %94 = mul nsw i32 %.01, %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, i16* %0, i64 %97
  store i16 %92, i16* %98, align 2
  br label %99

99:                                               ; preds = %86
  %100 = add nsw i32 %.01, 1
  br label %83

101:                                              ; preds = %83
  %102 = load i32, i32* %3, align 4
  %103 = trunc i32 %102 to i16
  %104 = load i32, i32* @N, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* @N, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %0, i64 %110
  store i16 %103, i16* %111, align 2
  br label %142

112:                                              ; preds = %79
  br label %113

113:                                              ; preds = %129, %112
  %.12 = phi i32 [ 0, %112 ], [ %130, %129 ]
  %114 = load i32, i32* @N, align 4
  %115 = icmp slt i32 %.12, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = sub nsw i32 %.12, 1
  %118 = load i32, i32* @N, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = trunc i32 %121 to i16
  %123 = load i32, i32* @N, align 4
  %124 = mul nsw i32 %.12, %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %0, i64 %127
  store i16 %122, i16* %128, align 2
  br label %129

129:                                              ; preds = %116
  %130 = add nsw i32 %.12, 1
  br label %113

131:                                              ; preds = %113
  %132 = load i32, i32* @N, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* @N, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = trunc i32 %137 to i16
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, i16* %0, i64 %140
  store i16 %138, i16* %141, align 2
  br label %142

142:                                              ; preds = %131, %101
  br label %143

143:                                              ; preds = %142, %66
  br label %144

144:                                              ; preds = %143, %31
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define i8* @rep(i16* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i32 @new()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [701 x [10001 x i16]], [701 x [10001 x i16]]* @mat, i64 0, i64 %5
  %7 = getelementptr inbounds [10001 x i16], [10001 x i16]* %6, i32 0, i32 0
  %8 = call i8* @seq(i16* %7, i8* %1)
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i8* @in(i32* %3, i8* %9)
  %11 = bitcast i16* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %11, i8* align 2 bitcast ([10001 x i16]* @t0 to i8*), i64 20002, i1 false)
  br label %12

12:                                               ; preds = %20, %2
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @calc(i16* %0, i16* %7)
  br label %20

20:                                               ; preds = %19, %15
  call void @calc(i16* %7, i16* %7)
  %21 = load i32, i32* %3, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %12

23:                                               ; preds = %12
  call void @dis(i32 %4)
  ret i8* %10
}

; Function Attrs: noinline nounwind uwtable
define i8* @seq(i16* %0, i8* %1) #0 {
  %3 = bitcast i16* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %3, i8* align 2 bitcast ([10001 x i16]* @t0 to i8*), i64 20002, i1 false)
  %4 = call i32 @new()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [701 x [10001 x i16]], [701 x [10001 x i16]]* @mat, i64 0, i64 %5
  %7 = getelementptr inbounds [10001 x i16], [10001 x i16]* %6, i32 0, i32 0
  %8 = bitcast i16* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 bitcast ([10001 x i16]* @t0 to i8*), i64 20002, i1 false)
  br label %9

9:                                                ; preds = %35, %2
  %.0 = phi i8* [ %1, %2 ], [ %.1, %35 ]
  %10 = load i8, i8* %.0, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 40
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call i16** @__ctype_b_loc() #4
  %15 = load i16*, i16** %14, align 8
  %16 = load i8, i8* %.0, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %15, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1024
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %13, %9
  %25 = phi i1 [ true, %9 ], [ %23, %13 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i8, i8* %.0, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %.0, i64 1
  %32 = call i8* @rep(i16* %7, i8* %31)
  br label %35

33:                                               ; preds = %26
  %34 = call i8* @ope(i16* %7, i8* %.0)
  br label %35

35:                                               ; preds = %33, %30
  %.1 = phi i8* [ %32, %30 ], [ %34, %33 ]
  call void @calc(i16* %0, i16* %7)
  br label %9

36:                                               ; preds = %24
  call void @dis(i32 %4)
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @s, i32 0, i32 0), i8** @p, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @s, i32 0, i32 0), i32 16, %struct._IO_FILE* %2)
  %4 = load i8*, i8** @p, align 8
  %5 = call i8* @in(i32* @N, i8* %4)
  store i8* %5, i8** @p, align 8
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = call i8* @in(i32* %1, i8* %7)
  %9 = load i32, i32* @N, align 4
  %10 = load i32, i32* @N, align 4
  %11 = mul nsw i32 %9, %10
  store i32 %11, i32* @N2, align 4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i8* @fgets(i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @s, i32 0, i32 0), i32 1002, %struct._IO_FILE* %12)
  br label %14

14:                                               ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %15 = load i32, i32* @N2, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = trunc i32 %.01 to i16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10001 x i16], [10001 x i16]* @t0, i64 0, i64 %19
  store i16 %18, i16* %20, align 2
  br label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.01, 1
  br label %14

23:                                               ; preds = %14
  %24 = call i8* @seq(i16* getelementptr inbounds ([10001 x i16], [10001 x i16]* @ans, i32 0, i32 0), i8* getelementptr inbounds ([1002 x i8], [1002 x i8]* @s, i32 0, i32 0))
  br label %25

25:                                               ; preds = %50, %23
  %.02 = phi i32 [ 0, %23 ], [ %51, %50 ]
  %.0 = phi i32 [ 0, %23 ], [ %53, %50 ]
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [10001 x i16], [10001 x i16]* @ans, i64 0, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 1, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

35:                                               ; preds = %46, %28
  %.03 = phi i32 [ 1, %28 ], [ %47, %46 ]
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = add nsw i32 %.0, %.03
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x i16], [10001 x i16]* @ans, i64 0, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = add nsw i32 1, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %46

46:                                               ; preds = %38
  %47 = add nsw i32 %.03, 1
  br label %35

48:                                               ; preds = %35
  %49 = call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.02, 1
  %52 = load i32, i32* @N, align 4
  %53 = add nsw i32 %.0, %52
  br label %25

54:                                               ; preds = %25
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
