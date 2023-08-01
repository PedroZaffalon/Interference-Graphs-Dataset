; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01804/s504250201.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01804/s504250201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@H = common global i32 0, align 4
@N = common global i32 0, align 4
@init_board = common global [128 x [2 x [4 x i8]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@katamari = common global [3 x [2 x [2 x [4 x i8]]]] zeroinitializer, align 16
@atarihantei = common global [3 x [2 x [2 x i32]]] zeroinitializer, align 16
@board = common global [128 x [2 x [4 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  br label %3

3:                                                ; preds = %436, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @N)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* @H, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @N, align 4
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  br i1 %15, label %16, label %438

16:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @init_board, i32 0, i32 0, i32 0, i32 0), i8 0, i64 1024, i1 false)
  br label %17

17:                                               ; preds = %33, %16
  %.01 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %18 = load i32, i32* @H, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @init_board, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %23, i32 0, i32 0
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @init_board, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %26, i64 0, i64 1
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %28)
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %439

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %17

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %119, %35
  %.011 = phi i32 [ 1, %35 ], [ %40, %119 ]
  %.1 = phi i32 [ 0, %35 ], [ %120, %119 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %121

39:                                               ; preds = %36
  %40 = mul nsw i32 %.011, 9
  br label %41

41:                                               ; preds = %60, %39
  %.02 = phi i32 [ 0, %39 ], [ %61, %60 ]
  %42 = icmp slt i32 %.02, 2
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [3 x [2 x [2 x [4 x i8]]]], [3 x [2 x [2 x [4 x i8]]]]* @katamari, i64 0, i64 %44
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [2 x [2 x [4 x i8]]], [2 x [2 x [4 x i8]]]* %45, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %48, i32 0, i32 0
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [3 x [2 x [2 x [4 x i8]]]], [3 x [2 x [2 x [4 x i8]]]]* @katamari, i64 0, i64 %50
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [2 x [2 x [4 x i8]]], [2 x [2 x [4 x i8]]]* %51, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %53, i64 0, i64 1
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %55)
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  br label %439

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.02, 1
  br label %41

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %116, %62
  %.13 = phi i32 [ 0, %62 ], [ %117, %116 ]
  %64 = icmp slt i32 %.13, 2
  br i1 %64, label %65, label %118

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %113, %65
  %.06 = phi i32 [ 0, %65 ], [ %114, %113 ]
  %67 = icmp slt i32 %.06, 2
  br i1 %67, label %68, label %115

68:                                               ; preds = %66
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [3 x [2 x [2 x [4 x i8]]]], [3 x [2 x [2 x [4 x i8]]]]* @katamari, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x [2 x [4 x i8]]], [2 x [2 x [4 x i8]]]* %70, i64 0, i64 0
  %72 = sext i32 %.13 to i64
  %73 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %71, i64 0, i64 %72
  %74 = sext i32 %.06 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds [3 x [2 x [2 x i32]]], [3 x [2 x [2 x i32]]]* @atarihantei, i64 0, i64 %80
  %82 = sext i32 %.13 to i64
  %83 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %81, i64 0, i64 %82
  %84 = sext i32 %.06 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %112

86:                                               ; preds = %68
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [3 x [2 x [2 x [4 x i8]]]], [3 x [2 x [2 x [4 x i8]]]]* @katamari, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x [2 x [4 x i8]]], [2 x [2 x [4 x i8]]]* %88, i64 0, i64 1
  %90 = sext i32 %.13 to i64
  %91 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %89, i64 0, i64 %90
  %92 = sext i32 %.06 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %91, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %104

97:                                               ; preds = %86
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [3 x [2 x [2 x i32]]], [3 x [2 x [2 x i32]]]* @atarihantei, i64 0, i64 %98
  %100 = sext i32 %.13 to i64
  %101 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %99, i64 0, i64 %100
  %102 = sext i32 %.06 to i64
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %111

104:                                              ; preds = %86
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [3 x [2 x [2 x i32]]], [3 x [2 x [2 x i32]]]* @atarihantei, i64 0, i64 %105
  %107 = sext i32 %.13 to i64
  %108 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %106, i64 0, i64 %107
  %109 = sext i32 %.06 to i64
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 %109
  store i32 -1, i32* %110, align 4
  br label %111

