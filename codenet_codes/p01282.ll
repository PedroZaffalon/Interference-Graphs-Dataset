; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01282/s199662914.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01282/s199662914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@dp = common global [1010 x [1010 x [2 x i32]]] zeroinitializer, align 16
@f = common global [1010 x i32] zeroinitializer, align 16
@g = common global [1010 x i32] zeroinitializer, align 16
@e = common global [30 x i32] zeroinitializer, align 16
@cp = common global i32 0, align 4
@prime = common global [30 x i32] zeroinitializer, align 16
@cd = common global i32 0, align 4
@div = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %353, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %3 = xor i32 %2, -1
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %355

5:                                                ; preds = %1
  %6 = load i32, i32* @n, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %355

9:                                                ; preds = %5
  %10 = load i32, i32* @n, align 4
  br label %11

11:                                               ; preds = %105, %9
  %.01 = phi i32 [ %10, %9 ], [ %106, %105 ]
  %12 = icmp sge i32 %.01, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %102, %13
  %.03 = phi i32 [ 0, %13 ], [ %103, %102 ]
  %15 = load i32, i32* @k, align 4
  %16 = icmp sle i32 %.03, %15
  br i1 %16, label %17, label %104

17:                                               ; preds = %14
  %18 = load i32, i32* @n, align 4
  %19 = icmp eq i32 %.01, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %21
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %22, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  store i32 1, i32* %25, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %26
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %27, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 8
  br label %101

31:                                               ; preds = %17
  %32 = load i32, i32* @k, align 4
  %33 = icmp eq i32 %.03, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = add nsw i32 %.01, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %36
  %38 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %37, i64 0, i64 1
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %42, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  store i32 %40, i32* %45, align 8
  %46 = add nsw i32 %.01, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %47
  %49 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %48, i64 0, i64 1
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %53, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 1
  store i32 %51, i32* %56, align 4
  br label %100

57:                                               ; preds = %31
  %58 = add nsw i32 %.01, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %59
  %61 = add nsw i32 %.03, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %.01, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %67
  %69 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %68, i64 0, i64 1
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %65, %71
  %73 = srem i32 %72, 1000003
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %74
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %75, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %73, i32* %78, align 8
  %79 = add nsw i32 %.01, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %80
  %82 = add nsw i32 %.03, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %81, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %.01, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %88
  %90 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %89, i64 0, i64 1
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %86, %92
  %94 = srem i32 %93, 1000003
  %95 = sext i32 %.01 to i64
  %96 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %95
  %97 = sext i32 %.03 to i64
  %98 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %96, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  store i32 %94, i32* %99, align 4
  br label %100

100:                                              ; preds = %57, %34
  br label %101

101:                                              ; preds = %100, %20
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.03, 1
  br label %14

104:                                              ; preds = %14
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.01, -1
  br label %11

107:                                              ; preds = %11
  br label %108

108:                                              ; preds = %126, %107
  %.12 = phi i32 [ 0, %107 ], [ %127, %126 ]
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %.12, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, i32* @n, align 4
  %113 = sub nsw i32 %112, %.12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %114
  %116 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %115, i64 0, i64 0
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* @k, align 4
  %120 = icmp sgt i32 %.12, %119
  %121 = zext i1 %120 to i64
  %122 = select i1 %120, i32 0, i32 2
  %123 = sub nsw i32 %118, %122
  %124 = sext i32 %.12 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %124
  store i32 %123, i32* %125, align 4
  br label %126

126:                                              ; preds = %111
  %127 = add nsw i32 %.12, 1
  br label %108

128:                                              ; preds = %108
  %129 = load i32, i32* @n, align 4
  br label %130

130:                                              ; preds = %224, %128
  %.2 = phi i32 [ %129, %128 ], [ %225, %224 ]
  %131 = icmp sge i32 %.2, 0
  br i1 %131, label %132, label %226

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %221, %132
  %.14 = phi i32 [ 0, %132 ], [ %222, %221 ]
  %134 = load i32, i32* @k, align 4
  %135 = icmp sle i32 %.14, %134
  br i1 %135, label %136, label %223

136:                                              ; preds = %133
  %137 = load i32, i32* @n, align 4
  %138 = icmp eq i32 %.2, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = sext i32 %.2 to i64
  %141 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %140
  %142 = sext i32 %.14 to i64
  %143 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %141, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  store i32 0, i32* %144, align 8
  %145 = sext i32 %.2 to i64
  %146 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %145
  %147 = sext i32 %.14 to i64
  %148 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %146, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  store i32 1, i32* %149, align 4
  br label %220

