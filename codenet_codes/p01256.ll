; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01256/s817531765.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01256/s817531765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { [7 x i8], i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@hash = common global [2000086 x i32] zeroinitializer, align 16
@hashend = global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([2000086 x i32]* @hash to i8*), i64 8000324) to i32*), align 8
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@que = common global [1200000 x %struct.Q] zeroinitializer, align 16
@map = common global [18 x [18 x i8]] zeroinitializer, align 16
@encode = common global [128 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@W = common global i32 0, align 4
@H = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i8* %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.03 = phi i32 [ 0, %1 ], [ %10, %11 ]
  %.02 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = icmp slt i32 %.02, 4
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = shl i32 %.03, 8
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or i32 %5, %9
  br label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %.02, 1
  br label %2

13:                                               ; preds = %2
  %14 = urem i32 %.03, 2000081
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000086 x i32], [2000086 x i32]* @hash, i32 0, i32 0), i64 %15
  br label %17

17:                                               ; preds = %29, %13
  %.01 = phi i32* [ %16, %13 ], [ %.1, %29 ]
  %18 = load i32, i32* %.01, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, i32* %.01, align 4
  %22 = icmp eq i32 %21, %.03
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %.01, i32 1
  %26 = load i32*, i32** @hashend, align 8
  %27 = icmp eq i32* %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24
  %.1 = phi i32* [ getelementptr inbounds ([2000086 x i32], [2000086 x i32]* @hash, i32 0, i32 0), %28 ], [ %25, %24 ]
  br label %17

30:                                               ; preds = %17
  store i32 %.03, i32* %.01, align 4
  br label %31

31:                                               ; preds = %30, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 0
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = getelementptr inbounds i8, i8* %0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %13, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %11, i8* %15, align 1
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, i8* %0, i64 2
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds i8, i8* %0, i64 2
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %28, i8* %29, align 1
  %30 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %26, i8* %30, align 1
  %31 = getelementptr inbounds i8, i8* %0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, i8* %0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, i8* %0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = getelementptr inbounds i8, i8* %0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 %42, i8* %43, align 1
  %44 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %40, i8* %44, align 1
  br label %45

45:                                               ; preds = %38, %24
  br label %46

46:                                               ; preds = %45, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @bfs(i8* %0, i8* %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  call void @sort(i8* %0)
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  call void @sort(i8* %5)
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([1200000 x %struct.Q], [1200000 x %struct.Q]* @que, i64 0, i64 0, i32 0, i32 0), i8* align 1 %1, i64 4, i1 false)
  store i32 0, i32* getelementptr inbounds ([1200000 x %struct.Q], [1200000 x %struct.Q]* @que, i64 0, i64 0, i32 1), align 8
  br label %6

6:                                                ; preds = %170, %52, %2
  %7 = load i32, i32* @top, align 4
  %8 = load i32, i32* @end, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %171

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %12 = load i32, i32* @top, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1200000 x %struct.Q], [1200000 x %struct.Q]* @que, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Q, %struct.Q* %14, i32 0, i32 0
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %16, i64 4, i1 false)
  %17 = load i32, i32* @top, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1200000 x %struct.Q], [1200000 x %struct.Q]* @que, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Q, %struct.Q* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @top, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @top, align 4
  %24 = getelementptr inbounds i8, i8* %0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %10
  %32 = getelementptr inbounds i8, i8* %0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, i8* %0, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %172

48:                                               ; preds = %39, %31, %10
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %50 = call i32 @insert(i8* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %6

53:                                               ; preds = %48
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 4
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  br label %62

62:                                               ; preds = %168, %53
  %.02 = phi i32 [ 0, %53 ], [ %169, %168 ]
  %63 = icmp slt i32 %.02, 4
  br i1 %63, label %64, label %170

64:                                               ; preds = %62
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 4, i1 false)
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %57, %70
  %72 = sext i32 %.02 to i64
  %73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %61, %75
  %77 = shl i32 %71, 4
  %78 = or i32 %77, %76
  %79 = trunc i32 %78 to i8
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %80
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [18 x i8], [18 x i8]* %81, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %88

87:                                               ; preds = %64
  br label %168

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %100, %88
  %.01 = phi i32 [ 1, %88 ], [ %101, %100 ]
  %90 = icmp slt i32 %.01, 4
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = sext i32 %.01 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext i8 %79 to i32
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %102

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.01, 1
  br label %89

102:                                              ; preds = %98, %89
  %103 = icmp slt i32 %.01, 4
  br i1 %103, label %104, label %152

104:                                              ; preds = %102
  %105 = sext i32 %.02 to i64
  %106 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %71, %108
  %110 = trunc i32 %109 to i8
  %111 = sext i32 %.02 to i64
  %112 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %76, %114
  %116 = trunc i32 %115 to i8
  %117 = zext i8 %110 to i32
  %118 = shl i32 %117, 4
  %119 = zext i8 %116 to i32
  %120 = or i32 %118, %119
  %121 = trunc i32 %120 to i8
  %122 = zext i8 %110 to i64
  %123 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %122
  %124 = zext i8 %116 to i64
  %125 = getelementptr inbounds [18 x i8], [18 x i8]* %123, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %130

