; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00731/s225101804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00731/s225101804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VecEdge = type { %struct.Edge*, i32, i32 }
%struct.Edge = type { i32, i32 }
%struct.PNumDis = type { i32, i32 }

@di = constant [2 x [9 x i32]] [[9 x i32] [i32 -2, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2], [9 x i32] [i32 -2, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2]], align 16
@dj = constant [2 x [9 x i32]] [[9 x i32] [i32 1, i32 1, i32 2, i32 1, i32 2, i32 3, i32 1, i32 2, i32 1], [9 x i32] [i32 -1, i32 -2, i32 -1, i32 -3, i32 -2, i32 -1, i32 -2, i32 -1, i32 -1]], align 16
@adj = common global [3600 x %struct.VecEdge] zeroinitializer, align 16
@d = common global [3600 x i32] zeroinitializer, align 16
@hsize = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@field = common global [60 x [30 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@heap = common global [32400 x %struct.PNumDis] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @init(i32 %0) #0 {
  %2 = alloca %struct.VecEdge, align 8
  br label %3

3:                                                ; preds = %6, %1
  %.0 = phi i32 [ %0, %1 ], [ %4, %6 ]
  %4 = add nsw i32 %.0, -1
  %5 = icmp ne i32 %.0, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [3600 x %struct.VecEdge], [3600 x %struct.VecEdge]* @adj, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.VecEdge, %struct.VecEdge* %2, i32 0, i32 0
  %10 = call noalias i8* @malloc(i64 80) #4
  %11 = bitcast i8* %10 to %struct.Edge*
  store %struct.Edge* %11, %struct.Edge** %9, align 8
  %12 = getelementptr inbounds %struct.VecEdge, %struct.VecEdge* %2, i32 0, i32 1
  store i32 10, i32* %12, align 8
  %13 = getelementptr inbounds %struct.VecEdge, %struct.VecEdge* %2, i32 0, i32 2
  store i32 0, i32* %13, align 4
  %14 = bitcast %struct.VecEdge* %8 to i8*
  %15 = bitcast %struct.VecEdge* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %3

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @freeAll(i32 %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i32 [ %0, %1 ], [ %3, %5 ]
  %3 = add nsw i32 %.0, -1
  %4 = icmp ne i32 %.0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3600 x %struct.VecEdge], [3600 x %struct.VecEdge]* @adj, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.VecEdge, %struct.VecEdge* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 16
  %10 = bitcast %struct.Edge* %9 to i8*
  call void @free(i8* %10) #4
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @dijkstra(i32 %0, i32 %1) #0 {
  %3 = alloca %struct.PNumDis, align 4
  %4 = alloca %struct.Edge, align 4
  br label %5

5:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %8
  store i32 1000000000, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.0, 1
  br label %5

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  call void @insert(i32 %1, i32 0)
  br label %15

15:                                               ; preds = %81, %29, %12
  %16 = load i32, i32* @hsize, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %15
  %19 = call i64 @delete()
  %20 = bitcast %struct.PNumDis* %3 to i64*
  store i64 %19, i64* %20, align 4
  %21 = getelementptr inbounds %struct.PNumDis, %struct.PNumDis* %3, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.PNumDis, %struct.PNumDis* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %15

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %79, %30
  %.1 = phi i32 [ 0, %30 ], [ %80, %79 ]
  %32 = getelementptr inbounds %struct.PNumDis, %struct.PNumDis* %3, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3600 x %struct.VecEdge], [3600 x %struct.VecEdge]* @adj, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.VecEdge, %struct.VecEdge* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.PNumDis, %struct.PNumDis* %3, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3600 x %struct.VecEdge], [3600 x %struct.VecEdge]* @adj, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.VecEdge, %struct.VecEdge* %43, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 16
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %46
  %48 = bitcast %struct.Edge* %4 to i8*
  %49 = bitcast %struct.Edge* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %struct.PNumDis, %struct.PNumDis* %3, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %39
  %62 = getelementptr inbounds %struct.PNumDis, %struct.PNumDis* %3, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @insert(i32 %72, i32 %77)
  br label %78

78:                                               ; preds = %61, %39
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.1, 1
  br label %31

81:                                               ; preds = %31
  br label %15

82:                                               ; preds = %15
  ret void
}

declare void @insert(i32, i32) #2