111:                                              ; preds = %104, %97
  br label %112

112:                                              ; preds = %111, %79
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.06, 1
  br label %66

115:                                              ; preds = %66
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.13, 1
  br label %63

118:                                              ; preds = %63
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.1, 1
  br label %36

121:                                              ; preds = %36
  br label %122

122:                                              ; preds = %434, %121
  %.012 = phi i32 [ 0, %121 ], [ %.214, %434 ]
  %.010 = phi i32 [ 0, %121 ], [ %435, %434 ]
  %123 = icmp slt i32 %.010, %.011
  br i1 %123, label %124, label %436

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %186, %124
  %.016 = phi i32 [ 1, %124 ], [ %.117, %186 ]
  %.015 = phi i32 [ %.010, %124 ], [ %138, %186 ]
  %.2 = phi i32 [ 0, %124 ], [ %187, %186 ]
  %126 = load i32, i32* @N, align 4
  %127 = icmp slt i32 %.2, %126
  br i1 %127, label %128, label %188

128:                                              ; preds = %125
  %129 = srem i32 %.015, 3
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %.2 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %131
  store i32 %130, i32* %132, align 4
  %133 = sdiv i32 %.015, 3
  %134 = srem i32 %133, 3
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %.2 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  %138 = sdiv i32 %133, 3
  br label %139

139:                                              ; preds = %183, %128
  %.117 = phi i32 [ %.016, %128 ], [ %.218, %183 ]
  %.24 = phi i32 [ 0, %128 ], [ %184, %183 ]
  %140 = icmp slt i32 %.24, 2
  br i1 %140, label %141, label %185

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %180, %141
  %.218 = phi i32 [ %.117, %141 ], [ %.420, %180 ]
  %.17 = phi i32 [ 0, %141 ], [ %181, %180 ]
  %143 = icmp slt i32 %.17, 2
  br i1 %143, label %144, label %182

144:                                              ; preds = %142
  %145 = sext i32 %.2 to i64
  %146 = getelementptr inbounds [3 x [2 x [2 x i32]]], [3 x [2 x [2 x i32]]]* @atarihantei, i64 0, i64 %145
  %147 = sext i32 %.24 to i64
  %148 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %146, i64 0, i64 %147
  %149 = sext i32 %.17 to i64
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %144
  %154 = sext i32 %.2 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %.24, %156
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %177, label %159

159:                                              ; preds = %153
  %160 = sext i32 %.2 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %.24, %162
  %164 = icmp sle i32 2, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %159
  %166 = sext i32 %.2 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %.17, %168
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = sext i32 %.2 to i64
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %.17, %174
  %176 = icmp sle i32 2, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %165, %159, %153
  br label %178

178:                                              ; preds = %177, %171
  %.319 = phi i32 [ 0, %177 ], [ %.218, %171 ]
  br label %179

179:                                              ; preds = %178, %144
  %.420 = phi i32 [ %.319, %178 ], [ %.218, %144 ]
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.17, 1
  br label %142

182:                                              ; preds = %142
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.24, 1
  br label %139

185:                                              ; preds = %139
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.2, 1
  br label %125

188:                                              ; preds = %125
  %189 = icmp ne i32 %.016, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  br label %434

191:                                              ; preds = %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i32 0, i32 0, i32 0, i32 0), i8* align 16 getelementptr inbounds ([128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @init_board, i32 0, i32 0, i32 0, i32 0), i64 1024, i1 false)
  br label %192

192:                                              ; preds = %428, %191
  %.021 = phi i32 [ 0, %191 ], [ %.122, %428 ]
  %.3 = phi i32 [ 0, %191 ], [ %429, %428 ]
  %193 = load i32, i32* @N, align 4
  %194 = icmp slt i32 %.3, %193
  br i1 %194, label %195, label %430

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %259, %195
  %.024 = phi i32 [ 50, %195 ], [ %260, %259 ]
  br label %197

