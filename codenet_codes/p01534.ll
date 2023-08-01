; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01534/s536827527.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01534/s536827527.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536827527.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca [3 x i32], i64 %12, align 16
  br label %15

15:                                               ; preds = %31, %0
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %18
  %32 = add nsw i32 %.01, 1
  br label %15

33:                                               ; preds = %15
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = mul nuw i64 %36, %39
  %47 = mul nuw i64 %46, %42
  %48 = mul nuw i64 %47, %45
  %49 = alloca i32, i64 %48, align 16
  br label %50

50:                                               ; preds = %93, %33
  %.02 = phi i32 [ 0, %33 ], [ %94, %93 ]
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %.02, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %90, %54
  %.03 = phi i32 [ 0, %54 ], [ %91, %90 ]
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %.03, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %87, %59
  %.04 = phi i32 [ 0, %59 ], [ %88, %87 ]
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp slt i32 %.04, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %84, %64
  %.05 = phi i32 [ 0, %64 ], [ %85, %84 ]
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 2
  %68 = icmp slt i32 %.05, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = sext i32 %.02 to i64
  %71 = mul nuw i64 %39, %42
  %72 = mul nuw i64 %71, %45
  %73 = mul nsw i64 %70, %72
  %74 = getelementptr inbounds i32, i32* %49, i64 %73
  %75 = sext i32 %.03 to i64
  %76 = mul nuw i64 %42, %45
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = sext i32 %.04 to i64
  %80 = mul nsw i64 %79, %45
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = sext i32 %.05 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  store i32 -2147483648, i32* %83, align 4
  br label %84

84:                                               ; preds = %69
  %85 = add nsw i32 %.05, 1
  br label %65

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.04, 1
  br label %60

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.03, 1
  br label %55

92:                                               ; preds = %55
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.02, 1
  br label %50

95:                                               ; preds = %50
  br label %96

96:                                               ; preds = %115, %95
  %.06 = phi i32 [ 0, %95 ], [ %116, %115 ]
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %.06, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = mul nuw i64 %39, %42
  %102 = mul nuw i64 %101, %45
  %103 = mul nsw i64 0, %102
  %104 = getelementptr inbounds i32, i32* %49, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, %.06
  %107 = sext i32 %106 to i64
  %108 = mul nuw i64 %42, %45
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i32, i32* %104, i64 %109
  %111 = sext i32 %.06 to i64
  %112 = mul nsw i64 %111, %45
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = getelementptr inbounds i32, i32* %113, i64 0
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %100
  %116 = add nsw i32 %.06, 1
  br label %96

117:                                              ; preds = %96
  br label %118

118:                                              ; preds = %266, %117
  %.07 = phi i32 [ 0, %117 ], [ %267, %266 ]
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %.07, %119
  br i1 %120, label %121, label %268

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %263, %121
  %.08 = phi i32 [ 0, %121 ], [ %264, %263 ]
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %.08, %124
  br i1 %125, label %126, label %265

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %260, %126
  %.09 = phi i32 [ 0, %126 ], [ %261, %260 ]
  %128 = icmp slt i32 %.09, 9
  br i1 %128, label %129, label %262

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %257, %129
  %.010 = phi i32 [ 0, %129 ], [ %258, %257 ]
  %131 = icmp slt i32 %.010, 9
  br i1 %131, label %132, label %259

132:                                              ; preds = %130
  %133 = add nsw i32 %.08, %.09
  %134 = add nsw i32 %133, %.010
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %259

138:                                              ; preds = %132
  %139 = sext i32 %.07 to i64
  %140 = mul nuw i64 %39, %42
  %141 = mul nuw i64 %140, %45
  %142 = mul nsw i64 %139, %141
  %143 = getelementptr inbounds i32, i32* %49, i64 %142
  %144 = sext i32 %.08 to i64
  %145 = mul nuw i64 %42, %45
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = sext i32 %.09 to i64
  %149 = mul nsw i64 %148, %45
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = sext i32 %.010 to i64
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, -2147483648
  br i1 %154, label %155, label %156

155:                                              ; preds = %138
  br label %257

156:                                              ; preds = %138
  %157 = sext i32 %.07 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %3, align 4
  store i32 -2147483648, i32* %4, align 4
  br label %161

161:                                              ; preds = %194, %156
  %.012 = phi i32 [ 0, %156 ], [ %195, %194 ]
  %162 = add nsw i32 %.09, 1
  %163 = icmp slt i32 %.012, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %191, %164
  %.013 = phi i32 [ 0, %164 ], [ %192, %191 ]
  %166 = add nsw i32 %.010, 1
  %167 = icmp slt i32 %.013, %166
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = add nsw i32 %.012, %.013
  %170 = icmp sgt i32 %169, 8
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %193

172:                                              ; preds = %168
  %173 = icmp eq i32 %.012, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = icmp eq i32 %.013, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  br label %191

177:                                              ; preds = %174, %172
  %178 = sext i32 %.07 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, %.012
  %183 = sext i32 %.07 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 %186, %.013
  %188 = add nsw i32 %182, %187
  store i32 %188, i32* %5, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %4, align 4
  br label %191

