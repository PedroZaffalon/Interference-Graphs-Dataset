; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00869/s683298538.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00869/s683298538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i8, i8, [3 x i8], i8, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@rot = global [4 x [3 x i32]] [[3 x i32] [i32 2, i32 6, i32 3], [3 x i32] [i32 4, i32 2, i32 1], [3 x i32] [i32 5, i32 1, i32 3], [3 x i32] [i32 3, i32 2, i32 6]], align 16
@tr = common global [122 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mk = common global [32 x [32 x [6 x [6 x [6 x i8]]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [32 x [32 x i8]] zeroinitializer, align 16
@q = common global [100000 x %struct.Q] zeroinitializer, align 16
@seq = common global [7 x i8] zeroinitializer, align 1
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = alloca [7 x i8], align 1
  store i32 1, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 114), align 8
  store i32 2, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 109), align 4
  store i32 3, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 98), align 8
  store i32 6, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 99), align 4
  store i32 5, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 103), align 4
  store i32 4, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 121), align 4
  store i32 7, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 119), align 4
  store i32 8, i32* getelementptr inbounds ([122 x i32], [122 x i32]* @tr, i64 0, i64 107), align 4
  br label %5

5:                                                ; preds = %291, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %292

13:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([32 x [32 x [6 x [6 x [6 x i8]]]]], [32 x [32 x [6 x [6 x [6 x i8]]]]]* @mk, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 221184, i1 false)
  br label %14

14:                                               ; preds = %58, %13
  %.02 = phi i32 [ 0, %13 ], [ %59, %58 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %14
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

22:                                               ; preds = %55, %17
  %.03 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %26
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = trunc i32 %.02 to i8
  store i8 %34, i8* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %35 = trunc i32 %.03 to i8
  store i8 %35, i8* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 1
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i64 0, i64 %38
  store i8 7, i8* %39, align 1
  store i8 1, i8* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 2, i64 0), align 2
  store i8 2, i8* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 2, i64 1), align 1
  store i8 3, i8* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 2, i64 2), align 2
  store i8 0, i8* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 1
  store i32 0, i32* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 4), align 8
  br label %54

40:                                               ; preds = %25
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [122 x i32], [122 x i32]* @tr, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %50
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i64 0, i64 %52
  store i8 %49, i8* %53, align 1
  br label %54

54:                                               ; preds = %40, %33
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %22

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.02, 1
  br label %14

60:                                               ; preds = %14
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @seq, i32 0, i32 0))
  br label %62

62:                                               ; preds = %74, %60
  %.01 = phi i32 [ 0, %60 ], [ %75, %74 ]
  %63 = icmp slt i32 %.01, 6
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [7 x i8], [7 x i8]* @seq, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [122 x i32], [122 x i32]* @tr, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* @seq, i64 0, i64 %72
  store i8 %71, i8* %73, align 1
  br label %74

74:                                               ; preds = %64
  %75 = add nsw i32 %.01, 1
  br label %62

76:                                               ; preds = %62
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %77

77:                                               ; preds = %283, %76
  %78 = load i32, i32* @top, align 4
  %79 = load i32, i32* @end, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %284

81:                                               ; preds = %77
  %82 = load i32, i32* @top, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Q, %struct.Q* %84, i32 0, i32 0
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* @top, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Q, %struct.Q* %90, i32 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* @top, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Q, %struct.Q* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* @top, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Q, %struct.Q* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  %108 = load i32, i32* @top, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Q, %struct.Q* %110, i32 0, i32 2
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %111, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %112, i64 3, i1 false)
  br label %113

113:                                              ; preds = %125, %81
  %.1 = phi i32 [ 4, %81 ], [ %126, %125 ]
  %114 = icmp sle i32 %.1, 6
  br i1 %114, label %115, label %127

115:                                              ; preds = %113
  %116 = sub nsw i32 7, %.1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 7, %120
  %122 = trunc i32 %121 to i8
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %123
  store i8 %122, i8* %124, align 1
  br label %125

125:                                              ; preds = %115
  %126 = add nsw i32 %.1, 1
  br label %113

127:                                              ; preds = %113
  %128 = load i32, i32* @top, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* @top, align 4
  br label %130

130:                                              ; preds = %281, %127
  %.2 = phi i32 [ 0, %127 ], [ %282, %281 ]
  %131 = icmp slt i32 %.2, 4
  br i1 %131, label %132, label %283

132:                                              ; preds = %130
  %133 = sext i32 %.2 to i64
  %134 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 8
  %137 = add nsw i32 %87, %136
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %93, %141
  %143 = icmp slt i32 %137, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %137, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %144
  %148 = icmp slt i32 %142, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %147
  %150 = load i32, i32* %1, align 4
  %151 = icmp sge i32 %142, %150
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = sext i32 %137 to i64
  %154 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %153
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %154, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %161

