; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00885/s926100141.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00885/s926100141.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"OK \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NG \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926100141.cpp, i8* null }]

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
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %289, %0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %290

14:                                               ; preds = %10
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %16, align 16
  br label %17

17:                                               ; preds = %27, %14
  %.01 = phi i32 [ 1, %14 ], [ %28, %27 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %.01, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.01, 1
  br label %17

29:                                               ; preds = %17
  store i32 1048576, i32* %5, align 4
  %30 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i32 0, i32 0
  %32 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 49
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i32 0, i32 0
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %31, i32* %33, i32* dereferenceable(4) %5)
  %34 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 0
  store i32 0, i32* %35, align 16
  br label %36

36:                                               ; preds = %166, %29
  %.1 = phi i32 [ 0, %29 ], [ %167, %166 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %168

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %103, %39
  %.02 = phi i32 [ 0, %39 ], [ %104, %103 ]
  %41 = icmp slt i32 %.02, 3
  br i1 %41, label %42, label %105

42:                                               ; preds = %40
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %43
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %44, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %103

51:                                               ; preds = %42
  %52 = add nsw i32 %.1, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = add nsw i32 %.1, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %63, %66
  %68 = call i32 @abs(i32 %67) #7
  %69 = add nsw i32 %.02, 1
  %70 = mul nsw i32 %68, %69
  %71 = icmp sge i32 %59, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %51
  %73 = add nsw i32 %.1, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %74
  %76 = add nsw i32 %.02, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 %77
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %79
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %.1, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.1 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %87, %90
  %92 = call i32 @abs(i32 %91) #7
  %93 = add nsw i32 %83, %92
  store i32 %93, i32* %6, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %6)
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %.1, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %97
  %99 = add nsw i32 %.02, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  br label %102

102:                                              ; preds = %72, %51
  br label %103

103:                                              ; preds = %102, %50
  %104 = add nsw i32 %.02, 1
  br label %40

105:                                              ; preds = %40
  br label %106

106:                                              ; preds = %163, %105
  %.13 = phi i32 [ 1, %105 ], [ %164, %163 ]
  %107 = icmp slt i32 %.13, 4
  br i1 %107, label %108, label %165

108:                                              ; preds = %106
  %109 = sext i32 %.1 to i64
  %110 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %109
  %111 = sext i32 %.13 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %163

117:                                              ; preds = %108
  %118 = sext i32 %.1 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %.13, 1
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %.1, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  %128 = add nsw i32 %.1, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %131, %134
  %136 = icmp sle i32 %127, %135
  br i1 %136, label %137, label %162

137:                                              ; preds = %117
  %138 = add nsw i32 %.1, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 1
  %142 = sext i32 %.1 to i64
  %143 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %142
  %144 = sext i32 %.13 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.1 to i64
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = add nsw i32 %.1, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %7, align 4
  %156 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %7)
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %.1, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  br label %162

162:                                              ; preds = %137, %117
  br label %163

163:                                              ; preds = %162, %116
  %164 = add nsw i32 %.13, 1
  br label %106

165:                                              ; preds = %106
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.1, 1
  br label %36

168:                                              ; preds = %36
  br label %169

169:                                              ; preds = %207, %168
  %.24 = phi i32 [ 1, %168 ], [ %208, %207 ]
  %170 = icmp slt i32 %.24, 4
  br i1 %170, label %171, label %209

171:                                              ; preds = %169
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %173
  %175 = sext i32 %.24 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %207

181:                                              ; preds = %171
  %182 = load i32, i32* %1, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %184
  %186 = sext i32 %.24 to i64
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %189
  %191 = sext i32 %.24 to i64
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %190, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  store i32 %198, i32* %8, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %187, i32* dereferenceable(4) %8)
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %203
  %205 = sext i32 %.24 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %204, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

207:                                              ; preds = %181, %180
  %208 = add nsw i32 %.24, 1
  br label %169

209:                                              ; preds = %169
  %210 = load i32, i32* %5, align 4
  store i32 %210, i32* %9, align 4
  br label %211

211:                                              ; preds = %222, %209
  %.2 = phi i32 [ 0, %209 ], [ %223, %222 ]
  %212 = icmp slt i32 %.2, 4
  br i1 %212, label %213, label %224

213:                                              ; preds = %211
  %214 = load i32, i32* %1, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %216
  %218 = sext i32 %.2 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %217, i64 0, i64 %218
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  br label %222

222:                                              ; preds = %213
  %223 = add nsw i32 %.2, 1
  br label %211

224:                                              ; preds = %211
  %225 = trunc i8 0 to i1
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %248, %226
  %.3 = phi i32 [ 1, %226 ], [ %249, %248 ]
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  %230 = icmp sle i32 %.3, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.3)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %234

234:                                              ; preds = %244, %231
  %.35 = phi i32 [ 0, %231 ], [ %245, %244 ]
  %235 = icmp slt i32 %.35, 4
  br i1 %235, label %236, label %246

236:                                              ; preds = %234
  %237 = sext i32 %.3 to i64
  %238 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %237
  %239 = sext i32 %.35 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %238, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %244

244:                                              ; preds = %236
  %245 = add nsw i32 %.35, 1
  br label %234

246:                                              ; preds = %234
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %.3, 1
  br label %227

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250, %224
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* %9, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

260:                                              ; preds = %251
  br label %261

261:                                              ; preds = %283, %260
  %.46 = phi i32 [ 1, %260 ], [ %284, %283 ]
  %262 = load i32, i32* %1, align 4
  %263 = icmp sle i32 %.46, %262
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  %265 = load i32, i32* %5, align 4
  store i32 %265, i32* %9, align 4
  br label %266

266:                                              ; preds = %275, %264
  %.4 = phi i32 [ 0, %264 ], [ %276, %275 ]
  %267 = icmp slt i32 %.4, 4
  br i1 %267, label %268, label %277

268:                                              ; preds = %266
  %269 = sext i32 %.46 to i64
  %270 = getelementptr inbounds [50 x [4 x i32]], [50 x [4 x i32]]* %4, i64 0, i64 %269
  %271 = sext i32 %.4 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 %271
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %272)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %9, align 4
  br label %275

275:                                              ; preds = %268
  %276 = add nsw i32 %.4, 1
  br label %266

277:                                              ; preds = %266
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %285

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.46, 1
  br label %261

285:                                              ; preds = %281, %261
  %.0 = phi i32 [ %.46, %281 ], [ 1, %261 ]
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %.0)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

289:                                              ; preds = %285, %255
  br label %10

290:                                              ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #6 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926100141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
