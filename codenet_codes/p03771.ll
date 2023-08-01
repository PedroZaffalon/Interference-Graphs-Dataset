; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03771/s913826460.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03771/s913826460.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@v = global [20 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@d = global [200020 x i32] zeroinitializer, align 16
@f = global [200020 x [20 x i32]] zeroinitializer, align 16
@g = global [200020 x [20 x i32]] zeroinitializer, align 16
@dpl = global [400040 x i32] zeroinitializer, align 16
@dpr = global [400040 x i32] zeroinitializer, align 16
@ans = global [200020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913826460.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %15, %11
  %13 = load i32, i32* @m, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @tot, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* @m, align 4
  %22 = ashr i32 %21, 1
  store i32 %22, i32* @m, align 4
  br label %12

23:                                               ; preds = %12
  %24 = load i32, i32* @tot, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @tot, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %30
  store i32 1061109567, i32* %31, align 4
  store i32 1061109567, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @d, i64 0, i64 1), align 4
  br label %32

32:                                               ; preds = %46, %23
  %.02 = phi i32 [ 2, %23 ], [ %47, %46 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %.02, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %.02, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = add nsw i32 %.02, 1
  br label %32

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %116, %48
  %.03 = phi i32 [ 0, %48 ], [ %117, %116 ]
  %50 = load i32, i32* @tot, align 4
  %51 = icmp slt i32 %.03, %50
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %81, %52
  %.04 = phi i32 [ 1, %52 ], [ %82, %81 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %.04, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @f, i64 0, i64 %65
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 0, i64 %67
  store i32 %.04, i32* %68, align 4
  br label %80

69:                                               ; preds = %56
  %70 = sub nsw i32 %.04, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @f, i64 0, i64 %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.04 to i64
  %77 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @f, i64 0, i64 %76
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

80:                                               ; preds = %69, %64
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %53

83:                                               ; preds = %53
  %84 = load i32, i32* @n, align 4
  br label %85

85:                                               ; preds = %113, %83
  %.05 = phi i32 [ %84, %83 ], [ %114, %113 ]
  %86 = icmp ne i32 %.05, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %85
  %88 = add nsw i32 %.05, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200020 x i32], [200020 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.03 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* @v, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %87
  %97 = sext i32 %.05 to i64
  %98 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @g, i64 0, i64 %97
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %99
  store i32 %.05, i32* %100, align 4
  br label %112

101:                                              ; preds = %87
  %102 = add nsw i32 %.05, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @g, i64 0, i64 %103
  %105 = sext i32 %.03 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.05 to i64
  %109 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @g, i64 0, i64 %108
  %110 = sext i32 %.03 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

112:                                              ; preds = %101, %96
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.05, -1
  br label %85

115:                                              ; preds = %85
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.03, 1
  br label %49

118:                                              ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([400040 x i32]* @dpr to i8*), i8 63, i64 1600160, i1 false)
  %119 = load i32, i32* @n, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* getelementptr inbounds ([400040 x i32], [400040 x i32]* @dpr, i64 0, i64 0), align 16
  br label %121

121:                                              ; preds = %198, %118
  %.06 = phi i32 [ 0, %118 ], [ %199, %198 ]
  %122 = load i32, i32* @tot, align 4
  %123 = shl i32 1, %122
  %124 = icmp slt i32 %.06, %123
  br i1 %124, label %125, label %200

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %195, %125
  %.07 = phi i32 [ 0, %125 ], [ %196, %195 ]
  %127 = load i32, i32* @tot, align 4
  %128 = icmp slt i32 %.07, %127
  br i1 %128, label %129, label %197

129:                                              ; preds = %126
  %130 = ashr i32 %.06, %.07
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %194, label %133

133:                                              ; preds = %129
  %134 = sext i32 %.06 to i64
  %135 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpl, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load i32, i32* @n, align 4
  %141 = shl i32 1, %.07
  %142 = or i32 %.06, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpl, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %164

145:                                              ; preds = %133
  %146 = shl i32 1, %.07
  %147 = or i32 %.06, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpl, i64 0, i64 %148
  %150 = sext i32 %.06 to i64
  %151 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpl, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @g, i64 0, i64 %154
  %156 = sext i32 %.07 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  %160 = shl i32 1, %.07
  %161 = or i32 %.06, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpl, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  br label %164

164:                                              ; preds = %145, %139
  %165 = sext i32 %.06 to i64
  %166 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpr, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = shl i32 1, %.07
  %171 = or i32 %.06, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpr, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  br label %193

174:                                              ; preds = %164
  %175 = shl i32 1, %.07
  %176 = or i32 %.06, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpr, i64 0, i64 %177
  %179 = sext i32 %.06 to i64
  %180 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpr, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @f, i64 0, i64 %183
  %185 = sext i32 %.07 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %178, i32* dereferenceable(4) %186)
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 1, %.07
  %190 = or i32 %.06, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpr, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %174, %169
  br label %194

194:                                              ; preds = %193, %129
  br label %195

195:                                              ; preds = %194
  %196 = add nsw i32 %.07, 1
  br label %126

197:                                              ; preds = %126
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.06, 1
  br label %121

200:                                              ; preds = %121
  br label %201

201:                                              ; preds = %251, %200
  %.08 = phi i32 [ 0, %200 ], [ %252, %251 ]
  %202 = load i32, i32* @tot, align 4
  %203 = shl i32 1, %202
  %204 = icmp slt i32 %.08, %203
  br i1 %204, label %205, label %253

205:                                              ; preds = %201
  %206 = and i32 %.08, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %251

209:                                              ; preds = %205
  %210 = sext i32 %.08 to i64
  %211 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpl, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @tot, align 4
  %214 = shl i32 1, %213
  %215 = sub nsw i32 %214, 1
  %216 = sub nsw i32 %215, %.08
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400040 x i32], [400040 x i32]* @dpr, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %212, 1
  %222 = icmp sge i32 %221, %220
  br i1 %222, label %223, label %226

223:                                              ; preds = %209
  %224 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @ans, i64 0, i64 1), align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @ans, i64 0, i64 1), align 4
  br label %250

226:                                              ; preds = %209
  %227 = add nsw i32 %212, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @f, i64 0, i64 %228
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %212, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200020 x [20 x i32]], [200020 x [20 x i32]]* @g, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = add nsw i32 %236, 1
  %238 = icmp sge i32 %237, %220
  br i1 %238, label %239, label %249

239:                                              ; preds = %226
  %240 = sext i32 %231 to i64
  %241 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ans, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  %244 = add nsw i32 %236, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ans, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %246, align 4
  br label %249

249:                                              ; preds = %239, %226
  br label %250

250:                                              ; preds = %249, %223
  br label %251

251:                                              ; preds = %250, %208
  %252 = add nsw i32 %.08, 1
  br label %201

253:                                              ; preds = %201
  br label %254

254:                                              ; preds = %268, %253
  %.09 = phi i32 [ 1, %253 ], [ %269, %268 ]
  %.0 = phi i32 [ 0, %253 ], [ %261, %268 ]
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %.09, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %254
  %258 = sext i32 %.09 to i64
  %259 = getelementptr inbounds [200020 x i32], [200020 x i32]* @ans, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %.0, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %267

265:                                              ; preds = %257
  %266 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %267

267:                                              ; preds = %265, %263
  br label %268

268:                                              ; preds = %267
  %269 = add nsw i32 %.09, 1
  br label %254

270:                                              ; preds = %254
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913826460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
