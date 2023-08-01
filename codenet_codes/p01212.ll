; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01212/s983539779.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01212/s983539779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Q = type { i8, i8, i8, i32 }

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1]], align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sz = common global i32 0, align 4
@f = common global [123 x i8] zeroinitializer, align 16
@id = common global [123 x i8] zeroinitializer, align 16
@map = common global [33 x [33 x i8]] zeroinitializer, align 16
@mk = common global [31 x [31 x [256 x i16]]] zeroinitializer, align 16
@q = common global [230502 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %370, %0
  %.017 = phi i32 [ undef, %0 ], [ %.118, %370 ]
  %.013 = phi i32 [ undef, %0 ], [ %.114, %370 ]
  %.08 = phi i32 [ undef, %0 ], [ %.19, %370 ]
  %.06 = phi i32 [ undef, %0 ], [ %.17, %370 ]
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 10, %struct._IO_FILE* %6)
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 48
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i1 [ false, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %372

15:                                               ; preds = %13
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2) #6
  store i32 0, i32* @sz, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([123 x i8], [123 x i8]* @f, i32 0, i32 0), i8 0, i64 123, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([123 x i8], [123 x i8]* @id, i32 0, i32 0), i8 0, i64 123, i1 false)
  br label %17

17:                                               ; preds = %103, %15
  %.118 = phi i32 [ %.017, %15 ], [ %.219, %103 ]
  %.114 = phi i32 [ %.013, %15 ], [ %.215, %103 ]
  %.19 = phi i32 [ %.08, %15 ], [ %.210, %103 ]
  %.17 = phi i32 [ %.06, %15 ], [ %.2, %103 ]
  %.02 = phi i32 [ 0, %15 ], [ %104, %103 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %21
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* %23, i32 33, %struct._IO_FILE* %24)
  br label %26

