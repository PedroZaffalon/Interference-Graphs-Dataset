; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00394/s458073184.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00394/s458073184.cpp"
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
@mod = global i64 1000000007, align 8
@N = global i64 0, align 8
@S = global [262144 x i64] zeroinitializer, align 16
@T = global [262144 x i64] zeroinitializer, align 16
@M = global i64 0, align 8
@F = global [262144 x i64] zeroinitializer, align 16
@D = global i64 0, align 8
@cost1 = global [262144 x i64] zeroinitializer, align 16
@fee1 = global [262144 x i64] zeroinitializer, align 16
@cost2 = global [262144 x i64] zeroinitializer, align 16
@fee2 = global [262144 x i64] zeroinitializer, align 16
@cost3 = global [262144 x i64] zeroinitializer, align 16
@fee3 = global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458073184.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @M)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @D)
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = sext i32 %.01 to i64
  %6 = load i64, i64* @N, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %23, %14
  %.02 = phi i32 [ 0, %14 ], [ %24, %23 ]
  %16 = sext i32 %.02 to i64
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @T, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.02, 1
  br label %15

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %34, %25
  %.03 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %27 = sext i32 %.03 to i64
  %28 = load i64, i64* @M, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @F, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %.03, 1
  br label %26

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %49, %36
  %.04 = phi i32 [ 0, %36 ], [ %50, %49 ]
  %38 = sext i32 %.04 to i64
  %39 = load i64, i64* @N, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost1, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee1, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.04, 1
  br label %37

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %110, %51
  %.05 = phi i32 [ 0, %51 ], [ %111, %110 ]
  %53 = sext i32 %.05 to i64
  %54 = load i64, i64* @N, align 8
  %55 = load i64, i64* @M, align 8
  %56 = mul nsw i64 %54, %55
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %112

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %89, %58
  %.06 = phi i32 [ 0, %58 ], [ %90, %89 ]
  %60 = sext i32 %.06 to i64
  %61 = load i64, i64* @N, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = add nsw i32 %.05, %.06
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @N, align 8
  %67 = srem i64 %65, %66
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee1, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds [262144 x i64], [262144 x i64]* @T, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %69, %72
  %74 = add nsw i32 %.05, %.06
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @N, align 8
  %77 = srem i64 %75, %76
  %78 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost1, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, %73
  store i64 %80, i64* %78, align 8
  %81 = load i64, i64* @mod, align 8
  %82 = add nsw i32 %.05, %.06
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @N, align 8
  %85 = srem i64 %83, %84
  %86 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost1, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %87, %81
  store i64 %88, i64* %86, align 8
  br label %89

89:                                               ; preds = %63
  %90 = add nsw i32 %.06, 1
  br label %59

91:                                               ; preds = %59
  %92 = sext i32 %.05 to i64
  %93 = load i64, i64* @M, align 8
  %94 = srem i64 %92, %93
  %95 = getelementptr inbounds [262144 x i64], [262144 x i64]* @F, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %.05 to i64
  %98 = load i64, i64* @N, align 8
  %99 = srem i64 %97, %98
  %100 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee1, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %96
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* @mod, align 8
  %104 = sext i32 %.05 to i64
  %105 = load i64, i64* @N, align 8
  %106 = srem i64 %104, %105
  %107 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee1, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, %103
  store i64 %109, i64* %107, align 8
  br label %110

110:                                              ; preds = %91
  %111 = add nsw i32 %.05, 1
  br label %52

112:                                              ; preds = %52
  br label %113

113:                                              ; preds = %125, %112
  %.07 = phi i32 [ 0, %112 ], [ %126, %125 ]
  %114 = sext i32 %.07 to i64
  %115 = load i64, i64* @N, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = sext i32 %.07 to i64
  %119 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost2, i64 0, i64 %118
  store i64 0, i64* %119, align 8
  %120 = sext i32 %.07 to i64
  %121 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee1, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sext i32 %.07 to i64
  %124 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee2, i64 0, i64 %123
  store i64 %122, i64* %124, align 8
  br label %125

