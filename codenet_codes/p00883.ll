; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00883/s763416634.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00883/s763416634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arr = type { i32, i32, i32, i32 }

@q = global [10010 x %struct.arr] zeroinitializer, align 16
@u = global %struct.arr zeroinitializer, align 4
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@res = global i32 0, align 4
@cnt = global i32 0, align 4
@nx = global i32 0, align 4
@ny = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@nox = global i32 0, align 4
@noy = global i32 0, align 4
@ans = global i32 0, align 4
@dx = global [10 x i32] zeroinitializer, align 16
@dy = global [10 x i32] zeroinitializer, align 16
@f = global [7 x [7 x i32]] zeroinitializer, align 16
@c = global [7 x [7 x i32]] zeroinitializer, align 16
@flag = global i8 0, align 1
@s = global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  store i32 -1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dx, i64 0, i64 2), align 8
  store i32 -1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dx, i64 0, i64 1), align 4
  store i32 -1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dx, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dx, i64 0, i64 7), align 4
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dx, i64 0, i64 6), align 8
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dx, i64 0, i64 5), align 4
  store i32 -1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dy, i64 0, i64 5), align 4
  store i32 -1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dy, i64 0, i64 3), align 4
  store i32 -1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dy, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dy, i64 0, i64 7), align 4
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dy, i64 0, i64 4), align 16
  store i32 1, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @dy, i64 0, i64 2), align 8
  br label %3

3:                                                ; preds = %321, %54, %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %322

6:                                                ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  br label %322

10:                                               ; preds = %6
  store i32 0, i32* @cnt, align 4
  store i8 1, i8* @flag, align 1
  br label %11

11:                                               ; preds = %49, %10
  %.03 = phi i32 [ 0, %10 ], [ %50, %49 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.03, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s, i32 0, i32 0))
  br label %16

16:                                               ; preds = %46, %14
  %.04 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.04, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = sext i32 %.04 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load i32, i32* @n, align 4
  %27 = mul nsw i32 %.03, %26
  %28 = add nsw i32 %27, %.04
  %29 = shl i32 1, %28
  %30 = load i32, i32* @cnt, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* @cnt, align 4
  store i8 0, i8* @flag, align 1
  br label %32

32:                                               ; preds = %25, %19
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, i32* @n, align 4
  %40 = mul nsw i32 %.03, %39
  %41 = add nsw i32 %40, %.04
  %42 = shl i32 1, %41
  %43 = load i32, i32* @cnt, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* @cnt, align 4
  store i32 %.03, i32* @sx, align 4
  store i32 %.04, i32* @sy, align 4
  br label %45

45:                                               ; preds = %38, %32
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.04, 1
  br label %16

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.03, 1
  br label %11

51:                                               ; preds = %11
  %52 = load i8, i8* @flag, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %3

56:                                               ; preds = %51
  store i8 1, i8* @flag, align 1
  store i32 0, i32* @r, align 4
  store i32 0, i32* @l, align 4
  %57 = load i32, i32* @sx, align 4
  %58 = load i32, i32* @r, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @r, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.arr, %struct.arr* %61, i32 0, i32 1
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* @sy, align 4
  %64 = load i32, i32* @r, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.arr, %struct.arr* %66, i32 0, i32 2
  store i32 %63, i32* %67, align 8
  %68 = load i32, i32* @cnt, align 4
  %69 = load i32, i32* @r, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.arr, %struct.arr* %71, i32 0, i32 3
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @r, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.arr, %struct.arr* %75, i32 0, i32 0
  store i32 0, i32* %76, align 16
  br label %77

77:                                               ; preds = %315, %56
  %78 = load i32, i32* @l, align 4
  %79 = load i32, i32* @r, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %316

81:                                               ; preds = %77
  %82 = load i32, i32* @l, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @l, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %84
  %86 = bitcast %struct.arr* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.arr* @u to i8*), i8* align 4 %86, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([7 x [7 x i32]]* @c to i8*), i8 0, i64 196, i1 false)
  store i32 0, i32* @cnt, align 4
  br label %87

87:                                               ; preds = %115, %81
  %.05 = phi i32 [ 1, %81 ], [ %116, %115 ]
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %.05, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %112, %90
  %.06 = phi i32 [ 1, %90 ], [ %113, %112 ]
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %.06, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 3), align 4
  %96 = sub nsw i32 %.05, 1
  %97 = load i32, i32* @n, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %98, %.06
  %100 = sub nsw i32 %99, 1
  %101 = shl i32 1, %100
  %102 = and i32 %95, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @c, i64 0, i64 %105
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %106, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* @cnt, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @cnt, align 4
  br label %111

111:                                              ; preds = %104, %94
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.06, 1
  br label %91

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.05, 1
  br label %87

117:                                              ; preds = %87
  %118 = load i32, i32* @cnt, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 0), align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i8 0, i8* @flag, align 1
  br label %316

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %313, %123
  %.07 = phi i32 [ 0, %123 ], [ %314, %313 ]
  %125 = icmp slt i32 %.07, 8
  br i1 %125, label %126, label %315

126:                                              ; preds = %124
  store i32 0, i32* @res, align 4
  %127 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 1), align 4
  %128 = sext i32 %.07 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* @dx, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %127, %130
  store i32 %131, i32* @nx, align 4
  %132 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 2), align 4
  %133 = sext i32 %.07 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @dy, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %132, %135
  store i32 %136, i32* @ny, align 4
  %137 = load i32, i32* @nx, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %161, label %139

139:                                              ; preds = %126
  %140 = load i32, i32* @ny, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* @nx, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* @ny, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %161, label %150