150:                                              ; preds = %136
  %151 = load i32, i32* @k, align 4
  %152 = icmp eq i32 %.14, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = add nsw i32 %.2, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %156, i64 0, i64 1
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.2 to i64
  %161 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %160
  %162 = sext i32 %.14 to i64
  %163 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %161, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  store i32 %159, i32* %164, align 8
  %165 = add nsw i32 %.2, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %166
  %168 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %167, i64 0, i64 1
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %.2 to i64
  %172 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %171
  %173 = sext i32 %.14 to i64
  %174 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %172, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  store i32 %170, i32* %175, align 4
  br label %219

176:                                              ; preds = %150
  %177 = add nsw i32 %.2, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %178
  %180 = add nsw i32 %.14, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %.2, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %186
  %188 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %187, i64 0, i64 1
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %184, %190
  %192 = srem i32 %191, 1000003
  %193 = sext i32 %.2 to i64
  %194 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %193
  %195 = sext i32 %.14 to i64
  %196 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %194, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  store i32 %192, i32* %197, align 8
  %198 = add nsw i32 %.2, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %199
  %201 = add nsw i32 %.14, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %.2, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %207
  %209 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %208, i64 0, i64 1
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %205, %211
  %213 = srem i32 %212, 1000003
  %214 = sext i32 %.2 to i64
  %215 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %214
  %216 = sext i32 %.14 to i64
  %217 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %215, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  store i32 %213, i32* %218, align 4
  br label %219

219:                                              ; preds = %176, %153
  br label %220

220:                                              ; preds = %219, %139
  br label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %.14, 1
  br label %133

223:                                              ; preds = %133
  br label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %.2, -1
  br label %130

226:                                              ; preds = %130
  br label %227

227:                                              ; preds = %241, %226
  %.3 = phi i32 [ 1, %226 ], [ %242, %241 ]
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %.3, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load i32, i32* @n, align 4
  %232 = sub nsw i32 %231, %.3
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1010 x [1010 x [2 x i32]]], [1010 x [1010 x [2 x i32]]]* @dp, i64 0, i64 %234
  %236 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* %235, i64 0, i64 1
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %.3 to i64
  %240 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %239
  store i32 %238, i32* %240, align 4
  br label %241

241:                                              ; preds = %230
  %242 = add nsw i32 %.3, 1
  br label %227

243:                                              ; preds = %227
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([30 x i32]* @e to i8*), i8 0, i64 120, i1 false)
  %244 = load i32, i32* @n, align 4
  %245 = sext i32 %244 to i64
  store i32 0, i32* @cp, align 4
  br label %246

246:                                              ; preds = %273, %243
  %.06 = phi i64 [ %245, %243 ], [ %.28, %273 ]
  %.4 = phi i32 [ 2, %243 ], [ %274, %273 ]
  %247 = mul nsw i32 %.4, %.4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  %251 = sext i32 %.4 to i64
  %252 = srem i64 %.06, %251
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %250
  %255 = load i32, i32* @cp, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* @cp, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* @prime, i64 0, i64 %257
  store i32 %.4, i32* %258, align 4
  br label %259

259:                                              ; preds = %263, %254
  %.17 = phi i64 [ %.06, %254 ], [ %265, %263 ]
  %260 = sext i32 %.4 to i64
  %261 = srem i64 %.17, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = sext i32 %.4 to i64
  %265 = sdiv i64 %.17, %264
  %266 = load i32, i32* @cp, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %259

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271, %250
  %.28 = phi i64 [ %.17, %271 ], [ %.06, %250 ]
  br label %273

273:                                              ; preds = %272
  %274 = add nsw i32 %.4, 1
  br label %246

275:                                              ; preds = %246
  %276 = icmp sgt i64 %.06, 1
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  %278 = trunc i64 %.06 to i32
  %279 = load i32, i32* @cp, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @cp, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* @prime, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* @cp, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %284
  store i32 1, i32* %285, align 4
  br label %286

286:                                              ; preds = %277, %275
  store i32 0, i32* @cd, align 4
  call void @search(i32 1, i32 1)
  br label %287

287:                                              ; preds = %337, %286
  %.5 = phi i32 [ 1, %286 ], [ %338, %337 ]
  %.0 = phi i32 [ 0, %286 ], [ %336, %337 ]
  %288 = load i32, i32* @cd, align 4
  %289 = icmp sle i32 %.5, %288
  br i1 %289, label %290, label %339

290:                                              ; preds = %287
  %291 = sext i32 %.5 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* @div, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* @k, align 4
  %299 = add nsw i32 %298, 1
  br label %300

