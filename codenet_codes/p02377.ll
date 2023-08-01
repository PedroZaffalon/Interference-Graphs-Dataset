; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02377/s329831394.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02377/s329831394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32, %struct.node* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@list = common global %struct.node** null, align 8
@flow = common global i32** null, align 8
@dist = common global i32* null, align 8
@prev = common global i32* null, align 8
@preve = common global i32* null, align 8
@h = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@heap = common global i32* null, align 8
@heapsize = common global i32 0, align 4
@heap_index = common global i32* null, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.node**
  store %struct.node** %13, %struct.node*** @list, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32**
  store i32** %18, i32*** @flow, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** @dist, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** @prev, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** @preve, align 8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias i8* @calloc(i64 %35, i64 4) #3
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** @h, align 8
  br label %38

38:                                               ; preds = %52, %0
  %.01 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.01, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load %struct.node**, %struct.node*** @list, align 8
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds %struct.node*, %struct.node** %42, i64 %43
  store %struct.node* null, %struct.node** %44, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = call noalias i8* @calloc(i64 %46, i64 4) #3
  %48 = bitcast i8* %47 to i32*
  %49 = load i32**, i32*** @flow, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds i32*, i32** %49, i64 %50
  store i32* %48, i32** %51, align 8
  br label %52

52:                                               ; preds = %41
  %53 = add nsw i32 %.01, 1
  br label %38

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %64, %54
  %.1 = phi i32 [ 0, %54 ], [ %65, %64 ]
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %.1, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  call void @Insert(i32 %60, i32 %61, i32 %62, i32 %63)
  br label %64

