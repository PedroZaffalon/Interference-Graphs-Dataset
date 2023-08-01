; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00200/s055104262.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00200/s055104262.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055104262.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  br label %13

13:                                               ; preds = %323, %0
  %.01 = phi i32 [ 0, %0 ], [ %324, %323 ]
  %14 = icmp eq i32 %.01, 50
  br i1 %14, label %15, label %325

15:                                               ; preds = %13
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %325

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %56, %24
  %.02 = phi i32 [ 0, %24 ], [ %57, %56 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.02, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %53, %28
  %.03 = phi i32 [ 0, %28 ], [ %54, %53 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = icmp eq i32 %.02, %.03
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %52

43:                                               ; preds = %32
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %44
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %46
  store i32 1000000000, i32* %47, align 4
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %50
  store i32 1000000000, i32* %51, align 4
  br label %52

52:                                               ; preds = %43, %34
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.03, 1
  br label %29

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %25

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %101, %58
  %.04 = phi i32 [ 0, %58 ], [ %102, %101 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.04, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %8)
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  store i32 %67, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %99
  store i32 %84, i32* %100, align 4
  br label %101

101:                                              ; preds = %62
  %102 = add nsw i32 %.04, 1
  br label %59

103:                                              ; preds = %59
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  br label %105

105:                                              ; preds = %321, %103
  %.05 = phi i32 [ 0, %103 ], [ %322, %321 ]
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %.05, %106
  br i1 %107, label %108, label %323

108:                                              ; preds = %105
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %11)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %12)
  %112 = load i32, i32* %2, align 4
  %113 = zext i32 %112 to i64
  %114 = load i32, i32* %2, align 4
  %115 = zext i32 %114 to i64
  %116 = call i8* @llvm.stacksave()
  %117 = mul nuw i64 %113, %115
  %118 = alloca i32, i64 %117, align 16
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %219

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %143, %121
  %.07 = phi i32 [ 0, %121 ], [ %144, %143 ]
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %.07, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %140, %125
  %.08 = phi i32 [ 0, %125 ], [ %141, %140 ]
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %.08, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = sext i32 %.07 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130
  %132 = sext i32 %.08 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.07 to i64
  %136 = mul nsw i64 %135, %115
  %137 = getelementptr inbounds i32, i32* %118, i64 %136
  %138 = sext i32 %.08 to i64
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  store i32 %134, i32* %139, align 4
  br label %140

140:                                              ; preds = %129
  %141 = add nsw i32 %.08, 1
  br label %126

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.07, 1
  br label %122

145:                                              ; preds = %122
  br label %146

146:                                              ; preds = %204, %145
  %.09 = phi i32 [ 0, %145 ], [ %205, %204 ]
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %.09, %147
  br i1 %148, label %149, label %206

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %201, %149
  %.010 = phi i32 [ 0, %149 ], [ %202, %201 ]
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %.010, %151
  br i1 %152, label %153, label %203

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %198, %153
  %.011 = phi i32 [ 0, %153 ], [ %199, %198 ]
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %.011, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %154
  %158 = sext i32 %.010 to i64
  %159 = mul nsw i64 %158, %115
  %160 = getelementptr inbounds i32, i32* %118, i64 %159
  %161 = sext i32 %.011 to i64
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.010 to i64
  %165 = mul nsw i64 %164, %115
  %166 = getelementptr inbounds i32, i32* %118, i64 %165
  %167 = sext i32 %.09 to i64
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %.09 to i64
  %171 = mul nsw i64 %170, %115
  %172 = getelementptr inbounds i32, i32* %118, i64 %171
  %173 = sext i32 %.011 to i64
  %174 = getelementptr inbounds i32, i32* %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %169, %175
  %177 = icmp sgt i32 %163, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %157
  %179 = sext i32 %.010 to i64
  %180 = mul nsw i64 %179, %115
  %181 = getelementptr inbounds i32, i32* %118, i64 %180
  %182 = sext i32 %.09 to i64
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %.09 to i64
  %186 = mul nsw i64 %185, %115
  %187 = getelementptr inbounds i32, i32* %118, i64 %186
  %188 = sext i32 %.011 to i64
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %184, %190
  %192 = sext i32 %.010 to i64
  %193 = mul nsw i64 %192, %115
  %194 = getelementptr inbounds i32, i32* %118, i64 %193
  %195 = sext i32 %.011 to i64
  %196 = getelementptr inbounds i32, i32* %194, i64 %195
  store i32 %191, i32* %196, align 4
  br label %197

