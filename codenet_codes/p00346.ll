; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00346/s127340149.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00346/s127340149.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3INF = internal constant i32 536870912, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127340149.cpp, i8* null }]

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
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca [1500 x [1500 x i32]], align 16
  %7 = alloca [1500 x [1500 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1500 x i8], align 16
  %11 = alloca i8, align 1
  %12 = bitcast [1500 x [1500 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 2250000, i1 false)
  %13 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [1500 x i32], [1500 x i32]* %13, i32 0, i32 0
  %15 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %14, i32 2250000, i32* dereferenceable(4) @_ZL3INF)
  br label %16

16:                                               ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %17 = icmp slt i32 %.01, 1500
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* %20, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.01, 1
  br label %16

25:                                               ; preds = %16
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %2)
  br label %28

28:                                               ; preds = %75, %25
  %.02 = phi i32 [ 0, %25 ], [ %76, %75 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %36)
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %39)
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %55
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1500 x i32], [1500 x i32]* %56, i64 0, i64 %60
  store i32 %51, i32* %61, align 4
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %68
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %69, i64 0, i64 %73
  store i32 %64, i32* %74, align 4
  br label %75

75:                                               ; preds = %31
  %76 = add nsw i32 %.02, 1
  br label %28

77:                                               ; preds = %28
  br label %78

78:                                               ; preds = %117, %77
  %.03 = phi i32 [ 0, %77 ], [ %118, %117 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %.03, %79
  br i1 %80, label %81, label %119

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %114, %81
  %.04 = phi i32 [ 0, %81 ], [ %115, %114 ]
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %.04, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %111, %85
  %.05 = phi i32 [ 0, %85 ], [ %112, %111 ]
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %.05, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = sext i32 %.04 to i64
  %91 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %90
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [1500 x i32], [1500 x i32]* %91, i64 0, i64 %92
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [1500 x i32], [1500 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %99
  %101 = sext i32 %.05 to i64
  %102 = getelementptr inbounds [1500 x i32], [1500 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  store i32 %104, i32* %8, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %8)
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.04 to i64
  %108 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %107
  %109 = sext i32 %.05 to i64
  %110 = getelementptr inbounds [1500 x i32], [1500 x i32]* %108, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

111:                                              ; preds = %89
  %112 = add nsw i32 %.05, 1
  br label %86

113:                                              ; preds = %86
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.04, 1
  br label %82

116:                                              ; preds = %82
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.03, 1
  br label %78

119:                                              ; preds = %78
  store i32 0, i32* %9, align 4
  br label %120

120:                                              ; preds = %137, %119
  %.06 = phi i32 [ 0, %119 ], [ %138, %137 ]
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %.06, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %134, %123
  %.07 = phi i32 [ 0, %123 ], [ %135, %134 ]
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %.07, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = sext i32 %.06 to i64
  %129 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %128
  %130 = sext i32 %.07 to i64
  %131 = getelementptr inbounds [1500 x i32], [1500 x i32]* %129, i64 0, i64 %130
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  br label %134

134:                                              ; preds = %127
  %135 = add nsw i32 %.07, 1
  br label %124

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.06, 1
  br label %120

139:                                              ; preds = %120
  %140 = bitcast [1500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %140, i8 0, i64 1500, i1 false)
  br label %141

141:                                              ; preds = %185, %139
  %.09 = phi i32 [ 0, %139 ], [ %186, %185 ]
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %.09, %142
  br i1 %143, label %144, label %187

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %182, %144
  %.010 = phi i32 [ 0, %144 ], [ %183, %182 ]
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %.010, %146
  br i1 %147, label %148, label %184

148:                                              ; preds = %145
  %149 = sext i32 %.09 to i64
  %150 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %149
  %151 = sext i32 %.010 to i64
  %152 = getelementptr inbounds [1500 x i32], [1500 x i32]* %150, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %178, %156
  %.08 = phi i32 [ 0, %156 ], [ %179, %178 ]
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %.08, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %157
  %161 = sext i32 %.09 to i64
  %162 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %161
  %163 = sext i32 %.08 to i64
  %164 = getelementptr inbounds [1500 x i32], [1500 x i32]* %162, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %.08 to i64
  %167 = getelementptr inbounds [1500 x [1500 x i32]], [1500 x [1500 x i32]]* %6, i64 0, i64 %166
  %168 = sext i32 %.010 to i64
  %169 = getelementptr inbounds [1500 x i32], [1500 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %160
  %175 = sext i32 %.08 to i64
  %176 = getelementptr inbounds [1500 x i8], [1500 x i8]* %10, i64 0, i64 %175
  store i8 1, i8* %176, align 1
  br label %177

177:                                              ; preds = %174, %160
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.08, 1
  br label %157

180:                                              ; preds = %157
  br label %181

181:                                              ; preds = %180, %148
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i32 %.010, 1
  br label %145

184:                                              ; preds = %145
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.09, 1
  br label %141

187:                                              ; preds = %141
  %188 = getelementptr inbounds [1500 x i8], [1500 x i8]* %10, i32 0, i32 0
  %189 = getelementptr inbounds [1500 x i8], [1500 x i8]* %10, i32 0, i32 0
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 0, i8* %11, align 1
  %193 = call i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i8* %188, i8* %192, i8* dereferenceable(1) %11)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

196:                                              ; preds = %209, %187
  %.0 = phi i32 [ 0, %187 ], [ %210, %209 ]
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %.0, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = sext i32 %.0 to i64
  %201 = getelementptr inbounds [1500 x i8], [1500 x i8]* %10, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %199
  %205 = add nsw i32 %.0, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

208:                                              ; preds = %204, %199
  br label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %.0, 1
  br label %196

211:                                              ; preds = %196
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt5countIPbbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %2)
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %0, i8* %1, i8* %8)
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i32 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i32* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp sgt i32 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.01, -1
  %10 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIPbN9__gnu_cxx5__ops16_Iter_equals_valIKbEEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(i8* %0, i8* %1, i8* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i32 0, i32 0
  store i8* %2, i8** %5, align 8
  br label %6

6:                                                ; preds = %13, %3
  %.01 = phi i64 [ 0, %3 ], [ %.1, %13 ]
  %.0 = phi i8* [ %0, %3 ], [ %14, %13 ]
  %7 = icmp ne i8* %.0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %4, i8* %.0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i64 %.01, 1
  br label %12

12:                                               ; preds = %10, %8
  %.1 = phi i64 [ %11, %10 ], [ %.01, %8 ]
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %6

15:                                               ; preds = %6
  ret i64 %.01
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKbEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i8* dereferenceable(1) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEclIPbEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* %1) #5 comdat align 2 {
  %3 = load i8, i8* %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i32
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %5, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKbEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127340149.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
