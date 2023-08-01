; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03571/s743949820.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03571/s743949820.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743949820.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %11, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %1)
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %13, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %3)
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %36, %40
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %251, %0
  %.09 = phi i64 [ %36, %0 ], [ %.110, %251 ]
  %.07 = phi i64 [ %40, %0 ], [ %.18, %251 ]
  %.06 = phi i64 [ 0, %0 ], [ %239, %251 ]
  %.05 = phi i64 [ 0, %0 ], [ %237, %251 ]
  %.04 = phi i64 [ 0, %0 ], [ %235, %251 ]
  %.02 = phi i64 [ %44, %0 ], [ %.13, %251 ]
  %.01 = phi i64 [ %48, %0 ], [ %233, %251 ]
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 2, %50
  %52 = add nsw i64 %51, 1
  %53 = icmp eq i64 %.09, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load i64, i64* %1, align 8
  %56 = icmp eq i64 %.09, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %49
  %58 = add nsw i32 0, 1
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %59, %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %61, %62
  store i64 %63, i64* %5, align 8
  br label %78

64:                                               ; preds = %54
  %65 = add nsw i64 %.04, 1
  %66 = add nsw i64 %.04, 1
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %1, align 8
  %70 = sdiv i64 %68, %69
  %71 = add nsw i64 %65, %70
  %72 = add nsw i64 %.04, 1
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %1, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %71, %76
  store i64 %77, i64* %5, align 8
  br label %78

78:                                               ; preds = %64, %57
  %.0 = phi i32 [ %58, %57 ], [ 0, %64 ]
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 2, %79
  %81 = add nsw i64 %80, 1
  %82 = icmp eq i64 %.07, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i64, i64* %2, align 8
  %85 = icmp eq i64 %.07, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %78
  %87 = add nsw i32 %.0, 1
  %88 = load i64, i64* %1, align 8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %6, align 8
  br label %107

93:                                               ; preds = %83
  %94 = add nsw i64 %.05, 1
  %95 = load i64, i64* %1, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %2, align 8
  %98 = sdiv i64 %96, %97
  %99 = add nsw i64 %.05, 1
  %100 = add nsw i64 %98, %99
  %101 = add nsw i64 %.05, 1
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %2, align 8
  %105 = sdiv i64 %103, %104
  %106 = add nsw i64 %100, %105
  store i64 %106, i64* %6, align 8
  br label %107

107:                                              ; preds = %93, %86
  %.1 = phi i32 [ %87, %86 ], [ %.0, %93 ]
  %108 = load i64, i64* %4, align 8
  %109 = mul nsw i64 2, %108
  %110 = add nsw i64 %109, 1
  %111 = icmp eq i64 %.02, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i64, i64* %3, align 8
  %114 = icmp eq i64 %.02, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %112, %107
  %116 = add nsw i32 %.1, 1
  %117 = load i64, i64* %1, align 8
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* %3, align 8
  %121 = add nsw i64 %119, %120
  store i64 %121, i64* %7, align 8
  br label %136

122:                                              ; preds = %112
  %123 = add nsw i64 %.06, 1
  %124 = load i64, i64* %1, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = sdiv i64 %125, %126
  %128 = add nsw i64 %.06, 1
  %129 = load i64, i64* %2, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %130, %131
  %133 = add nsw i64 %127, %132
  %134 = add nsw i64 %.06, 1
  %135 = add nsw i64 %133, %134
  store i64 %135, i64* %7, align 8
  br label %136

136:                                              ; preds = %122, %115
  %.2 = phi i32 [ %116, %115 ], [ %.1, %122 ]
  %137 = icmp eq i32 %.2, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %252

139:                                              ; preds = %136
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %7)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %5, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %139
  store i64 1, i64* %8, align 8
  %146 = add nsw i64 %.04, 1
  %147 = load i64, i64* %2, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %1, align 8
  %150 = sdiv i64 %148, %149
  %151 = sub nsw i64 %150, %.05
  store i64 %151, i64* %9, align 8
  %152 = add nsw i64 %.04, 1
  %153 = load i64, i64* %3, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %1, align 8
  %156 = sdiv i64 %154, %155
  %157 = sub nsw i64 %156, %.06
  store i64 %157, i64* %10, align 8
  br label %158

