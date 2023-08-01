; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00824/s634333716.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00824/s634333716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { [4 x [8 x i8]], i32 }

@hash = common global [120013 x i32] zeroinitializer, align 16
@hashend = global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([120013 x i32]* @hash to i8*), i64 480044) to i32*), align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tbl = common global [4 x [8 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@q = common global [70003 x %struct.Q] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @insert(i32 %0) #0 {
  %2 = urem i32 %0, 120011
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i32, i32* getelementptr inbounds ([120013 x i32], [120013 x i32]* @hash, i32 0, i32 0), i64 %3
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
  %14 = load i32*, i32** @hashend, align 8
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %12
  %.1 = phi i32* [ getelementptr inbounds ([120013 x i32], [120013 x i32]* @hash, i32 0, i32 0), %16 ], [ %13, %12 ]
  br label %5

18:                                               ; preds = %5
  store i32 %0, i32* %.01, align 4
  br label %19

19:                                               ; preds = %18, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check([8 x i8]* %0) #0 {
  br label %2

2:                                                ; preds = %36, %1
  %.05 = phi i32 [ 0, %1 ], [ %.16, %36 ]
  %.04 = phi i32 [ 11, %1 ], [ %38, %36 ]
  %.02 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %.01 = phi i32 [ 0, %1 ], [ %35, %36 ]
  %3 = icmp slt i32 %.02, 4
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %26, %4
  %.16 = phi i32 [ %.05, %4 ], [ %.2, %26 ]
  %.03 = phi i32 [ 1, %4 ], [ %27, %26 ]
  %.1 = phi i32 [ %.01, %4 ], [ %15, %26 ]
  %6 = icmp slt i32 %.03, 7
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = shl i32 %.1, 1
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 %9
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add i32 %8, %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 %16
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %.04, %.03
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %7
  %.2 = phi i32 [ 1, %24 ], [ %.16, %7 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.03, 1
  br label %5

28:                                               ; preds = %5
  %29 = shl i32 %.1, 1
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %0, i64 %30
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 7
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %29, %34
  br label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %.02, 1
  %38 = add nsw i32 %.04, 10
  br label %2

39:                                               ; preds = %2
  %40 = icmp ne i32 %.05, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %43

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %41
  %.0 = phi i32 [ %.01, %41 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [8 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %194, %63, %0
  %.05 = phi i32 [ undef, %0 ], [ %.3, %63 ], [ %.10, %194 ]
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %196

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %26, %9
  %.16 = phi i32 [ %.05, %9 ], [ %.27, %26 ]
  %.02 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %11 = icmp slt i32 %.02, 4
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %23, %12
  %.27 = phi i32 [ 1, %12 ], [ %24, %23 ]
  %14 = icmp slt i32 %.27, 8
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = trunc i32 %17 to i8
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @tbl, i64 0, i64 %19
  %21 = sext i32 %.27 to i64
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i64 0, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %.27, 1
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.02, 1
  br label %10

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %58, %28
  %.3 = phi i32 [ %.16, %28 ], [ %.4, %58 ]
  %.13 = phi i32 [ 0, %28 ], [ %59, %58 ]
  %30 = icmp slt i32 %.13, 4
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = mul nsw i32 10, %.13
  %33 = add nsw i32 %32, 11
  %34 = trunc i32 %33 to i8
  %35 = sext i32 %.13 to i64
  %36 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @tbl, i64 0, i64 %35
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i64 0, i64 0
  store i8 %34, i8* %37, align 8
  br label %38

38:                                               ; preds = %55, %31
  %.4 = phi i32 [ 1, %31 ], [ %56, %55 ]
  %39 = icmp slt i32 %.4, 8
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = sext i32 %.13 to i64
  %42 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @tbl, i64 0, i64 %41
  %43 = sext i32 %.4 to i64
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = srem i32 %46, 10
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = sext i32 %.13 to i64
  %51 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* @tbl, i64 0, i64 %50
  %52 = sext i32 %.4 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %54

54:                                               ; preds = %49, %40
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.4, 1
  br label %38

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.13, 1
  br label %29

60:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([120013 x i32]* @hash to i8*), i8 0, i64 480052, i1 false)
  %61 = call i32 @check([8 x i8]* getelementptr inbounds ([4 x [8 x i8]], [4 x [8 x i8]]* @tbl, i32 0, i32 0))
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %5

65:                                               ; preds = %60
  %66 = call i32 @insert(i32 %61)
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([70003 x %struct.Q], [70003 x %struct.Q]* @q, i32 0, i32 0, i32 0, i32 0, i32 0), i8* align 16 getelementptr inbounds ([4 x [8 x i8]], [4 x [8 x i8]]* @tbl, i32 0, i32 0, i32 0), i64 32, i1 false)
  store i32 0, i32* getelementptr inbounds ([70003 x %struct.Q], [70003 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 16
  br label %67

67:                                               ; preds = %190, %65
  %.5 = phi i32 [ %.3, %65 ], [ %.6, %190 ]
  %68 = load i32, i32* @top, align 4
  %69 = load i32, i32* @end, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %193

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %188, %71
  %.6 = phi i32 [ %.5, %71 ], [ %.9, %188 ]
  %.0 = phi i32 [ 0, %71 ], [ %189, %188 ]
  %73 = icmp slt i32 %.0, 4
  br i1 %73, label %74, label %190

74:                                               ; preds = %72
  %75 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i32 0, i32 0
  %76 = bitcast [8 x i8]* %75 to i8*
  %77 = load i32, i32* @top, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [70003 x %struct.Q], [70003 x %struct.Q]* @q, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Q, %struct.Q* %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %80, i32 0, i32 0
  %82 = bitcast [8 x i8]* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %82, i64 32, i1 false)
  %83 = load i32, i32* @top, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [70003 x %struct.Q], [70003 x %struct.Q]* @q, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Q, %struct.Q* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %111, %74
  %.7 = phi i32 [ %.6, %74 ], [ %.8, %111 ]
  %.24 = phi i32 [ 0, %74 ], [ %112, %111 ]
  %.01 = phi i32 [ 0, %74 ], [ %.1, %111 ]
  %90 = icmp slt i32 %.24, 4
  br i1 %90, label %91, label %113

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %108, %91
  %.8 = phi i32 [ 1, %91 ], [ %109, %108 ]
  %.1 = phi i32 [ %.01, %91 ], [ %.2, %108 ]
  %93 = icmp slt i32 %.8, 8
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = sext i32 %.24 to i64
  %96 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i64 0, i64 %95
  %97 = sext i32 %.8 to i64
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = add nsw i32 %.1, 1
  %104 = icmp eq i32 %.1, %.0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %114

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %94
  %.2 = phi i32 [ %103, %106 ], [ %.1, %94 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.8, 1
  br label %92

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.24, 1
  br label %89

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113, %105
  %.9 = phi i32 [ %.8, %105 ], [ %.7, %113 ]
  %115 = sext i32 %.24 to i64
  %116 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i64 0, i64 %115
  %117 = sub nsw i32 %.9, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %114
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 10
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %114
  br label %188

129:                                              ; preds = %124
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %132

132:                                              ; preds = %161, %129
  %.08 = phi i32 [ 0, %129 ], [ %162, %161 ]
  %133 = icmp slt i32 %.08, 4
  br i1 %133, label %134, label %163

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %158, %134
  %.09 = phi i32 [ 1, %134 ], [ %159, %158 ]
  %136 = icmp slt i32 %.09, 8
  br i1 %136, label %137, label %160

137:                                              ; preds = %135
  %138 = sext i32 %.08 to i64
  %139 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i64 0, i64 %138
  %140 = sext i32 %.09 to i64
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %137
  %147 = sext i32 %.08 to i64
  %148 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i64 0, i64 %147
  %149 = sext i32 %.09 to i64
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %148, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* %2, align 4
  %152 = trunc i32 %151 to i8
  %153 = sext i32 %.24 to i64
  %154 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i64 0, i64 %153
  %155 = sext i32 %.9 to i64
  %156 = getelementptr inbounds [8 x i8], [8 x i8]* %154, i64 0, i64 %155
  store i8 %152, i8* %156, align 1
  br label %164

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.09, 1
  br label %135

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160
  %162 = add nsw i32 %.08, 1
  br label %132

163:                                              ; preds = %132
  br label %164

164:                                              ; preds = %163, %146
  %165 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i32 0, i32 0
  %166 = call i32 @check([8 x i8]* %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %194

169:                                              ; preds = %164
  %170 = call i32 @insert(i32 %166)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %188

173:                                              ; preds = %169
  %174 = load i32, i32* @end, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [70003 x %struct.Q], [70003 x %struct.Q]* @q, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Q, %struct.Q* %176, i32 0, i32 0
  %178 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %177, i32 0, i32 0
  %179 = bitcast [8 x i8]* %178 to i8*
  %180 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %3, i32 0, i32 0
  %181 = bitcast [8 x i8]* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %181, i64 32, i1 false)
  %182 = load i32, i32* @end, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [70003 x %struct.Q], [70003 x %struct.Q]* @q, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Q, %struct.Q* %184, i32 0, i32 1
  store i32 %88, i32* %185, align 4
  %186 = load i32, i32* @end, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* @end, align 4
  br label %188

188:                                              ; preds = %173, %172, %128
  %189 = add nsw i32 %.0, 1
  br label %72

190:                                              ; preds = %72
  %191 = load i32, i32* @top, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @top, align 4
  br label %67

193:                                              ; preds = %67
  br label %194

194:                                              ; preds = %193, %168
  %.010 = phi i32 [ %88, %168 ], [ -1, %193 ]
  %.10 = phi i32 [ %.9, %168 ], [ %.5, %193 ]
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.010)
  br label %5

196:                                              ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
