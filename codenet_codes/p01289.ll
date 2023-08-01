; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01289/s064761885.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01289/s064761885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@len = common global [100 x i32] zeroinitializer, align 16
@list = common global [100 x [100 x %struct.node]] zeroinitializer, align 16
@dist = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"impossible\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.15f\0A\00", align 1
@heap = common global [100 x i32] zeroinitializer, align 16
@heapsize = common global i32 0, align 4
@heap_index = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %257, %92, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12, %8
  %19 = phi i1 [ false, %12 ], [ false, %8 ], [ %17, %15 ]
  br i1 %19, label %20, label %266

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %32, %20
  %.01 = phi i32 [ 0, %20 ], [ %33, %32 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.01, 1
  br label %25

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %81, %34
  %.1 = phi i32 [ 0, %34 ], [ %82, %81 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %72, %38
  %.02 = phi i32 [ 0, %38 ], [ %73, %72 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.02, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %46, i64 0, i64 %47
  store double 0.000000e+00, double* %48, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %53
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %54, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 0
  store i32 %.02, i32* %60, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %62
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %63, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  store i32 %61, i32* %70, align 4
  br label %71

71:                                               ; preds = %52, %44
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.02, 1
  br label %41

74:                                               ; preds = %41
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %75
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %76, i64 0, i64 %77
  store double 1.000000e+00, double* %78, align 8
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %79
  store double 0.000000e+00, double* %80, align 8
  br label %81

81:                                               ; preds = %74
  %82 = add nsw i32 %.1, 1
  br label %35

83:                                               ; preds = %35
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  call void @dijkstra(i32 %84, i32 %85)
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fcmp oeq double %90, 1.000000e+08
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  br label %8

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %255, %94
  %.2 = phi i32 [ 0, %94 ], [ %256, %255 ]
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %.2, %96
  br i1 %97, label %98, label %257

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %.2, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %255

102:                                              ; preds = %98
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %212

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %151, %107
  %.13 = phi i32 [ 0, %107 ], [ %152, %151 ]
  %.0 = phi i32 [ 100000000, %107 ], [ %150, %151 ]
  %109 = sext i32 %.2 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %.13, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %108
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %114
  %116 = sext i32 %.13 to i64
  %117 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %115, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.2 to i64
  %121 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %120
  %122 = sext i32 %.13 to i64
  %123 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %121, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = icmp slt i32 %.0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %113
  br label %149

132:                                              ; preds = %113
  %133 = sext i32 %.2 to i64
  %134 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %133
  %135 = sext i32 %.13 to i64
  %136 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %134, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.2 to i64
  %140 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %139
  %141 = sext i32 %.13 to i64
  %142 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %140, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  br label %149

149:                                              ; preds = %132, %131
  %150 = phi i32 [ %.0, %131 ], [ %148, %132 ]
  br label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.13, 1
  br label %108

153:                                              ; preds = %108
  %154 = sitofp i32 %.0 to double
  %155 = fcmp oeq double %154, 1.000000e+08
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %255

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %201, %157
  %.07 = phi i32 [ 0, %157 ], [ %.18, %201 ]
  %.05 = phi i32 [ 0, %157 ], [ %.16, %201 ]
  %.24 = phi i32 [ 0, %157 ], [ %202, %201 ]
  %159 = sext i32 %.2 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %.24, %161
  br i1 %162, label %163, label %203

163:                                              ; preds = %158
  %164 = sext i32 %.2 to i64
  %165 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %164
  %166 = sext i32 %.24 to i64
  %167 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %165, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.node, %struct.node* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %.2 to i64
  %171 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %170
  %172 = sext i32 %.24 to i64
  %173 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %171, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %169, %178
  %180 = icmp eq i32 %.0, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %163
  %182 = add nsw i32 %.05, 1
  %183 = sext i32 %.2 to i64
  %184 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %183
  %185 = sext i32 %.2 to i64
  %186 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %185
  %187 = sext i32 %.24 to i64
  %188 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %186, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %184, i64 0, i64 %191
  store double -1.000000e+00, double* %192, align 8
  %193 = sext i32 %.2 to i64
  %194 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %193
  %195 = sext i32 %.24 to i64
  %196 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %194, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.node, %struct.node* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %.07, %198
  br label %200

200:                                              ; preds = %181, %163
  %.18 = phi i32 [ %199, %181 ], [ %.07, %163 ]
  %.16 = phi i32 [ %182, %181 ], [ %.05, %163 ]
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.24, 1
  br label %158

203:                                              ; preds = %158
  %204 = sitofp i32 %.05 to double
  %205 = sext i32 %.2 to i64
  %206 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %205
  %207 = sext i32 %.2 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %206, i64 0, i64 %207
  store double %204, double* %208, align 8
  %209 = sitofp i32 %.07 to double
  %210 = sext i32 %.2 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %210
  store double %209, double* %211, align 8
  br label %253

212:                                              ; preds = %102
  %213 = sext i32 %.2 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = sext i32 %.2 to i64
  %218 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %217
  %219 = sext i32 %.2 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %218, i64 0, i64 %219
  store double %216, double* %220, align 8
  %221 = icmp eq i32 %215, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  br label %255

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %247, %223
  %.29 = phi i32 [ 0, %223 ], [ %246, %247 ]
  %.3 = phi i32 [ 0, %223 ], [ %248, %247 ]
  %225 = sext i32 %.2 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %.3, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  %230 = sext i32 %.2 to i64
  %231 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %230
  %232 = sext i32 %.2 to i64
  %233 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %232
  %234 = sext i32 %.3 to i64
  %235 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.node, %struct.node* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %231, i64 0, i64 %238
  store double -1.000000e+00, double* %239, align 8
  %240 = sext i32 %.2 to i64
  %241 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %240
  %242 = sext i32 %.3 to i64
  %243 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %241, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.node, %struct.node* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %.29, %245
  br label %247

247:                                              ; preds = %229
  %248 = add nsw i32 %.3, 1
  br label %224

249:                                              ; preds = %224
  %250 = sitofp i32 %.29 to double
  %251 = sext i32 %.2 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %251
  store double %250, double* %252, align 8
  br label %253

253:                                              ; preds = %249, %203
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %222, %156, %101
  %256 = add nsw i32 %.2, 1
  br label %95

257:                                              ; preds = %95
  %258 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i32 0, i32 0
  %259 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  %260 = load i32, i32* %1, align 4
  call void @gauss_jordan([100 x double]* %258, double* %259, i32 %260)
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %264)
  br label %8

266:                                              ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @dijkstra(i32 %0, i32 %1) #0 {
  store i32 %1, i32* @heapsize, align 4
  br label %3

3:                                                ; preds = %12, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %6
  store i32 %.0, i32* %7, align 4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %8
  store i32 %.0, i32* %9, align 4
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %10
  store i32 100000000, i32* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.0, 1
  br label %3

14:                                               ; preds = %3
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = sdiv i32 %1, 2
  %18 = sub nsw i32 %17, 1
  br label %19

19:                                               ; preds = %22, %14
  %.1 = phi i32 [ %18, %14 ], [ %23, %22 ]
  %20 = icmp sge i32 %.1, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  call void @downheap(i32 %.1)
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.1, -1
  br label %19

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %91, %24
  %26 = load i32, i32* @heapsize, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %25
  %29 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @heap, i64 0, i64 0), align 16
  %30 = load i32, i32* @heapsize, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @heap, i64 0, i64 0), align 16
  %35 = load i32, i32* @heapsize, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @heapsize, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @heapsize, align 4
  call void @downheap(i32 0)
  br label %44

