; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03932/s100382532.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03932/s100382532.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@v = global i32 0, align 4
@u = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@j = global i32 0, align 4
@b = global i32 0, align 4
@a = global [205 x [205 x i64]] zeroinitializer, align 16
@f = global [2 x [205 x [205 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100382532.cpp, i8* null }]

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
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  br label %25

25:                                               ; preds = %46, %0
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 1, i32* @j, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i64], [205 x i64]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* @j, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @j, align 4
  br label %30

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %25

49:                                               ; preds = %25
  store i32 1, i32* @i, align 4
  br label %50

50:                                               ; preds = %205, %49
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @m, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %208

57:                                               ; preds = %50
  %58 = load i32, i32* @i, align 4
  %59 = and i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %60
  %62 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %61, i32 0, i32 0
  %63 = bitcast [205 x i64]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %63, i8 0, i64 336200, i1 false)
  store i32 1, i32* @x, align 4
  br label %64

64:                                               ; preds = %201, %57
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %204

68:                                               ; preds = %64
  store i32 1, i32* @y, align 4
  br label %69

69:                                               ; preds = %197, %68
  %70 = load i32, i32* @y, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %200

73:                                               ; preds = %69
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @x, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @v, align 4
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @y, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @u, align 4
  %82 = load i32, i32* @v, align 4
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load i32, i32* @u, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %73
  br label %197

88:                                               ; preds = %84
  store i32 -1, i32* @t, align 4
  br label %89

89:                                               ; preds = %138, %88
  %90 = load i32, i32* @t, align 4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %141

92:                                               ; preds = %89
  store i32 -1, i32* @p, align 4
  br label %93

93:                                               ; preds = %134, %92
  %94 = load i32, i32* @p, align 4
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  %97 = load i32, i32* @i, align 4
  %98 = and i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %99
  %101 = load i32, i32* @x, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %100, i64 0, i64 %102
  %104 = load i32, i32* @y, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i64], [205 x i64]* %103, i64 0, i64 %105
  %107 = load i32, i32* @i, align 4
  %108 = and i32 %107, 1
  %109 = xor i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %110
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @t, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %111, i64 0, i64 %115
  %117 = load i32, i32* @y, align 4
  %118 = load i32, i32* @p, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i64], [205 x i64]* %116, i64 0, i64 %120
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* @i, align 4
  %125 = and i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %126
  %128 = load i32, i32* @x, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* @y, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [205 x i64], [205 x i64]* %130, i64 0, i64 %132
  store i64 %123, i64* %133, align 8
  br label %134

134:                                              ; preds = %96
  %135 = load i32, i32* @p, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @p, align 4
  br label %93

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* @t, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @t, align 4
  br label %89

141:                                              ; preds = %89
  %142 = load i32, i32* @x, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %143
  %145 = load i32, i32* @v, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i64], [205 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* @y, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %150
  %152 = load i32, i32* @u, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i64], [205 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %148, %155
  %157 = load i32, i32* @i, align 4
  %158 = and i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %159
  %161 = load i32, i32* @x, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* @y, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i64], [205 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, %156
  store i64 %168, i64* %166, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %141
  %173 = load i32, i32* @v, align 4
  %174 = load i32, i32* @u, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  %177 = load i32, i32* @x, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @a, i64 0, i64 %178
  %180 = load i32, i32* @v, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [205 x i64], [205 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* @i, align 4
  %185 = and i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %186
  %188 = load i32, i32* @x, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %187, i64 0, i64 %189
  %191 = load i32, i32* @y, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [205 x i64], [205 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub nsw i64 %194, %183
  store i64 %195, i64* %193, align 8
  br label %196

196:                                              ; preds = %176, %172, %141
  br label %197

197:                                              ; preds = %196, %87
  %198 = load i32, i32* @y, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @y, align 4
  br label %69

200:                                              ; preds = %69
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* @x, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @x, align 4
  br label %64

204:                                              ; preds = %64
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* @i, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @i, align 4
  br label %50

208:                                              ; preds = %50
  %209 = load i32, i32* @n, align 4
  %210 = load i32, i32* @m, align 4
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = and i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x [205 x [205 x i64]]], [2 x [205 x [205 x i64]]]* @f, i64 0, i64 %214
  %216 = load i32, i32* @n, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* %215, i64 0, i64 %217
  %219 = load i32, i32* @n, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x i64], [205 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s100382532.cpp() #0 section ".text.startup" {
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
