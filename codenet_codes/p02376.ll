; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02376/s219853944.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02376/s219853944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TVertex = type { i32, [1200 x i32] }
%struct.TEdge = type { i32, i32, [2 x i32] }

@et = common global [120 x i32] zeroinitializer, align 16
@v = common global [120 x %struct.TVertex] zeroinitializer, align 16
@e = common global [1200 x %struct.TEdge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@V = common global i32 0, align 4
@E = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @route(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %278

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %273, %6
  %.03 = phi i32 [ 0, %6 ], [ %.811, %273 ]
  %.02 = phi i32 [ %2, %6 ], [ %.8, %273 ]
  %.01 = phi i32 [ 0, %6 ], [ %274, %273 ]
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %275

15:                                               ; preds = %9
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %17, i32 0, i32 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1200 x i32], [1200 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %23, i32 0, i32 2
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %183

28:                                               ; preds = %15
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %30, i32 0, i32 1
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1200 x i32], [1200 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %182

44:                                               ; preds = %28
  %45 = sext i32 %0 to i64
  %46 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %46, i32 0, i32 1
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [1200 x i32], [1200 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 16
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %56, i32 0, i32 1
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [1200 x i32], [1200 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %54, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %181

67:                                               ; preds = %44
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %69, i32 0, i32 1
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [1200 x i32], [1200 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 16
  %78 = sext i32 %0 to i64
  %79 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %79, i32 0, i32 1
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [1200 x i32], [1200 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %77, %87
  %89 = icmp slt i32 %.02, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %67
  br label %113

91:                                               ; preds = %67
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %93, i32 0, i32 1
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [1200 x i32], [1200 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = sext i32 %0 to i64
  %103 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %103, i32 0, i32 1
  %105 = sext i32 %.01 to i64
  %106 = getelementptr inbounds [1200 x i32], [1200 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %101, %111
  br label %113

113:                                              ; preds = %91, %90
  %114 = phi i32 [ %.02, %90 ], [ %112, %91 ]
  %115 = sext i32 %0 to i64
  %116 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %116, i32 0, i32 1
  %118 = sext i32 %.01 to i64
  %119 = getelementptr inbounds [1200 x i32], [1200 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %122, i32 0, i32 2
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, %1
  br i1 %126, label %127, label %146

127:                                              ; preds = %113
  %128 = sext i32 %0 to i64
  %129 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %129, i32 0, i32 1
  %131 = sext i32 %.01 to i64
  %132 = getelementptr inbounds [1200 x i32], [1200 x i32]* %130, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %114
  store i32 %138, i32* %136, align 4
  %139 = add nsw i32 %.03, %114
  %140 = icmp sge i32 %139, %.02
  br i1 %140, label %141, label %144

141:                                              ; preds = %127
  %142 = sext i32 %0 to i64
  %143 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  br label %278

144:                                              ; preds = %127
  %145 = sub nsw i32 %.02, %114
  br label %180

146:                                              ; preds = %113
  %147 = sext i32 %0 to i64
  %148 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %148, i32 0, i32 1
  %150 = sext i32 %.01 to i64
  %151 = getelementptr inbounds [1200 x i32], [1200 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @route(i32 %157, i32 %1, i32 %114)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %146
  %161 = sext i32 %0 to i64
  %162 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %162, i32 0, i32 1
  %164 = sext i32 %.01 to i64
  %165 = getelementptr inbounds [1200 x i32], [1200 x i32]* %163, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %158
  store i32 %171, i32* %169, align 4
  %172 = add nsw i32 %.03, %158
  %173 = icmp sge i32 %172, %.02
  br i1 %173, label %174, label %177

174:                                              ; preds = %160
  %175 = sext i32 %0 to i64
  %176 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %175
  store i32 0, i32* %176, align 4
  br label %278

177:                                              ; preds = %160
  %178 = sub nsw i32 %.02, %158
  br label %179

179:                                              ; preds = %177, %146
  %.14 = phi i32 [ %172, %177 ], [ %.03, %146 ]
  %.1 = phi i32 [ %178, %177 ], [ %.02, %146 ]
  br label %180

180:                                              ; preds = %179, %144
  %.25 = phi i32 [ %139, %144 ], [ %.14, %179 ]
  %.2 = phi i32 [ %145, %144 ], [ %.1, %179 ]
  br label %181

181:                                              ; preds = %180, %44
  %.36 = phi i32 [ %.25, %180 ], [ %.03, %44 ]
  %.3 = phi i32 [ %.2, %180 ], [ %.02, %44 ]
  br label %182

182:                                              ; preds = %181, %28
  %.47 = phi i32 [ %.36, %181 ], [ %.03, %28 ]
  %.4 = phi i32 [ %.3, %181 ], [ %.02, %28 ]
  br label %272

183:                                              ; preds = %15
  %184 = sext i32 %0 to i64
  %185 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %185, i32 0, i32 1
  %187 = sext i32 %.01 to i64
  %188 = getelementptr inbounds [1200 x i32], [1200 x i32]* %186, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %191, i32 0, i32 2
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %271

199:                                              ; preds = %183
  %200 = sext i32 %0 to i64
  %201 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %201, i32 0, i32 1
  %203 = sext i32 %.01 to i64
  %204 = getelementptr inbounds [1200 x i32], [1200 x i32]* %202, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %270

211:                                              ; preds = %199
  %212 = sext i32 %0 to i64
  %213 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %213, i32 0, i32 1
  %215 = sext i32 %.01 to i64
  %216 = getelementptr inbounds [1200 x i32], [1200 x i32]* %214, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %.02, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  br label %235

224:                                              ; preds = %211
  %225 = sext i32 %0 to i64
  %226 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %226, i32 0, i32 1
  %228 = sext i32 %.01 to i64
  %229 = getelementptr inbounds [1200 x i32], [1200 x i32]* %227, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  br label %235

235:                                              ; preds = %224, %223
  %236 = phi i32 [ %.02, %223 ], [ %234, %224 ]
  %237 = sext i32 %0 to i64
  %238 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %238, i32 0, i32 1
  %240 = sext i32 %.01 to i64
  %241 = getelementptr inbounds [1200 x i32], [1200 x i32]* %239, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %244, i32 0, i32 2
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 @route(i32 %247, i32 %1, i32 %236)
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %235
  %251 = sext i32 %0 to i64
  %252 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %252, i32 0, i32 1
  %254 = sext i32 %.01 to i64
  %255 = getelementptr inbounds [1200 x i32], [1200 x i32]* %253, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %260, %248
  store i32 %261, i32* %259, align 4
  %262 = add nsw i32 %.03, %248
  %263 = icmp sge i32 %262, %.02
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = sext i32 %0 to i64
  %266 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  br label %278

267:                                              ; preds = %250
  %268 = sub nsw i32 %.02, %248
  br label %269

269:                                              ; preds = %267, %235
  %.58 = phi i32 [ %262, %267 ], [ %.03, %235 ]
  %.5 = phi i32 [ %268, %267 ], [ %.02, %235 ]
  br label %270

270:                                              ; preds = %269, %199
  %.69 = phi i32 [ %.58, %269 ], [ %.03, %199 ]
  %.6 = phi i32 [ %.5, %269 ], [ %.02, %199 ]
  br label %271

271:                                              ; preds = %270, %183
  %.710 = phi i32 [ %.69, %270 ], [ %.03, %183 ]
  %.7 = phi i32 [ %.6, %270 ], [ %.02, %183 ]
  br label %272

272:                                              ; preds = %271, %182
  %.811 = phi i32 [ %.47, %182 ], [ %.710, %271 ]
  %.8 = phi i32 [ %.4, %182 ], [ %.7, %271 ]
  br label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %.01, 1
  br label %9

275:                                              ; preds = %9
  %276 = sext i32 %0 to i64
  %277 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %276
  store i32 0, i32* %277, align 4
  br label %278

278:                                              ; preds = %275, %264, %174, %141, %5
  %.0 = phi i32 [ 0, %5 ], [ %139, %141 ], [ %172, %174 ], [ %262, %264 ], [ %.03, %275 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @V, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %10, i32 0, i32 0
  store i32 0, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %92, %14
  %.12 = phi i32 [ 0, %14 ], [ %93, %92 ]
  %.0 = phi i32 [ 0, %14 ], [ %.1, %92 ]
  %16 = load i32, i32* @E, align 4
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 %20, i32* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %.12 to i64
  %27 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %32, i32 0, i32 1
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1200 x i32], [1200 x i32]* %33, i64 0, i64 %40
  store i32 %.12, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %44, i32 0, i32 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1200 x i32], [1200 x i32]* %45, i64 0, i64 %52
  store i32 %.12, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %.12 to i64
  %56 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %56, i32 0, i32 0
  store i32 %54, i32* %57, align 16
  %58 = sext i32 %.12 to i64
  %59 = getelementptr inbounds [1200 x %struct.TEdge], [1200 x %struct.TEdge]* @e, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.TEdge, %struct.TEdge* %59, i32 0, i32 1
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @V, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %18
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %68, i32 0, i32 1
  %70 = getelementptr inbounds [1200 x i32], [1200 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %74, i32 0, i32 1
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1200 x i32], [1200 x i32]* %75, i64 0, i64 %82
  store i32 %71, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x %struct.TVertex], [120 x %struct.TVertex]* @v, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.TVertex, %struct.TVertex* %86, i32 0, i32 1
  %88 = getelementptr inbounds [1200 x i32], [1200 x i32]* %87, i64 0, i64 0
  store i32 %.12, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %.0, %89
  br label %91

91:                                               ; preds = %65, %18
  %.1 = phi i32 [ %90, %65 ], [ %.0, %18 ]
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.12, 1
  br label %15

94:                                               ; preds = %15
  br label %95

95:                                               ; preds = %100, %94
  %.23 = phi i32 [ 0, %94 ], [ %101, %100 ]
  %96 = icmp slt i32 %.23, 100
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = sext i32 %.23 to i64
  %99 = getelementptr inbounds [120 x i32], [120 x i32]* @et, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  br label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %.23, 1
  br label %95

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %110, %102
  %.04 = phi i32 [ 0, %102 ], [ %111, %110 ]
  %.2 = phi i32 [ %.0, %102 ], [ %112, %110 ]
  %104 = load i32, i32* @V, align 4
  %105 = sub nsw i32 %104, 1
  %106 = call i32 @route(i32 0, i32 %105, i32 %.2)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.04)
  ret i32 0

110:                                              ; preds = %103
  %111 = add nsw i32 %.04, %106
  %112 = sub nsw i32 %.2, %106
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
