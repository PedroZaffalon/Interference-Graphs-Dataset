; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00698/s137193845.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00698/s137193845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._pt_t = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@hnvs = internal global [100 x i32] zeroinitializer, align 16
@vnvs = internal global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@tbl = internal global [100 x [10 x i32]] zeroinitializer, align 16
@vars = internal global [1000 x %struct._pt_t] zeroinitializer, align 16
@fixed = internal global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  br label %6

6:                                                ; preds = %253, %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %255

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @hnvs to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @vnvs to i8*), i8 0, i64 40, i1 false)
  br label %13

13:                                               ; preds = %60, %11
  %.014 = phi i32 [ 0, %11 ], [ %.115, %60 ]
  %.0 = phi i32 [ 0, %11 ], [ %61, %60 ]
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %57, %16
  %.115 = phi i32 [ %.014, %16 ], [ %.216, %57 ]
  %.01 = phi i32 [ 0, %16 ], [ %58, %57 ]
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = sext i32 %.115 to i64
  %33 = getelementptr inbounds [1000 x %struct._pt_t], [1000 x %struct._pt_t]* @vars, i64 0, i64 %32
  %34 = getelementptr inbounds %struct._pt_t, %struct._pt_t* %33, i32 0, i32 0
  store i32 %.01, i32* %34, align 8
  %35 = sext i32 %.115 to i64
  %36 = getelementptr inbounds [1000 x %struct._pt_t], [1000 x %struct._pt_t]* @vars, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._pt_t, %struct._pt_t* %36, i32 0, i32 1
  store i32 %.0, i32* %37, align 4
  %38 = sext i32 %.115 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @fixed, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = add nsw i32 %.115, 1
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @hnvs, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @vnvs, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %56

49:                                               ; preds = %20
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i32 0, i32 0
  %51 = call i32 @atoi(i8* %50) #4
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %52
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %49, %27
  %.216 = phi i32 [ %40, %27 ], [ %.115, %49 ]
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.01, 1
  br label %17

59:                                               ; preds = %17
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %13

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %227, %62
  %.017 = phi i32 [ %.014, %62 ], [ %.118, %227 ]
  %.03 = phi i32 [ 1, %62 ], [ %.14, %227 ]
  %64 = icmp sgt i32 %.017, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = icmp ne i32 %.03, 0
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i1 [ false, %63 ], [ %66, %65 ]
  br i1 %68, label %69, label %228

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %225, %69
  %.118 = phi i32 [ %.017, %69 ], [ %.421, %225 ]
  %.08 = phi i32 [ 0, %69 ], [ %226, %225 ]
  %.14 = phi i32 [ 0, %69 ], [ %.47, %225 ]
  %71 = icmp slt i32 %.08, %.014
  br i1 %71, label %72, label %227

72:                                               ; preds = %70
  %73 = sext i32 %.08 to i64
  %74 = getelementptr inbounds [1000 x %struct._pt_t], [1000 x %struct._pt_t]* @vars, i64 0, i64 %73
  %75 = getelementptr inbounds %struct._pt_t, %struct._pt_t* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %.08 to i64
  %78 = getelementptr inbounds [1000 x %struct._pt_t], [1000 x %struct._pt_t]* @vars, i64 0, i64 %77
  %79 = getelementptr inbounds %struct._pt_t, %struct._pt_t* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.08 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* @fixed, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  br label %225

86:                                               ; preds = %72
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @hnvs, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %152

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %76, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %105, %94
  %.010 = phi i32 [ 0, %94 ], [ %106, %105 ]
  %.02 = phi i32 [ 0, %94 ], [ %104, %105 ]
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %.010, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %99
  %101 = sext i32 %.010 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %.02, %103
  br label %105

105:                                              ; preds = %98
  %106 = add nsw i32 %.010, 1
  br label %95

107:                                              ; preds = %95
  %108 = sext i32 %80 to i64
  %109 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %108
  %110 = sext i32 %76 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %110
  store i32 %.02, i32* %111, align 4
  br label %140

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %126, %112
  %.111 = phi i32 [ 0, %112 ], [ %127, %126 ]
  %.1 = phi i32 [ 0, %112 ], [ %.2, %126 ]
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %.111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = icmp ne i32 %.111, %76
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = sext i32 %80 to i64
  %120 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %119
  %121 = sext i32 %.111 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %.1, %123
  br label %125

125:                                              ; preds = %118, %116
  %.2 = phi i32 [ %124, %118 ], [ %.1, %116 ]
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.111, 1
  br label %113

