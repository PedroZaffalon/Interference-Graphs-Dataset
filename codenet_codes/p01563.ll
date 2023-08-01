; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01563/s934356263.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01563/s934356263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@word = global [128 x [17 x i8]] zeroinitializer, align 16
@pre = global [17 x i8] zeroinitializer, align 16
@now = global [17 x i8] zeroinitializer, align 16
@POW = global [17 x i32] zeroinitializer, align 16
@length = global [128 x i32] zeroinitializer, align 16
@dp = global [2 x [131072 x i32]] zeroinitializer, align 16
@num_bit = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934356263.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = icmp slt i32 %.01, 17
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.01)
  %11 = fptosi double %10 to i32
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* @POW, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %18

18:                                               ; preds = %46, %16
  %.02 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [128 x [17 x i8]], [128 x [17 x i8]]* @word, i64 0, i64 %22
  %24 = getelementptr inbounds [17 x i8], [17 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [128 x i32], [128 x i32]* @length, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %40, %21
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [128 x [17 x i8]], [128 x [17 x i8]]* @word, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [128 x i32], [128 x i32]* @length, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], [17 x i8]* %30, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [128 x i32], [128 x i32]* @length, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %28

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.02, 1
  br label %18

48:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %49

49:                                               ; preds = %69, %48
  %.03 = phi i32 [ 0, %48 ], [ %70, %69 ]
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], [17 x i32]* @POW, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %.03, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = call i32 @llvm.ctpop.i32(i32 %.03)
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [131072 x i32], [131072 x i32]* @num_bit, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [131072 x i32], [131072 x i32]* %61, i64 0, i64 %62
  store i32 -1, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %65
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [131072 x i32], [131072 x i32]* %66, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  br label %69

69:                                               ; preds = %55
  %70 = add nsw i32 %.03, 1
  br label %49

71:                                               ; preds = %49
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %73
  %75 = getelementptr inbounds [131072 x i32], [131072 x i32]* %74, i64 0, i64 0
  store i32 0, i32* %75, align 16
  br label %76

76:                                               ; preds = %245, %71
  %.05 = phi i32 [ 0, %71 ], [ %246, %245 ]
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %.05, %77
  br i1 %78, label %79, label %247

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %242, %79
  %.06 = phi i32 [ 0, %79 ], [ %243, %242 ]
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %.06, %81
  br i1 %82, label %83, label %244

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %96, %83
  %.07 = phi i32 [ 0, %83 ], [ %97, %96 ]
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x i32], [17 x i32]* @POW, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %.07, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %92
  %94 = sext i32 %.07 to i64
  %95 = getelementptr inbounds [131072 x i32], [131072 x i32]* %93, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  br label %96

96:                                               ; preds = %90
  %97 = add nsw i32 %.07, 1
  br label %84

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %239, %98
  %.04 = phi i32 [ 0, %98 ], [ %240, %239 ]
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [17 x i32], [17 x i32]* @POW, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %.04, %103
  br i1 %104, label %105, label %241

