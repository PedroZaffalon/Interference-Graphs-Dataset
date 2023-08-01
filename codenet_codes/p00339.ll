; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00339/s051370917.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00339/s051370917.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [3001 x [1001 x i32]] zeroinitializer, align 16
@v = global [3002 x i32] zeroinitializer, align 16
@h = global [3002 x i32] zeroinitializer, align 16
@dh = global [3002 x i32] zeroinitializer, align 16
@t = global [3002 x i32] zeroinitializer, align 16
@s = global [3001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051370917.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  br label %12

12:                                               ; preds = %24, %0
  %.01 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3002 x i32], [3002 x i32]* @v, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = add nsw i32 %.01, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.01, 1
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %39, %26
  %.02 = phi i32 [ 0, %26 ], [ %40, %39 ]
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = add nsw i32 %.02, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3002 x i32], [3002 x i32]* @t, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = add nsw i32 %.02, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3001 x i32], [3001 x i32]* @s, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.02, 1
  br label %27

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %59, %41
  %.03 = phi i32 [ 0, %41 ], [ %60, %59 ]
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %.03, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = add nsw i32 %.03, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %50, %53
  %55 = call i32 @abs(i32 %54) #8
  %56 = add nsw i32 %.03, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3002 x i32], [3002 x i32]* @dh, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

59:                                               ; preds = %46
  %60 = add nsw i32 %.03, 1
  br label %42

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %75, %61
  %.04 = phi i32 [ 0, %61 ], [ %76, %75 ]
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %.04, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [3002 x i32], [3002 x i32]* @dh, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %.04, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3002 x i32], [3002 x i32]* @dh, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %66
  %76 = add nsw i32 %.04, 1
  br label %62

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %91, %77
  %.05 = phi i32 [ 0, %77 ], [ %92, %91 ]
  %79 = load i32, i32* @n, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %.05, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = sext i32 %.05 to i64
  %84 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %.05, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %85
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %82
  %92 = add nsw i32 %.05, 1
  br label %78

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %107, %93
  %.06 = phi i32 [ 0, %93 ], [ %108, %107 ]
  %95 = load i32, i32* @n, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %.06, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = sext i32 %.06 to i64
  %100 = getelementptr inbounds [3002 x i32], [3002 x i32]* @v, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.06, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3002 x i32], [3002 x i32]* @v, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %98
  %108 = add nsw i32 %.06, 1
  br label %94

109:                                              ; preds = %94
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([3001 x [1001 x i32]]* @dp to i8*), i8 -1, i64 12016004, i1 false)
  store i32 0, i32* getelementptr inbounds ([3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %110

110:                                              ; preds = %238, %109
  %.07 = phi i32 [ 0, %109 ], [ %239, %238 ]
  %111 = load i32, i32* @m, align 4
  %112 = icmp slt i32 %.07, %111
  br i1 %112, label %113, label %240

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %235, %113
  %.08 = phi i32 [ 0, %113 ], [ %236, %235 ]
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %.08, %115
  br i1 %116, label %117, label %237

117:                                              ; preds = %114
  %118 = add nsw i32 %.08, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3002 x i32], [3002 x i32]* @v, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %.07, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3002 x i32], [3002 x i32]* @t, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  br label %235

128:                                              ; preds = %117
  store i32 -1, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %129 = sub nsw i32 %.08, 6
  store i32 %129, i32* %4, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %2, align 4
  br label %132

132:                                              ; preds = %197, %128
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %.08, 3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %200

136:                                              ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 %139
  %141 = sext i32 %.07 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %197

146:                                              ; preds = %136
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 %149
  %151 = sext i32 %.07 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %.08, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = add nsw i32 %.08, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3002 x i32], [3002 x i32]* @dh, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = add nsw i32 %.08, 1
  store i32 %170, i32* %6, align 4
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %2)
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3002 x i32], [3002 x i32]* @dh, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %169, %175
  store i32 %176, i32* %5, align 4
  %177 = add nsw i32 %.07, 1
  %178 = load i32, i32* @m, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %146
  %182 = add nsw i32 %.08, 1
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185, %146
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %.07, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3001 x i32], [3001 x i32]* @s, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %5)
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %1, align 4
  br label %196

196:                                              ; preds = %193, %186
  br label %197

197:                                              ; preds = %196, %145
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %132

200:                                              ; preds = %132
  %201 = sext i32 %.08 to i64
  %202 = getelementptr inbounds [3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 %201
  %203 = add nsw i32 %.07, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %227

208:                                              ; preds = %200
  %209 = sext i32 %.08 to i64
  %210 = getelementptr inbounds [3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 %209
  %211 = add nsw i32 %.07, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %.08, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = add nsw i32 %.08, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3002 x i32], [3002 x i32]* @h, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %219, %223
  store i32 %224, i32* %7, align 4
  %225 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %7)
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %1, align 4
  br label %227

227:                                              ; preds = %208, %200
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %.08, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 %230
  %232 = add nsw i32 %.07, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

235:                                              ; preds = %227, %127
  %236 = add nsw i32 %.08, 1
  br label %114

237:                                              ; preds = %114
  br label %238

238:                                              ; preds = %237
  %239 = add nsw i32 %.07, 1
  br label %110

240:                                              ; preds = %110
  store i32 -1, i32* %8, align 4
  br label %241

241:                                              ; preds = %265, %240
  %.0 = phi i32 [ 0, %240 ], [ %266, %265 ]
  %242 = load i32, i32* @n, align 4
  %243 = add nsw i32 %242, 1
  %244 = icmp slt i32 %.0, %243
  br i1 %244, label %245, label %267

245:                                              ; preds = %241
  %246 = sext i32 %.0 to i64
  %247 = getelementptr inbounds [3001 x [1001 x i32]], [3001 x [1001 x i32]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* @m, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = load i32, i32* @m, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3002 x i32], [3002 x i32]* @t, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %.0 to i64
  %259 = getelementptr inbounds [3002 x i32], [3002 x i32]* @v, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %257, %260
  store i32 %261, i32* %9, align 4
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %8, align 4
  br label %264

264:                                              ; preds = %253, %245
  br label %265

265:                                              ; preds = %264
  %266 = add nsw i32 %.0, 1
  br label %241

267:                                              ; preds = %241
  %268 = load i32, i32* %8, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051370917.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
