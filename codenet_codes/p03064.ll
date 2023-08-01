; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03064/s024994058.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03064/s024994058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024994058.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %18, %0
  %.02 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %.01 = phi i32 [ 0, %0 ], [ %17, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %6, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %.01, %16
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.02, 1
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = alloca i64, i64 %23, align 16
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = alloca i64, i64 %27, align 16
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 1, i64* %29, align 16
  %30 = getelementptr inbounds i64, i64* %24, i64 0
  store i64 1, i64* %30, align 16
  br label %31

31:                                               ; preds = %51, %20
  %.03 = phi i32 [ 1, %20 ], [ %52, %51 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %.03, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = sub nsw i32 %.03, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %24, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, 3
  %40 = srem i64 %39, 998244353
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds i64, i64* %24, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = sub nsw i32 %.03, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %28, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, 2
  %48 = srem i64 %47, 998244353
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds i64, i64* %28, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

51:                                               ; preds = %34
  %52 = add nsw i32 %.03, 1
  br label %31

53:                                               ; preds = %31
  %54 = load i32, i32* %1, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca [90001 x i64], i64 %55, align 16
  %57 = load i32, i32* %1, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca [45001 x i64], i64 %58, align 16
  %60 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 0
  %61 = getelementptr inbounds [90001 x i64], [90001 x i64]* %60, i64 0, i64 0
  store i64 2, i64* %61, align 16
  br label %62

62:                                               ; preds = %77, %53
  %.04 = phi i32 [ 0, %53 ], [ %78, %77 ]
  %63 = icmp sle i32 %.04, 90000
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, i32* %6, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %.04, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 0
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [90001 x i64], [90001 x i64]* %69, i64 0, i64 %70
  store i64 1, i64* %71, align 8
  br label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 0
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [90001 x i64], [90001 x i64]* %73, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.04, 1
  br label %62

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %91, %79
  %.05 = phi i32 [ 0, %79 ], [ %92, %91 ]
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %.05, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = add nsw i32 %.05, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %28, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %88
  %90 = getelementptr inbounds [90001 x i64], [90001 x i64]* %89, i64 0, i64 0
  store i64 %87, i64* %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = add nsw i32 %.05, 1
  br label %80

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %145, %93
  %.06 = phi i32 [ 1, %93 ], [ %146, %145 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.06, %95
  br i1 %96, label %97, label %147

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %142, %97
  %.07 = phi i32 [ 1, %97 ], [ %143, %142 ]
  %99 = icmp sle i32 %.07, 90000
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds i32, i32* %6, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %.07, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %100
  %106 = sub nsw i32 %.06, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %107
  %109 = sext i32 %.06 to i64
  %110 = getelementptr inbounds i32, i32* %6, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %.07, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [90001 x i64], [90001 x i64]* %108, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i32 %.06, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %117
  %119 = sext i32 %.07 to i64
  %120 = getelementptr inbounds [90001 x i64], [90001 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 2, %121
  %123 = add nsw i64 %115, %122
  %124 = srem i64 %123, 998244353
  %125 = sext i32 %.06 to i64
  %126 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %125
  %127 = sext i32 %.07 to i64
  %128 = getelementptr inbounds [90001 x i64], [90001 x i64]* %126, i64 0, i64 %127
  store i64 %124, i64* %128, align 8
  br label %141

129:                                              ; preds = %100
  %130 = sub nsw i32 %.06, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %131
  %133 = sext i32 %.07 to i64
  %134 = getelementptr inbounds [90001 x i64], [90001 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 2, %135
  %137 = sext i32 %.06 to i64
  %138 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %137
  %139 = sext i32 %.07 to i64
  %140 = getelementptr inbounds [90001 x i64], [90001 x i64]* %138, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  br label %141

141:                                              ; preds = %129, %105
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.07, 1
  br label %98

144:                                              ; preds = %98
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.06, 1
  br label %94

147:                                              ; preds = %94
  %148 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 0
  %149 = getelementptr inbounds [45001 x i64], [45001 x i64]* %148, i64 0, i64 0
  store i64 1, i64* %149, align 16
  br label %150

150:                                              ; preds = %165, %147
  %.08 = phi i32 [ 1, %147 ], [ %166, %165 ]
  %151 = icmp sle i32 %.08, 45000
  br i1 %151, label %152, label %167

152:                                              ; preds = %150
  %153 = getelementptr inbounds i32, i32* %6, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %.08, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 0
  %158 = sext i32 %.08 to i64
  %159 = getelementptr inbounds [45001 x i64], [45001 x i64]* %157, i64 0, i64 %158
  store i64 1, i64* %159, align 8
  br label %164

160:                                              ; preds = %152
  %161 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 0
  %162 = sext i32 %.08 to i64
  %163 = getelementptr inbounds [45001 x i64], [45001 x i64]* %161, i64 0, i64 %162
  store i64 0, i64* %163, align 8
  br label %164

164:                                              ; preds = %160, %156
  br label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %.08, 1
  br label %150

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %175, %167
  %.09 = phi i32 [ 0, %167 ], [ %176, %175 ]
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %.09, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = sext i32 %.09 to i64
  %173 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %172
  %174 = getelementptr inbounds [45001 x i64], [45001 x i64]* %173, i64 0, i64 0
  store i64 1, i64* %174, align 8
  br label %175

175:                                              ; preds = %171
  %176 = add nsw i32 %.09, 1
  br label %168

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %227, %177
  %.010 = phi i32 [ 1, %177 ], [ %228, %227 ]
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %.010, %179
  br i1 %180, label %181, label %229

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %224, %181
  %.011 = phi i32 [ 1, %181 ], [ %225, %224 ]
  %183 = icmp sle i32 %.011, 45000
  br i1 %183, label %184, label %226

184:                                              ; preds = %182
  %185 = sext i32 %.010 to i64
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %.011, %187
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = sub nsw i32 %.010, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %191
  %193 = sext i32 %.010 to i64
  %194 = getelementptr inbounds i32, i32* %6, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %.011, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45001 x i64], [45001 x i64]* %192, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i32 %.010, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %201
  %203 = sext i32 %.011 to i64
  %204 = getelementptr inbounds [45001 x i64], [45001 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %199, %205
  %207 = srem i64 %206, 998244353
  %208 = sext i32 %.010 to i64
  %209 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %208
  %210 = sext i32 %.011 to i64
  %211 = getelementptr inbounds [45001 x i64], [45001 x i64]* %209, i64 0, i64 %210
  store i64 %207, i64* %211, align 8
  br label %223

212:                                              ; preds = %184
  %213 = sub nsw i32 %.010, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %214
  %216 = sext i32 %.011 to i64
  %217 = getelementptr inbounds [45001 x i64], [45001 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = sext i32 %.010 to i64
  %220 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %219
  %221 = sext i32 %.011 to i64
  %222 = getelementptr inbounds [45001 x i64], [45001 x i64]* %220, i64 0, i64 %221
  store i64 %218, i64* %222, align 8
  br label %223

223:                                              ; preds = %212, %189
  br label %224

224:                                              ; preds = %223
  %225 = add nsw i32 %.011, 1
  br label %182

226:                                              ; preds = %182
  br label %227

227:                                              ; preds = %226
  %228 = add nsw i32 %.010, 1
  br label %178

229:                                              ; preds = %178
  %230 = add nsw i32 %.01, 1
  %231 = sdiv i32 %230, 2
  br label %232

232:                                              ; preds = %244, %229
  %.013 = phi i64 [ 0, %229 ], [ %243, %244 ]
  %.0 = phi i32 [ %231, %229 ], [ %245, %244 ]
  %233 = icmp sle i32 %.0, 90000
  br i1 %233, label %234, label %246

234:                                              ; preds = %232
  %235 = load i32, i32* %1, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [90001 x i64], [90001 x i64]* %56, i64 %237
  %239 = sext i32 %.0 to i64
  %240 = getelementptr inbounds [90001 x i64], [90001 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %.013, %241
  %243 = srem i64 %242, 998244353
  br label %244

244:                                              ; preds = %234
  %245 = add nsw i32 %.0, 1
  br label %232

246:                                              ; preds = %232
  %247 = srem i32 %.01, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, i64* %24, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %1, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45001 x i64], [45001 x i64]* %59, i64 %256
  %258 = sext i32 %231 to i64
  %259 = getelementptr inbounds [45001 x i64], [45001 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %260, 3
  %262 = add nsw i64 %253, %261
  %263 = srem i64 %262, 998244353
  %264 = mul nsw i64 3, %.013
  %265 = srem i64 %264, 998244353
  %266 = sub nsw i64 %263, %265
  %267 = add nsw i64 %266, 998244353
  %268 = srem i64 %267, 998244353
  br label %279

269:                                              ; preds = %246
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %24, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 3, %.013
  %275 = srem i64 %274, 998244353
  %276 = sub nsw i64 %273, %275
  %277 = add nsw i64 %276, 998244353
  %278 = srem i64 %277, 998244353
  br label %279

279:                                              ; preds = %269, %249
  %.012 = phi i64 [ %268, %249 ], [ %278, %269 ]
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.012)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024994058.cpp() #0 section ".text.startup" {
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