197:                                              ; preds = %178, %157
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.011, 1
  br label %154

200:                                              ; preds = %154
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.010, 1
  br label %150

203:                                              ; preds = %150
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.09, 1
  br label %146

206:                                              ; preds = %146
  %207 = load i32, i32* %10, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %115
  %211 = getelementptr inbounds i32, i32* %118, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %211, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %206, %108
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %320

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %244, %222
  %.012 = phi i32 [ 0, %222 ], [ %245, %244 ]
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %.012, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %241, %226
  %.013 = phi i32 [ 0, %226 ], [ %242, %241 ]
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %.013, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = sext i32 %.012 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %231
  %233 = sext i32 %.013 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %.012 to i64
  %237 = mul nsw i64 %236, %115
  %238 = getelementptr inbounds i32, i32* %118, i64 %237
  %239 = sext i32 %.013 to i64
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  store i32 %235, i32* %240, align 4
  br label %241

241:                                              ; preds = %230
  %242 = add nsw i32 %.013, 1
  br label %227

243:                                              ; preds = %227
  br label %244

244:                                              ; preds = %243
  %245 = add nsw i32 %.012, 1
  br label %223

246:                                              ; preds = %223
  br label %247

247:                                              ; preds = %305, %246
  %.014 = phi i32 [ 0, %246 ], [ %306, %305 ]
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %.014, %248
  br i1 %249, label %250, label %307

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %302, %250
  %.06 = phi i32 [ 0, %250 ], [ %303, %302 ]
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %.06, %252
  br i1 %253, label %254, label %304

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %299, %254
  %.0 = phi i32 [ 0, %254 ], [ %300, %299 ]
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %.0, %256
  br i1 %257, label %258, label %301

258:                                              ; preds = %255
  %259 = sext i32 %.06 to i64
  %260 = mul nsw i64 %259, %115
  %261 = getelementptr inbounds i32, i32* %118, i64 %260
  %262 = sext i32 %.0 to i64
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %.06 to i64
  %266 = mul nsw i64 %265, %115
  %267 = getelementptr inbounds i32, i32* %118, i64 %266
  %268 = sext i32 %.014 to i64
  %269 = getelementptr inbounds i32, i32* %267, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %.014 to i64
  %272 = mul nsw i64 %271, %115
  %273 = getelementptr inbounds i32, i32* %118, i64 %272
  %274 = sext i32 %.0 to i64
  %275 = getelementptr inbounds i32, i32* %273, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %270, %276
  %278 = icmp sgt i32 %264, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %258
  %280 = sext i32 %.06 to i64
  %281 = mul nsw i64 %280, %115
  %282 = getelementptr inbounds i32, i32* %118, i64 %281
  %283 = sext i32 %.014 to i64
  %284 = getelementptr inbounds i32, i32* %282, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %.014 to i64
  %287 = mul nsw i64 %286, %115
  %288 = getelementptr inbounds i32, i32* %118, i64 %287
  %289 = sext i32 %.0 to i64
  %290 = getelementptr inbounds i32, i32* %288, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %285, %291
  %293 = sext i32 %.06 to i64
  %294 = mul nsw i64 %293, %115
  %295 = getelementptr inbounds i32, i32* %118, i64 %294
  %296 = sext i32 %.0 to i64
  %297 = getelementptr inbounds i32, i32* %295, i64 %296
  store i32 %292, i32* %297, align 4
  br label %298

298:                                              ; preds = %279, %258
  br label %299

299:                                              ; preds = %298
  %300 = add nsw i32 %.0, 1
  br label %255

301:                                              ; preds = %255
  br label %302

302:                                              ; preds = %301
  %303 = add nsw i32 %.06, 1
  br label %251

304:                                              ; preds = %251
  br label %305

305:                                              ; preds = %304
  %306 = add nsw i32 %.014, 1
  br label %247

307:                                              ; preds = %247
  %308 = load i32, i32* %10, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %115
  %312 = getelementptr inbounds i32, i32* %118, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

320:                                              ; preds = %307, %219
  call void @llvm.stackrestore(i8* %116)
  br label %321

321:                                              ; preds = %320
  %322 = add nsw i32 %.05, 1
  br label %105

323:                                              ; preds = %105
  %324 = add nsw i32 %.01, 1
  br label %13

325:                                              ; preds = %23, %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055104262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
