; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00521/s343011310.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00521/s343011310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"JOI\00", align 1
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 0, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1001 x i8]], align 16
  %4 = alloca [2 x [3 x i8]], align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca [3 x i32], align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %12

12:                                               ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.01, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %30, %22
  %.02 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %24 = icmp slt i32 %.02, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.02, 1
  br label %23

32:                                               ; preds = %23
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %100, %32
  %.04 = phi i32 [ 0, %32 ], [ %101, %100 ]
  %.03 = phi i32 [ 0, %32 ], [ %.1, %100 ]
  %34 = add nsw i32 %.04, 1
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %97, %37
  %.05 = phi i32 [ 0, %37 ], [ %98, %97 ]
  %.1 = phi i32 [ %.03, %37 ], [ %.2, %97 ]
  %39 = add nsw i32 %.05, 1
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %43
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %42
  %55 = add nsw i32 %.04, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %56
  %58 = add nsw i32 %.05, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 1
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %63, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %54
  %69 = add nsw i32 %.04, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %70
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [1001 x i8], [1001 x i8]* %71, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %68
  %82 = sext i32 %.04 to i64
  %83 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %82
  %84 = add nsw i32 %.05, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 0
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %89, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = add nsw i32 %.1, 1
  br label %96

96:                                               ; preds = %94, %81, %68, %54, %42
  %.2 = phi i32 [ %95, %94 ], [ %.1, %81 ], [ %.1, %68 ], [ %.1, %54 ], [ %.1, %42 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.05, 1
  br label %38

99:                                               ; preds = %38
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.04, 1
  br label %33

102:                                              ; preds = %33
  br label %103

103:                                              ; preds = %247, %102
  %.08 = phi i32 [ undef, %102 ], [ %.19, %247 ]
  %.06 = phi i32 [ 0, %102 ], [ %248, %247 ]
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %.06, %104
  br i1 %105, label %106, label %249

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %244, %106
  %.19 = phi i32 [ %.08, %106 ], [ %.210, %244 ]
  %.07 = phi i32 [ 0, %106 ], [ %245, %244 ]
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %.07, %108
  br i1 %109, label %110, label %246

110:                                              ; preds = %107
  %111 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i1 false)
  %112 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %112, i8 0, i64 12, i1 false)
  %113 = sext i32 %.06 to i64
  %114 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %113
  %115 = sext i32 %.07 to i64
  %116 = getelementptr inbounds [1001 x i8], [1001 x i8]* %114, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  br label %118

118:                                              ; preds = %225, %110
  %.012 = phi i32 [ 0, %110 ], [ %226, %225 ]
  %.210 = phi i32 [ %.19, %110 ], [ %.3, %225 ]
  %119 = icmp slt i32 %.012, 3
  br i1 %119, label %120, label %227

120:                                              ; preds = %118
  %121 = sext i32 %.012 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i32 %.06 to i64
  %125 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %124
  %126 = sext i32 %.07 to i64
  %127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %125, i64 0, i64 %126
  store i8 %123, i8* %127, align 1
  %128 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %128, i8* align 16 bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i1 false)
  %129 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %129, i8* align 16 bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i1 false)
  br label %130

130:                                              ; preds = %211, %120
  %.011 = phi i32 [ 0, %120 ], [ %212, %211 ]
  %131 = icmp slt i32 %.011, 4
  br i1 %131, label %132, label %213

132:                                              ; preds = %130
  %133 = sext i32 %.011 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %.06, %135
  %137 = sext i32 %.011 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %.07, %139
  %141 = icmp slt i32 %136, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %132
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp sge i32 %136, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = icmp slt i32 %140, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %146
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sge i32 %140, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %146, %142, %132
  br label %211

153:                                              ; preds = %148
  %154 = sext i32 %136 to i64
  %155 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %154
  %156 = sext i32 %140 to i64
  %157 = getelementptr inbounds [1001 x i8], [1001 x i8]* %155, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 0
  %161 = getelementptr inbounds [3 x i8], [3 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %159, %163
  br i1 %164, label %165, label %210

165:                                              ; preds = %153
  %166 = add nsw i32 %136, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %167
  %169 = add nsw i32 %140, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i8], [1001 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 1
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %174, i64 0, i64 1
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %173, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %165
  %180 = add nsw i32 %136, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %181
  %183 = sext i32 %140 to i64
  %184 = getelementptr inbounds [1001 x i8], [1001 x i8]* %182, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 1
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %187, i64 0, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %179
  %193 = sext i32 %136 to i64
  %194 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %193
  %195 = add nsw i32 %140, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i8], [1001 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds [2 x [3 x i8]], [2 x [3 x i8]]* %4, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %200, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %192
  %206 = sext i32 %.012 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  br label %210

210:                                              ; preds = %205, %192, %179, %165, %153
  br label %211

211:                                              ; preds = %210, %152
  %212 = add nsw i32 %.011, 1
  br label %130

213:                                              ; preds = %130
  %214 = sext i32 %.012 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sext i8 %117 to i32
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = sext i32 %.012 to i64
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  br label %224

224:                                              ; preds = %220, %213
  %.3 = phi i32 [ %223, %220 ], [ %.210, %213 ]
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.012, 1
  br label %118

227:                                              ; preds = %118
  br label %228

228:                                              ; preds = %237, %227
  %.0 = phi i32 [ 0, %227 ], [ %238, %237 ]
  %229 = icmp slt i32 %.0, 3
  br i1 %229, label %230, label %239

230:                                              ; preds = %228
  %231 = sext i32 %.0 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, %.210
  store i32 %234, i32* %10, align 4
  %235 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %10)
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %5, align 4
  br label %237

237:                                              ; preds = %230
  %238 = add nsw i32 %.0, 1
  br label %228

239:                                              ; preds = %228
  %240 = sext i32 %.06 to i64
  %241 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %3, i64 0, i64 %240
  %242 = sext i32 %.07 to i64
  %243 = getelementptr inbounds [1001 x i8], [1001 x i8]* %241, i64 0, i64 %242
  store i8 %117, i8* %243, align 1
  br label %244

244:                                              ; preds = %239
  %245 = add nsw i32 %.07, 1
  br label %107

246:                                              ; preds = %107
  br label %247

247:                                              ; preds = %246
  %248 = add nsw i32 %.06, 1
  br label %103

249:                                              ; preds = %103
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, %.03
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
