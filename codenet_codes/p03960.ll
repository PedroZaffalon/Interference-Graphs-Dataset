; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03960/s645297775.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03960/s645297775.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4FillIA303_iLm303EiEvRAT0__T_RKT1_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@ans = global i32 0, align 4
@dat = global [303 x [303 x i32]] zeroinitializer, align 16
@same = global [303 x [303 x i32]] zeroinitializer, align 16
@c = global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645297775.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2dpi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %59, %1
  %.01 = phi i32 [ 0, %1 ], [ %60, %59 ]
  %7 = load i32, i32* @h, align 4
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %56, %10
  %.02 = phi i32 [ 0, %10 ], [ %57, %56 ]
  %12 = icmp slt i32 %.02, 1
  br i1 %12, label %13, label %58

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %53, %13
  %.03 = phi i32 [ 0, %13 ], [ %54, %53 ]
  %15 = load i32, i32* @h, align 4
  %16 = sub nsw i32 %15, %.01
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* @h, align 4
  %18 = sub nsw i32 %17, %.02
  store i32 %18, i32* %3, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %.03, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = load i32, i32* @h, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sub nsw i32 %24, %.01
  %26 = sub nsw i32 %25, %.03
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %27
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [303 x i8], [303 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* @h, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sub nsw i32 %34, %.02
  %36 = sub nsw i32 %35, %.03
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %37
  %39 = add nsw i32 %0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [303 x i8], [303 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %32, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %22
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 %46
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [303 x i32], [303 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %45, %22
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.03, 1
  br label %14

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, 1
  br label %11

58:                                               ; preds = %11
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %6

61:                                               ; preds = %6
  br label %62

62:                                               ; preds = %115, %61
  %.04 = phi i32 [ 0, %61 ], [ %116, %115 ]
  %63 = icmp slt i32 %.04, 1
  br i1 %63, label %64, label %117

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %112, %64
  %.05 = phi i32 [ 1, %64 ], [ %113, %112 ]
  %66 = load i32, i32* @h, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %.05, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %109, %69
  %.06 = phi i32 [ 0, %69 ], [ %110, %109 ]
  %71 = load i32, i32* @h, align 4
  %72 = sub nsw i32 %71, %.04
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @h, align 4
  %74 = sub nsw i32 %73, %.05
  store i32 %74, i32* %5, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %.06, %76
  br i1 %77, label %78, label %111

78:                                               ; preds = %70
  %79 = load i32, i32* @h, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sub nsw i32 %80, %.04
  %82 = sub nsw i32 %81, %.06
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %83
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [303 x i8], [303 x i8]* %84, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* @h, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sub nsw i32 %90, %.05
  %92 = sub nsw i32 %91, %.06
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %93
  %95 = add nsw i32 %0, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [303 x i8], [303 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %88, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %78
  %102 = sext i32 %.04 to i64
  %103 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 %102
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [303 x i32], [303 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %101, %78
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.06, 1
  br label %70

111:                                              ; preds = %70
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.05, 1
  br label %65

114:                                              ; preds = %65
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.04, 1
  br label %62

117:                                              ; preds = %62
  br label %118

118:                                              ; preds = %163, %117
  %.07 = phi i32 [ 1, %117 ], [ %164, %163 ]
  %119 = load i32, i32* @h, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %.07, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %160, %122
  %.08 = phi i32 [ 1, %122 ], [ %161, %160 ]
  %124 = load i32, i32* @h, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %.08, %125
  br i1 %126, label %127, label %162

127:                                              ; preds = %123
  %128 = sub nsw i32 %.07, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 %129
  %131 = sub nsw i32 %.08, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [303 x i32], [303 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @h, align 4
  %136 = sub nsw i32 %135, %.07
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %137
  %139 = sext i32 %0 to i64
  %140 = getelementptr inbounds [303 x i8], [303 x i8]* %138, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* @h, align 4
  %144 = sub nsw i32 %143, %.08
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %145
  %147 = add nsw i32 %0, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [303 x i8], [303 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %142, %151
  %153 = zext i1 %152 to i64
  %154 = select i1 %152, i32 1, i32 0
  %155 = sub nsw i32 %134, %154
  %156 = sext i32 %.07 to i64
  %157 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 %156
  %158 = sext i32 %.08 to i64
  %159 = getelementptr inbounds [303 x i32], [303 x i32]* %157, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  br label %160

160:                                              ; preds = %127
  %161 = add nsw i32 %.08, 1
  br label %123

162:                                              ; preds = %123
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.07, 1
  br label %118

165:                                              ; preds = %118
  %166 = load i32, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 0, i64 0), align 16
  store i32 %166, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 0, i64 0), align 16
  br label %167

167:                                              ; preds = %185, %165
  %.09 = phi i32 [ 1, %165 ], [ %186, %185 ]
  %168 = load i32, i32* @h, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %.09, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = sub nsw i32 %.09, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 %173
  %175 = getelementptr inbounds [303 x i32], [303 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %.09 to i64
  %178 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 %177
  %179 = getelementptr inbounds [303 x i32], [303 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = sext i32 %.09 to i64
  %183 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 %182
  %184 = getelementptr inbounds [303 x i32], [303 x i32]* %183, i64 0, i64 0
  store i32 %181, i32* %184, align 4
  br label %185

185:                                              ; preds = %171
  %186 = add nsw i32 %.09, 1
  br label %167

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %203, %187
  %.010 = phi i32 [ 1, %187 ], [ %204, %203 ]
  %189 = load i32, i32* @h, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %.010, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = sub nsw i32 %.010, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 0), i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.010 to i64
  %198 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 0), i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %196, %199
  %201 = sext i32 %.010 to i64
  %202 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 0), i64 0, i64 %201
  store i32 %200, i32* %202, align 4
  br label %203

203:                                              ; preds = %192
  %204 = add nsw i32 %.010, 1
  br label %188

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %241, %205
  %.011 = phi i32 [ 1, %205 ], [ %242, %241 ]
  %207 = load i32, i32* @h, align 4
  %208 = add nsw i32 %207, 1
  %209 = icmp slt i32 %.011, %208
  br i1 %209, label %210, label %243

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %238, %210
  %.0 = phi i32 [ 1, %210 ], [ %239, %238 ]
  %212 = load i32, i32* @h, align 4
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %.0, %213
  br i1 %214, label %215, label %240

215:                                              ; preds = %211
  %216 = sub nsw i32 %.011, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 %217
  %219 = sext i32 %.0 to i64
  %220 = getelementptr inbounds [303 x i32], [303 x i32]* %218, i64 0, i64 %219
  %221 = sext i32 %.011 to i64
  %222 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 %221
  %223 = sub nsw i32 %.0, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [303 x i32], [303 x i32]* %222, i64 0, i64 %224
  %226 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %220, i32* dereferenceable(4) %225)
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %.011 to i64
  %229 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @same, i64 0, i64 %228
  %230 = sext i32 %.0 to i64
  %231 = getelementptr inbounds [303 x i32], [303 x i32]* %229, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %227, %232
  %234 = sext i32 %.011 to i64
  %235 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 %234
  %236 = sext i32 %.0 to i64
  %237 = getelementptr inbounds [303 x i32], [303 x i32]* %235, i64 0, i64 %236
  store i32 %233, i32* %237, align 4
  br label %238

238:                                              ; preds = %215
  %239 = add nsw i32 %.0, 1
  br label %211

240:                                              ; preds = %211
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.011, 1
  br label %206

243:                                              ; preds = %206
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @w)
  br label %13

13:                                               ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %14 = load i32, i32* @h, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %26, %16
  %.02 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = load i32, i32* @w, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @c, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [303 x i8], [303 x i8]* %22, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  br label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %.02, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %13

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %46, %31
  %.0 = phi i32 [ 0, %31 ], [ %47, %46 ]
  %33 = load i32, i32* @w, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  store i32 0, i32* %1, align 4
  call void @_Z4FillIA303_iLm303EiEvRAT0__T_RKT1_([303 x [303 x i32]]* dereferenceable(367236) @dat, i32* dereferenceable(4) %1)
  store i32 0, i32* %2, align 4
  call void @_Z4FillIA303_iLm303EiEvRAT0__T_RKT1_([303 x [303 x i32]]* dereferenceable(367236) @same, i32* dereferenceable(4) %2)
  call void @_Z2dpi(i32 %.0)
  %37 = load i32, i32* @h, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dat, i64 0, i64 %38
  %40 = load i32, i32* @h, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [303 x i32], [303 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @ans, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* @ans, align 4
  br label %46

46:                                               ; preds = %36
  %47 = add nsw i32 %.0, 1
  br label %32

48:                                               ; preds = %32
  %49 = load i32, i32* @ans, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4FillIA303_iLm303EiEvRAT0__T_RKT1_([303 x [303 x i32]]* dereferenceable(367236) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %0, i32 0, i32 0
  %4 = bitcast [303 x i32]* %3 to i32*
  %5 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* %0, i32 0, i32 0
  %6 = getelementptr inbounds [303 x i32], [303 x i32]* %5, i64 303
  %7 = bitcast [303 x i32]* %6 to i32*
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %4, i32* %7, i32* dereferenceable(4) %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645297775.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