129:                                              ; preds = %104
  br label %168

130:                                              ; preds = %104
  %131 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext i8 %121 to i32
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %148, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = zext i8 %121 to i32
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext i8 %121 to i32
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136, %130
  br label %168

149:                                              ; preds = %142
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %150
  store i8 %121, i8* %151, align 1
  br label %152

152:                                              ; preds = %149, %102
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  store i8 %79, i8* %153, align 1
  %154 = add nsw i32 %21, 1
  %155 = load i32, i32* @end, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1200000 x %struct.Q], [1200000 x %struct.Q]* @que, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Q, %struct.Q* %157, i32 0, i32 1
  store i32 %154, i32* %158, align 4
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  call void @sort(i8* %160)
  %161 = load i32, i32* @end, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @end, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [1200000 x %struct.Q], [1200000 x %struct.Q]* @que, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Q, %struct.Q* %164, i32 0, i32 0
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %167, i64 4, i1 false)
  br label %168

168:                                              ; preds = %152, %148, %129, %87
  %169 = add nsw i32 %.02, 1
  br label %62

170:                                              ; preds = %62
  br label %6

171:                                              ; preds = %6
  br label %172

172:                                              ; preds = %171, %47
  %.0 = phi i32 [ %21, %47 ], [ -1, %171 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [4 x i8], align 1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([128 x i8], [128 x i8]* @encode, i32 0, i32 0), i8 -1, i64 128, i1 false)
  store i8 0, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @encode, i64 0, i64 64), align 16
  store i8 1, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @encode, i64 0, i64 42), align 2
  store i8 4, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @encode, i64 0, i64 95), align 1
  br label %3

3:                                                ; preds = %65, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @W, align 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %70

11:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2000086 x i32]* @hash to i8*), i8 0, i64 8000344, i1 false)
  br label %12

12:                                               ; preds = %63, %11
  %.06 = phi i32 [ 0, %11 ], [ %64, %63 ]
  %.01 = phi i32 [ 0, %11 ], [ %.12, %63 ]
  %.0 = phi i32 [ 0, %11 ], [ %.1, %63 ]
  %13 = load i32, i32* @H, align 4
  %14 = icmp slt i32 %.06, %13
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = sext i32 %.06 to i64
  %17 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %16
  %18 = getelementptr inbounds [18 x i8], [18 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %60, %15
  %.07 = phi i32 [ 0, %15 ], [ %61, %60 ]
  %.12 = phi i32 [ %.01, %15 ], [ %.45, %60 ]
  %.1 = phi i32 [ %.0, %15 ], [ %.4, %60 ]
  %21 = load i32, i32* @W, align 4
  %22 = icmp slt i32 %.07, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = sext i32 %.06 to i64
  %25 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %24
  %26 = sext i32 %.07 to i64
  %27 = getelementptr inbounds [18 x i8], [18 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* @encode, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %60

35:                                               ; preds = %23
  %36 = shl i32 %.06, 4
  %37 = or i32 %36, %.07
  %38 = trunc i32 %37 to i8
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  br label %55

43:                                               ; preds = %35
  %44 = icmp slt i32 %32, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = add nsw i32 %.1, 1
  %47 = add nsw i32 %32, %.1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %48
  store i8 %38, i8* %49, align 1
  br label %54

50:                                               ; preds = %43
  %51 = add nsw i32 %.12, 1
  %52 = sext i32 %.12 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %52
  store i8 %38, i8* %53, align 1
  br label %54

54:                                               ; preds = %50, %45
  %.23 = phi i32 [ %.12, %45 ], [ %51, %50 ]
  %.2 = phi i32 [ %46, %45 ], [ %.1, %50 ]
  br label %55

55:                                               ; preds = %54, %40
  %.34 = phi i32 [ %.12, %40 ], [ %.23, %54 ]
  %.3 = phi i32 [ %.1, %40 ], [ %.2, %54 ]
  %56 = sext i32 %.06 to i64
  %57 = getelementptr inbounds [18 x [18 x i8]], [18 x [18 x i8]]* @map, i64 0, i64 %56
  %58 = sext i32 %.07 to i64
  %59 = getelementptr inbounds [18 x i8], [18 x i8]* %57, i64 0, i64 %58
  store i8 46, i8* %59, align 1
  br label %60

60:                                               ; preds = %55, %34
  %.45 = phi i32 [ %.12, %34 ], [ %.34, %55 ]
  %.4 = phi i32 [ %.1, %34 ], [ %.3, %55 ]
  %61 = add nsw i32 %.07, 1
  br label %20

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.06, 1
  br label %12

65:                                               ; preds = %12
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %68 = call i32 @bfs(i8* %66, i8* %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %3

70:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
