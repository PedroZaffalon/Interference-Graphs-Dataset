; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02800/s500036431.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02800/s500036431.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [1024 x [1024 x [4 x [4 x i32]]]] zeroinitializer, align 16
@s = global [10 x [10 x i8]] zeroinitializer, align 16
@num_bits = global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500036431.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = icmp slt i32 %.01, 1024
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call i32 @llvm.ctpop.i32(i32 %.01)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1024 x i32], [1024 x i32]* @num_bits, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1024 x [1024 x [4 x [4 x i32]]]]* @dp to i8*), i8 -1, i64 67108864, i1 false)
  store i32 10, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

16:                                               ; preds = %40, %13
  %.02 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %33, %19
  %.03 = phi i32 [ 0, %19 ], [ %34, %33 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = call i32 @rand() #3
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8 46, i8 46
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %29
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.03, 1
  br label %20

35:                                               ; preds = %20
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  br label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %.02, 1
  br label %16

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %132, %42
  %.04 = phi i32 [ 1, %42 ], [ %133, %132 ]
  %44 = load i32, i32* %1, align 4
  %45 = shl i32 1, %44
  %46 = icmp slt i32 %.04, %45
  br i1 %46, label %47, label %134

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %129, %47
  %.05 = phi i32 [ 1, %47 ], [ %130, %129 ]
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 1, %49
  %51 = icmp slt i32 %.05, %50
  br i1 %51, label %52, label %131

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %85, %52
  %.07 = phi i32 [ 0, %52 ], [ %86, %85 ]
  %.06 = phi i32 [ 1, %52 ], [ %.2, %85 ]
  %54 = icmp slt i32 %.07, 10
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = ashr i32 %.04, %.07
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %78, %59
  %.010 = phi i32 [ 0, %59 ], [ %79, %78 ]
  %.08 = phi i32 [ 0, %59 ], [ %.19, %78 ]
  %61 = icmp slt i32 %.010, 10
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = ashr i32 %.05, %.010
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = sext i32 %.07 to i64
  %68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %67
  %69 = sext i32 %.010 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  %74 = zext i1 %73 to i32
  %75 = shl i32 1, %74
  %76 = or i32 %.08, %75
  br label %77

77:                                               ; preds = %66, %62
  %.19 = phi i32 [ %76, %66 ], [ %.08, %62 ]
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.010, 1
  br label %60

80:                                               ; preds = %60
  %81 = icmp ne i32 %.08, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %.1 = phi i32 [ 0, %82 ], [ %.06, %80 ]
  br label %84

84:                                               ; preds = %83, %55
  %.2 = phi i32 [ %.1, %83 ], [ %.06, %55 ]
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.07, 1
  br label %53

87:                                               ; preds = %53
  br label %88

88:                                               ; preds = %120, %87
  %.011 = phi i32 [ 0, %87 ], [ %121, %120 ]
  %.3 = phi i32 [ %.06, %87 ], [ %.5, %120 ]
  %89 = icmp slt i32 %.011, 10
  br i1 %89, label %90, label %122

90:                                               ; preds = %88
  %91 = ashr i32 %.05, %.011
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %113, %94
  %.014 = phi i32 [ 0, %94 ], [ %114, %113 ]
  %.012 = phi i32 [ 0, %94 ], [ %.113, %113 ]
  %96 = icmp slt i32 %.014, 10
  br i1 %96, label %97, label %115

97:                                               ; preds = %95
  %98 = ashr i32 %.04, %.014
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = sext i32 %.014 to i64
  %103 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %102
  %104 = sext i32 %.011 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = zext i1 %108 to i32
  %110 = shl i32 1, %109
  %111 = or i32 %.012, %110
  br label %112

112:                                              ; preds = %101, %97
  %.113 = phi i32 [ %111, %101 ], [ %.012, %97 ]
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.014, 1
  br label %95

115:                                              ; preds = %95
  %116 = icmp ne i32 %.012, 3
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %.4 = phi i32 [ 0, %117 ], [ %.3, %115 ]
  br label %119

119:                                              ; preds = %118, %90
  %.5 = phi i32 [ %.4, %118 ], [ %.3, %90 ]
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.011, 1
  br label %88

122:                                              ; preds = %88
  %123 = sext i32 %.04 to i64
  %124 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %123
  %125 = sext i32 %.05 to i64
  %126 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %124, i64 0, i64 %125
  %127 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %126, i64 0, i64 3
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 3
  store i32 %.3, i32* %128, align 4
  br label %129

129:                                              ; preds = %122
  %130 = add nsw i32 %.05, 1
  br label %48

131:                                              ; preds = %48
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.04, 1
  br label %43

134:                                              ; preds = %43
  store i32 0, i32* %3, align 4
  br label %135

135:                                              ; preds = %394, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %1, align 4
  %138 = shl i32 1, %137
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %397

140:                                              ; preds = %135
  store i32 0, i32* %4, align 4
  br label %141

141:                                              ; preds = %390, %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = shl i32 1, %143
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %393

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %387, %146
  %.015 = phi i32 [ 0, %146 ], [ %388, %387 ]
  %148 = icmp slt i32 %.015, 4
  br i1 %148, label %149, label %389

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %384, %149
  %.016 = phi i32 [ 0, %149 ], [ %385, %384 ]
  %151 = icmp slt i32 %.016, 4
  br i1 %151, label %152, label %386

152:                                              ; preds = %150
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = icmp eq i32 %.016, 0
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %160, i64 0, i64 %162
  %164 = sext i32 %.015 to i64
  %165 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %163, i64 0, i64 %164
  %166 = sext i32 %.016 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 %166
  store i32 %157, i32* %167, align 4
  br label %168

168:                                              ; preds = %155, %152
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = icmp eq i32 %.015, 0
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %176, i64 0, i64 %178
  %180 = sext i32 %.015 to i64
  %181 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %179, i64 0, i64 %180
  %182 = sext i32 %.016 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %181, i64 0, i64 %182
  store i32 %173, i32* %183, align 4
  br label %184

184:                                              ; preds = %171, %168
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %384

189:                                              ; preds = %184
  %190 = add nsw i32 %.015, %.016
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %1, align 4
  %195 = shl i32 1, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %204, label %198

198:                                              ; preds = %192
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = shl i32 1, %200
  %202 = sub nsw i32 %201, 1
  %203 = icmp ne i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %192
  br label %384

205:                                              ; preds = %198, %189
  %206 = icmp eq i32 %.015, 3
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32 %.016, 3
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %.015, %.016
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %383

212:                                              ; preds = %209, %207, %205
  %213 = add nsw i32 %.015, %.016
  %214 = icmp ne i32 %213, 6
  br i1 %214, label %215, label %383

215:                                              ; preds = %212
  %216 = icmp ne i32 %.015, 3
  br i1 %216, label %217, label %287

217:                                              ; preds = %215
  %218 = load i32, i32* %3, align 4
  br label %219

219:                                              ; preds = %282, %217
  %.018 = phi i64 [ 0, %217 ], [ %.321, %282 ]
  %.017 = phi i32 [ %218, %217 ], [ %285, %282 ]
  %220 = icmp ne i32 %.017, 0
  br i1 %220, label %221, label %286

221:                                              ; preds = %219
  %222 = sext i32 %.017 to i64
  %223 = getelementptr inbounds [1024 x i32], [1024 x i32]* @num_bits, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = ashr i32 %.015, 1
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = xor i32 %229, %.017
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %232, i64 0, i64 %234
  %236 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %235, i64 0, i64 3
  %237 = and i32 %.016, -2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = add nsw i64 %.018, %241
  br label %243

243:                                              ; preds = %228, %221
  %.119 = phi i64 [ %.018, %221 ], [ %242, %228 ]
  %244 = ashr i32 %.015, 0
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %262, label %247

247:                                              ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = xor i32 %248, %.017
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %251, i64 0, i64 %253
  %255 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %254, i64 0, i64 3
  %256 = and i32 %.016, -2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %.119, %260
  br label %262

262:                                              ; preds = %247, %243
  %.220 = phi i64 [ %.119, %243 ], [ %261, %247 ]
  %263 = icmp eq i32 %.015, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  %265 = shl i32 1, %224
  %266 = sub nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = load i32, i32* %3, align 4
  %269 = xor i32 %268, %.017
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %271, i64 0, i64 %273
  %275 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %274, i64 0, i64 3
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %267, %278
  %280 = add nsw i64 %.220, %279
  br label %281

281:                                              ; preds = %264, %262
  %.321 = phi i64 [ %280, %264 ], [ %.220, %262 ]
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %.017, 1
  %285 = and i32 %283, %284
  br label %219

286:                                              ; preds = %219
  br label %287

287:                                              ; preds = %286, %215
  %.422 = phi i64 [ %.018, %286 ], [ 0, %215 ]
  %288 = icmp ne i32 %.016, 3
  br i1 %288, label %289, label %359

289:                                              ; preds = %287
  %290 = load i32, i32* %4, align 4
  br label %291

291:                                              ; preds = %354, %289
  %.523 = phi i64 [ %.422, %289 ], [ %.8, %354 ]
  %.0 = phi i32 [ %290, %289 ], [ %357, %354 ]
  %292 = icmp ne i32 %.0, 0
  br i1 %292, label %293, label %358

293:                                              ; preds = %291
  %294 = sext i32 %.0 to i64
  %295 = getelementptr inbounds [1024 x i32], [1024 x i32]* @num_bits, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = ashr i32 %.016, 1
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %315, label %300

300:                                              ; preds = %293
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = xor i32 %304, %.0
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %303, i64 0, i64 %306
  %308 = and i32 3, -2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %307, i64 0, i64 %309
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %310, i64 0, i64 3
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = add nsw i64 %.523, %313
  br label %315

315:                                              ; preds = %300, %293
  %.6 = phi i64 [ %.523, %293 ], [ %314, %300 ]
  %316 = ashr i32 %.016, 0
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %334, label %319

319:                                              ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = xor i32 %323, %.0
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %322, i64 0, i64 %325
  %327 = and i32 3, -3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %326, i64 0, i64 %328
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %329, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %.6, %332
  br label %334

334:                                              ; preds = %319, %315
  %.7 = phi i64 [ %.6, %315 ], [ %333, %319 ]
  %335 = icmp eq i32 %.016, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %334
  %337 = shl i32 1, %296
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = xor i32 %343, %.0
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %342, i64 0, i64 %345
  %347 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %346, i64 0, i64 0
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %347, i64 0, i64 3
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %339, %350
  %352 = add nsw i64 %.7, %351
  br label %353

353:                                              ; preds = %336, %334
  %.8 = phi i64 [ %352, %336 ], [ %.7, %334 ]
  br label %354

354:                                              ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %.0, 1
  %357 = and i32 %355, %356
  br label %291

358:                                              ; preds = %291
  br label %359

359:                                              ; preds = %358, %287
  %.9 = phi i64 [ %.523, %358 ], [ %.422, %287 ]
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %362, i64 0, i64 %364
  %366 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %365, i64 0, i64 3
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %366, i64 0, i64 3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %.9, %369
  %371 = srem i64 %370, 998244353
  %372 = trunc i64 %371 to i32
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %375, i64 0, i64 %377
  %379 = sext i32 %.015 to i64
  %380 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %378, i64 0, i64 %379
  %381 = sext i32 %.016 to i64
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* %380, i64 0, i64 %381
  store i32 %372, i32* %382, align 4
  br label %383

383:                                              ; preds = %359, %212, %209
  br label %384

384:                                              ; preds = %383, %204, %188
  %385 = add nsw i32 %.016, 1
  br label %150

386:                                              ; preds = %150
  br label %387

387:                                              ; preds = %386
  %388 = add nsw i32 %.015, 1
  br label %147

389:                                              ; preds = %147
  br label %390

390:                                              ; preds = %389
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  br label %141

393:                                              ; preds = %141
  br label %394

394:                                              ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %135

397:                                              ; preds = %135
  %398 = load i32, i32* %1, align 4
  %399 = shl i32 1, %398
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1024 x [1024 x [4 x [4 x i32]]]], [1024 x [1024 x [4 x [4 x i32]]]]* @dp, i64 0, i64 %401
  %403 = load i32, i32* %2, align 4
  %404 = shl i32 1, %403
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1024 x [4 x [4 x i32]]], [1024 x [4 x [4 x i32]]]* %402, i64 0, i64 %406
  %408 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %407, i64 0, i64 0
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 16
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500036431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
