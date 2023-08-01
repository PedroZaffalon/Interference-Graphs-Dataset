; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00660/s658318746.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00660/s658318746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.w = private unnamed_addr constant [2 x i32] [i32 0, i32 29], align 4
@main.Y = private unnamed_addr constant [6 x i32] [i32 0, i32 7, i32 7, i32 7, i32 7, i32 14], align 16
@main.X = private unnamed_addr constant [6 x i32] [i32 7, i32 0, i32 7, i32 14, i32 21, i32 7], align 16
@main.y = private unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 1, i32 2, i32 2, i32 3, i32 4], [5 x i32] [i32 3, i32 4, i32 2, i32 3, i32 2], [5 x i32] [i32 3, i32 2, i32 4, i32 3, i32 4], [5 x i32] [i32 5, i32 4, i32 4, i32 3, i32 2]], align 16
@main.x = private unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 3, i32 2, i32 4, i32 3, i32 4], [5 x i32] [i32 1, i32 2, i32 2, i32 3, i32 4], [5 x i32] [i32 5, i32 4, i32 4, i32 3, i32 2], [5 x i32] [i32 3, i32 2, i32 4, i32 3, i32 4]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOW\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"HIGH\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([7 x i8]* %0) #0 {
  %2 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 2
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 2
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 46
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 2
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 4
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 4
  %15 = getelementptr inbounds [7 x i8], [7 x i8]* %14, i64 0, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %58

20:                                               ; preds = %13
  br label %58

21:                                               ; preds = %7
  %22 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 1
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i64 0, i64 3
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %58

28:                                               ; preds = %21
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 4
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %29, i64 0, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 46
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %58

35:                                               ; preds = %28
  br label %58

36:                                               ; preds = %1
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 3
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %37, i64 0, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 4
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i64 0, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %58

49:                                               ; preds = %42
  br label %58