125:                                              ; preds = %117
  %126 = add nsw i32 %.07, 1
  br label %113

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %186, %127
  %.08 = phi i32 [ 0, %127 ], [ %187, %186 ]
  %129 = sext i32 %.08 to i64
  %130 = load i64, i64* @N, align 8
  %131 = load i64, i64* @M, align 8
  %132 = mul nsw i64 %130, %131
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %188

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %165, %134
  %.09 = phi i32 [ 0, %134 ], [ %166, %165 ]
  %136 = sext i32 %.09 to i64
  %137 = load i64, i64* @N, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  %140 = add nsw i32 %.08, %.09
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @N, align 8
  %143 = srem i64 %141, %142
  %144 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sext i32 %.09 to i64
  %147 = getelementptr inbounds [262144 x i64], [262144 x i64]* @T, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %145, %148
  %150 = add nsw i32 %.08, %.09
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @N, align 8
  %153 = srem i64 %151, %152
  %154 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost2, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %149
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* @mod, align 8
  %158 = add nsw i32 %.08, %.09
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* @N, align 8
  %161 = srem i64 %159, %160
  %162 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, %157
  store i64 %164, i64* %162, align 8
  br label %165

165:                                              ; preds = %139
  %166 = add nsw i32 %.09, 1
  br label %135

167:                                              ; preds = %135
  %168 = sext i32 %.08 to i64
  %169 = load i64, i64* @M, align 8
  %170 = srem i64 %168, %169
  %171 = getelementptr inbounds [262144 x i64], [262144 x i64]* @F, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sext i32 %.08 to i64
  %174 = load i64, i64* @N, align 8
  %175 = srem i64 %173, %174
  %176 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee2, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %172
  store i64 %178, i64* %176, align 8
  %179 = load i64, i64* @mod, align 8
  %180 = sext i32 %.08 to i64
  %181 = load i64, i64* @N, align 8
  %182 = srem i64 %180, %181
  %183 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee2, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = srem i64 %184, %179
  store i64 %185, i64* %183, align 8
  br label %186

186:                                              ; preds = %167
  %187 = add nsw i32 %.08, 1
  br label %128

188:                                              ; preds = %128
  %189 = load i64, i64* @D, align 8
  %190 = load i64, i64* @N, align 8
  %191 = load i64, i64* @M, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sdiv i64 %189, %192
  br label %194

194:                                              ; preds = %275, %188
  %.011 = phi i32 [ 0, %188 ], [ %276, %275 ]
  %195 = sext i32 %.011 to i64
  %196 = load i64, i64* @N, align 8
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %277

198:                                              ; preds = %194
  %199 = sext i32 %.011 to i64
  %200 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* @mod, align 8
  %203 = srem i64 %193, %202
  %204 = sext i32 %.011 to i64
  %205 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee2, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sext i32 %.011 to i64
  %208 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee1, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub nsw i64 %206, %209
  %211 = load i64, i64* @mod, align 8
  %212 = add nsw i64 %210, %211
  %213 = load i64, i64* @mod, align 8
  %214 = srem i64 %212, %213
  %215 = mul nsw i64 %203, %214
  %216 = load i64, i64* @mod, align 8
  %217 = srem i64 %215, %216
  %218 = add nsw i64 %201, %217
  %219 = sext i32 %.011 to i64
  %220 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee3, i64 0, i64 %219
  store i64 %218, i64* %220, align 8
  %221 = load i64, i64* @mod, align 8
  %222 = srem i64 %193, %221
  %223 = mul nsw i64 1, %222
  %224 = sext i32 %.011 to i64
  %225 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost1, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* @mod, align 8
  %228 = srem i64 %226, %227
  %229 = mul nsw i64 %223, %228
  %230 = load i64, i64* @mod, align 8
  %231 = srem i64 %229, %230
  %232 = sext i32 %.011 to i64
  %233 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost3, i64 0, i64 %232
  store i64 %231, i64* %233, align 8
  %234 = load i64, i64* @mod, align 8
  %235 = srem i64 %193, %234
  %236 = load i64, i64* @mod, align 8
  %237 = add nsw i64 %193, %236
  %238 = sub nsw i64 %237, 1
  %239 = load i64, i64* @mod, align 8
  %240 = srem i64 %238, %239
  %241 = mul nsw i64 %235, %240
  %242 = load i64, i64* @mod, align 8
  %243 = srem i64 %241, %242
  %244 = srem i64 %243, 2
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %198
  %247 = load i64, i64* @mod, align 8
  %248 = add nsw i64 %243, %247
  br label %249

