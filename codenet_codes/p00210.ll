; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00210/s151180884.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00210/s151180884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAN = type { i32, i32, i32 }

@mov = global [5 x [4 x [3 x i32]]] [[4 x [3 x i32]] zeroinitializer, [4 x [3 x i32]] [[3 x i32] [i32 -1, i32 0, i32 4], [3 x i32] [i32 0, i32 -1, i32 1], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 0, i32 1, i32 3]], [4 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 1], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 -1, i32 0, i32 4]], [4 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 -1, i32 0, i32 4], [3 x i32] [i32 0, i32 -1, i32 1]], [4 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 -1, i32 0, i32 4], [3 x i32] [i32 0, i32 -1, i32 1], [3 x i32] [i32 1, i32 0, i32 2]]], align 16
@tr = common global [90 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@w = common global i32 0, align 4
@h = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@map = common global [33 x [33 x i8]] zeroinitializer, align 16
@n = common global i32 0, align 4
@man = common global [1000 x %struct.MAN] zeroinitializer, align 16
@safe = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8 1, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 87), align 1
  store i8 2, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 83), align 1
  store i8 3, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 69), align 1
  store i8 4, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @tr, i64 0, i64 78), align 2
  br label %1

1:                                                ; preds = %295, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @w, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %296

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %18, %9
  %.03 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = load i32, i32* @h, align 4
  %12 = icmp slt i32 %.03, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %14
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.03, 1
  br label %10

20:                                               ; preds = %10
  store i32 0, i32* @n, align 4
  br label %21

21:                                               ; preds = %66, %20
  %.14 = phi i32 [ 0, %20 ], [ %67, %66 ]
  %22 = load i32, i32* @h, align 4
  %23 = icmp slt i32 %.14, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %63, %24
  %.05 = phi i32 [ 0, %24 ], [ %64, %63 ]
  %26 = load i32, i32* @w, align 4
  %27 = icmp slt i32 %.05, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = sext i32 %.14 to i64
  %30 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %29
  %31 = sext i32 %.05 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %30, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [90 x i8], [90 x i8]* @tr, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %28
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.MAN, %struct.MAN* %43, i32 0, i32 0
  store i32 %.14, i32* %44, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.MAN, %struct.MAN* %47, i32 0, i32 1
  store i32 %.05, i32* %48, align 4
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [90 x i8], [90 x i8]* @tr, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @n, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.MAN, %struct.MAN* %56, i32 0, i32 2
  store i32 %52, i32* %57, align 4
  %58 = sext i32 %.14 to i64
  %59 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %58
  %60 = sext i32 %.05 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %59, i64 0, i64 %60
  store i8 80, i8* %61, align 1
  br label %62

62:                                               ; preds = %40, %28
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.05, 1
  br label %25

65:                                               ; preds = %25
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.14, 1
  br label %21

68:                                               ; preds = %21
  store i32 0, i32* @safe, align 4
  br label %69

69:                                               ; preds = %291, %68
  %.0 = phi i32 [ 1, %68 ], [ %292, %291 ]
  %70 = icmp sle i32 %.0, 180
  br i1 %70, label %71, label %293

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %152, %71
  %.01 = phi i32 [ 0, %71 ], [ %153, %152 ]
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %.01, %73
  br i1 %74, label %75, label %154

75:                                               ; preds = %72
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.MAN, %struct.MAN* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %151

81:                                               ; preds = %75
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.MAN, %struct.MAN* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.MAN, %struct.MAN* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.MAN, %struct.MAN* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  br label %94

94:                                               ; preds = %148, %81
  %.02 = phi i32 [ 0, %81 ], [ %149, %148 ]
  %95 = icmp slt i32 %.02, 4
  br i1 %95, label %96, label %150

96:                                               ; preds = %94
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [5 x [4 x [3 x i32]]], [5 x [4 x [3 x i32]]]* @mov, i64 0, i64 %97
  %99 = sext i32 %.02 to i64
  %100 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %85, %102
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [5 x [4 x [3 x i32]]], [5 x [4 x [3 x i32]]]* @mov, i64 0, i64 %104
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %105, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %89, %109
  %111 = icmp slt i32 %103, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %96
  %113 = load i32, i32* @h, align 4
  %114 = icmp sge i32 %103, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = icmp slt i32 %110, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = load i32, i32* @w, align 4
  %119 = icmp sge i32 %110, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %115, %112, %96
  br label %148

121:                                              ; preds = %117
  %122 = sext i32 %103 to i64
  %123 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %122
  %124 = sext i32 %110 to i64
  %125 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %137, label %129

129:                                              ; preds = %121
  %130 = sext i32 %103 to i64
  %131 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %130
  %132 = sext i32 %110 to i64
  %133 = getelementptr inbounds [33 x i8], [33 x i8]* %131, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 88
  br i1 %136, label %137, label %147

137:                                              ; preds = %129, %121
  %138 = sext i32 %93 to i64
  %139 = getelementptr inbounds [5 x [4 x [3 x i32]]], [5 x [4 x [3 x i32]]]* @mov, i64 0, i64 %138
  %140 = sext i32 %.02 to i64
  %141 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %139, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 2
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %.01 to i64
  %145 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.MAN, %struct.MAN* %145, i32 0, i32 2
  store i32 %143, i32* %146, align 4
  br label %150

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147, %120
  %149 = add nsw i32 %.02, 1
  br label %94

150:                                              ; preds = %137, %94
  br label %151

151:                                              ; preds = %150, %75
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.01, 1
  br label %72

154:                                              ; preds = %72
  br label %155