197:                                              ; preds = %254, %196
  %.027 = phi i32 [ 0, %196 ], [ %.128, %254 ]
  %.35 = phi i32 [ 0, %196 ], [ %255, %254 ]
  %198 = icmp slt i32 %.35, 2
  br i1 %198, label %199, label %256

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %251, %199
  %.128 = phi i32 [ %.027, %199 ], [ %.330, %251 ]
  %.28 = phi i32 [ 0, %199 ], [ %252, %251 ]
  %201 = icmp slt i32 %.28, 2
  br i1 %201, label %202, label %253

202:                                              ; preds = %200
  %203 = sext i32 %.3 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %.35, %205
  %207 = sext i32 %.3 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %.28, %209
  %211 = icmp sle i32 0, %206
  br i1 %211, label %212, label %250

212:                                              ; preds = %202
  %213 = icmp slt i32 %206, 2
  br i1 %213, label %214, label %250

214:                                              ; preds = %212
  %215 = icmp sle i32 0, %210
  br i1 %215, label %216, label %250

216:                                              ; preds = %214
  %217 = icmp slt i32 %210, 2
  br i1 %217, label %218, label %250

218:                                              ; preds = %216
  %219 = sext i32 %.3 to i64
  %220 = getelementptr inbounds [3 x [2 x [2 x i32]]], [3 x [2 x [2 x i32]]]* @atarihantei, i64 0, i64 %219
  %221 = sext i32 %206 to i64
  %222 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %220, i64 0, i64 %221
  %223 = sext i32 %210 to i64
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %218
  %228 = sub nsw i32 %.024, 1
  %229 = sext i32 %.3 to i64
  %230 = getelementptr inbounds [3 x [2 x [2 x i32]]], [3 x [2 x [2 x i32]]]* @atarihantei, i64 0, i64 %229
  %231 = sext i32 %206 to i64
  %232 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %230, i64 0, i64 %231
  %233 = sext i32 %210 to i64
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %228, %235
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %227
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %239
  %241 = sext i32 %.35 to i64
  %242 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %240, i64 0, i64 %241
  %243 = sext i32 %.28 to i64
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %242, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %249

248:                                              ; preds = %238, %227
  br label %249

249:                                              ; preds = %248, %238
  %.229 = phi i32 [ 1, %248 ], [ %.128, %238 ]
  br label %250

250:                                              ; preds = %249, %218, %216, %214, %212, %202
  %.330 = phi i32 [ %.229, %249 ], [ %.128, %218 ], [ %.128, %216 ], [ %.128, %214 ], [ %.128, %212 ], [ %.128, %202 ]
  br label %251

251:                                              ; preds = %250
  %252 = add nsw i32 %.28, 1
  br label %200

253:                                              ; preds = %200
  br label %254

254:                                              ; preds = %253
  %255 = add nsw i32 %.35, 1
  br label %197

256:                                              ; preds = %197
  %257 = icmp ne i32 %.027, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  br label %261

259:                                              ; preds = %256
  %260 = add nsw i32 %.024, -1
  br label %196

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %325, %261
  %.4 = phi i32 [ 0, %261 ], [ %326, %325 ]
  %263 = icmp slt i32 %.4, 2
  br i1 %263, label %264, label %327

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %322, %264
  %.39 = phi i32 [ 0, %264 ], [ %323, %322 ]
  %266 = icmp slt i32 %.39, 2
  br i1 %266, label %267, label %324

267:                                              ; preds = %265
  %268 = sext i32 %.3 to i64
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %.4, %270
  %272 = sext i32 %.3 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %.39, %274
  %276 = icmp sle i32 0, %271
  br i1 %276, label %277, label %321

277:                                              ; preds = %267
  %278 = icmp slt i32 %271, 2
  br i1 %278, label %279, label %321

279:                                              ; preds = %277
  %280 = icmp sle i32 0, %275
  br i1 %280, label %281, label %321

281:                                              ; preds = %279
  %282 = icmp slt i32 %275, 2
  br i1 %282, label %283, label %321