158:                                              ; preds = %145, %139
  %.3 = phi i32 [ 1, %145 ], [ %.2, %139 ]
  %159 = load i64, i64* %6, align 8
  %160 = icmp eq i64 %142, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = add nsw i64 %.05, 1
  %163 = load i64, i64* %1, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %2, align 8
  %166 = sdiv i64 %164, %165
  %167 = sub nsw i64 %166, %.04
  store i64 %167, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %168 = add nsw i64 %.05, 1
  %169 = load i64, i64* %3, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %2, align 8
  %172 = sdiv i64 %170, %171
  %173 = sub nsw i64 %172, %.06
  store i64 %173, i64* %10, align 8
  br label %174

174:                                              ; preds = %161, %158
  %.4 = phi i32 [ 2, %161 ], [ %.3, %158 ]
  %175 = load i64, i64* %7, align 8
  %176 = icmp eq i64 %142, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = add nsw i64 %.06, 1
  %179 = load i64, i64* %1, align 8
  %180 = mul nsw i64 %178, %179
  %181 = load i64, i64* %3, align 8
  %182 = sdiv i64 %180, %181
  %183 = sub nsw i64 %182, %.04
  store i64 %183, i64* %8, align 8
  %184 = add nsw i64 %.06, 1
  %185 = load i64, i64* %2, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %3, align 8
  %188 = sdiv i64 %186, %187
  %189 = sub nsw i64 %188, %.05
  store i64 %189, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %190

190:                                              ; preds = %177, %174
  %.5 = phi i32 [ 3, %177 ], [ %.4, %174 ]
  store i64 0, i64* %14, align 8
  %191 = load i64, i64* %1, align 8
  %192 = sub nsw i64 %191, 1
  %193 = sub nsw i64 %192, %.04
  %194 = load i64, i64* %4, align 8
  %195 = sub nsw i64 %193, %194
  store i64 %195, i64* %15, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %15)
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %8, align 8
  store i64 0, i64* %16, align 8
  %199 = load i64, i64* %2, align 8
  %200 = sub nsw i64 %199, 1
  %201 = sub nsw i64 %200, %.05
  %202 = load i64, i64* %4, align 8
  %203 = sub nsw i64 %201, %202
  store i64 %203, i64* %17, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %17)
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %9, align 8
  store i64 0, i64* %18, align 8
  %207 = load i64, i64* %3, align 8
  %208 = sub nsw i64 %207, 1
  %209 = sub nsw i64 %208, %.06
  %210 = load i64, i64* %4, align 8
  %211 = sub nsw i64 %209, %210
  store i64 %211, i64* %19, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %19)
  %213 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %10, align 8
  %215 = mul nsw i64 %.07, %.02
  %216 = srem i64 %215, 1000000007
  %217 = load i64, i64* %8, align 8
  %218 = mul nsw i64 %216, %217
  %219 = srem i64 %218, 1000000007
  %220 = add nsw i64 %.01, %219
  %221 = mul nsw i64 %.09, %.02
  %222 = srem i64 %221, 1000000007
  %223 = load i64, i64* %9, align 8
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  %226 = add nsw i64 %220, %225
  %227 = mul nsw i64 %.09, %.07
  %228 = srem i64 %227, 1000000007
  %229 = load i64, i64* %10, align 8
  %230 = mul nsw i64 %228, %229
  %231 = srem i64 %230, 1000000007
  %232 = add nsw i64 %226, %231
  %233 = srem i64 %232, 1000000007
  %234 = load i64, i64* %8, align 8
  %235 = add nsw i64 %.04, %234
  %236 = load i64, i64* %9, align 8
  %237 = add nsw i64 %.05, %236
  %238 = load i64, i64* %10, align 8
  %239 = add nsw i64 %.06, %238
  %240 = icmp eq i32 %.5, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %190
  %242 = add nsw i64 %.09, 1
  br label %243