44:                                               ; preds = %89, %28
  %.2 = phi i32 [ 0, %28 ], [ %90, %89 ]
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @len, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %49, label %91

49:                                               ; preds = %44
  %50 = sext i32 %29 to i64
  %51 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %50
  %52 = sext i32 %.2 to i64
  %53 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %51, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %29 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %55
  %60 = sext i32 %29 to i64
  %61 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %60
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %61, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %49
  %71 = sext i32 %29 to i64
  %72 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %71
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %72, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %77
  store i32 %59, i32* %78, align 4
  %79 = sext i32 %29 to i64
  %80 = getelementptr inbounds [100 x [100 x %struct.node]], [100 x [100 x %struct.node]]* @list, i64 0, i64 %79
  %81 = sext i32 %.2 to i64
  %82 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %80, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  call void @upheap(i32 %87)
  br label %88

88:                                               ; preds = %70, %49
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.2, 1
  br label %44

91:                                               ; preds = %44
  br label %25

92:                                               ; preds = %25
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @gauss_jordan([100 x double]* %0, double* %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = add nsw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %4, %6
  %9 = alloca double, i64 %8, align 16
  br label %10

10:                                               ; preds = %29, %3
  %.04 = phi i32 [ 0, %3 ], [ %30, %29 ]
  %11 = icmp slt i32 %.04, %2
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %26, %12
  %.02 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %14 = icmp slt i32 %.02, %2
  br i1 %14, label %15, label %28

15:                                               ; preds = %13
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = sext i32 %.04 to i64
  %22 = mul nsw i64 %21, %6
  %23 = getelementptr inbounds double, double* %9, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds double, double* %23, i64 %24
  store double %20, double* %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %.02, 1
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.04, 1
  br label %10

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %43, %31
  %.15 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %33 = icmp slt i32 %.15, %2
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = sext i32 %.15 to i64
  %36 = getelementptr inbounds double, double* %1, i64 %35
  %37 = load double, double* %36, align 8
  %38 = sext i32 %.15 to i64
  %39 = mul nsw i64 %38, %6
  %40 = getelementptr inbounds double, double* %9, i64 %39
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds double, double* %40, i64 %41
  store double %37, double* %42, align 8
  br label %43

43:                                               ; preds = %34
  %44 = add nsw i32 %.15, 1
  br label %32

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %166, %45
  %.26 = phi i32 [ 0, %45 ], [ %167, %166 ]
  %47 = icmp slt i32 %.26, %2
  br i1 %47, label %48, label %168

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %69, %48
  %.13 = phi i32 [ %.26, %48 ], [ %70, %69 ]
  %.0 = phi i32 [ %.26, %48 ], [ %.1, %69 ]
  %50 = icmp slt i32 %.13, %2
  br i1 %50, label %51, label %71

51:                                               ; preds = %49
  %52 = sext i32 %.13 to i64
  %53 = mul nsw i64 %52, %6
  %54 = getelementptr inbounds double, double* %9, i64 %53
  %55 = sext i32 %.26 to i64
  %56 = getelementptr inbounds double, double* %54, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = sext i32 %.0 to i64
  %60 = mul nsw i64 %59, %6
  %61 = getelementptr inbounds double, double* %9, i64 %60
  %62 = sext i32 %.26 to i64
  %63 = getelementptr inbounds double, double* %61, i64 %62
  %64 = load double, double* %63, align 8
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %58, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %51
  %.1 = phi i32 [ %.13, %67 ], [ %.0, %51 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.13, 1
  br label %49

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %97, %71
  %.2 = phi i32 [ 0, %71 ], [ %98, %97 ]
  %73 = icmp sle i32 %.2, %2
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = sext i32 %.26 to i64
  %76 = mul nsw i64 %75, %6
  %77 = getelementptr inbounds double, double* %9, i64 %76
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds double, double* %77, i64 %78
  %80 = load double, double* %79, align 8
  %81 = sext i32 %.0 to i64
  %82 = mul nsw i64 %81, %6
  %83 = getelementptr inbounds double, double* %9, i64 %82
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds double, double* %83, i64 %84
  %86 = load double, double* %85, align 8
  %87 = sext i32 %.26 to i64
  %88 = mul nsw i64 %87, %6
  %89 = getelementptr inbounds double, double* %9, i64 %88
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds double, double* %89, i64 %90
  store double %86, double* %91, align 8
  %92 = sext i32 %.0 to i64
  %93 = mul nsw i64 %92, %6
  %94 = getelementptr inbounds double, double* %9, i64 %93
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds double, double* %94, i64 %95
  store double %80, double* %96, align 8
  br label %97

97:                                               ; preds = %74
  %98 = add nsw i32 %.2, 1
  br label %72

99:                                               ; preds = %72
  %100 = sext i32 %.26 to i64
  %101 = mul nsw i64 %100, %6
  %102 = getelementptr inbounds double, double* %9, i64 %101
  %103 = sext i32 %.26 to i64
  %104 = getelementptr inbounds double, double* %102, i64 %103
  %105 = load double, double* %104, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %106, 1.000000e-08
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %166

109:                                              ; preds = %99
  %110 = add nsw i32 %.26, 1
  br label %111

111:                                              ; preds = %127, %109
  %.3 = phi i32 [ %110, %109 ], [ %128, %127 ]
  %112 = icmp sle i32 %.3, %2
  br i1 %112, label %113, label %129

113:                                              ; preds = %111
  %114 = sext i32 %.26 to i64
  %115 = mul nsw i64 %114, %6
  %116 = getelementptr inbounds double, double* %9, i64 %115
  %117 = sext i32 %.26 to i64
  %118 = getelementptr inbounds double, double* %116, i64 %117
  %119 = load double, double* %118, align 8
  %120 = sext i32 %.26 to i64
  %121 = mul nsw i64 %120, %6
  %122 = getelementptr inbounds double, double* %9, i64 %121
  %123 = sext i32 %.3 to i64
  %124 = getelementptr inbounds double, double* %122, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fdiv double %125, %119
  store double %126, double* %124, align 8
  br label %127

127:                                              ; preds = %113
  %128 = add nsw i32 %.3, 1
  br label %111

129:                                              ; preds = %111
  br label %130

130:                                              ; preds = %163, %129
  %.4 = phi i32 [ 0, %129 ], [ %164, %163 ]
  %131 = icmp slt i32 %.4, %2
  br i1 %131, label %132, label %165

132:                                              ; preds = %130
  %133 = icmp ne i32 %.26, %.4
  br i1 %133, label %134, label %162

134:                                              ; preds = %132
  %135 = add nsw i32 %.26, 1
  br label %136

136:                                              ; preds = %159, %134
  %.01 = phi i32 [ %135, %134 ], [ %160, %159 ]
  %137 = icmp sle i32 %.01, %2
  br i1 %137, label %138, label %161

138:                                              ; preds = %136
  %139 = sext i32 %.4 to i64
  %140 = mul nsw i64 %139, %6
  %141 = getelementptr inbounds double, double* %9, i64 %140
  %142 = sext i32 %.26 to i64
  %143 = getelementptr inbounds double, double* %141, i64 %142
  %144 = load double, double* %143, align 8
  %145 = sext i32 %.26 to i64
  %146 = mul nsw i64 %145, %6
  %147 = getelementptr inbounds double, double* %9, i64 %146
  %148 = sext i32 %.01 to i64
  %149 = getelementptr inbounds double, double* %147, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double %144, %150
  %152 = sext i32 %.4 to i64
  %153 = mul nsw i64 %152, %6
  %154 = getelementptr inbounds double, double* %9, i64 %153
  %155 = sext i32 %.01 to i64
  %156 = getelementptr inbounds double, double* %154, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fsub double %157, %151
  store double %158, double* %156, align 8
  br label %159

159:                                              ; preds = %138
  %160 = add nsw i32 %.01, 1
  br label %136

161:                                              ; preds = %136
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.4, 1
  br label %130

165:                                              ; preds = %130
  br label %166

166:                                              ; preds = %165, %108
  %167 = add nsw i32 %.26, 1
  br label %46

168:                                              ; preds = %46
  br label %169

169:                                              ; preds = %180, %168
  %.37 = phi i32 [ 0, %168 ], [ %181, %180 ]
  %170 = icmp slt i32 %.37, %2
  br i1 %170, label %171, label %182

171:                                              ; preds = %169
  %172 = sext i32 %.37 to i64
  %173 = mul nsw i64 %172, %6
  %174 = getelementptr inbounds double, double* %9, i64 %173
  %175 = sext i32 %2 to i64
  %176 = getelementptr inbounds double, double* %174, i64 %175
  %177 = load double, double* %176, align 8
  %178 = sext i32 %.37 to i64
  %179 = getelementptr inbounds double, double* %1, i64 %178
  store double %177, double* %179, align 8
  br label %180

180:                                              ; preds = %171
  %181 = add nsw i32 %.37, 1
  br label %169

182:                                              ; preds = %169
  call void @llvm.stackrestore(i8* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @downheap(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %44, %1
  %.0 = phi i32 [ %0, %1 ], [ %.01, %44 ]
  %6 = load i32, i32* @heapsize, align 4
  %7 = sdiv i32 %6, 2
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %5
  %10 = mul nsw i32 2, %.0
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* @heapsize, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %11, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = add nsw i32 %11, 1
  br label %32

32:                                               ; preds = %30, %15, %9
  %.01 = phi i32 [ %31, %30 ], [ %11, %15 ], [ %11, %9 ]
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %55

44:                                               ; preds = %32
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %53
  store i32 %.0, i32* %54, align 4
  br label %5

55:                                               ; preds = %43, %5
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %56
  store i32 %4, i32* %57, align 4
  %58 = sext i32 %4 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %58
  store i32 %.0, i32* %59, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @upheap(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %.0 = phi i32 [ %0, %1 ], [ %10, %22 ]
  %6 = icmp sgt i32 %.0, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = add nsw i32 %.0, 1
  %9 = sdiv i32 %8, 2
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %33

22:                                               ; preds = %7
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %31
  store i32 %.0, i32* %32, align 4
  br label %5

33:                                               ; preds = %21, %5
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @heap, i64 0, i64 %34
  store i32 %4, i32* %35, align 4
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @heap_index, i64 0, i64 %36
  store i32 %.0, i32* %37, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
