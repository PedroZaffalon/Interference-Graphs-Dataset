; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03128/s429521357.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03128/s429521357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 40, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.01, 1
  br label %8

18:                                               ; preds = %8
  %19 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %82

23:                                               ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  br label %81

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 3
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 1, i32* %40, align 4
  br label %80

41:                                               ; preds = %31
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 5
  %48 = sdiv i32 %47, 2
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %50, align 4
  br label %79

51:                                               ; preds = %41
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 5
  %58 = sdiv i32 %57, 2
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %60, align 4
  br label %78

61:                                               ; preds = %51
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 5
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %70, align 8
  br label %77

71:                                               ; preds = %61
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 7
  %74 = sdiv i32 %73, 2
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %76, align 16
  br label %77

77:                                               ; preds = %71, %65
  br label %78

78:                                               ; preds = %77, %55
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %35
  br label %81

81:                                               ; preds = %80, %27
  br label %681

82:                                               ; preds = %18
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %200

86:                                               ; preds = %82
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = sdiv i32 %91, 3
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %92, i32* %93, align 4
  br label %199

94:                                               ; preds = %86
  %95 = load i32, i32* %1, align 4
  %96 = srem i32 %95, 3
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i32, i32* %1, align 4
  %104 = sub nsw i32 %103, 4
  %105 = sdiv i32 %104, 3
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 1, i32* %107, align 16
  br label %147

108:                                              ; preds = %98
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, 7
  %115 = sdiv i32 %114, 3
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %117, align 16
  br label %146

118:                                              ; preds = %108
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, i32* %1, align 4
  %124 = sub nsw i32 %123, 10
  %125 = sdiv i32 %124, 3
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 2, i32* %127, align 4
  br label %145

128:                                              ; preds = %118
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 10
  %135 = sdiv i32 %134, 3
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 2, i32* %137, align 4
  br label %144

138:                                              ; preds = %128
  %139 = load i32, i32* %1, align 4
  %140 = sub nsw i32 %139, 10
  %141 = sdiv i32 %140, 3
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 2, i32* %143, align 8
  br label %144

144:                                              ; preds = %138, %132
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145, %112
  br label %147

147:                                              ; preds = %146, %102
  br label %198

148:                                              ; preds = %94
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, i32* %1, align 4
  %154 = sub nsw i32 %153, 5
  %155 = sdiv i32 %154, 3
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %155, i32* %156, align 4
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %157, align 4
  br label %197

158:                                              ; preds = %148
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load i32, i32* %1, align 4
  %164 = sub nsw i32 %163, 5
  %165 = sdiv i32 %164, 3
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %165, i32* %166, align 4
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %167, align 4
  br label %196

168:                                              ; preds = %158
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, i32* %1, align 4
  %174 = sub nsw i32 %173, 5
  %175 = sdiv i32 %174, 3
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %175, i32* %176, align 4
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %177, align 8
  br label %195

178:                                              ; preds = %168
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, 8
  %185 = sdiv i32 %184, 3
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 2, i32* %187, align 16
  br label %194

188:                                              ; preds = %178
  %189 = load i32, i32* %1, align 4
  %190 = sub nsw i32 %189, 14
  %191 = sdiv i32 %190, 3
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 %191, i32* %192, align 4
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 2, i32* %193, align 16
  br label %194

194:                                              ; preds = %188, %182
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %162
  br label %197

197:                                              ; preds = %196, %152
  br label %198

198:                                              ; preds = %197, %147
  br label %199

199:                                              ; preds = %198, %90
  br label %680

200:                                              ; preds = %82
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %446

204:                                              ; preds = %200
  %205 = load i32, i32* %1, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load i32, i32* %1, align 4
  %210 = sdiv i32 %209, 4
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %210, i32* %211, align 16
  br label %445

212:                                              ; preds = %204
  %213 = load i32, i32* %1, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %276

216:                                              ; preds = %212
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load i32, i32* %1, align 4
  %222 = sub nsw i32 %221, 5
  %223 = sdiv i32 %222, 4
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %223, i32* %224, align 16
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %225, align 4
  br label %275

226:                                              ; preds = %216
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 5
  %233 = sdiv i32 %232, 4
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %233, i32* %234, align 16
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 1, i32* %235, align 4
  br label %274