150:                                              ; preds = %146
  %151 = load i32, i32* @nx, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @c, i64 0, i64 %153
  %155 = load i32, i32* @ny, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150, %146, %142, %139, %126
  br label %313

162:                                              ; preds = %150
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([7 x [7 x i32]]* @f to i8*), i8 0, i64 196, i1 false)
  br label %163

163:                                              ; preds = %183, %162
  %.08 = phi i32 [ 1, %162 ], [ %184, %183 ]
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %.08, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %180, %166
  %.09 = phi i32 [ 1, %166 ], [ %181, %180 ]
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %.09, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = sext i32 %.08 to i64
  %172 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @c, i64 0, i64 %171
  %173 = sext i32 %.09 to i64
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %172, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.08 to i64
  %177 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @f, i64 0, i64 %176
  %178 = sext i32 %.09 to i64
  %179 = getelementptr inbounds [7 x i32], [7 x i32]* %177, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

180:                                              ; preds = %170
  %181 = add nsw i32 %.09, 1
  br label %167

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.08, 1
  br label %163

185:                                              ; preds = %163
  %186 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 1), align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 2), align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %189, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* @nx, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* @ny, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [7 x i32], [7 x i32]* %197, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  br label %202

202:                                              ; preds = %284, %185
  %.02 = phi i32 [ 1, %185 ], [ %285, %284 ]
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %.02, %203
  br i1 %204, label %205, label %286

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %281, %205
  %.01 = phi i32 [ 1, %205 ], [ %282, %281 ]
  %207 = load i32, i32* @n, align 4
  %208 = icmp sle i32 %.01, %207
  br i1 %208, label %209, label %283

209:                                              ; preds = %206
  %210 = load i32, i32* @nx, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp eq i32 %.02, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load i32, i32* @ny, align 4
  %215 = add nsw i32 %214, 1
  %216 = icmp eq i32 %.01, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = sub nsw i32 %.02, 1
  %219 = load i32, i32* @n, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %220, %.01
  %222 = sub nsw i32 %221, 1
  %223 = shl i32 1, %222
  %224 = load i32, i32* @res, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* @res, align 4
  br label %281

226:                                              ; preds = %213, %209
  store i32 0, i32* @cnt, align 4
  br label %227

227:                                              ; preds = %247, %226
  %.0 = phi i32 [ 0, %226 ], [ %248, %247 ]
  %228 = icmp slt i32 %.0, 8
  br i1 %228, label %229, label %249

229:                                              ; preds = %227
  %230 = sext i32 %.0 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* @dx, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %.02, %232
  store i32 %233, i32* @nox, align 4
  %234 = sext i32 %.0 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* @dy, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %.01, %236
  store i32 %237, i32* @noy, align 4
  %238 = load i32, i32* @nox, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @f, i64 0, i64 %239
  %241 = load i32, i32* @noy, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [7 x i32], [7 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* @cnt, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* @cnt, align 4
  br label %247

247:                                              ; preds = %229
  %248 = add nsw i32 %.0, 1
  br label %227

249:                                              ; preds = %227
  %250 = load i32, i32* @cnt, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = sub nsw i32 %.02, 1
  %254 = load i32, i32* @n, align 4
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %255, %.01
  %257 = sub nsw i32 %256, 1
  %258 = shl i32 1, %257
  %259 = load i32, i32* @res, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* @res, align 4
  br label %261

261:                                              ; preds = %252, %249
  %262 = load i32, i32* @cnt, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = sext i32 %.02 to i64
  %266 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* @f, i64 0, i64 %265
  %267 = sext i32 %.01 to i64
  %268 = getelementptr inbounds [7 x i32], [7 x i32]* %266, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %264
  %272 = sub nsw i32 %.02, 1
  %273 = load i32, i32* @n, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %274, %.01
  %276 = sub nsw i32 %275, 1
  %277 = shl i32 1, %276
  %278 = load i32, i32* @res, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* @res, align 4
  br label %280

280:                                              ; preds = %271, %264, %261
  br label %281

281:                                              ; preds = %280, %217
  %282 = add nsw i32 %.01, 1
  br label %206

283:                                              ; preds = %206
  br label %284

284:                                              ; preds = %283
  %285 = add nsw i32 %.02, 1
  br label %202

286:                                              ; preds = %202
  %287 = load i32, i32* @r, align 4
  %288 = icmp sle i32 %287, 10000
  br i1 %288, label %289, label %312

289:                                              ; preds = %286
  %290 = load i32, i32* getelementptr inbounds (%struct.arr, %struct.arr* @u, i32 0, i32 0), align 4
  %291 = add nsw i32 %290, 1
  %292 = load i32, i32* @r, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* @r, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.arr, %struct.arr* %295, i32 0, i32 0
  store i32 %291, i32* %296, align 16
  %297 = load i32, i32* @nx, align 4
  %298 = load i32, i32* @r, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.arr, %struct.arr* %300, i32 0, i32 1
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* @ny, align 4
  %303 = load i32, i32* @r, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.arr, %struct.arr* %305, i32 0, i32 2
  store i32 %302, i32* %306, align 8
  %307 = load i32, i32* @res, align 4
  %308 = load i32, i32* @r, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10010 x %struct.arr], [10010 x %struct.arr]* @q, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.arr, %struct.arr* %310, i32 0, i32 3
  store i32 %307, i32* %311, align 4
  br label %312

312:                                              ; preds = %289, %286
  br label %313

313:                                              ; preds = %312, %161
  %314 = add nsw i32 %.07, 1
  br label %124

315:                                              ; preds = %124
  br label %77

316:                                              ; preds = %120, %77
  %317 = load i8, i8* @flag, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %321

321:                                              ; preds = %319, %316
  br label %3

322:                                              ; preds = %9, %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
