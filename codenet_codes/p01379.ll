; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01379/s456199449.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01379/s456199449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i32, i32, i32, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@m = common global [22 x [22 x i8]] zeroinitializer, align 16
@mk = common global [22 x [22 x [16 x [4 x i8]]]] zeroinitializer, align 16
@q = common global [35000 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %12, %0
  %.03 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.03, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %8
  %10 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.03, 1
  br label %4

14:                                               ; preds = %4
  store i8 1, i8* getelementptr inbounds ([22 x [22 x [16 x [4 x i8]]]], [22 x [22 x [16 x [4 x i8]]]]* @mk, i64 0, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* getelementptr inbounds ([35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds ([35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 4
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %15

15:                                               ; preds = %260, %14
  %16 = load i32, i32* @top, align 4
  %17 = load i32, i32* @end, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %261

19:                                               ; preds = %15
  %20 = load i32, i32* @top, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Q, %struct.Q* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 16
  %25 = load i32, i32* @top, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Q, %struct.Q* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @top, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Q, %struct.Q* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* @top, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @top, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Q, %struct.Q* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %41
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [22 x i8], [22 x i8]* %42, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 60
  br i1 %47, label %48, label %49

48:                                               ; preds = %19
  br label %177

49:                                               ; preds = %19
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %50
  %52 = sext i32 %29 to i64
  %53 = getelementptr inbounds [22 x i8], [22 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 62
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %176

58:                                               ; preds = %49
  %59 = sext i32 %24 to i64
  %60 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %59
  %61 = sext i32 %29 to i64
  %62 = getelementptr inbounds [22 x i8], [22 x i8]* %60, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 94
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %175

67:                                               ; preds = %58
  %68 = sext i32 %24 to i64
  %69 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %68
  %70 = sext i32 %29 to i64
  %71 = getelementptr inbounds [22 x i8], [22 x i8]* %69, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 118
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %174

76:                                               ; preds = %67
  %77 = sext i32 %24 to i64
  %78 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %77
  %79 = sext i32 %29 to i64
  %80 = getelementptr inbounds [22 x i8], [22 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = icmp ne i32 %34, 0
  %86 = zext i1 %85 to i64
  %87 = select i1 %85, i32 2, i32 0
  br label %173

88:                                               ; preds = %76
  %89 = sext i32 %24 to i64
  %90 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %89
  %91 = sext i32 %29 to i64
  %92 = getelementptr inbounds [22 x i8], [22 x i8]* %90, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 124
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = icmp ne i32 %34, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i32 3, i32 1
  br label %172

100:                                              ; preds = %88
  %101 = sext i32 %24 to i64
  %102 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %101
  %103 = sext i32 %29 to i64
  %104 = getelementptr inbounds [22 x i8], [22 x i8]* %102, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %261

109:                                              ; preds = %100
  %110 = call i16** @__ctype_b_loc() #3
  %111 = load i16*, i16** %110, align 8
  %112 = sext i32 %24 to i64
  %113 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %112
  %114 = sext i32 %29 to i64
  %115 = getelementptr inbounds [22 x i8], [22 x i8]* %113, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, i16* %111, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 2048
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %109
  %125 = sext i32 %24 to i64
  %126 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %125
  %127 = sext i32 %29 to i64
  %128 = getelementptr inbounds [22 x i8], [22 x i8]* %126, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  br label %170

132:                                              ; preds = %109
  %133 = sext i32 %24 to i64
  %134 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %133
  %135 = sext i32 %29 to i64
  %136 = getelementptr inbounds [22 x i8], [22 x i8]* %134, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 43
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  %141 = add nsw i32 %34, 1
  %142 = icmp sgt i32 %141, 15
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %140
  %.014 = phi i32 [ 0, %143 ], [ %141, %140 ]
  br label %169

145:                                              ; preds = %132
  %146 = sext i32 %24 to i64
  %147 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %146
  %148 = sext i32 %29 to i64
  %149 = getelementptr inbounds [22 x i8], [22 x i8]* %147, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  %154 = add nsw i32 %34, -1
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %153
  %.115 = phi i32 [ 15, %156 ], [ %154, %153 ]
  br label %168

158:                                              ; preds = %145
  %159 = sext i32 %24 to i64
  %160 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @m, i64 0, i64 %159
  %161 = sext i32 %29 to i64
  %162 = getelementptr inbounds [22 x i8], [22 x i8]* %160, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 63
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166, %158
  %.02 = phi i32 [ 4, %166 ], [ 1, %158 ]
  br label %168

168:                                              ; preds = %167, %157
  %.216 = phi i32 [ %.115, %157 ], [ %34, %167 ]
  %.1 = phi i32 [ 1, %157 ], [ %.02, %167 ]
  br label %169

169:                                              ; preds = %168, %144
  %.317 = phi i32 [ %.014, %144 ], [ %.216, %168 ]
  %.2 = phi i32 [ 1, %144 ], [ %.1, %168 ]
  br label %170

170:                                              ; preds = %169, %124
  %.418 = phi i32 [ %131, %124 ], [ %.317, %169 ]
  %.3 = phi i32 [ 1, %124 ], [ %.2, %169 ]
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %96
  %.519 = phi i32 [ %34, %96 ], [ %.418, %171 ]
  %.04 = phi i32 [ %99, %96 ], [ %40, %171 ]
  %.4 = phi i32 [ 1, %96 ], [ %.3, %171 ]
  br label %173

173:                                              ; preds = %172, %84
  %.620 = phi i32 [ %34, %84 ], [ %.519, %172 ]
  %.15 = phi i32 [ %87, %84 ], [ %.04, %172 ]
  %.5 = phi i32 [ 1, %84 ], [ %.4, %172 ]
  br label %174

174:                                              ; preds = %173, %75
  %.721 = phi i32 [ %34, %75 ], [ %.620, %173 ]
  %.26 = phi i32 [ 1, %75 ], [ %.15, %173 ]
  %.6 = phi i32 [ 1, %75 ], [ %.5, %173 ]
  br label %175

175:                                              ; preds = %174, %66
  %.822 = phi i32 [ %34, %66 ], [ %.721, %174 ]
  %.37 = phi i32 [ 3, %66 ], [ %.26, %174 ]
  %.7 = phi i32 [ 1, %66 ], [ %.6, %174 ]
  br label %176

176:                                              ; preds = %175, %57
  %.923 = phi i32 [ %34, %57 ], [ %.822, %175 ]
  %.48 = phi i32 [ 0, %57 ], [ %.37, %175 ]
  %.8 = phi i32 [ 1, %57 ], [ %.7, %175 ]
  br label %177

177:                                              ; preds = %176, %48
  %.10 = phi i32 [ %34, %48 ], [ %.923, %176 ]
  %.59 = phi i32 [ 2, %48 ], [ %.48, %176 ]
  %.9 = phi i32 [ 1, %48 ], [ %.8, %176 ]
  br label %178

178:                                              ; preds = %258, %177
  %.01 = phi i32 [ 0, %177 ], [ %259, %258 ]
  %179 = icmp slt i32 %.01, %.9
  br i1 %179, label %180, label %260

180:                                              ; preds = %178
  %181 = add nsw i32 %.59, %.01
  %182 = and i32 %181, 3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = add nsw i32 %24, %186
  %188 = add nsw i32 %.59, %.01
  %189 = and i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %29, %193
  %195 = icmp slt i32 %187, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %180
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  br label %204

199:                                              ; preds = %180
  %200 = load i32, i32* %1, align 4
  %201 = icmp sge i32 %187, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202, %199
  %.010 = phi i32 [ 0, %202 ], [ %187, %199 ]
  br label %204

204:                                              ; preds = %203, %196
  %.111 = phi i32 [ %198, %196 ], [ %.010, %203 ]
  %205 = icmp slt i32 %194, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  br label %214

209:                                              ; preds = %204
  %210 = load i32, i32* %2, align 4
  %211 = icmp sge i32 %194, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %209
  %.012 = phi i32 [ 0, %212 ], [ %194, %209 ]
  br label %214

214:                                              ; preds = %213, %206
  %.113 = phi i32 [ %208, %206 ], [ %.012, %213 ]
  %215 = sext i32 %.111 to i64
  %216 = getelementptr inbounds [22 x [22 x [16 x [4 x i8]]]], [22 x [22 x [16 x [4 x i8]]]]* @mk, i64 0, i64 %215
  %217 = sext i32 %.113 to i64
  %218 = getelementptr inbounds [22 x [16 x [4 x i8]]], [22 x [16 x [4 x i8]]]* %216, i64 0, i64 %217
  %219 = sext i32 %.10 to i64
  %220 = getelementptr inbounds [16 x [4 x i8]], [16 x [4 x i8]]* %218, i64 0, i64 %219
  %221 = add nsw i32 %.59, %.01
  %222 = and i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %220, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %214
  br label %258

228:                                              ; preds = %214
  %229 = sext i32 %.111 to i64
  %230 = getelementptr inbounds [22 x [22 x [16 x [4 x i8]]]], [22 x [22 x [16 x [4 x i8]]]]* @mk, i64 0, i64 %229
  %231 = sext i32 %.113 to i64
  %232 = getelementptr inbounds [22 x [16 x [4 x i8]]], [22 x [16 x [4 x i8]]]* %230, i64 0, i64 %231
  %233 = sext i32 %.10 to i64
  %234 = getelementptr inbounds [16 x [4 x i8]], [16 x [4 x i8]]* %232, i64 0, i64 %233
  %235 = add nsw i32 %.59, %.01
  %236 = and i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], [4 x i8]* %234, i64 0, i64 %237
  store i8 1, i8* %238, align 1
  %239 = load i32, i32* @end, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.Q, %struct.Q* %241, i32 0, i32 0
  store i32 %.111, i32* %242, align 16
  %243 = load i32, i32* @end, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Q, %struct.Q* %245, i32 0, i32 1
  store i32 %.113, i32* %246, align 4
  %247 = load i32, i32* @end, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Q, %struct.Q* %249, i32 0, i32 2
  store i32 %.10, i32* %250, align 8
  %251 = add nsw i32 %.59, %.01
  %252 = and i32 %251, 3
  %253 = load i32, i32* @end, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* @end, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [35000 x %struct.Q], [35000 x %struct.Q]* @q, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Q, %struct.Q* %256, i32 0, i32 3
  store i32 %252, i32* %257, align 4
  br label %258

258:                                              ; preds = %228, %227
  %259 = add nsw i32 %.01, 1
  br label %178

260:                                              ; preds = %178
  br label %15

261:                                              ; preds = %108, %15
  %.0 = phi i32 [ 1, %108 ], [ 0, %15 ]
  %262 = icmp ne i32 %.0, 0
  %263 = zext i1 %262 to i64
  %264 = select i1 %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %265 = call i32 @puts(i8* %264)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