236:                                              ; preds = %226
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = load i32, i32* %1, align 4
  %242 = sub nsw i32 %241, 5
  %243 = sdiv i32 %242, 4
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %243, i32* %244, align 16
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 1, i32* %245, align 8
  br label %273

246:                                              ; preds = %236
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %248, %250
  %252 = icmp sge i32 %251, 1
  br i1 %252, label %253, label %266

253:                                              ; preds = %246
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i64
  %258 = select i1 %256, i32 9, i32 6
  %259 = load i32, i32* %1, align 4
  %260 = sub nsw i32 %259, 13
  %261 = sdiv i32 %260, 4
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %261, i32* %262, align 16
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %263, align 16
  %264 = sext i32 %258 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %264
  store i32 1, i32* %265, align 4
  br label %272

266:                                              ; preds = %246
  %267 = load i32, i32* %1, align 4
  %268 = sub nsw i32 %267, 21
  %269 = sdiv i32 %268, 4
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %269, i32* %270, align 16
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 3, i32* %271, align 16
  br label %272

272:                                              ; preds = %266, %253
  br label %273

273:                                              ; preds = %272, %240
  br label %274

274:                                              ; preds = %273, %230
  br label %275

275:                                              ; preds = %274, %220
  br label %444

276:                                              ; preds = %212
  %277 = load i32, i32* %1, align 4
  %278 = srem i32 %277, 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %382

280:                                              ; preds = %276
  %281 = load i32, i32* %1, align 4
  %282 = icmp sge i32 %281, 11
  br i1 %282, label %283, label %317

283:                                              ; preds = %280
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %317

287:                                              ; preds = %283
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %289, %291
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = add nsw i32 %292, %294
  %296 = icmp sge i32 %295, 1
  br i1 %296, label %297, label %317

297:                                              ; preds = %287
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %308

302:                                              ; preds = %297
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 1
  %306 = zext i1 %305 to i64
  %307 = select i1 %305, i32 3, i32 2
  br label %308

308:                                              ; preds = %302, %301
  %309 = phi i32 [ 5, %301 ], [ %307, %302 ]
  %310 = load i32, i32* %1, align 4
  %311 = sub nsw i32 %310, 11
  %312 = sdiv i32 %311, 4
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %312, i32* %313, align 16
  %314 = sext i32 %309 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 1, i32* %316, align 4
  br label %381

317:                                              ; preds = %287, %283, %280
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %319 = load i32, i32* %318, align 16
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load i32, i32* %1, align 4
  %323 = sub nsw i32 %322, 7
  %324 = sdiv i32 %323, 4
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %324, i32* %325, align 16
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %326, align 16
  br label %380

327:                                              ; preds = %317
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %329 = load i32, i32* %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %351

331:                                              ; preds = %327
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %342

336:                                              ; preds = %331
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  %340 = zext i1 %339 to i64
  %341 = select i1 %339, i32 3, i32 2
  br label %342

342:                                              ; preds = %336, %335
  %343 = phi i32 [ 5, %335 ], [ %341, %336 ]
  %344 = load i32, i32* %1, align 4
  %345 = sub nsw i32 %344, 11
  %346 = sdiv i32 %345, 4
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %346, i32* %347, align 16
  %348 = sext i32 %343 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %348
  store i32 1, i32* %349, align 4
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 1, i32* %350, align 8
  br label %379

351:                                              ; preds = %327
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load i32, i32* %1, align 4
  %357 = sub nsw i32 %356, 15
  %358 = sdiv i32 %357, 4
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %358, i32* %359, align 16
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 3, i32* %360, align 4
  br label %378

361:                                              ; preds = %351
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %371

365:                                              ; preds = %361
  %366 = load i32, i32* %1, align 4
  %367 = sub nsw i32 %366, 15
  %368 = sdiv i32 %367, 4
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %368, i32* %369, align 16
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 3, i32* %370, align 4
  br label %377

371:                                              ; preds = %361
  %372 = load i32, i32* %1, align 4
  %373 = sub nsw i32 %372, 15
  %374 = sdiv i32 %373, 4
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %374, i32* %375, align 16
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 3, i32* %376, align 8
  br label %377