191:                                              ; preds = %177, %176
  %192 = add nsw i32 %.013, 1
  br label %165

193:                                              ; preds = %171, %165
  br label %194

194:                                              ; preds = %193
  %195 = add nsw i32 %.012, 1
  br label %161

196:                                              ; preds = %161
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %3, align 4
  br label %199

199:                                              ; preds = %254, %196
  %.014 = phi i32 [ 0, %196 ], [ %255, %254 ]
  %200 = add nsw i32 %.08, 1
  %201 = icmp slt i32 %.014, %200
  br i1 %201, label %202, label %256

202:                                              ; preds = %199
  %203 = add nsw i32 %.07, 1
  %204 = sext i32 %203 to i64
  %205 = mul nuw i64 %39, %42
  %206 = mul nuw i64 %205, %45
  %207 = mul nsw i64 %204, %206
  %208 = getelementptr inbounds i32, i32* %49, i64 %207
  %209 = sub nsw i32 %.08, %.014
  %210 = sext i32 %209 to i64
  %211 = mul nuw i64 %42, %45
  %212 = mul nsw i64 %210, %211
  %213 = getelementptr inbounds i32, i32* %208, i64 %212
  %214 = sext i32 %.014 to i64
  %215 = mul nsw i64 %214, %45
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = sext i32 %.09 to i64
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = sext i32 %.07 to i64
  %220 = mul nuw i64 %39, %42
  %221 = mul nuw i64 %220, %45
  %222 = mul nsw i64 %219, %221
  %223 = getelementptr inbounds i32, i32* %49, i64 %222
  %224 = sext i32 %.08 to i64
  %225 = mul nuw i64 %42, %45
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = sext i32 %.09 to i64
  %229 = mul nsw i64 %228, %45
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = sext i32 %.010 to i64
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %233, %234
  store i32 %235, i32* %6, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %218, i32* dereferenceable(4) %6)
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %.07, 1
  %239 = sext i32 %238 to i64
  %240 = mul nuw i64 %39, %42
  %241 = mul nuw i64 %240, %45
  %242 = mul nsw i64 %239, %241
  %243 = getelementptr inbounds i32, i32* %49, i64 %242
  %244 = sub nsw i32 %.08, %.014
  %245 = sext i32 %244 to i64
  %246 = mul nuw i64 %42, %45
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i32, i32* %243, i64 %247
  %249 = sext i32 %.014 to i64
  %250 = mul nsw i64 %249, %45
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = sext i32 %.09 to i64
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  store i32 %237, i32* %253, align 4
  br label %254

254:                                              ; preds = %202
  %255 = add nsw i32 %.014, 1
  br label %199

256:                                              ; preds = %199
  br label %257

257:                                              ; preds = %256, %155
  %258 = add nsw i32 %.010, 1
  br label %130

259:                                              ; preds = %137, %130
  br label %260

260:                                              ; preds = %259
  %261 = add nsw i32 %.09, 1
  br label %127

262:                                              ; preds = %127
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.08, 1
  br label %122

265:                                              ; preds = %122
  br label %266

266:                                              ; preds = %265
  %267 = add nsw i32 %.07, 1
  br label %118

268:                                              ; preds = %118
  store i32 -2147483648, i32* %7, align 4
  br label %269

269:                                              ; preds = %306, %268
  %.015 = phi i32 [ 0, %268 ], [ %307, %306 ]
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %.015, %270
  br i1 %271, label %272, label %308

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %303, %272
  %.011 = phi i32 [ 0, %272 ], [ %304, %303 ]
  %274 = icmp slt i32 %.011, 9
  br i1 %274, label %275, label %305

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %300, %275
  %.0 = phi i32 [ 0, %275 ], [ %301, %300 ]
  %277 = icmp slt i32 %.0, 9
  br i1 %277, label %278, label %302

278:                                              ; preds = %276
  %279 = add nsw i32 %.011, %.0
  %280 = icmp sgt i32 %279, 8
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %300

282:                                              ; preds = %278
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nuw i64 %39, %42
  %286 = mul nuw i64 %285, %45
  %287 = mul nsw i64 %284, %286
  %288 = getelementptr inbounds i32, i32* %49, i64 %287
  %289 = sext i32 %.015 to i64
  %290 = mul nuw i64 %42, %45
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = sext i32 %.011 to i64
  %294 = mul nsw i64 %293, %45
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = sext i32 %.0 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  %298 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %297)
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %7, align 4
  br label %300

300:                                              ; preds = %282, %281
  %301 = add nsw i32 %.0, 1
  br label %276

302:                                              ; preds = %276
  br label %303

303:                                              ; preds = %302
  %304 = add nsw i32 %.011, 1
  br label %273

305:                                              ; preds = %273
  br label %306

306:                                              ; preds = %305
  %307 = add nsw i32 %.015, 1
  br label %269

308:                                              ; preds = %269
  %309 = load i32, i32* %7, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %13)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536827527.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