105:                                              ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %107
  %109 = sext i32 %.04 to i64
  %110 = getelementptr inbounds [131072 x i32], [131072 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %239

114:                                              ; preds = %105
  %115 = shl i32 1, %.06
  %116 = sub nsw i32 %115, 1
  %117 = and i32 %.04, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [131072 x i32], [131072 x i32]* @num_bit, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.05 to i64
  %122 = getelementptr inbounds [128 x i32], [128 x i32]* @length, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %206

125:                                              ; preds = %114
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %127
  %129 = sext i32 %.04 to i64
  %130 = getelementptr inbounds [131072 x i32], [131072 x i32]* %128, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  %132 = icmp sgt i32 %.06, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %125
  %134 = sub nsw i32 %.06, 1
  %135 = shl i32 1, %134
  %136 = and i32 %.04, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = sext i32 %.05 to i64
  %140 = getelementptr inbounds [128 x [17 x i8]], [128 x [17 x i8]]* @word, i64 0, i64 %139
  %141 = sub nsw i32 %120, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [17 x i8], [17 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %.05 to i64
  %147 = getelementptr inbounds [128 x [17 x i8]], [128 x [17 x i8]]* @word, i64 0, i64 %146
  %148 = sext i32 %120 to i64
  %149 = getelementptr inbounds [17 x i8], [17 x i8]* %147, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %145, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %138
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %156

156:                                              ; preds = %153, %138, %133, %125
  %157 = icmp sgt i32 %.05, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %156
  %159 = shl i32 1, %.06
  %160 = and i32 %.04, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = sext i32 %.05 to i64
  %164 = getelementptr inbounds [128 x [17 x i8]], [128 x [17 x i8]]* @word, i64 0, i64 %163
  %165 = sext i32 %120 to i64
  %166 = getelementptr inbounds [17 x i8], [17 x i8]* %164, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %.05, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [128 x [17 x i8]], [128 x [17 x i8]]* @word, i64 0, i64 %170
  %172 = sub nsw i32 %.05, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [128 x i32], [128 x i32]* @length, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = ashr i32 %.04, %.06
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [131072 x i32], [131072 x i32]* @num_bit, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [17 x i8], [17 x i8]* %171, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %168, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %162
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %189

189:                                              ; preds = %186, %162, %158, %156
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %191
  %193 = shl i32 1, %.06
  %194 = or i32 %.04, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [131072 x i32], [131072 x i32]* %192, i64 0, i64 %195
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %196, i32* dereferenceable(4) %5)
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %200
  %202 = shl i32 1, %.06
  %203 = or i32 %.04, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [131072 x i32], [131072 x i32]* %201, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  br label %206

206:                                              ; preds = %189, %114
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %120, %207
  %209 = sub nsw i32 %208, %.06
  %210 = sext i32 %.05 to i64
  %211 = getelementptr inbounds [128 x i32], [128 x i32]* @length, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %206
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %216
  %218 = shl i32 1, %.06
  %219 = xor i32 %218, -1
  %220 = and i32 %.04, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [131072 x i32], [131072 x i32]* %217, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %224
  %226 = sext i32 %.04 to i64
  %227 = getelementptr inbounds [131072 x i32], [131072 x i32]* %225, i64 0, i64 %226
  %228 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %222, i32* dereferenceable(4) %227)
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %231
  %233 = shl i32 1, %.06
  %234 = xor i32 %233, -1
  %235 = and i32 %.04, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [131072 x i32], [131072 x i32]* %232, i64 0, i64 %236
  store i32 %229, i32* %237, align 4
  br label %238

238:                                              ; preds = %214, %206
  br label %239

239:                                              ; preds = %238, %113
  %240 = add nsw i32 %.04, 1
  br label %99

241:                                              ; preds = %99
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.06, 1
  br label %80

244:                                              ; preds = %80
  br label %245

245:                                              ; preds = %244
  %246 = add nsw i32 %.05, 1
  br label %76

247:                                              ; preds = %76
  store i32 0, i32* %6, align 4
  br label %248

248:                                              ; preds = %262, %247
  %.0 = phi i32 [ 0, %247 ], [ %263, %262 ]
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [17 x i32], [17 x i32]* @POW, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %.0, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x [131072 x i32]], [2 x [131072 x i32]]* @dp, i64 0, i64 %256
  %258 = sext i32 %.0 to i64
  %259 = getelementptr inbounds [131072 x i32], [131072 x i32]* %257, i64 0, i64 %258
  %260 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %6, align 4
  br label %262

262:                                              ; preds = %254
  %263 = add nsw i32 %.0, 1
  br label %248

264:                                              ; preds = %248
  %265 = load i32, i32* %6, align 4
  %266 = mul nsw i32 2, %265
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = call double @pow(double %3, double %4) #3
  ret double %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934356263.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
