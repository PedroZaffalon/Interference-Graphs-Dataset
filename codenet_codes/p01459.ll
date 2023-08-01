; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01459/s741867686.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01459/s741867686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Q = type { i8, i8, i8, i8, i8 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@ma = global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 -1, i32 -1, i32 1], [4 x i32] [i32 -1, i32 0, i32 1, i32 -1], [4 x i32] [i32 -1, i32 1, i32 0, i32 -1], [4 x i32] [i32 1, i32 -1, i32 -1, i32 0]], align 16
@mb = global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 0, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 0, i32 1], [4 x i32] [i32 -1, i32 -1, i32 1, i32 0]], align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@map = common global [103 x [103 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@que = common global [51002 x %struct.Q] zeroinitializer, align 16
@mk = common global [103 x [103 x [4 x [11 x [11 x i8]]]]] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 20, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3) #3
  %10 = load i32, i32* %3, align 4
  br label %11

11:                                               ; preds = %45, %0
  %.012 = phi i32 [ undef, %0 ], [ %.113, %45 ]
  %.09 = phi i32 [ undef, %0 ], [ %.110, %45 ]
  %.04 = phi i32 [ undef, %0 ], [ %.15, %45 ]
  %.02 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %45 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %15
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 103, %struct._IO_FILE* %18)
  br label %20