283:                                              ; preds = %281
  %284 = sext i32 %.3 to i64
  %285 = getelementptr inbounds [3 x [2 x [2 x [4 x i8]]]], [3 x [2 x [2 x [4 x i8]]]]* @katamari, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x [2 x [4 x i8]]], [2 x [2 x [4 x i8]]]* %285, i64 0, i64 0
  %287 = sext i32 %271 to i64
  %288 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %286, i64 0, i64 %287
  %289 = sext i32 %275 to i64
  %290 = getelementptr inbounds [4 x i8], [4 x i8]* %288, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %301

294:                                              ; preds = %283
  %295 = sext i32 %.024 to i64
  %296 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %295
  %297 = sext i32 %.4 to i64
  %298 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %296, i64 0, i64 %297
  %299 = sext i32 %.39 to i64
  %300 = getelementptr inbounds [4 x i8], [4 x i8]* %298, i64 0, i64 %299
  store i8 35, i8* %300, align 1
  br label %301

301:                                              ; preds = %294, %283
  %302 = sext i32 %.3 to i64
  %303 = getelementptr inbounds [3 x [2 x [2 x [4 x i8]]]], [3 x [2 x [2 x [4 x i8]]]]* @katamari, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x [2 x [4 x i8]]], [2 x [2 x [4 x i8]]]* %303, i64 0, i64 1
  %305 = sext i32 %271 to i64
  %306 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %304, i64 0, i64 %305
  %307 = sext i32 %275 to i64
  %308 = getelementptr inbounds [4 x i8], [4 x i8]* %306, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %320

312:                                              ; preds = %301
  %313 = add nsw i32 %.024, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %314
  %316 = sext i32 %.4 to i64
  %317 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %315, i64 0, i64 %316
  %318 = sext i32 %.39 to i64
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %317, i64 0, i64 %318
  store i8 35, i8* %319, align 1
  br label %320

320:                                              ; preds = %312, %301
  br label %321

321:                                              ; preds = %320, %281, %279, %277, %267
  br label %322

322:                                              ; preds = %321
  %323 = add nsw i32 %.39, 1
  br label %265

324:                                              ; preds = %265
  br label %325

325:                                              ; preds = %324
  %326 = add nsw i32 %.4, 1
  br label %262

327:                                              ; preds = %262
  br label %328

328:                                              ; preds = %403, %327
  %.025 = phi i32 [ 0, %327 ], [ %.126, %403 ]
  %.122 = phi i32 [ %.021, %327 ], [ %.223, %403 ]
  %.5 = phi i32 [ 0, %327 ], [ %404, %403 ]
  %329 = icmp slt i32 %.5, 100
  br i1 %329, label %330, label %405

330:                                              ; preds = %328
  %331 = sext i32 %.5 to i64
  %332 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %332, i64 0, i64 0
  %334 = getelementptr inbounds [4 x i8], [4 x i8]* %333, i64 0, i64 0
  %335 = load i8, i8* %334, align 8
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %364

338:                                              ; preds = %330
  %339 = sext i32 %.5 to i64
  %340 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %340, i64 0, i64 0
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %341, i64 0, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %364

346:                                              ; preds = %338
  %347 = sext i32 %.5 to i64
  %348 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %348, i64 0, i64 1
  %350 = getelementptr inbounds [4 x i8], [4 x i8]* %349, i64 0, i64 0
  %351 = load i8, i8* %350, align 4
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %364

354:                                              ; preds = %346
  %355 = sext i32 %.5 to i64
  %356 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %355
  %357 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %356, i64 0, i64 1
  %358 = getelementptr inbounds [4 x i8], [4 x i8]* %357, i64 0, i64 1
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = add nsw i32 %.122, 1
  br label %402