26:                                               ; preds = %100, %20
  %.219 = phi i32 [ %.118, %20 ], [ %.320, %100 ]
  %.215 = phi i32 [ %.114, %20 ], [ %.316, %100 ]
  %.210 = phi i32 [ %.19, %20 ], [ %.412, %100 ]
  %.2 = phi i32 [ %.17, %20 ], [ %.4, %100 ]
  %.04 = phi i32 [ 0, %20 ], [ %101, %100 ]
  %.0 = phi i8* [ %23, %20 ], [ %99, %100 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.04, %27
  br i1 %28, label %29, label %102

29:                                               ; preds = %26
  %30 = load i8, i8* %.0, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 46, i8* %.0, align 1
  br label %98

34:                                               ; preds = %29
  %35 = load i8, i8* %.0, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 60
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 46, i8* %.0, align 1
  br label %97

39:                                               ; preds = %34
  %40 = call i16** @__ctype_b_loc() #7
  %41 = load i16*, i16** %40, align 8
  %42 = load i8, i8* %.0, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, i16* %41, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 512
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %39
  %51 = load i8, i8* %.0, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [123 x i8], [123 x i8]* @f, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  %58 = load i8, i8* %.0, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @toupper(i32 %59) #8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [123 x i8], [123 x i8]* @f, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = or i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  br label %96

67:                                               ; preds = %39
  %68 = call i16** @__ctype_b_loc() #7
  %69 = load i16*, i16** %68, align 8
  %70 = load i8, i8* %.0, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %69, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 256
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %67
  %79 = load i8, i8* %.0, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [123 x i8], [123 x i8]* @f, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = or i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  %86 = load i8, i8* %.0, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @tolower(i32 %87) #8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [123 x i8], [123 x i8]* @f, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, 2
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %90, align 1
  br label %95

95:                                               ; preds = %78, %67
  br label %96

96:                                               ; preds = %95, %50
  br label %97

97:                                               ; preds = %96, %38
  %.311 = phi i32 [ %.02, %38 ], [ %.210, %96 ]
  %.3 = phi i32 [ %.04, %38 ], [ %.2, %96 ]
  br label %98

98:                                               ; preds = %97, %33
  %.320 = phi i32 [ %.02, %33 ], [ %.219, %97 ]
  %.316 = phi i32 [ %.04, %33 ], [ %.215, %97 ]
  %.412 = phi i32 [ %.210, %33 ], [ %.311, %97 ]
  %.4 = phi i32 [ %.2, %33 ], [ %.3, %97 ]
  %99 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %.04, 1
  br label %26

102:                                              ; preds = %26
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.02, 1
  br label %17

105:                                              ; preds = %17
  br label %106

106:                                              ; preds = %226, %105
  %.13 = phi i32 [ 0, %105 ], [ %227, %226 ]
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %.13, %107
  br i1 %108, label %109, label %228

109:                                              ; preds = %106
  %110 = sext i32 %.13 to i64
  %111 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %110
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %111, i32 0, i32 0
  br label %113

113:                                              ; preds = %223, %109
  %.15 = phi i32 [ 0, %109 ], [ %224, %223 ]
  %.1 = phi i8* [ %112, %109 ], [ %222, %223 ]
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %.15, %114
  br i1 %115, label %116, label %225

116:                                              ; preds = %113
  %117 = call i16** @__ctype_b_loc() #7
  %118 = load i16*, i16** %117, align 8
  %119 = load i8, i8* %.1, align 1
  %120 = sext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, i16* %118, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 512
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %116
  %128 = load i8, i8* %.1, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [123 x i8], [123 x i8]* @f, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i8 46, i8* %.1, align 1
  br label %167

135:                                              ; preds = %127
  %136 = load i8, i8* %.1, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %135
  %142 = load i32, i32* @sz, align 4
  %143 = shl i32 %142, 2
  %144 = or i32 %143, 1
  %145 = trunc i32 %144 to i8
  %146 = load i8, i8* %.1, align 1
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* @sz, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* @sz, align 4
  %151 = shl i32 %149, 2
  %152 = or i32 %151, 3
  %153 = trunc i32 %152 to i8
  %154 = load i8, i8* %.1, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @toupper(i32 %155) #8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %157
  store i8 %153, i8* %158, align 1
  br label %159

159:                                              ; preds = %141, %135
  %160 = load i8, i8* %.1, align 1
  %161 = sext i8 %160 to i64
  %162 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = ashr i32 %164, 1
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %.1, align 1
  br label %167

167:                                              ; preds = %159, %134
  br label %221

168:                                              ; preds = %116
  %169 = call i16** @__ctype_b_loc() #7
  %170 = load i16*, i16** %169, align 8
  %171 = load i8, i8* %.1, align 1
  %172 = sext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, i16* %170, i64 %173
  %175 = load i16, i16* %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 256
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %220

179:                                              ; preds = %168
  %180 = load i8, i8* %.1, align 1
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [123 x i8], [123 x i8]* @f, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i8 35, i8* %.1, align 1
  br label %219

187:                                              ; preds = %179
  %188 = load i8, i8* %.1, align 1
  %189 = sext i8 %188 to i64
  %190 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %187
  %194 = load i32, i32* @sz, align 4
  %195 = shl i32 %194, 2
  %196 = or i32 %195, 3
  %197 = trunc i32 %196 to i8
  %198 = load i8, i8* %.1, align 1
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* @sz, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @sz, align 4
  %203 = shl i32 %201, 2
  %204 = or i32 %203, 1
  %205 = trunc i32 %204 to i8
  %206 = load i8, i8* %.1, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 @tolower(i32 %207) #8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %209
  store i8 %205, i8* %210, align 1
  br label %211

211:                                              ; preds = %193, %187
  %212 = load i8, i8* %.1, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds [123 x i8], [123 x i8]* @id, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = ashr i32 %216, 1
  %218 = trunc i32 %217 to i8
  store i8 %218, i8* %.1, align 1
  br label %219

219:                                              ; preds = %211, %186
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220, %167
  %222 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %.15, 1
  br label %113

225:                                              ; preds = %113
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.13, 1
  br label %106

228:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([31 x [31 x [256 x i16]]]* @mk to i8*), i8 85, i64 492032, i1 false)
  %229 = trunc i32 %.118 to i8
  store i8 %229, i8* getelementptr inbounds ([230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %230 = trunc i32 %.114 to i8
  store i8 %230, i8* getelementptr inbounds ([230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 1
  store i32 0, i32* getelementptr inbounds ([230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 0, i32 3), align 4
  store i8 0, i8* getelementptr inbounds ([230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 2
  %231 = sext i32 %.118 to i64
  %232 = getelementptr inbounds [31 x [31 x [256 x i16]]], [31 x [31 x [256 x i16]]]* @mk, i64 0, i64 %231
  %233 = sext i32 %.114 to i64
  %234 = getelementptr inbounds [31 x [256 x i16]], [31 x [256 x i16]]* %232, i64 0, i64 %233
  %235 = getelementptr inbounds [256 x i16], [256 x i16]* %234, i64 0, i64 0
  store i16 0, i16* %235, align 16
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %236

236:                                              ; preds = %369, %279, %228
  %237 = load i32, i32* @top, align 4
  %238 = load i32, i32* @end, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %370

240:                                              ; preds = %236
  %241 = load i32, i32* @top, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.Q, %struct.Q* %243, i32 0, i32 0
  %245 = load i8, i8* %244, align 8
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* @top, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.Q, %struct.Q* %249, i32 0, i32 1
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* @top, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Q, %struct.Q* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @top, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* @top, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.Q, %struct.Q* %261, i32 0, i32 2
  %263 = load i8, i8* %262, align 2
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %246, %.19
  br i1 %265, label %266, label %269

266:                                              ; preds = %240
  %267 = icmp eq i32 %252, %.17
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  br label %370

269:                                              ; preds = %266, %240
  %270 = sext i32 %246 to i64
  %271 = getelementptr inbounds [31 x [31 x [256 x i16]]], [31 x [31 x [256 x i16]]]* @mk, i64 0, i64 %270
  %272 = sext i32 %252 to i64
  %273 = getelementptr inbounds [31 x [256 x i16]], [31 x [256 x i16]]* %271, i64 0, i64 %272
  %274 = sext i32 %264 to i64
  %275 = getelementptr inbounds [256 x i16], [256 x i16]* %273, i64 0, i64 %274
  %276 = load i16, i16* %275, align 2
  %277 = sext i16 %276 to i32
  %278 = icmp slt i32 %277, %257
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  br label %236

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %367, %280
  %.01 = phi i32 [ 0, %280 ], [ %368, %367 ]
  %282 = icmp slt i32 %.01, 4
  br i1 %282, label %283, label %369

283:                                              ; preds = %281
  %284 = sext i32 %.01 to i64
  %285 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 8
  %288 = add nsw i32 %246, %287
  %289 = sext i32 %.01 to i64
  %290 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %252, %292
  %294 = sext i32 %288 to i64
  %295 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %294
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds [33 x i8], [33 x i8]* %295, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %302

301:                                              ; preds = %283
  br label %367

302:                                              ; preds = %283
  %303 = sext i32 %288 to i64
  %304 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %303
  %305 = sext i32 %293 to i64
  %306 = getelementptr inbounds [33 x i8], [33 x i8]* %304, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp slt i32 %308, 32
  br i1 %309, label %310, label %325

310:                                              ; preds = %302
  %311 = and i32 %308, 1
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = ashr i32 %308, 1
  %315 = shl i32 1, %314
  %316 = and i32 %264, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %313
  br label %367

319:                                              ; preds = %313
  br label %324

320:                                              ; preds = %310
  %321 = ashr i32 %308, 1
  %322 = shl i32 1, %321
  %323 = xor i32 %264, %322
  br label %324

324:                                              ; preds = %320, %319
  %.021 = phi i32 [ %264, %319 ], [ %323, %320 ]
  br label %325

325:                                              ; preds = %324, %302
  %.122 = phi i32 [ %.021, %324 ], [ %264, %302 ]
  %326 = sext i32 %288 to i64
  %327 = getelementptr inbounds [31 x [31 x [256 x i16]]], [31 x [31 x [256 x i16]]]* @mk, i64 0, i64 %326
  %328 = sext i32 %293 to i64
  %329 = getelementptr inbounds [31 x [256 x i16]], [31 x [256 x i16]]* %327, i64 0, i64 %328
  %330 = sext i32 %.122 to i64
  %331 = getelementptr inbounds [256 x i16], [256 x i16]* %329, i64 0, i64 %330
  %332 = load i16, i16* %331, align 2
  %333 = sext i16 %332 to i32
  %334 = add nsw i32 %257, 1
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %366

336:                                              ; preds = %325
  %337 = add nsw i32 %257, 1
  %338 = trunc i32 %337 to i16
  %339 = sext i32 %288 to i64
  %340 = getelementptr inbounds [31 x [31 x [256 x i16]]], [31 x [31 x [256 x i16]]]* @mk, i64 0, i64 %339
  %341 = sext i32 %293 to i64
  %342 = getelementptr inbounds [31 x [256 x i16]], [31 x [256 x i16]]* %340, i64 0, i64 %341
  %343 = sext i32 %.122 to i64
  %344 = getelementptr inbounds [256 x i16], [256 x i16]* %342, i64 0, i64 %343
  store i16 %338, i16* %344, align 2
  %345 = trunc i32 %288 to i8
  %346 = load i32, i32* @end, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.Q, %struct.Q* %348, i32 0, i32 0
  store i8 %345, i8* %349, align 8
  %350 = trunc i32 %293 to i8
  %351 = load i32, i32* @end, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.Q, %struct.Q* %353, i32 0, i32 1
  store i8 %350, i8* %354, align 1
  %355 = add nsw i32 %257, 1
  %356 = load i32, i32* @end, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.Q, %struct.Q* %358, i32 0, i32 3
  store i32 %355, i32* %359, align 4
  %360 = trunc i32 %.122 to i8
  %361 = load i32, i32* @end, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* @end, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [230502 x %struct.Q], [230502 x %struct.Q]* @q, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.Q, %struct.Q* %364, i32 0, i32 2
  store i8 %360, i8* %365, align 2
  br label %366

366:                                              ; preds = %336, %325
  br label %367

367:                                              ; preds = %366, %318, %301
  %368 = add nsw i32 %.01, 1
  br label %281

369:                                              ; preds = %281
  br label %236

370:                                              ; preds = %268, %236
  %.023 = phi i32 [ %257, %268 ], [ -1, %236 ]
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.023)
  br label %4

372:                                              ; preds = %13
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