377:                                              ; preds = %371, %365
  br label %378

378:                                              ; preds = %377, %355
  br label %379

379:                                              ; preds = %378, %342
  br label %380

380:                                              ; preds = %379, %321
  br label %381

381:                                              ; preds = %380, %308
  br label %443

382:                                              ; preds = %276
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = load i32, i32* %1, align 4
  %388 = sub nsw i32 %387, 6
  %389 = sdiv i32 %388, 4
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %389, i32* %390, align 16
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 1, i32* %391, align 4
  br label %442

392:                                              ; preds = %382
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %394 = load i32, i32* %393, align 8
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = load i32, i32* %1, align 4
  %398 = sub nsw i32 %397, 6
  %399 = sdiv i32 %398, 4
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %399, i32* %400, align 16
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 1, i32* %401, align 8
  br label %441

402:                                              ; preds = %392
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load i32, i32* %1, align 4
  %408 = sub nsw i32 %407, 10
  %409 = sdiv i32 %408, 4
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %409, i32* %410, align 16
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  store i32 2, i32* %411, align 4
  br label %440

412:                                              ; preds = %402
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = load i32, i32* %1, align 4
  %418 = sub nsw i32 %417, 10
  %419 = sdiv i32 %418, 4
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %419, i32* %420, align 16
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  store i32 2, i32* %421, align 4
  br label %439

422:                                              ; preds = %412
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %424 = load i32, i32* %423, align 8
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %432

426:                                              ; preds = %422
  %427 = load i32, i32* %1, align 4
  %428 = sub nsw i32 %427, 10
  %429 = sdiv i32 %428, 4
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %429, i32* %430, align 16
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  store i32 2, i32* %431, align 8
  br label %438

432:                                              ; preds = %422
  %433 = load i32, i32* %1, align 4
  %434 = sub nsw i32 %433, 14
  %435 = sdiv i32 %434, 4
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  store i32 %435, i32* %436, align 16
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 2, i32* %437, align 4
  br label %438

438:                                              ; preds = %432, %426
  br label %439

439:                                              ; preds = %438, %416
  br label %440

440:                                              ; preds = %439, %406
  br label %441

441:                                              ; preds = %440, %396
  br label %442

442:                                              ; preds = %441, %386
  br label %443

443:                                              ; preds = %442, %381
  br label %444

444:                                              ; preds = %443, %275
  br label %445

445:                                              ; preds = %444, %208
  br label %679

446:                                              ; preds = %200
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %448 = load i32, i32* %447, align 4
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %448, %450
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %453 = load i32, i32* %452, align 8
  %454 = add nsw i32 %451, %453
  %455 = icmp sge i32 %454, 1
  br i1 %455, label %456, label %649

456:                                              ; preds = %446
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  br label %467

461:                                              ; preds = %456
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  %465 = zext i1 %464 to i64
  %466 = select i1 %464, i32 3, i32 2
  br label %467

467:                                              ; preds = %461, %460
  %468 = phi i32 [ 5, %460 ], [ %466, %461 ]
  %469 = load i32, i32* %1, align 4
  %470 = srem i32 %469, 5
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = load i32, i32* %1, align 4
  %474 = sdiv i32 %473, 5
  %475 = sext i32 %468 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %475
  store i32 %474, i32* %476, align 4
  br label %648

477:                                              ; preds = %467
  %478 = load i32, i32* %1, align 4
  %479 = srem i32 %478, 5
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %510

481:                                              ; preds = %477
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %492

485:                                              ; preds = %481
  %486 = load i32, i32* %1, align 4
  %487 = sub nsw i32 %486, 6
  %488 = sdiv i32 %487, 5
  %489 = sext i32 %468 to i64
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %489
  store i32 %488, i32* %490, align 4
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 1, i32* %491, align 4
  br label %509

492:                                              ; preds = %481
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 1, i32* %493, align 8
  br i1 true, label %494, label %501

494:                                              ; preds = %492
  %495 = load i32, i32* %1, align 4
  %496 = sub nsw i32 %495, 6
  %497 = sdiv i32 %496, 5
  %498 = sext i32 %468 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %498
  store i32 %497, i32* %499, align 4
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 1, i32* %500, align 8
  br label %508