declare i64 @delete() #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %209, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %216

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %25, %7
  %.01 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %22, %11
  %.04 = phi i32 [ 0, %11 ], [ %23, %22 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.04, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* @field, i64 0, i64 %16
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %.04, 1
  br label %12

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %8

27:                                               ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %28, %29
  %31 = mul nsw i32 %30, 2
  call void @init(i32 %31)
  br label %32

32:                                               ; preds = %121, %27
  %.12 = phi i32 [ 0, %27 ], [ %122, %121 ]
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %123

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %118, %35
  %.15 = phi i32 [ 0, %35 ], [ %119, %118 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.15, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %115, %39
  %.07 = phi i32 [ 0, %39 ], [ %116, %115 ]
  %41 = icmp slt i32 %.07, 2
  br i1 %41, label %42, label %117

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %112, %42
  %.09 = phi i32 [ 0, %42 ], [ %113, %112 ]
  %44 = icmp slt i32 %.09, 9
  br i1 %44, label %45, label %114

45:                                               ; preds = %43
  %46 = sext i32 %.07 to i64
  %47 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @di, i64 0, i64 %46
  %48 = sext i32 %.09 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %.12, %50
  %52 = sext i32 %.07 to i64
  %53 = getelementptr inbounds [2 x [9 x i32]], [2 x [9 x i32]]* @dj, i64 0, i64 %52
  %54 = sext i32 %.09 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %.15, %56
  %58 = icmp sge i32 %51, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %45
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %59
  %63 = icmp sge i32 %57, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %62
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %57, %65
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  %68 = sext i32 %51 to i64
  %69 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* @field, i64 0, i64 %68
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 88
  br i1 %74, label %75, label %111

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 %.12, %76
  %78 = add nsw i32 %77, %.15
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %.07, %79
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %1, align 4
  %85 = mul nsw i32 %51, %84
  %86 = add nsw i32 %85, %57
  %87 = xor i32 %.07, 1
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %87, %88
  %90 = load i32, i32* %1, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = sext i32 %51 to i64
  %94 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* @field, i64 0, i64 %93
  %95 = sext i32 %57 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %94, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  br i1 %99, label %100, label %108

100:                                              ; preds = %75
  %101 = sext i32 %51 to i64
  %102 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* @field, i64 0, i64 %101
  %103 = sext i32 %57 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  br label %109

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108, %100
  %110 = phi i32 [ %107, %100 ], [ 0, %108 ]
  call void @add(i32 %83, i32 %92, i32 %110)
  br label %111

111:                                              ; preds = %109, %67, %64, %62, %59, %45
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.09, 1
  br label %43

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.07, 1
  br label %40

117:                                              ; preds = %40
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.15, 1
  br label %36

120:                                              ; preds = %36
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.12, 1
  br label %32

123:                                              ; preds = %32
  br label %124

124:                                              ; preds = %203, %123
  %.23 = phi i32 [ 0, %123 ], [ %204, %203 ]
  %.0 = phi i32 [ 1000000000, %123 ], [ %.4, %203 ]
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %.23, %125
  br i1 %126, label %127, label %205

127:                                              ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x [30 x i8]], [60 x [30 x i8]]* @field, i64 0, i64 %130
  %132 = sext i32 %.23 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 83
  br i1 %136, label %137, label %202

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %199, %137
  %.26 = phi i32 [ 0, %137 ], [ %200, %199 ]
  %.1 = phi i32 [ %.0, %137 ], [ %.2, %199 ]
  %139 = icmp slt i32 %.26, 2
  br i1 %139, label %140, label %201

140:                                              ; preds = %138
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = mul nsw i32 %141, %142
  %144 = mul nsw i32 %143, 2
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %1, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %148, %.23
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 %.26, %150
  %152 = load i32, i32* %1, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %149, %153
  call void @dijkstra(i32 %144, i32 %154)
  br label %155

155:                                              ; preds = %196, %140
  %.18 = phi i32 [ 0, %140 ], [ %197, %196 ]
  %.2 = phi i32 [ %.1, %140 ], [ %.3, %196 ]
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %.18, %156
  br i1 %157, label %158, label %198

158:                                              ; preds = %155
  %159 = sext i32 %.18 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* getelementptr inbounds ([60 x [30 x i8]], [60 x [30 x i8]]* @field, i64 0, i64 0), i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 84
  br i1 %163, label %164, label %195

164:                                              ; preds = %158
  %165 = sext i32 %.18 to i64
  %166 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %.2, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %174

170:                                              ; preds = %164
  %171 = sext i32 %.18 to i64
  %172 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  br label %174

174:                                              ; preds = %170, %169
  %175 = phi i32 [ %.2, %169 ], [ %173, %170 ]
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %.18, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %175, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  br label %193

185:                                              ; preds = %174
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %1, align 4
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %.18, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3600 x i32], [3600 x i32]* @d, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  br label %193

193:                                              ; preds = %185, %184
  %194 = phi i32 [ %175, %184 ], [ %192, %185 ]
  br label %195

195:                                              ; preds = %193, %158
  %.3 = phi i32 [ %194, %193 ], [ %.2, %158 ]
  br label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.18, 1
  br label %155

198:                                              ; preds = %155
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.26, 1
  br label %138

201:                                              ; preds = %138
  br label %202

202:                                              ; preds = %201, %127
  %.4 = phi i32 [ %.1, %201 ], [ %.0, %127 ]
  br label %203

203:                                              ; preds = %202
  %204 = add nsw i32 %.23, 1
  br label %124

205:                                              ; preds = %124
  %206 = icmp eq i32 %.0, 1000000000
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  br label %209

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %207
  %210 = phi i32 [ -1, %207 ], [ %.0, %208 ]
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %1, align 4
  %214 = mul nsw i32 %212, %213
  %215 = mul nsw i32 %214, 2
  call void @freeAll(i32 %215)
  br label %3

216:                                              ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @add(i32, i32, i32) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
