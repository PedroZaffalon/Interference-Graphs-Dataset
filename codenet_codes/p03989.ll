; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03989/s698820798.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03989/s698820798.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@matching = global [2010 x [2010 x i32]] zeroinitializer, align 16
@dp = global [4020 x [2010 x i32]] zeroinitializer, align 16
@F = global [2010 x i32] zeroinitializer, align 16
@A = global [4020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698820798.cpp, i8* null }]

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
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 0, i64 0), align 16
  br label %17

17:                                               ; preds = %48, %0
  %.01 = phi i32 [ 2, %0 ], [ %49, %48 ]
  %18 = icmp slt i32 %.01, 2010
  br i1 %18, label %19, label %50

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 %20
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %45, %19
  %.02 = phi i32 [ 1, %19 ], [ %46, %45 ]
  %24 = icmp slt i32 %.02, 2010
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = sub nsw i32 %.01, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %.01, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 %33
  %35 = sub nsw i32 %.02, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %31, %38
  %40 = srem i32 %39, 924844033
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %25
  %46 = add nsw i32 %.02, 1
  br label %23

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %17

50:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @F, i64 0, i64 0), align 16
  br label %51

51:                                               ; preds = %66, %50
  %.03 = phi i32 [ 1, %50 ], [ %67, %66 ]
  %52 = icmp slt i32 %.03, 2010
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = sub nsw i32 %.03, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = sext i32 %.03 to i64
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 924844033
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %64
  store i32 %63, i32* %65, align 4
  br label %66

66:                                               ; preds = %53
  %67 = add nsw i32 %.03, 1
  br label %51

68:                                               ; preds = %51
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @k)
  br label %71

71:                                               ; preds = %90, %68
  %.04 = phi i32 [ 0, %68 ], [ %91, %90 ]
  %72 = load i32, i32* @k, align 4
  %73 = icmp slt i32 %.04, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load i32, i32* @n, align 4
  %76 = sub nsw i32 %75, %.04
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @k, align 4
  %81 = sdiv i32 %79, %80
  %82 = mul nsw i32 2, %.04
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x i32], [4020 x i32]* @A, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = mul nsw i32 2, %.04
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4020 x i32], [4020 x i32]* @A, i64 0, i64 %88
  store i32 %81, i32* %89, align 4
  br label %90

90:                                               ; preds = %74
  %91 = add nsw i32 %.04, 1
  br label %71

92:                                               ; preds = %71
  store i32 1, i32* getelementptr inbounds ([4020 x [2010 x i32]], [4020 x [2010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %93

93:                                               ; preds = %151, %92
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %154

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %148, %97
  %.05 = phi i32 [ 1, %97 ], [ %149, %148 ]
  %99 = load i32, i32* @k, align 4
  %100 = mul nsw i32 2, %99
  %101 = icmp sle i32 %.05, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %145, %102
  %.06 = phi i32 [ 0, %102 ], [ %146, %145 ]
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [4020 x i32], [4020 x i32]* @A, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %.06, %107
  br i1 %108, label %109, label %147

109:                                              ; preds = %103
  %110 = sext i32 %.05 to i64
  %111 = getelementptr inbounds [4020 x [2010 x i32]], [4020 x [2010 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i32 %.05, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x [2010 x i32]], [4020 x [2010 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, %.06
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = sext i32 %.05 to i64
  %128 = getelementptr inbounds [4020 x i32], [4020 x i32]* @A, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @matching, i64 0, i64 %130
  %132 = sext i32 %.06 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %126, %135
  %137 = add nsw i64 %116, %136
  %138 = srem i64 %137, 924844033
  %139 = trunc i64 %138 to i32
  %140 = sext i32 %.05 to i64
  %141 = getelementptr inbounds [4020 x [2010 x i32]], [4020 x [2010 x i32]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* %141, i64 0, i64 %143
  store i32 %139, i32* %144, align 4
  br label %145

145:                                              ; preds = %109
  %146 = add nsw i32 %.06, 1
  br label %103

147:                                              ; preds = %103
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.05, 1
  br label %98

150:                                              ; preds = %98
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %1, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %1, align 4
  br label %93

154:                                              ; preds = %93
  br label %155

155:                                              ; preds = %206, %154
  %.0 = phi i32 [ 0, %154 ], [ %207, %206 ]
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %.0, %156
  br i1 %157, label %158, label %208

158:                                              ; preds = %155
  %159 = and i32 %.0, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = load i32, i32* @ans, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* @k, align 4
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4020 x [2010 x i32]], [4020 x [2010 x i32]]* @dp, i64 0, i64 %166
  %168 = sext i32 %.0 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* @n, align 4
  %174 = sub nsw i32 %173, %.0
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %172, %178
  %180 = sub nsw i64 %163, %179
  %181 = srem i64 %180, 924844033
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* @ans, align 4
  br label %205

183:                                              ; preds = %158
  %184 = load i32, i32* @ans, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @k, align 4
  %187 = mul nsw i32 2, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4020 x [2010 x i32]], [4020 x [2010 x i32]]* @dp, i64 0, i64 %188
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds [2010 x i32], [2010 x i32]* %189, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 1, %193
  %195 = load i32, i32* @n, align 4
  %196 = sub nsw i32 %195, %.0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* @F, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %194, %200
  %202 = add nsw i64 %185, %201
  %203 = srem i64 %202, 924844033
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* @ans, align 4
  br label %205

205:                                              ; preds = %183, %161
  br label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %.0, 1
  br label %155

208:                                              ; preds = %155
  %209 = load i32, i32* @ans, align 4
  %210 = add nsw i32 %209, 924844033
  %211 = srem i32 %210, 924844033
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698820798.cpp() #0 section ".text.startup" {
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