501:                                              ; preds = %492
  %502 = load i32, i32* %1, align 4
  %503 = sub nsw i32 %502, 21
  %504 = sdiv i32 %503, 5
  %505 = sext i32 %468 to i64
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %505
  store i32 %504, i32* %506, align 4
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  store i32 3, i32* %507, align 4
  br label %508

508:                                              ; preds = %501, %494
  br label %509

509:                                              ; preds = %508, %485
  br label %647

510:                                              ; preds = %477
  %511 = load i32, i32* %1, align 4
  %512 = srem i32 %511, 5
  %513 = icmp eq i32 %512, 2
  br i1 %513, label %514, label %546

514:                                              ; preds = %510
  %515 = load i32, i32* %1, align 4
  %516 = icmp sge i32 %515, 12
  br i1 %516, label %517, label %528

517:                                              ; preds = %514
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %528

521:                                              ; preds = %517
  %522 = load i32, i32* %1, align 4
  %523 = sub nsw i32 %522, 12
  %524 = sdiv i32 %523, 5
  %525 = sext i32 %468 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %525
  store i32 %524, i32* %526, align 4
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 2, i32* %527, align 4
  br label %545

528:                                              ; preds = %517, %514
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  store i32 1, i32* %529, align 16
  br i1 true, label %530, label %537

530:                                              ; preds = %528
  %531 = load i32, i32* %1, align 4
  %532 = sub nsw i32 %531, 7
  %533 = sdiv i32 %532, 5
  %534 = sext i32 %468 to i64
  %535 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %534
  store i32 %533, i32* %535, align 4
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %536, align 16
  br label %544

537:                                              ; preds = %528
  %538 = load i32, i32* %1, align 4
  %539 = sub nsw i32 %538, 12
  %540 = sdiv i32 %539, 5
  %541 = sext i32 %468 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %541
  store i32 %540, i32* %542, align 4
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 2, i32* %543, align 8
  br label %544

544:                                              ; preds = %537, %530
  br label %545

545:                                              ; preds = %544, %521
  br label %646

546:                                              ; preds = %510
  %547 = load i32, i32* %1, align 4
  %548 = srem i32 %547, 5
  %549 = icmp eq i32 %548, 3
  br i1 %549, label %550, label %611

550:                                              ; preds = %546
  %551 = load i32, i32* %1, align 4
  %552 = icmp sge i32 %551, 18
  br i1 %552, label %553, label %564

553:                                              ; preds = %550
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = load i32, i32* %1, align 4
  %559 = sub nsw i32 %558, 18
  %560 = sdiv i32 %559, 5
  %561 = sext i32 %468 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %561
  store i32 %560, i32* %562, align 4
  %563 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 3, i32* %563, align 4
  br label %610

564:                                              ; preds = %553, %550
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %566 = load i32, i32* %565, align 16
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %590

568:                                              ; preds = %564
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %570 = load i32, i32* %569, align 4
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %572 = load i32, i32* %571, align 8
  %573 = add nsw i32 %570, %572
  %574 = icmp sge i32 %573, 1
  br i1 %574, label %575, label %590

575:                                              ; preds = %568
  %576 = load i32, i32* %1, align 4
  %577 = sub nsw i32 %576, 13
  %578 = sdiv i32 %577, 5
  %579 = sext i32 %468 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %579
  store i32 %578, i32* %580, align 4
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 1, i32* %581, align 16
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %575
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 1, i32* %586, align 4
  br label %589

587:                                              ; preds = %575
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 1, i32* %588, align 8
  br label %589

589:                                              ; preds = %587, %585
  br label %609

590:                                              ; preds = %568, %564
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %592 = load i32, i32* %591, align 8
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %601

594:                                              ; preds = %590
  %595 = load i32, i32* %1, align 4
  %596 = sub nsw i32 %595, 18
  %597 = sdiv i32 %596, 5
  %598 = sext i32 %468 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %598
  store i32 %597, i32* %599, align 4
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 3, i32* %600, align 8
  br label %608

