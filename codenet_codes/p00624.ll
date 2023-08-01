; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00624/s282275150.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00624/s282275150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@X = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@Y = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@m = common global [8000 x [10 x [10 x i8]]] zeroinitializer, align 16
@x = common global [8000 x [2000 x i8]] zeroinitializer, align 16
@y = common global [8000 x [2000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8000 x [10 x [10 x i32]]], align 16
  br label %4

4:                                                ; preds = %456, %0
  %.013 = phi i32 [ undef, %0 ], [ %.114, %456 ]
  %.09 = phi i32 [ undef, %0 ], [ %.110, %456 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i1 [ true, %4 ], [ %10, %8 ]
  br i1 %12, label %13, label %457

13:                                               ; preds = %11
  %14 = bitcast [8000 x [10 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 3200000, i1 false)
  br label %15

15:                                               ; preds = %64, %13
  %.114 = phi i32 [ %.013, %13 ], [ %.215, %64 ]
  %.110 = phi i32 [ %.09, %13 ], [ %.211, %64 ]
  %.01 = phi i32 [ 0, %13 ], [ %65, %64 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %61, %18
  %.215 = phi i32 [ %.114, %18 ], [ %.316, %61 ]
  %.211 = phi i32 [ %.110, %18 ], [ %.312, %61 ]
  %.03 = phi i32 [ 0, %18 ], [ %62, %61 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* getelementptr inbounds ([8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %23
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* getelementptr inbounds ([8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %28
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = trunc i32 %.03 to i8
  store i8 %36, i8* getelementptr inbounds ([8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 0, i64 0), align 16
  %37 = trunc i32 %.01 to i8
  store i8 %37, i8* getelementptr inbounds ([8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 0, i64 0), align 16
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* getelementptr inbounds ([8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %38
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %40
  store i8 46, i8* %41, align 1
  %42 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 0
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %42, i64 0, i64 %43
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  br label %47

47:                                               ; preds = %35, %22
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* getelementptr inbounds ([8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 69
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* getelementptr inbounds ([8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %56
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 %58
  store i8 46, i8* %59, align 1
  br label %60

60:                                               ; preds = %55, %47
  %.316 = phi i32 [ %.01, %55 ], [ %.215, %47 ]
  %.312 = phi i32 [ %.03, %55 ], [ %.211, %47 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.03, 1
  br label %19

63:                                               ; preds = %19
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.01, 1
  br label %15

66:                                               ; preds = %15
  br label %67

67:                                               ; preds = %447, %66
  %.022 = phi i32 [ 0, %66 ], [ %448, %447 ]
  %.018 = phi i32 [ 1, %66 ], [ %.119, %447 ]
  %.06 = phi i32 [ 300, %66 ], [ %.17, %447 ]
  %68 = sub nsw i32 %.018, %.022
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %449

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %444, %70
  %.119 = phi i32 [ %.018, %70 ], [ %.220, %444 ]
  %.017 = phi i32 [ 0, %70 ], [ %445, %444 ]
  %.17 = phi i32 [ %.06, %70 ], [ %.28, %444 ]
  %.0 = phi i32 [ 1, %70 ], [ %.1, %444 ]
  %72 = sub nsw i32 %.017, %.0
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %446

74:                                               ; preds = %71
  %75 = sext i32 %.022 to i64
  %76 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %75
  %77 = sext i32 %.022 to i64
  %78 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %77
  %79 = sext i32 %.017 to i64
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %78, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %76, i64 0, i64 %82
  %84 = sext i32 %.022 to i64
  %85 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %84
  %86 = sext i32 %.017 to i64
  %87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %85, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %.17, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  br label %446

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %441, %94
  %.220 = phi i32 [ %.119, %94 ], [ %.4, %441 ]
  %.12 = phi i32 [ 0, %94 ], [ %442, %441 ]
  %.1 = phi i32 [ %.0, %94 ], [ %.3, %441 ]
  %96 = icmp slt i32 %.12, 4
  br i1 %96, label %97, label %443

97:                                               ; preds = %95
  %98 = sext i32 %.022 to i64
  %99 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %98
  %100 = sext i32 %.017 to i64
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %99, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %.12 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %103, %106
  %108 = sext i32 %.022 to i64
  %109 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %108
  %110 = sext i32 %.017 to i64
  %111 = getelementptr inbounds [2000 x i8], [2000 x i8]* %109, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %.12 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %113, %116
  %118 = icmp eq i32 %107, %.110
  br i1 %118, label %119, label %149

119:                                              ; preds = %97
  %120 = icmp eq i32 %117, %.114
  br i1 %120, label %121, label %149

121:                                              ; preds = %119
  %122 = sext i32 %.022 to i64
  %123 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %122
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %123, i64 0, i64 %124
  %126 = sext i32 %107 to i64
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %131, label %149

131:                                              ; preds = %121
  %132 = sext i32 %.022 to i64
  %133 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %132
  %134 = sext i32 %.022 to i64
  %135 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %134
  %136 = sext i32 %.017 to i64
  %137 = getelementptr inbounds [2000 x i8], [2000 x i8]* %135, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %133, i64 0, i64 %139
  %141 = sext i32 %.022 to i64
  %142 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %141
  %143 = sext i32 %.017 to i64
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %142, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  br label %443

149:                                              ; preds = %121, %119, %97
  %150 = icmp slt i32 %107, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %149
  %152 = load i32, i32* %1, align 4
  %153 = icmp sle i32 %152, %107
  br i1 %153, label %159, label %154

154:                                              ; preds = %151
  %155 = icmp slt i32 %117, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %157, %117
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %154, %151, %149
  br label %441

160:                                              ; preds = %156
  %161 = sext i32 %.022 to i64
  %162 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %161
  %163 = sext i32 %117 to i64
  %164 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %162, i64 0, i64 %163
  %165 = sext i32 %107 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  br label %441

171:                                              ; preds = %160
  %172 = sext i32 %.022 to i64
  %173 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %172
  %174 = sext i32 %117 to i64
  %175 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %173, i64 0, i64 %174
  %176 = sext i32 %107 to i64
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 119
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  br label %441

182:                                              ; preds = %171
  %183 = sext i32 %.022 to i64
  %184 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %183
  %185 = sext i32 %117 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %184, i64 0, i64 %185
  %187 = sext i32 %107 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %219

191:                                              ; preds = %182
  %192 = sext i32 %.022 to i64
  %193 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %192
  %194 = sext i32 %117 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %193, i64 0, i64 %194
  %196 = sext i32 %107 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %.022 to i64
  %200 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %199
  %201 = sext i32 %.022 to i64
  %202 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %201
  %203 = sext i32 %.017 to i64
  %204 = getelementptr inbounds [2000 x i8], [2000 x i8]* %202, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %200, i64 0, i64 %206
  %208 = sext i32 %.022 to i64
  %209 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %208
  %210 = sext i32 %.017 to i64
  %211 = getelementptr inbounds [2000 x i8], [2000 x i8]* %209, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp slt i32 %198, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %191
  br label %441

219:                                              ; preds = %191, %182
  %220 = sext i32 %.022 to i64
  %221 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %220
  %222 = sext i32 %117 to i64
  %223 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %221, i64 0, i64 %222
  %224 = sext i32 %107 to i64
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 99
  br i1 %228, label %229, label %404

229:                                              ; preds = %219
  %230 = sext i32 %.022 to i64
  %231 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %230
  %232 = sext i32 %.12 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %117, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %231, i64 0, i64 %236
  %238 = sext i32 %.12 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %107, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %237, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 99
  br i1 %246, label %247, label %248

247:                                              ; preds = %229
  br label %441

248:                                              ; preds = %229
  %249 = sext i32 %.022 to i64
  %250 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %249
  %251 = sext i32 %.12 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %117, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %250, i64 0, i64 %255
  %257 = sext i32 %.12 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %107, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %267

266:                                              ; preds = %248
  br label %441

267:                                              ; preds = %248
  br label %268

268:                                              ; preds = %283, %267
  %.14 = phi i32 [ 0, %267 ], [ %284, %283 ]
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %.14, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %268
  %272 = sext i32 %.220 to i64
  %273 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %272
  %274 = sext i32 %.14 to i64
  %275 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %273, i64 0, i64 %274
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %275, i32 0, i32 0
  %277 = sext i32 %.022 to i64
  %278 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %277
  %279 = sext i32 %.14 to i64
  %280 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %278, i64 0, i64 %279
  %281 = getelementptr inbounds [10 x i8], [10 x i8]* %280, i32 0, i32 0
  %282 = call i8* @strcpy(i8* %276, i8* %281) #4
  br label %283

283:                                              ; preds = %271
  %284 = add nsw i32 %.14, 1
  br label %268

285:                                              ; preds = %268
  %286 = trunc i32 %107 to i8
  %287 = sext i32 %.220 to i64
  %288 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %287
  %289 = getelementptr inbounds [2000 x i8], [2000 x i8]* %288, i64 0, i64 0
  store i8 %286, i8* %289, align 16
  %290 = trunc i32 %117 to i8
  %291 = sext i32 %.220 to i64
  %292 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %291
  %293 = getelementptr inbounds [2000 x i8], [2000 x i8]* %292, i64 0, i64 0
  store i8 %290, i8* %293, align 16
  %294 = sext i32 %.220 to i64
  %295 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %294
  %296 = sext i32 %117 to i64
  %297 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %295, i64 0, i64 %296
  %298 = sext i32 %107 to i64
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %297, i64 0, i64 %298
  store i8 46, i8* %299, align 1
  %300 = sext i32 %.022 to i64
  %301 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %300
  %302 = sext i32 %.022 to i64
  %303 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %302
  %304 = sext i32 %.017 to i64
  %305 = getelementptr inbounds [2000 x i8], [2000 x i8]* %303, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i64
  %308 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %301, i64 0, i64 %307
  %309 = sext i32 %.022 to i64
  %310 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %309
  %311 = sext i32 %.017 to i64
  %312 = getelementptr inbounds [2000 x i8], [2000 x i8]* %310, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %.220 to i64
  %319 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %318
  %320 = sext i32 %117 to i64
  %321 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %319, i64 0, i64 %320
  %322 = sext i32 %107 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 %322
  store i32 %317, i32* %323, align 4
  br label %324

324:                                              ; preds = %345, %285
  %.25 = phi i32 [ 1, %285 ], [ %346, %345 ]
  %325 = sext i32 %.220 to i64
  %326 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %325
  %327 = sext i32 %.12 to i64
  %328 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %329, %.25
  %331 = add nsw i32 %117, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %326, i64 0, i64 %332
  %334 = sext i32 %.12 to i64
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %336, %.25
  %338 = add nsw i32 %107, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %333, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 46
  br i1 %343, label %344, label %347

344:                                              ; preds = %324
  br label %345

345:                                              ; preds = %344
  %346 = add nsw i32 %.25, 1
  br label %324

347:                                              ; preds = %324
  %348 = sext i32 %.220 to i64
  %349 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %348
  %350 = sext i32 %.12 to i64
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = mul nsw i32 %352, %.25
  %354 = add nsw i32 %117, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %349, i64 0, i64 %355
  %357 = sext i32 %.12 to i64
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 %359, %.25
  %361 = add nsw i32 %107, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8], [10 x i8]* %356, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 119
  br i1 %366, label %367, label %384

367:                                              ; preds = %347
  %368 = sext i32 %.220 to i64
  %369 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %368
  %370 = sext i32 %.12 to i64
  %371 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %372, %.25
  %374 = add nsw i32 %117, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %369, i64 0, i64 %375
  %377 = sext i32 %.12 to i64
  %378 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 %379, %.25
  %381 = add nsw i32 %107, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i8], [10 x i8]* %376, i64 0, i64 %382
  store i8 46, i8* %383, align 1
  br label %402

384:                                              ; preds = %347
  %385 = add nsw i32 %.25, -1
  %386 = sext i32 %.220 to i64
  %387 = getelementptr inbounds [8000 x [10 x [10 x i8]]], [8000 x [10 x [10 x i8]]]* @m, i64 0, i64 %386
  %388 = sext i32 %.12 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = mul nsw i32 %390, %385
  %392 = add nsw i32 %117, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %387, i64 0, i64 %393
  %395 = sext i32 %.12 to i64
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 %397, %385
  %399 = add nsw i32 %107, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i64 0, i64 %400
  store i8 99, i8* %401, align 1
  br label %402

402:                                              ; preds = %384, %367
  %403 = add nsw i32 %.220, 1
  br label %440

404:                                              ; preds = %219
  %405 = trunc i32 %107 to i8
  %406 = sext i32 %.022 to i64
  %407 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %406
  %408 = sext i32 %.1 to i64
  %409 = getelementptr inbounds [2000 x i8], [2000 x i8]* %407, i64 0, i64 %408
  store i8 %405, i8* %409, align 1
  %410 = trunc i32 %117 to i8
  %411 = sext i32 %.022 to i64
  %412 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %411
  %413 = add nsw i32 %.1, 1
  %414 = sext i32 %.1 to i64
  %415 = getelementptr inbounds [2000 x i8], [2000 x i8]* %412, i64 0, i64 %414
  store i8 %410, i8* %415, align 1
  %416 = sext i32 %.022 to i64
  %417 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %416
  %418 = sext i32 %.022 to i64
  %419 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @y, i64 0, i64 %418
  %420 = sext i32 %.017 to i64
  %421 = getelementptr inbounds [2000 x i8], [2000 x i8]* %419, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %417, i64 0, i64 %423
  %425 = sext i32 %.022 to i64
  %426 = getelementptr inbounds [8000 x [2000 x i8]], [8000 x [2000 x i8]]* @x, i64 0, i64 %425
  %427 = sext i32 %.017 to i64
  %428 = getelementptr inbounds [2000 x i8], [2000 x i8]* %426, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %.022 to i64
  %435 = getelementptr inbounds [8000 x [10 x [10 x i32]]], [8000 x [10 x [10 x i32]]]* %3, i64 0, i64 %434
  %436 = sext i32 %117 to i64
  %437 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %435, i64 0, i64 %436
  %438 = sext i32 %107 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %437, i64 0, i64 %438
  store i32 %433, i32* %439, align 4
  br label %440

440:                                              ; preds = %404, %402
  %.321 = phi i32 [ %403, %402 ], [ %.220, %404 ]
  %.2 = phi i32 [ %.1, %402 ], [ %413, %404 ]
  br label %441

441:                                              ; preds = %440, %266, %247, %218, %181, %170, %159
  %.4 = phi i32 [ %.220, %159 ], [ %.220, %170 ], [ %.220, %181 ], [ %.220, %218 ], [ %.220, %247 ], [ %.220, %266 ], [ %.321, %440 ]
  %.3 = phi i32 [ %.1, %159 ], [ %.1, %170 ], [ %.1, %181 ], [ %.1, %218 ], [ %.1, %247 ], [ %.1, %266 ], [ %.2, %440 ]
  %442 = add nsw i32 %.12, 1
  br label %95

443:                                              ; preds = %131, %95
  %.28 = phi i32 [ %148, %131 ], [ %.17, %95 ]
  br label %444

444:                                              ; preds = %443
  %445 = add nsw i32 %.017, 1
  br label %71

446:                                              ; preds = %93, %71
  br label %447

447:                                              ; preds = %446
  %448 = add nsw i32 %.022, 1
  br label %67

449:                                              ; preds = %67
  %450 = sub nsw i32 300, %.06
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.06)
  br label %456

454:                                              ; preds = %449
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %456

456:                                              ; preds = %454, %452
  br label %4

457:                                              ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
