; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01042/s811802421.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01042/s811802421.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@dp = global [108 x [21600 x i64]] zeroinitializer, align 16
@dp1 = global [108 x [21600 x i64]] zeroinitializer, align 16
@dp2 = global [108 x [21600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811802421.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @b)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @c)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @d)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @e)
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = sub nsw i32 %12, %11
  store i32 %13, i32* @b, align 4
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @d, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @e, align 4
  %18 = sub nsw i32 %17, %16
  store i32 %18, i32* @e, align 4
  store i64 1, i64* getelementptr inbounds ([108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([108 x [21600 x i64]], [108 x [21600 x i64]]* @dp1, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([108 x [21600 x i64]], [108 x [21600 x i64]]* @dp2, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %297, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @d, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %300

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %294, %23
  %.0 = phi i32 [ 0, %23 ], [ %295, %294 ]
  %25 = icmp slt i32 %.0, 21500
  br i1 %25, label %26, label %296

26:                                               ; preds = %24
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = icmp eq i32 %.0, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %294

32:                                               ; preds = %29, %26
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 108
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [21600 x i64], [21600 x i64]* %36, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, %.0
  store i32 %40, i32* %3, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %1)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %32
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, %42
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, %42
  %54 = sub nsw i32 %.0, %53
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, %42
  %59 = srem i32 %58, 108
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp1, i64 0, i64 %60
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %62, %42
  %64 = sub nsw i32 %.0, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21600 x i64], [21600 x i64]* %61, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %1, align 4
  %69 = srem i32 %68, 108
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %70
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds [21600 x i64], [21600 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %67
  store i64 %75, i64* %73, align 8
  br label %76

76:                                               ; preds = %56, %51, %47
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sub nsw i32 %77, %79
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %76
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sub nsw i32 %83, %85
  %87 = sub nsw i32 %.0, %86
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %82
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sub nsw i32 %90, %92
  %94 = srem i32 %93, 108
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp1, i64 0, i64 %95
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sub nsw i32 %97, %99
  %101 = sub nsw i32 %.0, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21600 x i64], [21600 x i64]* %96, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %1, align 4
  %106 = srem i32 %105, 108
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %107
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [21600 x i64], [21600 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub nsw i64 %111, %104
  store i64 %112, i64* %110, align 8
  br label %113

113:                                              ; preds = %89, %82, %76
  br label %114

114:                                              ; preds = %113, %32
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %1)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* @b, align 4
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %.0, %118
  store i32 %119, i32* %5, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 1, %122
  br i1 %123, label %124, label %195

124:                                              ; preds = %114
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %124
  %129 = load i32, i32* @b, align 4
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 %130, 1
  %132 = sub nsw i32 %.0, %131
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %128
  %135 = load i32, i32* %1, align 4
  %136 = sub nsw i32 %135, 1
  %137 = srem i32 %136, 108
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp2, i64 0, i64 %138
  %140 = load i32, i32* @b, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %141, 1
  %143 = sub nsw i32 %.0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21600 x i64], [21600 x i64]* %139, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %1, align 4
  %148 = srem i32 %147, 108
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %149
  %151 = sext i32 %.0 to i64
  %152 = getelementptr inbounds [21600 x i64], [21600 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, %146
  store i64 %154, i64* %152, align 8
  br label %155

155:                                              ; preds = %134, %128, %124
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sub nsw i32 %156, %158
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %155
  %162 = load i32, i32* @b, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = mul nsw i32 %163, %165
  %167 = sub nsw i32 %.0, %166
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %161
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sub nsw i32 %170, %172
  %174 = srem i32 %173, 108
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp2, i64 0, i64 %175
  %177 = load i32, i32* @b, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 %178, %180
  %182 = sub nsw i32 %.0, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21600 x i64], [21600 x i64]* %176, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %1, align 4
  %187 = srem i32 %186, 108
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %188
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds [21600 x i64], [21600 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %185
  store i64 %193, i64* %191, align 8
  br label %194

194:                                              ; preds = %169, %161, %155
  br label %195

195:                                              ; preds = %194, %114
  %196 = load i32, i32* %1, align 4
  %197 = srem i32 %196, 108
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %198
  %200 = sext i32 %.0 to i64
  %201 = getelementptr inbounds [21600 x i64], [21600 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %201, align 8
  %204 = load i32, i32* %1, align 4
  %205 = srem i32 %204, 108
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %206
  %208 = sext i32 %.0 to i64
  %209 = getelementptr inbounds [21600 x i64], [21600 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %195
  %213 = load i32, i32* %1, align 4
  %214 = srem i32 %213, 108
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %215
  %217 = sext i32 %.0 to i64
  %218 = getelementptr inbounds [21600 x i64], [21600 x i64]* %216, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 1000000007
  store i64 %220, i64* %218, align 8
  br label %221

221:                                              ; preds = %212, %195
  %222 = load i32, i32* %1, align 4
  %223 = srem i32 %222, 108
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %224
  %226 = sext i32 %.0 to i64
  %227 = getelementptr inbounds [21600 x i64], [21600 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %1, align 4
  %230 = srem i32 %229, 108
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp2, i64 0, i64 %231
  %233 = sext i32 %.0 to i64
  %234 = getelementptr inbounds [21600 x i64], [21600 x i64]* %232, i64 0, i64 %233
  store i64 %228, i64* %234, align 8
  %235 = load i32, i32* %1, align 4
  %236 = srem i32 %235, 108
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp1, i64 0, i64 %237
  %239 = sext i32 %.0 to i64
  %240 = getelementptr inbounds [21600 x i64], [21600 x i64]* %238, i64 0, i64 %239
  store i64 %228, i64* %240, align 8
  %241 = load i32, i32* %1, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %221
  %244 = load i32, i32* %1, align 4
  %245 = sub nsw i32 %244, 1
  %246 = srem i32 %245, 108
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp1, i64 0, i64 %247
  %249 = add nsw i32 %.0, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21600 x i64], [21600 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %1, align 4
  %254 = srem i32 %253, 108
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp1, i64 0, i64 %255
  %257 = sext i32 %.0 to i64
  %258 = getelementptr inbounds [21600 x i64], [21600 x i64]* %256, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, %252
  store i64 %260, i64* %258, align 8
  %261 = load i64, i64* %258, align 8
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* %258, align 8
  br label %263

263:                                              ; preds = %243, %221
  %264 = load i32, i32* %1, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %293

266:                                              ; preds = %263
  %267 = load i32, i32* @b, align 4
  %268 = add nsw i32 %267, 1
  %269 = sub nsw i32 %.0, %268
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %293

271:                                              ; preds = %266
  %272 = load i32, i32* %1, align 4
  %273 = sub nsw i32 %272, 1
  %274 = srem i32 %273, 108
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp2, i64 0, i64 %275
  %277 = load i32, i32* @b, align 4
  %278 = add nsw i32 %277, 1
  %279 = sub nsw i32 %.0, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21600 x i64], [21600 x i64]* %276, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %1, align 4
  %284 = srem i32 %283, 108
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp2, i64 0, i64 %285
  %287 = sext i32 %.0 to i64
  %288 = getelementptr inbounds [21600 x i64], [21600 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, %282
  store i64 %290, i64* %288, align 8
  %291 = load i64, i64* %288, align 8
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %288, align 8
  br label %293

293:                                              ; preds = %271, %266, %263
  br label %294

294:                                              ; preds = %293, %31
  %295 = add nsw i32 %.0, 1
  br label %24

296:                                              ; preds = %24
  br label %297

297:                                              ; preds = %296
  %298 = load i32, i32* %1, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %1, align 4
  br label %19

300:                                              ; preds = %19
  %301 = load i32, i32* @d, align 4
  %302 = srem i32 %301, 108
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [108 x [21600 x i64]], [108 x [21600 x i64]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* @e, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21600 x i64], [21600 x i64]* %304, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811802421.cpp() #0 section ".text.startup" {
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