300:                                              ; preds = %324, %290
  %.39 = phi i64 [ %297, %290 ], [ %.410, %324 ]
  %.25 = phi i32 [ %299, %290 ], [ %325, %324 ]
  %301 = load i32, i32* @k, align 4
  %302 = mul nsw i32 %301, 2
  %303 = icmp sle i32 %.25, %302
  br i1 %303, label %304, label %326

304:                                              ; preds = %300
  %305 = icmp sgt i32 %293, %.25
  br i1 %305, label %306, label %323

306:                                              ; preds = %304
  %307 = sub nsw i32 %293, %.25
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @k, align 4
  %312 = mul nsw i32 %311, 2
  %313 = sub nsw i32 %312, %.25
  %314 = add nsw i32 %313, 1
  %315 = mul nsw i32 %310, %314
  %316 = srem i32 %315, 1000003
  %317 = mul nsw i32 %316, 2
  %318 = srem i32 %317, 1000003
  %319 = sext i32 %318 to i64
  %320 = sub nsw i64 %.39, %319
  %321 = add nsw i64 %320, 1000003
  %322 = srem i64 %321, 1000003
  br label %323

323:                                              ; preds = %306, %304
  %.410 = phi i64 [ %322, %306 ], [ %.39, %304 ]
  br label %324

324:                                              ; preds = %323
  %325 = add nsw i32 %.25, 1
  br label %300

326:                                              ; preds = %300
  %327 = sext i32 %.0 to i64
  %328 = load i32, i32* @n, align 4
  %329 = sdiv i32 %328, %293
  %330 = call i32 @phi(i32 %329)
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %.39, %331
  %333 = srem i64 %332, 1000003
  %334 = add nsw i64 %327, %333
  %335 = srem i64 %334, 1000003
  %336 = trunc i64 %335 to i32
  br label %337

337:                                              ; preds = %326
  %338 = add nsw i32 %.5, 1
  br label %287

339:                                              ; preds = %287
  %340 = sext i32 %.0 to i64
  %341 = add nsw i64 %340, 1000003
  %342 = load i32, i32* @n, align 4
  %343 = call i64 @power(i32 %342, i32 1000001)
  %344 = mul nsw i64 %341, %343
  %345 = srem i64 %344, 1000003
  %346 = trunc i64 %345 to i32
  %347 = load i32, i32* @k, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %339
  %351 = add nsw i32 %346, 2
  %352 = srem i32 %351, 1000003
  br label %353

353:                                              ; preds = %350, %339
  %.1 = phi i32 [ %352, %350 ], [ %346, %339 ]
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.1)
  br label %1

355:                                              ; preds = %8, %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @search(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @cp, align 4
  %4 = icmp sgt i32 %0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, i32* @cd, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cd, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @div, i64 0, i64 %8
  store i32 %1, i32* %9, align 4
  br label %25

10:                                               ; preds = %2
  %11 = add nsw i32 %0, 1
  call void @search(i32 %11, i32 %1)
  br label %12

12:                                               ; preds = %23, %10
  %.01 = phi i32 [ 1, %10 ], [ %24, %23 ]
  %.0 = phi i32 [ %1, %10 ], [ %21, %23 ]
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @e, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %.01, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @prime, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %.0, %20
  %22 = add nsw i32 %0, 1
  call void @search(i32 %22, i32 %21)
  br label %23

23:                                               ; preds = %17
  %24 = add nsw i32 %.01, 1
  br label %12

25:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @phi(i32 %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.01 = phi i32 [ 1, %1 ], [ %23, %22 ]
  %.0 = phi i32 [ %0, %1 ], [ %.1, %22 ]
  %3 = load i32, i32* @cp, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* @prime, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* @prime, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %.0, %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* @prime, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = mul nsw i32 %15, %19
  br label %21

21:                                               ; preds = %11, %5
  %.1 = phi i32 [ %20, %11 ], [ %.0, %5 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %2

24:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @power(i32 %0, i32 %1) #0 {
  %3 = icmp ne i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  br label %19

5:                                                ; preds = %2
  %6 = sdiv i32 %1, 2
  %7 = call i64 @power(i32 %0, i32 %6)
  %8 = srem i32 %1, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, %7
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %11, %12
  br label %16

14:                                               ; preds = %5
  %15 = mul nsw i64 %7, %7
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i64 [ %13, %10 ], [ %15, %14 ]
  %18 = srem i64 %17, 1000003
  br label %19

19:                                               ; preds = %16, %4
  %.0 = phi i64 [ %18, %16 ], [ 1, %4 ]
  ret i64 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
