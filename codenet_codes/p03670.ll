; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03670/s572734188.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03670/s572734188.cpp"
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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@lim = global [20 x i32] zeroinitializer, align 16
@out = global [20 x i32] zeroinitializer, align 16
@f = global [2 x [524288 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572734188.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6reduceRi(i32* dereferenceable(4) %0) #4 {
  %2 = load i32, i32* %0, align 4
  %3 = ashr i32 %2, 31
  %4 = and i32 %3, 1000000007
  %5 = load i32, i32* %0, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @K)
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @n, align 4
  br label %20

20:                                               ; preds = %46, %0
  %.01 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %21 = load i32, i32* @K, align 4
  %22 = icmp sle i32 %.01, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = shl i32 1, %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* @lim, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = shl i32 %38, %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @out, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, %40
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %23
  %47 = add nsw i32 %.01, 1
  br label %20

48:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %50
  %52 = getelementptr inbounds [524288 x i32], [524288 x i32]* %51, i64 0, i64 0
  store i32 1, i32* %52, align 16
  %53 = load i32, i32* @n, align 4
  %54 = shl i32 1, %53
  br label %55

55:                                               ; preds = %175, %48
  %.03 = phi i32 [ 0, %48 ], [ %176, %175 ]
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %.03, %56
  br i1 %57, label %58, label %177

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %172, %58
  %.04 = phi i32 [ 0, %58 ], [ %173, %172 ]
  %60 = load i32, i32* @n, align 4
  %61 = icmp ne i32 %.04, %60
  br i1 %61, label %62, label %174

62:                                               ; preds = %59
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4) #3
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %64
  %66 = getelementptr inbounds [524288 x i32], [524288 x i32]* %65, i32 0, i32 0
  %67 = bitcast i32* %66 to i8*
  %68 = shl i32 %54, 2
  %69 = sext i32 %68 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %169, %62
  %.02 = phi i32 [ 0, %62 ], [ %170, %169 ]
  %71 = icmp ne i32 %.02, %54
  br i1 %71, label %72, label %171

72:                                               ; preds = %70
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %74
  %76 = sext i32 %.02 to i64
  %77 = getelementptr inbounds [524288 x i32], [524288 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %168

80:                                               ; preds = %72
  %81 = sext i32 %.03 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* @lim, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = ashr i32 %84, %.04
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = sext i32 %.03 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* @out, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %91, %.04
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %88, %80
  %96 = xor i32 %.02, -1
  %97 = ashr i32 %96, %.04
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = sub nsw i32 %78, 1000000007
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %103
  %105 = sext i32 %.02 to i64
  %106 = getelementptr inbounds [524288 x i32], [524288 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %101
  store i32 %108, i32* %106, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %106)
  br label %109

109:                                              ; preds = %100, %95
  br label %110

110:                                              ; preds = %109, %88
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* @lim, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = xor i32 %113, -1
  %115 = ashr i32 %114, %.04
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = sext i32 %.03 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* @out, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = ashr i32 %121, %.04
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %167

125:                                              ; preds = %118, %110
  %126 = ashr i32 %.02, %.04
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = sub nsw i32 %78, 1000000007
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %132
  %134 = sext i32 %.02 to i64
  %135 = getelementptr inbounds [524288 x i32], [524288 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %130
  store i32 %137, i32* %135, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %135)
  br label %166

138:                                              ; preds = %125
  %139 = ashr i32 %.02, %.04
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = ashr i32 %.02, %.04
  %143 = call i32 @llvm.cttz.i32(i32 %142, i1 true)
  %144 = add nsw i32 %143, %.04
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i32 [ %144, %141 ], [ 30, %145 ]
  %148 = shl i32 1, %.04
  %149 = sub nsw i32 %148, 1
  %150 = and i32 %.02, %149
  %151 = add nsw i32 %147, 1
  %152 = ashr i32 %.02, %151
  %153 = add nsw i32 %147, 1
  %154 = shl i32 %152, %153
  %155 = or i32 %150, %154
  %156 = shl i32 1, %.04
  %157 = or i32 %155, %156
  %158 = sub nsw i32 %78, 1000000007
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %160
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [524288 x i32], [524288 x i32]* %161, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %158
  store i32 %165, i32* %163, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %163)
  br label %166

166:                                              ; preds = %146, %129
  br label %167

167:                                              ; preds = %166, %118
  br label %168

168:                                              ; preds = %167, %72
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.02, 1
  br label %70

171:                                              ; preds = %70
  br label %172

172:                                              ; preds = %171
  %173 = add nsw i32 %.04, 1
  br label %59

174:                                              ; preds = %59
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.03, 1
  br label %55

177:                                              ; preds = %55
  store i32 0, i32* %6, align 4
  br label %178

178:                                              ; preds = %190, %177
  %.0 = phi i32 [ 0, %177 ], [ %191, %190 ]
  %179 = icmp ne i32 %.0, %54
  br i1 %179, label %180, label %192

180:                                              ; preds = %178
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [524288 x i32]], [2 x [524288 x i32]]* @f, i64 0, i64 %182
  %184 = sext i32 %.0 to i64
  %185 = getelementptr inbounds [524288 x i32], [524288 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1000000007
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %6, align 4
  call void @_Z6reduceRi(i32* dereferenceable(4) %6)
  br label %190

190:                                              ; preds = %180
  %191 = add nsw i32 %.0, 1
  br label %178

192:                                              ; preds = %178
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572734188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