243:                                              ; preds = %241, %190
  %.110 = phi i64 [ %242, %241 ], [ %.09, %190 ]
  %244 = icmp eq i32 %.5, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = add nsw i64 %.07, 1
  br label %247

247:                                              ; preds = %245, %243
  %.18 = phi i64 [ %246, %245 ], [ %.07, %243 ]
  %248 = icmp eq i32 %.5, 3
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = add nsw i64 %.02, 1
  br label %251

251:                                              ; preds = %249, %247
  %.13 = phi i64 [ %250, %249 ], [ %.02, %247 ]
  br label %49

252:                                              ; preds = %138
  %253 = add nsw i64 %.01, %.01
  %254 = srem i64 %253, 1000000007
  %255 = load i64, i64* %1, align 8
  %256 = sub nsw i64 %255, 1
  %257 = sub nsw i64 %256, %.04
  store i64 %257, i64* %5, align 8
  %258 = load i64, i64* %2, align 8
  %259 = sub nsw i64 %258, 1
  %260 = sub nsw i64 %259, %.05
  store i64 %260, i64* %6, align 8
  %261 = load i64, i64* %3, align 8
  %262 = sub nsw i64 %261, 1
  %263 = sub nsw i64 %262, %.06
  store i64 %263, i64* %7, align 8
  store i64 0, i64* %20, align 8
  %264 = load i64, i64* %5, align 8
  %265 = sub nsw i64 %264, %.04
  store i64 %265, i64* %21, align 8
  %266 = load i64, i64* %1, align 8
  %267 = sub nsw i64 %266, 1
  %268 = sub nsw i64 %267, %.04
  %269 = load i64, i64* %4, align 8
  %270 = sub nsw i64 %268, %269
  store i64 %270, i64* %22, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %272 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %8, align 8
  store i64 0, i64* %23, align 8
  %274 = load i64, i64* %6, align 8
  %275 = sub nsw i64 %274, %.05
  store i64 %275, i64* %24, align 8
  %276 = load i64, i64* %2, align 8
  %277 = sub nsw i64 %276, 1
  %278 = sub nsw i64 %277, %.05
  %279 = load i64, i64* %4, align 8
  %280 = sub nsw i64 %278, %279
  store i64 %280, i64* %25, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %282 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %9, align 8
  store i64 0, i64* %26, align 8
  %284 = load i64, i64* %7, align 8
  %285 = sub nsw i64 %284, %.06
  store i64 %285, i64* %27, align 8
  %286 = load i64, i64* %3, align 8
  %287 = sub nsw i64 %286, 1
  %288 = sub nsw i64 %287, %.06
  %289 = load i64, i64* %4, align 8
  %290 = sub nsw i64 %288, %289
  store i64 %290, i64* %28, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %10, align 8
  %294 = mul nsw i64 %.07, %.02
  %295 = srem i64 %294, 1000000007
  %296 = load i64, i64* %8, align 8
  %297 = mul nsw i64 %295, %296
  %298 = srem i64 %297, 1000000007
  %299 = add nsw i64 %254, %298
  %300 = mul nsw i64 %.09, %.02
  %301 = srem i64 %300, 1000000007
  %302 = load i64, i64* %9, align 8
  %303 = mul nsw i64 %301, %302
  %304 = srem i64 %303, 1000000007
  %305 = add nsw i64 %299, %304
  %306 = mul nsw i64 %.09, %.07
  %307 = srem i64 %306, 1000000007
  %308 = load i64, i64* %10, align 8
  %309 = mul nsw i64 %307, %308
  %310 = srem i64 %309, 1000000007
  %311 = add nsw i64 %305, %310
  %312 = srem i64 %311, 1000000007
  %313 = add nsw i64 %312, 1000000007
  %314 = mul nsw i64 %.09, %.07
  %315 = srem i64 %314, 1000000007
  %316 = mul nsw i64 %315, %.02
  %317 = srem i64 %316, 1000000007
  %318 = sub nsw i64 %313, %317
  %319 = srem i64 %318, 1000000007
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743949820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