50:                                               ; preds = %36
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i64 1
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i64 0, i64 3
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %56, %49, %48, %35, %34, %27, %20, %19
  %.0 = phi i32 [ 5, %19 ], [ 6, %20 ], [ 4, %27 ], [ 8, %34 ], [ 9, %35 ], [ 2, %48 ], [ 3, %49 ], [ 7, %56 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [21 x [58 x i8]], align 16
  %2 = alloca [2 x i32], align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [4 x [5 x i32]], align 16
  %6 = alloca [4 x [5 x i32]], align 16
  %7 = alloca [2 x [7 x i32]], align 16
  %8 = alloca [7 x [7 x i8]], align 16
  %9 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 bitcast ([2 x i32]* @main.w to i8*), i64 8, i1 false)
  %10 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([6 x i32]* @main.Y to i8*), i64 24, i1 false)
  %11 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([6 x i32]* @main.X to i8*), i64 24, i1 false)
  %12 = bitcast [4 x [5 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([4 x [5 x i32]]* @main.y to i8*), i64 80, i1 false)
  %13 = bitcast [4 x [5 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([4 x [5 x i32]]* @main.x to i8*), i64 80, i1 false)
  %14 = bitcast [2 x [7 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 56, i1 false)
  br label %15

15:                                               ; preds = %239, %0
  %16 = getelementptr inbounds [21 x [58 x i8]], [21 x [58 x i8]]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [58 x i8], [58 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [21 x [58 x i8]], [21 x [58 x i8]]* %1, i64 0, i64 0
  %20 = getelementptr inbounds [58 x i8], [58 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 48
  br i1 %23, label %24, label %240

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %33, %24
  %.0 = phi i32 [ 0, %24 ], [ %34, %33 ]
  %26 = icmp slt i32 %.0, 20
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = add nsw i32 %.0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x [58 x i8]], [21 x [58 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [58 x i8], [58 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  br label %33

33:                                               ; preds = %27
  %34 = add nsw i32 %.0, 1
  br label %25

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %142, %35
  %.1 = phi i32 [ 0, %35 ], [ %143, %142 ]
  %37 = icmp slt i32 %.1, 2
  br i1 %37, label %38, label %144

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %139, %38
  %.01 = phi i32 [ 0, %38 ], [ %140, %139 ]
  %40 = icmp slt i32 %.01, 6
  br i1 %40, label %41, label %141

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %130, %41
  %.06 = phi i32 [ 0, %41 ], [ %131, %130 ]
  %43 = icmp slt i32 %.06, 5
  br i1 %43, label %44, label %132

44:                                               ; preds = %42
  %45 = srem i32 %.01, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = sdiv i32 %.01, 2
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %5, i64 0, i64 %53
  %55 = sext i32 %.06 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x [58 x i8]], [21 x [58 x i8]]* %1, i64 0, i64 %59
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %6, i64 0, i64 %68
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [58 x i8], [58 x i8]* %60, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %5, i64 0, i64 0
  %78 = sext i32 %.06 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %6, i64 0, i64 0
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 6, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %82, i64 0, i64 %88
  store i8 %76, i8* %89, align 1
  br label %129

90:                                               ; preds = %44
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %5, i64 0, i64 0
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x [58 x i8]], [21 x [58 x i8]]* %1, i64 0, i64 %99
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.01 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %6, i64 0, i64 0
  %109 = sext i32 %.06 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [58 x i8], [58 x i8]* %100, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %5, i64 0, i64 0
  %117 = sext i32 %.06 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x [5 x i32]], [4 x [5 x i32]]* %6, i64 0, i64 0
  %123 = sext i32 %.06 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 6, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %121, i64 0, i64 %127
  store i8 %115, i8* %128, align 1
  br label %129

129:                                              ; preds = %90, %47
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.06, 1
  br label %42

132:                                              ; preds = %42
  %133 = getelementptr inbounds [7 x [7 x i8]], [7 x [7 x i8]]* %8, i32 0, i32 0
  %134 = call i32 @f([7 x i8]* %133)
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %135
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds [7 x i32], [7 x i32]* %136, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %.01, 1
  br label %39

141:                                              ; preds = %39
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.1, 1
  br label %36

144:                                              ; preds = %36
  br label %145

145:                                              ; preds = %194, %144
  %.2 = phi i32 [ 0, %144 ], [ %195, %194 ]
  %146 = icmp slt i32 %.2, 6
  br i1 %146, label %147, label %196

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %191, %147
  %.12 = phi i32 [ %.2, %147 ], [ %192, %191 ]
  %149 = icmp ne i32 %.12, 0
  br i1 %149, label %150, label %193

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %188, %150
  %.17 = phi i32 [ 0, %150 ], [ %189, %188 ]
  %152 = icmp slt i32 %.17, 2
  br i1 %152, label %153, label %190

153:                                              ; preds = %151
  %154 = sext i32 %.17 to i64
  %155 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %154
  %156 = sext i32 %.12 to i64
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %155, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %.17 to i64
  %160 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %159
  %161 = sub nsw i32 %.12, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x i32], [7 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %158, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %153
  %167 = sext i32 %.17 to i64
  %168 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %167
  %169 = sext i32 %.12 to i64
  %170 = getelementptr inbounds [7 x i32], [7 x i32]* %168, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %.17 to i64
  %173 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %172
  %174 = sub nsw i32 %.12, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [7 x i32], [7 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.17 to i64
  %179 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %178
  %180 = sext i32 %.12 to i64
  %181 = getelementptr inbounds [7 x i32], [7 x i32]* %179, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = sext i32 %.17 to i64
  %183 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 %182
  %184 = sub nsw i32 %.12, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x i32], [7 x i32]* %183, i64 0, i64 %185
  store i32 %171, i32* %186, align 4
  br label %187

187:                                              ; preds = %166, %153
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.17, 1
  br label %151

190:                                              ; preds = %151
  br label %191

191:                                              ; preds = %190
  %192 = add nsw i32 %.12, -1
  br label %148

193:                                              ; preds = %148
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.2, 1
  br label %145

196:                                              ; preds = %145
  br label %197

197:                                              ; preds = %231, %196
  %.014 = phi i32 [ 36, %196 ], [ %.216, %231 ]
  %.011 = phi i32 [ 36, %196 ], [ %.213, %231 ]
  %.28 = phi i32 [ 0, %196 ], [ %.410, %231 ]
  %.23 = phi i32 [ 0, %196 ], [ %.45, %231 ]
  %.3 = phi i32 [ 0, %196 ], [ %232, %231 ]
  %198 = icmp slt i32 %.3, 12
  br i1 %198, label %199, label %233

199:                                              ; preds = %197
  %200 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 0
  %201 = sext i32 %.23 to i64
  %202 = getelementptr inbounds [7 x i32], [7 x i32]* %200, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 1
  %205 = sext i32 %.28 to i64
  %206 = getelementptr inbounds [7 x i32], [7 x i32]* %204, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %199
  %210 = add nsw i32 %.23, 1
  %211 = add nsw i32 %.28, 1
  %212 = add nsw i32 %.3, 1
  br label %230

213:                                              ; preds = %199
  %214 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 0
  %215 = sext i32 %.23 to i64
  %216 = getelementptr inbounds [7 x i32], [7 x i32]* %214, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [2 x [7 x i32]], [2 x [7 x i32]]* %7, i64 0, i64 1
  %219 = sext i32 %.28 to i64
  %220 = getelementptr inbounds [7 x i32], [7 x i32]* %218, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = sub nsw i32 %.014, %.23
  %225 = add nsw i32 %.28, 1
  br label %229

226:                                              ; preds = %213
  %227 = sub nsw i32 %.011, %.28
  %228 = add nsw i32 %.23, 1
  br label %229

229:                                              ; preds = %226, %223
  %.115 = phi i32 [ %224, %223 ], [ %.014, %226 ]
  %.112 = phi i32 [ %.011, %223 ], [ %227, %226 ]
  %.39 = phi i32 [ %225, %223 ], [ %.28, %226 ]
  %.34 = phi i32 [ %.23, %223 ], [ %228, %226 ]
  br label %230

230:                                              ; preds = %229, %209
  %.216 = phi i32 [ %.014, %209 ], [ %.115, %229 ]
  %.213 = phi i32 [ %.011, %209 ], [ %.112, %229 ]
  %.410 = phi i32 [ %211, %209 ], [ %.39, %229 ]
  %.45 = phi i32 [ %210, %209 ], [ %.34, %229 ]
  %.4 = phi i32 [ %212, %209 ], [ %.3, %229 ]
  br label %231

231:                                              ; preds = %230
  %232 = add nsw i32 %.4, 1
  br label %197

233:                                              ; preds = %197
  %234 = icmp slt i32 %.011, %.014
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %239

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %239

239:                                              ; preds = %237, %235
  br label %15

240:                                              ; preds = %15
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