155:                                              ; preds = %261, %154
  %.07 = phi i32 [ 1, %154 ], [ %262, %261 ]
  %156 = icmp sle i32 %.07, 4
  br i1 %156, label %157, label %263

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %258, %157
  %.1 = phi i32 [ 0, %157 ], [ %259, %258 ]
  %159 = load i32, i32* @n, align 4
  %160 = icmp slt i32 %.1, %159
  br i1 %160, label %161, label %260

161:                                              ; preds = %158
  %162 = sext i32 %.1 to i64
  %163 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.MAN, %struct.MAN* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %257

167:                                              ; preds = %161
  %168 = sext i32 %.1 to i64
  %169 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.MAN, %struct.MAN* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, %.07
  br i1 %172, label %173, label %256

173:                                              ; preds = %167
  %174 = sext i32 %.1 to i64
  %175 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.MAN, %struct.MAN* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.1 to i64
  %179 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.MAN, %struct.MAN* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %171 to i64
  %183 = getelementptr inbounds [5 x [4 x [3 x i32]]], [5 x [4 x [3 x i32]]]* @mov, i64 0, i64 %182
  %184 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %183, i64 0, i64 1
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %177, %186
  %188 = sext i32 %171 to i64
  %189 = getelementptr inbounds [5 x [4 x [3 x i32]]], [5 x [4 x [3 x i32]]]* @mov, i64 0, i64 %188
  %190 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %189, i64 0, i64 1
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %181, %192
  %194 = icmp slt i32 %187, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %173
  %196 = load i32, i32* @h, align 4
  %197 = icmp sge i32 %187, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = icmp slt i32 %193, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %198
  %201 = load i32, i32* @w, align 4
  %202 = icmp sge i32 %193, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %198, %195, %173
  br label %258

204:                                              ; preds = %200
  %205 = sext i32 %187 to i64
  %206 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %205
  %207 = sext i32 %193 to i64
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %206, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 88
  br i1 %211, label %212, label %231

212:                                              ; preds = %204
  %213 = sext i32 %177 to i64
  %214 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %213
  %215 = sext i32 %181 to i64
  %216 = getelementptr inbounds [33 x i8], [33 x i8]* %214, i64 0, i64 %215
  store i8 46, i8* %216, align 1
  %217 = sext i32 %.1 to i64
  %218 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.MAN, %struct.MAN* %218, i32 0, i32 0
  store i32 -1, i32* %219, align 4
  %220 = sext i32 %187 to i64
  %221 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %220
  %222 = sext i32 %193 to i64
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %221, i64 0, i64 %222
  store i8 112, i8* %223, align 1
  %224 = load i32, i32* @safe, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @safe, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %212
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %295

230:                                              ; preds = %212
  br label %255

231:                                              ; preds = %204
  %232 = sext i32 %187 to i64
  %233 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %232
  %234 = sext i32 %193 to i64
  %235 = getelementptr inbounds [33 x i8], [33 x i8]* %233, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  br i1 %238, label %239, label %254

239:                                              ; preds = %231
  %240 = sext i32 %177 to i64
  %241 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %240
  %242 = sext i32 %181 to i64
  %243 = getelementptr inbounds [33 x i8], [33 x i8]* %241, i64 0, i64 %242
  store i8 46, i8* %243, align 1
  %244 = sext i32 %.1 to i64
  %245 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.MAN, %struct.MAN* %245, i32 0, i32 0
  store i32 %187, i32* %246, align 4
  %247 = sext i32 %.1 to i64
  %248 = getelementptr inbounds [1000 x %struct.MAN], [1000 x %struct.MAN]* @man, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.MAN, %struct.MAN* %248, i32 0, i32 1
  store i32 %193, i32* %249, align 4
  %250 = sext i32 %187 to i64
  %251 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %250
  %252 = sext i32 %193 to i64
  %253 = getelementptr inbounds [33 x i8], [33 x i8]* %251, i64 0, i64 %252
  store i8 80, i8* %253, align 1
  br label %254

254:                                              ; preds = %239, %231
  br label %255

255:                                              ; preds = %254, %230
  br label %256

256:                                              ; preds = %255, %167
  br label %257

257:                                              ; preds = %256, %161
  br label %258

258:                                              ; preds = %257, %203
  %259 = add nsw i32 %.1, 1
  br label %158

260:                                              ; preds = %158
  br label %261

261:                                              ; preds = %260
  %262 = add nsw i32 %.07, 1
  br label %155

263:                                              ; preds = %155
  br label %264

264:                                              ; preds = %288, %263
  %.2 = phi i32 [ 0, %263 ], [ %289, %288 ]
  %265 = load i32, i32* @h, align 4
  %266 = icmp slt i32 %.2, %265
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %285, %267
  %.16 = phi i32 [ 0, %267 ], [ %286, %285 ]
  %269 = load i32, i32* @w, align 4
  %270 = icmp slt i32 %.16, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = sext i32 %.2 to i64
  %273 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %272
  %274 = sext i32 %.16 to i64
  %275 = getelementptr inbounds [33 x i8], [33 x i8]* %273, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 112
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = sext i32 %.2 to i64
  %281 = getelementptr inbounds [33 x [33 x i8]], [33 x [33 x i8]]* @map, i64 0, i64 %280
  %282 = sext i32 %.16 to i64
  %283 = getelementptr inbounds [33 x i8], [33 x i8]* %281, i64 0, i64 %282
  store i8 88, i8* %283, align 1
  br label %284

284:                                              ; preds = %279, %271
  br label %285

285:                                              ; preds = %284
  %286 = add nsw i32 %.16, 1
  br label %268

287:                                              ; preds = %268
  br label %288

288:                                              ; preds = %287
  %289 = add nsw i32 %.2, 1
  br label %264

290:                                              ; preds = %264
  br label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %.0, 1
  br label %69

293:                                              ; preds = %69
  %294 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %295

295:                                              ; preds = %293, %228
  br label %1

296:                                              ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