128:                                              ; preds = %113
  %129 = sext i32 %80 to i64
  %130 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %.1
  %136 = sext i32 %80 to i64
  %137 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %136
  %138 = sext i32 %76 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

140:                                              ; preds = %128, %107
  %141 = add nsw i32 %.118, -1
  %142 = sext i32 %80 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @hnvs, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 4
  %146 = sext i32 %76 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* @vnvs, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %147, align 4
  %150 = sext i32 %.08 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* @fixed, i64 0, i64 %150
  store i8 1, i8* %151, align 1
  br label %152

152:                                              ; preds = %140, %86
  %.219 = phi i32 [ %141, %140 ], [ %.118, %86 ]
  %.25 = phi i32 [ 1, %140 ], [ %.14, %86 ]
  %153 = sext i32 %.08 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* @fixed, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %225

158:                                              ; preds = %152
  %159 = sext i32 %76 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @vnvs, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %224

163:                                              ; preds = %158
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %80, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %177, %166
  %.212 = phi i32 [ 0, %166 ], [ %178, %177 ]
  %.3 = phi i32 [ 0, %166 ], [ %176, %177 ]
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %.212, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = sext i32 %.212 to i64
  %172 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %171
  %173 = sext i32 %76 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %.3, %175
  br label %177

177:                                              ; preds = %170
  %178 = add nsw i32 %.212, 1
  br label %167

179:                                              ; preds = %167
  %180 = sext i32 %80 to i64
  %181 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %180
  %182 = sext i32 %76 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %182
  store i32 %.3, i32* %183, align 4
  br label %212

184:                                              ; preds = %163
  br label %185

185:                                              ; preds = %198, %184
  %.313 = phi i32 [ 0, %184 ], [ %199, %198 ]
  %.4 = phi i32 [ 0, %184 ], [ %.5, %198 ]
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %.313, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = icmp ne i32 %.313, %80
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = sext i32 %.313 to i64
  %192 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %191
  %193 = sext i32 %76 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %.4, %195
  br label %197

197:                                              ; preds = %190, %188
  %.5 = phi i32 [ %196, %190 ], [ %.4, %188 ]
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.313, 1
  br label %185

200:                                              ; preds = %185
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %202
  %204 = sext i32 %76 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, %.4
  %208 = sext i32 %80 to i64
  %209 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %208
  %210 = sext i32 %76 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %212

212:                                              ; preds = %200, %179
  %213 = add nsw i32 %.219, -1
  %214 = sext i32 %80 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* @hnvs, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %215, align 4
  %218 = sext i32 %76 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* @vnvs, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %219, align 4
  %222 = sext i32 %.08 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* @fixed, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  br label %224

224:                                              ; preds = %212, %158
  %.320 = phi i32 [ %213, %212 ], [ %.219, %158 ]
  %.36 = phi i32 [ 1, %212 ], [ %.25, %158 ]
  br label %225

225:                                              ; preds = %224, %157, %85
  %.421 = phi i32 [ %.118, %85 ], [ %.219, %157 ], [ %.320, %224 ]
  %.47 = phi i32 [ %.14, %85 ], [ %.25, %157 ], [ %.36, %224 ]
  %226 = add nsw i32 %.08, 1
  br label %70

227:                                              ; preds = %70
  br label %63

228:                                              ; preds = %67
  %229 = icmp sgt i32 %.017, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %253

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %250, %232
  %.19 = phi i32 [ 0, %232 ], [ %251, %250 ]
  %234 = icmp slt i32 %.19, %.014
  br i1 %234, label %235, label %252

235:                                              ; preds = %233
  %236 = sext i32 %.19 to i64
  %237 = getelementptr inbounds [1000 x %struct._pt_t], [1000 x %struct._pt_t]* @vars, i64 0, i64 %236
  %238 = getelementptr inbounds %struct._pt_t, %struct._pt_t* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = sext i32 %.19 to i64
  %241 = getelementptr inbounds [1000 x %struct._pt_t], [1000 x %struct._pt_t]* @vars, i64 0, i64 %240
  %242 = getelementptr inbounds %struct._pt_t, %struct._pt_t* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* @tbl, i64 0, i64 %244
  %246 = sext i32 %239 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %248)
  br label %250

250:                                              ; preds = %235
  %251 = add nsw i32 %.19, 1
  br label %233

252:                                              ; preds = %233
  br label %253

253:                                              ; preds = %252, %230
  %254 = call i32 @putchar(i32 10)
  br label %6

255:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