20:                                               ; preds = %42, %14
  %.113 = phi i32 [ %.012, %14 ], [ %.214, %42 ]
  %.110 = phi i32 [ %.09, %14 ], [ %.211, %42 ]
  %.15 = phi i32 [ %.04, %14 ], [ %.26, %42 ]
  %.03 = phi i32 [ 0, %14 ], [ %43, %42 ]
  %.1 = phi i32 [ %.01, %14 ], [ %.2, %42 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [103 x i8], [103 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 83
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %23
  %.214 = phi i32 [ %.02, %31 ], [ %.113, %23 ]
  %.211 = phi i32 [ %.03, %31 ], [ %.110, %23 ]
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %33
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [103 x i8], [103 x i8]* %34, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 71
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %32
  %.26 = phi i32 [ %.02, %40 ], [ %.15, %32 ]
  %.2 = phi i32 [ %.03, %40 ], [ %.1, %32 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.03, 1
  br label %20

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %11

47:                                               ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %.012, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.012, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %53
  %55 = sext i32 %.09 to i64
  %56 = getelementptr inbounds [103 x i8], [103 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %51, %47
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %351

62:                                               ; preds = %51
  %63 = add nsw i32 %.012, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* getelementptr inbounds ([51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 0, i32 0), align 16
  %65 = trunc i32 %.09 to i8
  store i8 %65, i8* getelementptr inbounds ([51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 0, i32 1), align 1
  store i8 2, i8* getelementptr inbounds ([51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 0, i32 2), align 2
  store i8 0, i8* getelementptr inbounds ([51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 0, i32 4), align 4
  store i8 0, i8* getelementptr inbounds ([51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 0, i32 3), align 1
  br label %66

66:                                               ; preds = %85, %62
  %.07 = phi i32 [ 0, %62 ], [ %86, %85 ]
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %.07, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %82, %69
  %.08 = phi i32 [ 0, %69 ], [ %83, %82 ]
  %71 = icmp sle i32 %.08, %10
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = sext i32 %.012 to i64
  %74 = getelementptr inbounds [103 x [103 x [4 x [11 x [11 x i8]]]]], [103 x [103 x [4 x [11 x [11 x i8]]]]]* @mk, i64 0, i64 %73
  %75 = sext i32 %.09 to i64
  %76 = getelementptr inbounds [103 x [4 x [11 x [11 x i8]]]], [103 x [4 x [11 x [11 x i8]]]]* %74, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x [11 x [11 x i8]]], [4 x [11 x [11 x i8]]]* %76, i64 0, i64 0
  %78 = sext i32 %.07 to i64
  %79 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %77, i64 0, i64 %78
  %80 = sext i32 %.08 to i64
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %79, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %82

82:                                               ; preds = %72
  %83 = add nsw i32 %.08, 1
  br label %70

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.07, 1
  br label %66

87:                                               ; preds = %66
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %88

88:                                               ; preds = %343, %150, %136, %87
  %.016 = phi i32 [ 100, %87 ], [ %.117, %136 ], [ %.016, %150 ], [ %.016, %343 ]
  %89 = load i32, i32* @top, align 4
  %90 = load i32, i32* @end, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %344

92:                                               ; preds = %88
  %93 = load i32, i32* @top, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Q, %struct.Q* %95, i32 0, i32 0
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* @top, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Q, %struct.Q* %101, i32 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* @top, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Q, %struct.Q* %107, i32 0, i32 2
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* @top, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Q, %struct.Q* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* @top, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Q, %struct.Q* %119, i32 0, i32 4
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i32, i32* @top, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @top, align 4
  %125 = icmp eq i32 %124, 51000
  br i1 %125, label %126, label %127

126:                                              ; preds = %92
  store i32 0, i32* @top, align 4
  br label %127

127:                                              ; preds = %126, %92
  %128 = icmp eq i32 %98, %.04
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = icmp eq i32 %104, %.01
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = add nsw i32 %116, %122
  %133 = icmp slt i32 %132, %.016
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = add nsw i32 %116, %122
  br label %136

136:                                              ; preds = %134, %131
  %.117 = phi i32 [ %135, %134 ], [ %.016, %131 ]
  br label %88

137:                                              ; preds = %129, %127
  %138 = sext i32 %98 to i64
  %139 = getelementptr inbounds [103 x [103 x [4 x [11 x [11 x i8]]]]], [103 x [103 x [4 x [11 x [11 x i8]]]]]* @mk, i64 0, i64 %138
  %140 = sext i32 %104 to i64
  %141 = getelementptr inbounds [103 x [4 x [11 x [11 x i8]]]], [103 x [4 x [11 x [11 x i8]]]]* %139, i64 0, i64 %140
  %142 = sext i32 %110 to i64
  %143 = getelementptr inbounds [4 x [11 x [11 x i8]]], [4 x [11 x [11 x i8]]]* %141, i64 0, i64 %142
  %144 = sext i32 %116 to i64
  %145 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %143, i64 0, i64 %144
  %146 = sext i32 %122 to i64
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  br label %88

151:                                              ; preds = %137
  %152 = sext i32 %98 to i64
  %153 = getelementptr inbounds [103 x [103 x [4 x [11 x [11 x i8]]]]], [103 x [103 x [4 x [11 x [11 x i8]]]]]* @mk, i64 0, i64 %152
  %154 = sext i32 %104 to i64
  %155 = getelementptr inbounds [103 x [4 x [11 x [11 x i8]]]], [103 x [4 x [11 x [11 x i8]]]]* %153, i64 0, i64 %154
  %156 = sext i32 %110 to i64
  %157 = getelementptr inbounds [4 x [11 x [11 x i8]]], [4 x [11 x [11 x i8]]]* %155, i64 0, i64 %156
  %158 = sext i32 %116 to i64
  %159 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %157, i64 0, i64 %158
  %160 = sext i32 %122 to i64
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i64 0, i64 %160
  store i8 1, i8* %161, align 1
  br label %162

162:                                              ; preds = %341, %151
  %.015 = phi i32 [ 0, %151 ], [ %342, %341 ]
  %163 = icmp slt i32 %.015, 4
  br i1 %163, label %164, label %343

164:                                              ; preds = %162
  %165 = sext i32 %.015 to i64
  %166 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %98, %168
  %170 = sext i32 %.015 to i64
  %171 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %104, %173
  %175 = sext i32 %110 to i64
  %176 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @ma, i64 0, i64 %175
  %177 = sext i32 %.015 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %110 to i64
  %181 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* @mb, i64 0, i64 %180
  %182 = sext i32 %.015 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %179, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %164
  %187 = icmp slt i32 %184, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  br label %341

189:                                              ; preds = %186, %164
  %190 = icmp slt i32 %169, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %189
  %192 = load i32, i32* %1, align 4
  %193 = icmp sge i32 %169, %192
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = icmp slt i32 %174, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %194
  %197 = load i32, i32* %2, align 4
  %198 = icmp sge i32 %174, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = sext i32 %169 to i64
  %201 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %200
  %202 = sext i32 %174 to i64
  %203 = getelementptr inbounds [103 x i8], [103 x i8]* %201, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %208

207:                                              ; preds = %199, %196, %194, %191, %189
  br label %341

208:                                              ; preds = %199
  %209 = trunc i32 %169 to i8
  %210 = load i32, i32* @end, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Q, %struct.Q* %212, i32 0, i32 0
  store i8 %209, i8* %213, align 1
  %214 = trunc i32 %174 to i8
  %215 = load i32, i32* @end, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Q, %struct.Q* %217, i32 0, i32 1
  store i8 %214, i8* %218, align 1
  %219 = trunc i32 %.015 to i8
  %220 = load i32, i32* @end, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Q, %struct.Q* %222, i32 0, i32 2
  store i8 %219, i8* %223, align 1
  %224 = icmp sgt i32 %179, 0
  br i1 %224, label %225, label %265

225:                                              ; preds = %208
  %226 = add nsw i32 %116, 1
  %227 = load i32, i32* %3, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = sext i32 %98 to i64
  %231 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %230
  %232 = sext i32 %104 to i64
  %233 = getelementptr inbounds [103 x i8], [103 x i8]* %231, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 83
  br i1 %236, label %237, label %238

237:                                              ; preds = %229, %225
  br label %341

238:                                              ; preds = %229
  %239 = sext i32 %169 to i64
  %240 = getelementptr inbounds [103 x [103 x [4 x [11 x [11 x i8]]]]], [103 x [103 x [4 x [11 x [11 x i8]]]]]* @mk, i64 0, i64 %239
  %241 = sext i32 %174 to i64
  %242 = getelementptr inbounds [103 x [4 x [11 x [11 x i8]]]], [103 x [4 x [11 x [11 x i8]]]]* %240, i64 0, i64 %241
  %243 = sext i32 %.015 to i64
  %244 = getelementptr inbounds [4 x [11 x [11 x i8]]], [4 x [11 x [11 x i8]]]* %242, i64 0, i64 %243
  %245 = add nsw i32 %116, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %244, i64 0, i64 %246
  %248 = sext i32 %122 to i64
  %249 = getelementptr inbounds [11 x i8], [11 x i8]* %247, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  br label %341

253:                                              ; preds = %238
  %254 = add nsw i32 %116, 1
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* @end, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Q, %struct.Q* %258, i32 0, i32 3
  store i8 %255, i8* %259, align 1
  %260 = trunc i32 %122 to i8
  %261 = load i32, i32* @end, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.Q, %struct.Q* %263, i32 0, i32 4
  store i8 %260, i8* %264, align 1
  br label %335

265:                                              ; preds = %208
  %266 = icmp sgt i32 %184, 0
  br i1 %266, label %267, label %306

267:                                              ; preds = %265
  %268 = add nsw i32 %122, 1
  %269 = icmp sgt i32 %268, %10
  br i1 %269, label %278, label %270

270:                                              ; preds = %267
  %271 = sext i32 %98 to i64
  %272 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* @map, i64 0, i64 %271
  %273 = sext i32 %104 to i64
  %274 = getelementptr inbounds [103 x i8], [103 x i8]* %272, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 83
  br i1 %277, label %278, label %279

278:                                              ; preds = %270, %267
  br label %341

279:                                              ; preds = %270
  %280 = sext i32 %169 to i64
  %281 = getelementptr inbounds [103 x [103 x [4 x [11 x [11 x i8]]]]], [103 x [103 x [4 x [11 x [11 x i8]]]]]* @mk, i64 0, i64 %280
  %282 = sext i32 %174 to i64
  %283 = getelementptr inbounds [103 x [4 x [11 x [11 x i8]]]], [103 x [4 x [11 x [11 x i8]]]]* %281, i64 0, i64 %282
  %284 = sext i32 %.015 to i64
  %285 = getelementptr inbounds [4 x [11 x [11 x i8]]], [4 x [11 x [11 x i8]]]* %283, i64 0, i64 %284
  %286 = sext i32 %116 to i64
  %287 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %285, i64 0, i64 %286
  %288 = add nsw i32 %122, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i8], [11 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  br label %341

294:                                              ; preds = %279
  %295 = trunc i32 %116 to i8
  %296 = load i32, i32* @end, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Q, %struct.Q* %298, i32 0, i32 3
  store i8 %295, i8* %299, align 1
  %300 = add nsw i32 %122, 1
  %301 = trunc i32 %300 to i8
  %302 = load i32, i32* @end, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.Q, %struct.Q* %304, i32 0, i32 4
  store i8 %301, i8* %305, align 1
  br label %334

306:                                              ; preds = %265
  %307 = icmp ne i32 %179, 0
  br i1 %307, label %333, label %308

308:                                              ; preds = %306
  %309 = trunc i32 %116 to i8
  %310 = load i32, i32* @end, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.Q, %struct.Q* %312, i32 0, i32 3
  store i8 %309, i8* %313, align 1
  %314 = trunc i32 %122 to i8
  %315 = load i32, i32* @end, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [51002 x %struct.Q], [51002 x %struct.Q]* @que, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.Q, %struct.Q* %317, i32 0, i32 4
  store i8 %314, i8* %318, align 1
  %319 = sext i32 %169 to i64
  %320 = getelementptr inbounds [103 x [103 x [4 x [11 x [11 x i8]]]]], [103 x [103 x [4 x [11 x [11 x i8]]]]]* @mk, i64 0, i64 %319
  %321 = sext i32 %174 to i64
  %322 = getelementptr inbounds [103 x [4 x [11 x [11 x i8]]]], [103 x [4 x [11 x [11 x i8]]]]* %320, i64 0, i64 %321
  %323 = sext i32 %.015 to i64
  %324 = getelementptr inbounds [4 x [11 x [11 x i8]]], [4 x [11 x [11 x i8]]]* %322, i64 0, i64 %323
  %325 = sext i32 %116 to i64
  %326 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* %324, i64 0, i64 %325
  %327 = sext i32 %122 to i64
  %328 = getelementptr inbounds [11 x i8], [11 x i8]* %326, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %308
  br label %341

332:                                              ; preds = %308
  br label %333

333:                                              ; preds = %332, %306
  br label %334

334:                                              ; preds = %333, %294
  br label %335

335:                                              ; preds = %334, %253
  %336 = load i32, i32* @end, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* @end, align 4
  %338 = icmp eq i32 %337, 51000
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store i32 0, i32* @end, align 4
  br label %340

340:                                              ; preds = %339, %335
  br label %341

341:                                              ; preds = %340, %331, %293, %278, %252, %237, %207, %188
  %342 = add nsw i32 %.015, 1
  br label %162

343:                                              ; preds = %162
  br label %88

344:                                              ; preds = %88
  %345 = icmp sgt i32 %.016, 20
  br i1 %345, label %346, label %348

346:                                              ; preds = %344
  %347 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %350

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.016)
  br label %350

350:                                              ; preds = %348, %346
  br label %351

351:                                              ; preds = %350, %60
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