160:                                              ; preds = %152, %149, %147, %144, %132
  br label %281

161:                                              ; preds = %152
  %162 = sext i32 %.2 to i64
  %163 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rot, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  store i8 %168, i8* %169, align 1
  %170 = sext i32 %.2 to i64
  %171 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rot, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 2
  store i8 %176, i8* %177, align 1
  %178 = sext i32 %.2 to i64
  %179 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @rot, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 3
  store i8 %184, i8* %185, align 1
  %186 = sext i32 %137 to i64
  %187 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %186
  %188 = sext i32 %142 to i64
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %187, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %193, label %194

193:                                              ; preds = %161
  br label %220

194:                                              ; preds = %161
  %195 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sext i32 %99 to i64
  %199 = getelementptr inbounds [7 x i8], [7 x i8]* @seq, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %197, %201
  br i1 %202, label %214, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sext i32 %137 to i64
  %208 = getelementptr inbounds [32 x [32 x i8]], [32 x [32 x i8]]* @map, i64 0, i64 %207
  %209 = sext i32 %142 to i64
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %208, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %206, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %203, %194
  br label %281

215:                                              ; preds = %203
  %216 = icmp eq i32 %99, 5
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  br label %289

218:                                              ; preds = %215
  %219 = add nsw i32 %99, 1
  br label %220

220:                                              ; preds = %218, %193
  %.04 = phi i32 [ %99, %193 ], [ %219, %218 ]
  %221 = sext i32 %137 to i64
  %222 = getelementptr inbounds [32 x [32 x [6 x [6 x [6 x i8]]]]], [32 x [32 x [6 x [6 x [6 x i8]]]]]* @mk, i64 0, i64 %221
  %223 = sext i32 %142 to i64
  %224 = getelementptr inbounds [32 x [6 x [6 x [6 x i8]]]], [32 x [6 x [6 x [6 x i8]]]]* %222, i64 0, i64 %223
  %225 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds [6 x [6 x [6 x i8]]], [6 x [6 x [6 x i8]]]* %224, i64 0, i64 %227
  %229 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 2
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* %228, i64 0, i64 %231
  %233 = sext i32 %99 to i64
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %220
  br label %281

238:                                              ; preds = %220
  %239 = sext i32 %137 to i64
  %240 = getelementptr inbounds [32 x [32 x [6 x [6 x [6 x i8]]]]], [32 x [32 x [6 x [6 x [6 x i8]]]]]* @mk, i64 0, i64 %239
  %241 = sext i32 %142 to i64
  %242 = getelementptr inbounds [32 x [6 x [6 x [6 x i8]]]], [32 x [6 x [6 x [6 x i8]]]]* %240, i64 0, i64 %241
  %243 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i64
  %246 = getelementptr inbounds [6 x [6 x [6 x i8]]], [6 x [6 x [6 x i8]]]* %242, i64 0, i64 %245
  %247 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 2
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds [6 x [6 x i8]], [6 x [6 x i8]]* %246, i64 0, i64 %249
  %251 = sext i32 %99 to i64
  %252 = getelementptr inbounds [6 x i8], [6 x i8]* %250, i64 0, i64 %251
  store i8 1, i8* %252, align 1
  %253 = trunc i32 %137 to i8
  %254 = load i32, i32* @end, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Q, %struct.Q* %256, i32 0, i32 0
  store i8 %253, i8* %257, align 4
  %258 = trunc i32 %142 to i8
  %259 = load i32, i32* @end, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Q, %struct.Q* %261, i32 0, i32 1
  store i8 %258, i8* %262, align 1
  %263 = trunc i32 %.04 to i8
  %264 = load i32, i32* @end, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.Q, %struct.Q* %266, i32 0, i32 3
  store i8 %263, i8* %267, align 1
  %268 = load i32, i32* @end, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Q, %struct.Q* %270, i32 0, i32 4
  store i32 %105, i32* %271, align 4
  %272 = load i32, i32* @end, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Q, %struct.Q* %274, i32 0, i32 2
  %276 = getelementptr inbounds [3 x i8], [3 x i8]* %275, i32 0, i32 0
  %277 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %278 = getelementptr inbounds i8, i8* %277, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %276, i8* align 1 %278, i64 3, i1 false)
  %279 = load i32, i32* @end, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @end, align 4
  br label %281

281:                                              ; preds = %238, %237, %214, %160
  %282 = add nsw i32 %.2, 1
  br label %130

283:                                              ; preds = %130
  br label %77

284:                                              ; preds = %77
  %285 = icmp slt i32 -1, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = call i32 @puts(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %291

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %217
  %.0 = phi i32 [ %105, %217 ], [ -1, %288 ]
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %291

291:                                              ; preds = %289, %286
  br label %5

292:                                              ; preds = %11
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