364:                                              ; preds = %354, %346, %338, %330
  %365 = sext i32 %.5 to i64
  %366 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %366, i64 0, i64 0
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %367, i64 0, i64 0
  %369 = load i8, i8* %368, align 8
  %370 = sext i32 %.025 to i64
  %371 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %371, i64 0, i64 0
  %373 = getelementptr inbounds [4 x i8], [4 x i8]* %372, i64 0, i64 0
  store i8 %369, i8* %373, align 8
  %374 = sext i32 %.5 to i64
  %375 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %375, i64 0, i64 0
  %377 = getelementptr inbounds [4 x i8], [4 x i8]* %376, i64 0, i64 1
  %378 = load i8, i8* %377, align 1
  %379 = sext i32 %.025 to i64
  %380 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %380, i64 0, i64 0
  %382 = getelementptr inbounds [4 x i8], [4 x i8]* %381, i64 0, i64 1
  store i8 %378, i8* %382, align 1
  %383 = sext i32 %.5 to i64
  %384 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %384, i64 0, i64 1
  %386 = getelementptr inbounds [4 x i8], [4 x i8]* %385, i64 0, i64 0
  %387 = load i8, i8* %386, align 4
  %388 = sext i32 %.025 to i64
  %389 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %389, i64 0, i64 1
  %391 = getelementptr inbounds [4 x i8], [4 x i8]* %390, i64 0, i64 0
  store i8 %387, i8* %391, align 4
  %392 = sext i32 %.5 to i64
  %393 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %393, i64 0, i64 1
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* %394, i64 0, i64 1
  %396 = load i8, i8* %395, align 1
  %397 = sext i32 %.025 to i64
  %398 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %398, i64 0, i64 1
  %400 = getelementptr inbounds [4 x i8], [4 x i8]* %399, i64 0, i64 1
  store i8 %396, i8* %400, align 1
  %401 = add nsw i32 %.025, 1
  br label %402

402:                                              ; preds = %364, %362
  %.126 = phi i32 [ %.025, %362 ], [ %401, %364 ]
  %.223 = phi i32 [ %363, %362 ], [ %.122, %364 ]
  br label %403

403:                                              ; preds = %402
  %404 = add nsw i32 %.5, 1
  br label %328

405:                                              ; preds = %328
  br label %406

406:                                              ; preds = %425, %405
  %.6 = phi i32 [ %.025, %405 ], [ %426, %425 ]
  %407 = icmp slt i32 %.6, 100
  br i1 %407, label %408, label %427

408:                                              ; preds = %406
  %409 = sext i32 %.6 to i64
  %410 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %409
  %411 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %410, i64 0, i64 0
  %412 = getelementptr inbounds [4 x i8], [4 x i8]* %411, i64 0, i64 0
  store i8 46, i8* %412, align 8
  %413 = sext i32 %.6 to i64
  %414 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %413
  %415 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %414, i64 0, i64 0
  %416 = getelementptr inbounds [4 x i8], [4 x i8]* %415, i64 0, i64 1
  store i8 46, i8* %416, align 1
  %417 = sext i32 %.6 to i64
  %418 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %418, i64 0, i64 1
  %420 = getelementptr inbounds [4 x i8], [4 x i8]* %419, i64 0, i64 0
  store i8 46, i8* %420, align 4
  %421 = sext i32 %.6 to i64
  %422 = getelementptr inbounds [128 x [2 x [4 x i8]]], [128 x [2 x [4 x i8]]]* @board, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* %422, i64 0, i64 1
  %424 = getelementptr inbounds [4 x i8], [4 x i8]* %423, i64 0, i64 1
  store i8 46, i8* %424, align 1
  br label %425

425:                                              ; preds = %408
  %426 = add nsw i32 %.6, 1
  br label %406

427:                                              ; preds = %406
  br label %428

428:                                              ; preds = %427
  %429 = add nsw i32 %.3, 1
  br label %192

430:                                              ; preds = %192
  %431 = icmp sgt i32 %.021, %.012
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %430
  %.113 = phi i32 [ %.021, %432 ], [ %.012, %430 ]
  br label %434

434:                                              ; preds = %433, %190
  %.214 = phi i32 [ %.113, %433 ], [ %.012, %190 ]
  %435 = add nsw i32 %.010, 1
  br label %122

436:                                              ; preds = %122
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.012)
  br label %3

438:                                              ; preds = %14
  br label %439

439:                                              ; preds = %438, %58, %31
  %.0 = phi i32 [ 1, %31 ], [ 1, %58 ], [ 0, %438 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