64:                                               ; preds = %58
  %65 = add nsw i32 %.1, 1
  br label %55

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %180, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %1, align 4
  %74 = call i32 @Maxflow(i32 0, i32 %72, i32 %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  br i1 %77, label %78, label %181

78:                                               ; preds = %76
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  br label %82

82:                                               ; preds = %122, %78
  %.07 = phi i32 [ %79, %78 ], [ %121, %122 ]
  %.05 = phi i32 [ %81, %78 ], [ %126, %122 ]
  %83 = icmp ne i32 %.05, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %82
  %85 = load i32*, i32** @preve, align 8
  %86 = sext i32 %.05 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32**, i32*** @flow, align 8
  %90 = load i32*, i32** @prev, align 8
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32*, i32** %89, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %88, %99
  %101 = icmp slt i32 %.07, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  br label %120

103:                                              ; preds = %84
  %104 = load i32*, i32** @preve, align 8
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32**, i32*** @flow, align 8
  %109 = load i32*, i32** @prev, align 8
  %110 = sext i32 %.05 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %108, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = sext i32 %.05 to i64
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %107, %118
  br label %120

120:                                              ; preds = %103, %102
  %121 = phi i32 [ %.07, %102 ], [ %119, %103 ]
  br label %122

122:                                              ; preds = %120
  %123 = load i32*, i32** @prev, align 8
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %82

127:                                              ; preds = %82
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, %.07
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  br label %132

132:                                              ; preds = %159, %127
  %.16 = phi i32 [ %131, %127 ], [ %163, %159 ]
  %133 = icmp ne i32 %.16, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %132
  %135 = load i32**, i32*** @flow, align 8
  %136 = load i32*, i32** @prev, align 8
  %137 = sext i32 %.16 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32*, i32** %135, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = sext i32 %.16 to i64
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, %.07
  store i32 %146, i32* %144, align 4
  %147 = load i32**, i32*** @flow, align 8
  %148 = sext i32 %.16 to i64
  %149 = getelementptr inbounds i32*, i32** %147, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load i32*, i32** @prev, align 8
  %152 = sext i32 %.16 to i64
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %150, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, %.07
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %134
  %160 = load i32*, i32** @prev, align 8
  %161 = sext i32 %.16 to i64
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = load i32, i32* %162, align 4
  br label %132

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %178, %164
  %.2 = phi i32 [ 0, %164 ], [ %179, %178 ]
  %166 = load i32, i32* %1, align 4
  %167 = icmp slt i32 %.2, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  %169 = load i32*, i32** @dist, align 8
  %170 = sext i32 %.2 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** @h, align 8
  %174 = sext i32 %.2 to i64
  %175 = getelementptr inbounds i32, i32* %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %172
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %168
  %179 = add nsw i32 %.2, 1
  br label %165

180:                                              ; preds = %165
  br label %67

181:                                              ; preds = %76
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %222

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %218, %184
  %.02 = phi i32 [ 0, %184 ], [ %.13, %218 ]
  %.3 = phi i32 [ 0, %184 ], [ %219, %218 ]
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %.3, %186
  br i1 %187, label %188, label %220

188:                                              ; preds = %185
  %189 = load %struct.node**, %struct.node*** @list, align 8
  %190 = sext i32 %.3 to i64
  %191 = getelementptr inbounds %struct.node*, %struct.node** %189, i64 %190
  %192 = load %struct.node*, %struct.node** %191, align 8
  br label %193

193:                                              ; preds = %214, %188
  %.13 = phi i32 [ %.02, %188 ], [ %.24, %214 ]
  %.0 = phi %struct.node* [ %192, %188 ], [ %216, %214 ]
  %194 = icmp ne %struct.node* %.0, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %195
  %200 = load i32**, i32*** @flow, align 8
  %201 = sext i32 %.3 to i64
  %202 = getelementptr inbounds i32*, i32** %200, i64 %201
  %203 = load i32*, i32** %202, align 8
  %204 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 2
  %210 = load i32, i32* %209, align 8
  %211 = mul nsw i32 %208, %210
  %212 = add nsw i32 %.13, %211
  br label %213

213:                                              ; preds = %199, %195
  %.24 = phi i32 [ %212, %199 ], [ %.13, %195 ]
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %216 = load %struct.node*, %struct.node** %215, align 8
  br label %193

217:                                              ; preds = %193
  br label %218

218:                                              ; preds = %217
  %219 = add nsw i32 %.3, 1
  br label %185

220:                                              ; preds = %185
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  br label %224

222:                                              ; preds = %181
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %239, %224
  %.4 = phi i32 [ 0, %224 ], [ %240, %239 ]
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %.4, %226
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load %struct.node**, %struct.node*** @list, align 8
  %230 = sext i32 %.4 to i64
  %231 = getelementptr inbounds %struct.node*, %struct.node** %229, i64 %230
  %232 = load %struct.node*, %struct.node** %231, align 8
  %233 = bitcast %struct.node* %232 to i8*
  call void @free(i8* %233) #3
  %234 = load i32**, i32*** @flow, align 8
  %235 = sext i32 %.4 to i64
  %236 = getelementptr inbounds i32*, i32** %234, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #3
  br label %239

239:                                              ; preds = %228
  %240 = add nsw i32 %.4, 1
  br label %225

241:                                              ; preds = %225
  %242 = load %struct.node**, %struct.node*** @list, align 8
  %243 = bitcast %struct.node** %242 to i8*
  call void @free(i8* %243) #3
  %244 = load i32**, i32*** @flow, align 8
  %245 = bitcast i32** %244 to i8*
  call void @free(i8* %245) #3
  %246 = load i32*, i32** @dist, align 8
  %247 = bitcast i32* %246 to i8*
  call void @free(i8* %247) #3
  %248 = load i32*, i32** @prev, align 8
  %249 = bitcast i32* %248 to i8*
  call void @free(i8* %249) #3
  %250 = load i32*, i32** @preve, align 8
  %251 = bitcast i32* %250 to i8*
  call void @free(i8* %251) #3
  %252 = load i32*, i32** @h, align 8
  %253 = bitcast i32* %252 to i8*
  call void @free(i8* %253) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @Insert(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.node*
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 4
  %9 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  store i32 %3, i32* %9, align 8
  %10 = load %struct.node**, %struct.node*** @list, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 %11
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 3
  store %struct.node* %13, %struct.node** %14, align 8
  %15 = load %struct.node**, %struct.node*** @list, align 8
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 %16
  store %struct.node* %6, %struct.node** %17, align 8
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.node*
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
  store i32 %0, i32* %20, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = sub nsw i32 0, %3
  %23 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  store i32 %22, i32* %23, align 8
  %24 = load %struct.node**, %struct.node*** @list, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds %struct.node*, %struct.node** %24, i64 %25
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 3
  store %struct.node* %27, %struct.node** %28, align 8
  %29 = load %struct.node**, %struct.node*** @list, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.node*, %struct.node** %29, i64 %30
  store %struct.node* %19, %struct.node** %31, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @Maxflow(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = load i32*, i32** @dist, align 8
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  store i32 2147483647, i32* %9, align 4
  %10 = load i32*, i32** @prev, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  store i32 -1, i32* %12, align 4
  %13 = load i32*, i32** @preve, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 -1, i32* %15, align 4
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  %19 = load i32*, i32** @dist, align 8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32 0, i32* %21, align 4
  call void @PQ_init(i32 %2)
  br label %22

22:                                               ; preds = %86, %18
  %23 = load i32, i32* @heapsize, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %22
  %26 = call i32 @PQ_remove()
  %27 = load %struct.node**, %struct.node*** @list, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.node*, %struct.node** %27, i64 %28
  %30 = load %struct.node*, %struct.node** %29, align 8
  br label %31

31:                                               ; preds = %83, %25
  %.01 = phi %struct.node* [ %30, %25 ], [ %85, %83 ]
  %32 = icmp ne %struct.node* %.01, null
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32**, i32*** @flow, align 8
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds i32*, i32** %36, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %33
  %47 = load i32*, i32** @dist, align 8
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = load i32*, i32** @h, align 8
  %55 = sext i32 %26 to i64
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = load i32*, i32** @h, align 8
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32*, i32** @dist, align 8
  %65 = sext i32 %35 to i64
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %46
  %70 = load i32*, i32** @dist, align 8
  %71 = sext i32 %35 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  store i32 %63, i32* %72, align 4
  %73 = load i32*, i32** @prev, align 8
  %74 = sext i32 %35 to i64
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 %26, i32* %75, align 4
  %76 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** @preve, align 8
  %79 = sext i32 %35 to i64
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32 %77, i32* %80, align 4
  call void @PQ_update(i32 %35)
  br label %81

81:                                               ; preds = %69, %46
  br label %82

82:                                               ; preds = %81, %33
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %85 = load %struct.node*, %struct.node** %84, align 8
  br label %31

86:                                               ; preds = %31
  br label %22

87:                                               ; preds = %22
  %88 = load i32*, i32** @heap, align 8
  %89 = bitcast i32* %88 to i8*
  call void @free(i8* %89) #3
  %90 = load i32*, i32** @heap_index, align 8
  %91 = bitcast i32* %90 to i8*
  call void @free(i8* %91) #3
  %92 = load i32*, i32** @dist, align 8
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 2147483647
  %97 = zext i1 %96 to i32
  ret i32 %97
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @downheap(i32 %0) #0 {
  %2 = load i32*, i32** @heap, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %52, %1
  %.0 = phi i32 [ %0, %1 ], [ %.01, %52 ]
  %7 = load i32, i32* @heapsize, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %67

10:                                               ; preds = %6
  %11 = mul nsw i32 2, %.0
  %12 = add nsw i32 %11, 1
  %13 = load i32, i32* @heapsize, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = load i32*, i32** @dist, align 8
  %18 = load i32*, i32** @heap, align 8
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %17, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** @dist, align 8
  %26 = load i32*, i32** @heap, align 8
  %27 = add nsw i32 %12, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = add nsw i32 %12, 1
  br label %37

37:                                               ; preds = %35, %16, %10
  %.01 = phi i32 [ %36, %35 ], [ %12, %16 ], [ %12, %10 ]
  %38 = load i32*, i32** @dist, align 8
  %39 = sext i32 %5 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** @dist, align 8
  %43 = load i32*, i32** @heap, align 8
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %41, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %67

52:                                               ; preds = %37
  %53 = load i32*, i32** @heap, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** @heap, align 8
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32*, i32** @heap_index, align 8
  %61 = load i32*, i32** @heap, align 8
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  store i32 %.0, i32* %66, align 4
  br label %6

67:                                               ; preds = %51, %6
  %68 = load i32*, i32** @heap, align 8
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  store i32 %5, i32* %70, align 4
  %71 = load i32*, i32** @heap_index, align 8
  %72 = sext i32 %5 to i64
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  store i32 %.0, i32* %73, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @upheap(i32 %0) #0 {
  %2 = load i32*, i32** @heap, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %.0 = phi i32 [ %0, %1 ], [ %11, %26 ]
  %7 = icmp sgt i32 %.0, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %6
  %9 = add nsw i32 %.0, 1
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 %10, 1
  %12 = load i32*, i32** @dist, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** @dist, align 8
  %17 = load i32*, i32** @heap, align 8
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %15, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  br label %41

26:                                               ; preds = %8
  %27 = load i32*, i32** @heap, align 8
  %28 = sext i32 %11 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** @heap, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %31, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32*, i32** @heap_index, align 8
  %35 = load i32*, i32** @heap, align 8
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  store i32 %.0, i32* %40, align 4
  br label %6

41:                                               ; preds = %25, %6
  %42 = load i32*, i32** @heap, align 8
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  store i32 %5, i32* %44, align 4
  %45 = load i32*, i32** @heap_index, align 8
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  store i32 %.0, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @PQ_init(i32 %0) #0 {
  store i32 %0, i32* @heapsize, align 4
  %2 = sext i32 %0 to i64
  %3 = mul i64 4, %2
  %4 = call noalias i8* @malloc(i64 %3) #3
  %5 = bitcast i8* %4 to i32*
  store i32* %5, i32** @heap, align 8
  %6 = sext i32 %0 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** @heap_index, align 8
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %11 = icmp slt i32 %.0, %0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = load i32*, i32** @heap, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %.0, i32* %15, align 4
  %16 = load i32*, i32** @heap_index, align 8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  store i32 %.0, i32* %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %.0, 1
  br label %10

21:                                               ; preds = %10
  %22 = load i32, i32* @heapsize, align 4
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %23, 1
  br label %25

25:                                               ; preds = %28, %21
  %.1 = phi i32 [ %24, %21 ], [ %29, %28 ]
  %26 = icmp sge i32 %.1, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  call void @downheap(i32 %.1)
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.1, -1
  br label %25

30:                                               ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @PQ_remove() #0 {
  %1 = load i32*, i32** @heap, align 8
  %2 = getelementptr inbounds i32, i32* %1, i64 0
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** @heap, align 8
  %5 = load i32, i32* @heapsize, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** @heap, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  store i32 %9, i32* %11, align 4
  %12 = load i32*, i32** @heap_index, align 8
  %13 = load i32*, i32** @heap, align 8
  %14 = load i32, i32* @heapsize, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %13, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @heapsize, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @heapsize, align 4
  call void @downheap(i32 0)
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @PQ_update(i32 %0) #0 {
  %2 = load i32*, i32** @heap_index, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4
  call void @upheap(i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