601:                                              ; preds = %590
  %602 = load i32, i32* %1, align 4
  %603 = sub nsw i32 %602, 28
  %604 = sdiv i32 %603, 5
  %605 = sext i32 %468 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %605
  store i32 %604, i32* %606, align 4
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 4, i32* %607, align 16
  br label %608

608:                                              ; preds = %601, %594
  br label %609

609:                                              ; preds = %608, %589
  br label %610

610:                                              ; preds = %609, %557
  br label %645

611:                                              ; preds = %546
  %612 = load i32, i32* %1, align 4
  %613 = icmp sge i32 %612, 24
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %625

618:                                              ; preds = %614
  %619 = load i32, i32* %1, align 4
  %620 = sub nsw i32 %619, 24
  %621 = sdiv i32 %620, 5
  %622 = sext i32 %468 to i64
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %622
  store i32 %621, i32* %623, align 4
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 4, i32* %624, align 4
  br label %644

625:                                              ; preds = %614, %611
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 8
  %627 = load i32, i32* %626, align 16
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %636

629:                                              ; preds = %625
  %630 = load i32, i32* %1, align 4
  %631 = sub nsw i32 %630, 14
  %632 = sdiv i32 %631, 5
  %633 = sext i32 %468 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %633
  store i32 %632, i32* %634, align 4
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 2, i32* %635, align 16
  br label %643

636:                                              ; preds = %625
  %637 = load i32, i32* %1, align 4
  %638 = sub nsw i32 %637, 24
  %639 = sdiv i32 %638, 5
  %640 = sext i32 %468 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %640
  store i32 %639, i32* %641, align 4
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  store i32 4, i32* %642, align 8
  br label %643

643:                                              ; preds = %636, %629
  br label %644

644:                                              ; preds = %643, %618
  br label %645

645:                                              ; preds = %644, %610
  br label %646

646:                                              ; preds = %645, %545
  br label %647

647:                                              ; preds = %646, %509
  br label %648

648:                                              ; preds = %647, %472
  br label %678

649:                                              ; preds = %446
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %651 = load i32, i32* %650, align 4
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %653 = load i32, i32* %652, align 8
  %654 = add nsw i32 %651, %653
  %655 = icmp sge i32 %654, 1
  br i1 %655, label %656, label %673

656:                                              ; preds = %649
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %658 = load i32, i32* %657, align 4
  %659 = icmp eq i32 %658, 1
  %660 = zext i1 %659 to i64
  %661 = select i1 %659, i32 9, i32 6
  %662 = load i32, i32* %1, align 4
  %663 = load i32, i32* %1, align 4
  %664 = srem i32 %663, 6
  %665 = mul nsw i32 %664, 7
  %666 = sub nsw i32 %662, %665
  %667 = sdiv i32 %666, 6
  %668 = sext i32 %661 to i64
  %669 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %668
  store i32 %667, i32* %669, align 4
  %670 = load i32, i32* %1, align 4
  %671 = srem i32 %670, 6
  %672 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 %671, i32* %672, align 16
  br label %677

673:                                              ; preds = %649
  %674 = load i32, i32* %1, align 4
  %675 = sdiv i32 %674, 7
  %676 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  store i32 %675, i32* %676, align 16
  br label %677

677:                                              ; preds = %673, %656
  br label %678

678:                                              ; preds = %677, %648
  br label %679

679:                                              ; preds = %678, %445
  br label %680

680:                                              ; preds = %679, %199
  br label %681

681:                                              ; preds = %680, %81
  br label %682

682:                                              ; preds = %695, %681
  %.1 = phi i32 [ 9, %681 ], [ %696, %695 ]
  %683 = icmp sge i32 %.1, 1
  br i1 %683, label %684, label %697

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %692, %684
  %.0 = phi i32 [ 0, %684 ], [ %693, %692 ]
  %686 = sext i32 %.1 to i64
  %687 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp slt i32 %.0, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %685
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %692

692:                                              ; preds = %690
  %693 = add nsw i32 %.0, 1
  br label %685

694:                                              ; preds = %685
  br label %695

695:                                              ; preds = %694
  %696 = add nsw i32 %.1, -1
  br label %682

697:                                              ; preds = %682
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %699 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %700 = call i32 @fflush(%struct._IO_FILE* %699)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