249:                                              ; preds = %246, %198
  %.012 = phi i64 [ %248, %246 ], [ %243, %198 ]
  %250 = sdiv i64 %.012, 2
  %251 = mul nsw i64 1, %250
  %252 = sext i32 %.011 to i64
  %253 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost2, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sext i32 %.011 to i64
  %256 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost1, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %254, %257
  %259 = load i64, i64* @mod, align 8
  %260 = add nsw i64 %258, %259
  %261 = load i64, i64* @mod, align 8
  %262 = srem i64 %260, %261
  %263 = mul nsw i64 %251, %262
  %264 = load i64, i64* @mod, align 8
  %265 = srem i64 %263, %264
  %266 = sext i32 %.011 to i64
  %267 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost3, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %268, %265
  store i64 %269, i64* %267, align 8
  %270 = load i64, i64* @mod, align 8
  %271 = sext i32 %.011 to i64
  %272 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost3, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, %270
  store i64 %274, i64* %272, align 8
  br label %275

275:                                              ; preds = %249
  %276 = add nsw i32 %.011, 1
  br label %194

277:                                              ; preds = %194
  br label %278

278:                                              ; preds = %339, %277
  %.013 = phi i32 [ 0, %277 ], [ %340, %339 ]
  %279 = sext i32 %.013 to i64
  %280 = load i64, i64* @D, align 8
  %281 = load i64, i64* @N, align 8
  %282 = load i64, i64* @M, align 8
  %283 = mul nsw i64 %281, %282
  %284 = mul nsw i64 %283, %193
  %285 = sub nsw i64 %280, %284
  %286 = icmp slt i64 %279, %285
  br i1 %286, label %287, label %341

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %318, %287
  %.014 = phi i32 [ 0, %287 ], [ %319, %318 ]
  %289 = sext i32 %.014 to i64
  %290 = load i64, i64* @N, align 8
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %292, label %320

292:                                              ; preds = %288
  %293 = add nsw i32 %.013, %.014
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* @N, align 8
  %296 = srem i64 %294, %295
  %297 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee3, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sext i32 %.014 to i64
  %300 = getelementptr inbounds [262144 x i64], [262144 x i64]* @T, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %298, %301
  %303 = add nsw i32 %.013, %.014
  %304 = sext i32 %303 to i64
  %305 = load i64, i64* @N, align 8
  %306 = srem i64 %304, %305
  %307 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost3, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, %302
  store i64 %309, i64* %307, align 8
  %310 = load i64, i64* @mod, align 8
  %311 = add nsw i32 %.013, %.014
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* @N, align 8
  %314 = srem i64 %312, %313
  %315 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost3, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = srem i64 %316, %310
  store i64 %317, i64* %315, align 8
  br label %318

318:                                              ; preds = %292
  %319 = add nsw i32 %.014, 1
  br label %288

320:                                              ; preds = %288
  %321 = sext i32 %.013 to i64
  %322 = load i64, i64* @M, align 8
  %323 = srem i64 %321, %322
  %324 = getelementptr inbounds [262144 x i64], [262144 x i64]* @F, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sext i32 %.013 to i64
  %327 = load i64, i64* @N, align 8
  %328 = srem i64 %326, %327
  %329 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee3, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, %325
  store i64 %331, i64* %329, align 8
  %332 = load i64, i64* @mod, align 8
  %333 = sext i32 %.013 to i64
  %334 = load i64, i64* @N, align 8
  %335 = srem i64 %333, %334
  %336 = getelementptr inbounds [262144 x i64], [262144 x i64]* @fee3, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = srem i64 %337, %332
  store i64 %338, i64* %336, align 8
  br label %339

339:                                              ; preds = %320
  %340 = add nsw i32 %.013, 1
  br label %278

341:                                              ; preds = %278
  br label %342

342:                                              ; preds = %351, %341
  %.010 = phi i64 [ 0, %341 ], [ %350, %351 ]
  %.0 = phi i32 [ 0, %341 ], [ %352, %351 ]
  %343 = sext i32 %.0 to i64
  %344 = load i64, i64* @N, align 8
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = sext i32 %.0 to i64
  %348 = getelementptr inbounds [262144 x i64], [262144 x i64]* @cost3, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %.010, %349
  br label %351

351:                                              ; preds = %346
  %352 = add nsw i32 %.0, 1
  br label %342

353:                                              ; preds = %342
  %354 = load i64, i64* @mod, align 8
  %355 = srem i64 %.010, %354
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458073184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
