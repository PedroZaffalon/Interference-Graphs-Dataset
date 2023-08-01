; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01348/s634335339.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01348/s634335339.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@b = global [10 x i32] zeroinitializer, align 16
@x = global [35 x i32] zeroinitializer, align 16
@used = global [35 x i8] zeroinitializer, align 16
@dp = global [55 x [55 x [2 x i64]]] zeroinitializer, align 16
@f = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634335339.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @k)
  br label %3

3:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %4 = load i32, i32* @k, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %11)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.01, 1
  br label %3

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %959, %15
  %.03 = phi i32 [ 0, %15 ], [ %960, %959 ]
  %.02 = phi i64 [ 0, %15 ], [ %.2, %959 ]
  %17 = load i32, i32* @k, align 4
  %18 = shl i32 1, %17
  %19 = icmp slt i32 %.03, %18
  br i1 %19, label %20, label %961

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %29, %20
  %.04 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.04, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [35 x i8], [35 x i8]* @used, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.04, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %83, %31
  %.08 = phi i32 [ 0, %31 ], [ %84, %83 ]
  %.05 = phi i8 [ 0, %31 ], [ %.3, %83 ]
  %33 = load i32, i32* @k, align 4
  %34 = icmp slt i32 %.08, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = ashr i32 %.03, %.08
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = sext i32 %.08 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = sext i32 %.08 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.08 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %47, %39
  %.16 = phi i8 [ 1, %58 ], [ %.05, %47 ], [ %.05, %39 ]
  %60 = sext i32 %.08 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [35 x i8], [35 x i8]* @used, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %.27 = phi i8 [ 1, %67 ], [ %.16, %59 ]
  %69 = sext i32 %.08 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.08 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %75
  store i32 %71, i32* %76, align 4
  %77 = sext i32 %.08 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [35 x i8], [35 x i8]* @used, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %82

82:                                               ; preds = %68, %35
  %.3 = phi i8 [ %.27, %68 ], [ %.05, %35 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.08, 1
  br label %32

85:                                               ; preds = %32
  %86 = trunc i8 %.05 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %959

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %100, %88
  %.014 = phi i32 [ 0, %88 ], [ %101, %100 ]
  %.012 = phi i32 [ 0, %88 ], [ %.113, %100 ]
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %.014, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = sext i32 %.014 to i64
  %94 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = add nsw i32 %.012, 1
  br label %99

99:                                               ; preds = %97, %92
  %.113 = phi i32 [ %98, %97 ], [ %.012, %92 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.014, 1
  br label %89

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %110, %102
  %.016 = phi i32 [ 1, %102 ], [ %111, %110 ]
  %.015 = phi i64 [ 1, %102 ], [ %109, %110 ]
  %104 = icmp sle i32 %.016, %.012
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = mul nsw i64 %.015, 1
  %107 = sext i32 %.016 to i64
  %108 = mul nsw i64 %106, %107
  %109 = srem i64 %108, 10007
  br label %110

110:                                              ; preds = %105
  %111 = add nsw i32 %.016, 1
  br label %103

112:                                              ; preds = %103
  %113 = add nsw i64 0, %.015
  %114 = srem i64 %113, 10007
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [55 x [2 x i64]]]* @dp to i8*), i8 0, i64 48400, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %115

115:                                              ; preds = %210, %112
  %.017 = phi i32 [ 0, %112 ], [ %211, %210 ]
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %.017, %116
  br i1 %117, label %118, label %212

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %207, %118
  %.018 = phi i32 [ 0, %118 ], [ %208, %207 ]
  %120 = icmp sle i32 %.018, %.017
  br i1 %120, label %121, label %209

121:                                              ; preds = %119
  %122 = sext i32 %.017 to i64
  %123 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, %.017
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = sext i32 %.017 to i64
  %128 = getelementptr inbounds [35 x i8], [35 x i8]* @used, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %169, label %131

131:                                              ; preds = %126
  %132 = sext i32 %.017 to i64
  %133 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %169

136:                                              ; preds = %131, %121
  br label %137

137:                                              ; preds = %166, %136
  %.019 = phi i32 [ 0, %136 ], [ %167, %166 ]
  %138 = icmp slt i32 %.019, 2
  br i1 %138, label %139, label %168

139:                                              ; preds = %137
  %140 = add nsw i32 %.017, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %141
  %143 = sext i32 %.018 to i64
  %144 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %142, i64 0, i64 %143
  %145 = sub nsw i32 1, %.019
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i64], [2 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sext i32 %.017 to i64
  %150 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %149
  %151 = sext i32 %.018 to i64
  %152 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %150, i64 0, i64 %151
  %153 = sext i32 %.019 to i64
  %154 = getelementptr inbounds [2 x i64], [2 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %148, %155
  %157 = srem i64 %156, 10007
  %158 = add nsw i32 %.017, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %159
  %161 = sext i32 %.018 to i64
  %162 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %160, i64 0, i64 %161
  %163 = sub nsw i32 1, %.019
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i64], [2 x i64]* %162, i64 0, i64 %164
  store i64 %157, i64* %165, align 8
  br label %166

166:                                              ; preds = %139
  %167 = add nsw i32 %.019, 1
  br label %137

168:                                              ; preds = %137
  br label %169

169:                                              ; preds = %168, %131, %126
  %170 = sext i32 %.017 to i64
  %171 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %204, %169
  %.021 = phi i32 [ 0, %169 ], [ %205, %204 ]
  %176 = icmp slt i32 %.021, 2
  br i1 %176, label %177, label %206

177:                                              ; preds = %175
  %178 = add nsw i32 %.017, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %179
  %181 = add nsw i32 %.018, %174
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %180, i64 0, i64 %182
  %184 = sext i32 %.021 to i64
  %185 = getelementptr inbounds [2 x i64], [2 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sext i32 %.017 to i64
  %188 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %187
  %189 = sext i32 %.018 to i64
  %190 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %188, i64 0, i64 %189
  %191 = sext i32 %.021 to i64
  %192 = getelementptr inbounds [2 x i64], [2 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %186, %193
  %195 = srem i64 %194, 10007
  %196 = add nsw i32 %.017, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %197
  %199 = add nsw i32 %.018, %174
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %198, i64 0, i64 %200
  %202 = sext i32 %.021 to i64
  %203 = getelementptr inbounds [2 x i64], [2 x i64]* %201, i64 0, i64 %202
  store i64 %195, i64* %203, align 8
  br label %204

204:                                              ; preds = %177
  %205 = add nsw i32 %.021, 1
  br label %175

206:                                              ; preds = %175
  br label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.018, 1
  br label %119

209:                                              ; preds = %119
  br label %210

210:                                              ; preds = %209
  %211 = add nsw i32 %.017, 1
  br label %115

212:                                              ; preds = %115
  store i64 1, i64* @f, align 8
  br label %213

213:                                              ; preds = %245, %212
  %.022 = phi i32 [ 0, %212 ], [ %246, %245 ]
  %.09 = phi i64 [ %114, %212 ], [ %238, %245 ]
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %.022, %214
  br i1 %215, label %216, label %247

216:                                              ; preds = %213
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %218
  %220 = sext i32 %.022 to i64
  %221 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i64], [2 x i64]* %221, i64 0, i64 0
  %223 = load i64, i64* %222, align 16
  %224 = load i64, i64* @f, align 8
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 10007
  %227 = sub nsw i64 %.09, %226
  %228 = load i32, i32* @n, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %229
  %231 = sext i32 %.022 to i64
  %232 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %230, i64 0, i64 %231
  %233 = getelementptr inbounds [2 x i64], [2 x i64]* %232, i64 0, i64 1
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* @f, align 8
  %236 = mul nsw i64 %234, %235
  %237 = srem i64 %236, 10007
  %238 = add nsw i64 %227, %237
  %239 = load i64, i64* @f, align 8
  %240 = mul nsw i64 %239, 1
  %241 = add nsw i32 %.022, 1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  %244 = srem i64 %243, 10007
  store i64 %244, i64* @f, align 8
  br label %245

245:                                              ; preds = %216
  %246 = add nsw i32 %.022, 1
  br label %213

247:                                              ; preds = %213
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [55 x [2 x i64]]]* @dp to i8*), i8 0, i64 48400, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %248

248:                                              ; preds = %349, %247
  %.023 = phi i32 [ 0, %247 ], [ %350, %349 ]
  %249 = load i32, i32* @n, align 4
  %250 = icmp slt i32 %.023, %249
  br i1 %250, label %251, label %351

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %346, %251
  %.024 = phi i32 [ 0, %251 ], [ %347, %346 ]
  %253 = icmp sle i32 %.024, %.023
  br i1 %253, label %254, label %348

254:                                              ; preds = %252
  %255 = sext i32 %.023 to i64
  %256 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @n, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sub nsw i32 %259, %.023
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %275, label %262

262:                                              ; preds = %254
  %263 = load i32, i32* @n, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sub nsw i32 %264, %.023
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [35 x i8], [35 x i8]* @used, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %308, label %270

270:                                              ; preds = %262
  %271 = sext i32 %.023 to i64
  %272 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %308

275:                                              ; preds = %270, %254
  br label %276

276:                                              ; preds = %305, %275
  %.025 = phi i32 [ 0, %275 ], [ %306, %305 ]
  %277 = icmp slt i32 %.025, 2
  br i1 %277, label %278, label %307

278:                                              ; preds = %276
  %279 = add nsw i32 %.023, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %280
  %282 = sext i32 %.024 to i64
  %283 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %281, i64 0, i64 %282
  %284 = sub nsw i32 1, %.025
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i64], [2 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sext i32 %.023 to i64
  %289 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %288
  %290 = sext i32 %.024 to i64
  %291 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %289, i64 0, i64 %290
  %292 = sext i32 %.025 to i64
  %293 = getelementptr inbounds [2 x i64], [2 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %287, %294
  %296 = srem i64 %295, 10007
  %297 = add nsw i32 %.023, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %298
  %300 = sext i32 %.024 to i64
  %301 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %299, i64 0, i64 %300
  %302 = sub nsw i32 1, %.025
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2 x i64], [2 x i64]* %301, i64 0, i64 %303
  store i64 %296, i64* %304, align 8
  br label %305

305:                                              ; preds = %278
  %306 = add nsw i32 %.025, 1
  br label %276

307:                                              ; preds = %276
  br label %308

308:                                              ; preds = %307, %270, %262
  %309 = sext i32 %.023 to i64
  %310 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, -1
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %343, %308
  %.027 = phi i32 [ 0, %308 ], [ %344, %343 ]
  %315 = icmp slt i32 %.027, 2
  br i1 %315, label %316, label %345

316:                                              ; preds = %314
  %317 = add nsw i32 %.023, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %318
  %320 = add nsw i32 %.024, %313
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %319, i64 0, i64 %321
  %323 = sext i32 %.027 to i64
  %324 = getelementptr inbounds [2 x i64], [2 x i64]* %322, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = sext i32 %.023 to i64
  %327 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %326
  %328 = sext i32 %.024 to i64
  %329 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %327, i64 0, i64 %328
  %330 = sext i32 %.027 to i64
  %331 = getelementptr inbounds [2 x i64], [2 x i64]* %329, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %325, %332
  %334 = srem i64 %333, 10007
  %335 = add nsw i32 %.023, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %336
  %338 = add nsw i32 %.024, %313
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %337, i64 0, i64 %339
  %341 = sext i32 %.027 to i64
  %342 = getelementptr inbounds [2 x i64], [2 x i64]* %340, i64 0, i64 %341
  store i64 %334, i64* %342, align 8
  br label %343

343:                                              ; preds = %316
  %344 = add nsw i32 %.027, 1
  br label %314

345:                                              ; preds = %314
  br label %346

346:                                              ; preds = %345
  %347 = add nsw i32 %.024, 1
  br label %252

348:                                              ; preds = %252
  br label %349

349:                                              ; preds = %348
  %350 = add nsw i32 %.023, 1
  br label %248

351:                                              ; preds = %248
  store i64 1, i64* @f, align 8
  br label %352

352:                                              ; preds = %384, %351
  %.028 = phi i32 [ 0, %351 ], [ %385, %384 ]
  %.110 = phi i64 [ %.09, %351 ], [ %377, %384 ]
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %.028, %353
  br i1 %354, label %355, label %386

355:                                              ; preds = %352
  %356 = load i32, i32* @n, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %357
  %359 = sext i32 %.028 to i64
  %360 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %358, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i64], [2 x i64]* %360, i64 0, i64 0
  %362 = load i64, i64* %361, align 16
  %363 = load i64, i64* @f, align 8
  %364 = mul nsw i64 %362, %363
  %365 = srem i64 %364, 10007
  %366 = sub nsw i64 %.110, %365
  %367 = load i32, i32* @n, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %368
  %370 = sext i32 %.028 to i64
  %371 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %369, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i64], [2 x i64]* %371, i64 0, i64 1
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* @f, align 8
  %375 = mul nsw i64 %373, %374
  %376 = srem i64 %375, 10007
  %377 = add nsw i64 %366, %376
  %378 = load i64, i64* @f, align 8
  %379 = mul nsw i64 %378, 1
  %380 = add nsw i32 %.028, 1
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %379, %381
  %383 = srem i64 %382, 10007
  store i64 %383, i64* @f, align 8
  br label %384

384:                                              ; preds = %355
  %385 = add nsw i32 %.028, 1
  br label %352

386:                                              ; preds = %352
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [55 x [2 x i64]]]* @dp to i8*), i8 0, i64 48400, i1 false)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %387

387:                                              ; preds = %913, %386
  %.030 = phi i32 [ 0, %386 ], [ %914, %913 ]
  %.029 = phi i32 [ 0, %386 ], [ %393, %913 ]
  %388 = load i32, i32* @n, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sub nsw i32 %389, %.030
  %391 = icmp sle i32 %.030, %390
  br i1 %391, label %392, label %915

392:                                              ; preds = %387
  %393 = add nsw i32 %.030, 1
  br label %394

394:                                              ; preds = %910, %392
  %.031 = phi i32 [ 0, %392 ], [ %911, %910 ]
  %395 = mul nsw i32 2, %.030
  %396 = icmp sle i32 %.031, %395
  br i1 %396, label %397, label %912

397:                                              ; preds = %394
  %398 = load i32, i32* @n, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sub nsw i32 %399, %.030
  %401 = icmp ne i32 %.030, %400
  br i1 %401, label %402, label %528

402:                                              ; preds = %397
  %403 = sext i32 %.030 to i64
  %404 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, -1
  br i1 %406, label %407, label %421

407:                                              ; preds = %402
  %408 = sext i32 %.030 to i64
  %409 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, %.030
  br i1 %411, label %412, label %421

412:                                              ; preds = %407
  %413 = sext i32 %.030 to i64
  %414 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* @n, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sub nsw i32 %417, %.030
  %419 = icmp ne i32 %415, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  br label %529

421:                                              ; preds = %412, %407, %402
  %422 = load i32, i32* @n, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sub nsw i32 %423, %.030
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, -1
  br i1 %428, label %429, label %449

429:                                              ; preds = %421
  %430 = load i32, i32* @n, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sub nsw i32 %431, %.030
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, %.030
  br i1 %436, label %437, label %449

437:                                              ; preds = %429
  %438 = load i32, i32* @n, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sub nsw i32 %439, %.030
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* @n, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sub nsw i32 %445, %.030
  %447 = icmp ne i32 %443, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %437
  br label %529

449:                                              ; preds = %437, %429, %421
  br label %450

450:                                              ; preds = %475, %449
  %.034 = phi i32 [ 0, %449 ], [ %476, %475 ]
  %.032 = phi i8 [ 0, %449 ], [ %.133, %475 ]
  %451 = load i32, i32* @n, align 4
  %452 = icmp slt i32 %.034, %451
  br i1 %452, label %453, label %477

453:                                              ; preds = %450
  %454 = icmp ne i32 %.034, %.030
  br i1 %454, label %455, label %474

455:                                              ; preds = %453
  %456 = load i32, i32* @n, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sub nsw i32 %457, %.030
  %459 = icmp ne i32 %.034, %458
  br i1 %459, label %460, label %474

460:                                              ; preds = %455
  %461 = sext i32 %.034 to i64
  %462 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, %.030
  br i1 %464, label %473, label %465

465:                                              ; preds = %460
  %466 = sext i32 %.034 to i64
  %467 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @n, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sub nsw i32 %470, %.030
  %472 = icmp eq i32 %468, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %465, %460
  br label %474

474:                                              ; preds = %473, %465, %455, %453
  %.133 = phi i8 [ 1, %473 ], [ %.032, %465 ], [ %.032, %455 ], [ %.032, %453 ]
  br label %475

475:                                              ; preds = %474
  %476 = add nsw i32 %.034, 1
  br label %450

477:                                              ; preds = %450
  %478 = trunc i8 %.032 to i1
  br i1 %478, label %479, label %480

479:                                              ; preds = %477
  br label %529

480:                                              ; preds = %477
  %481 = sext i32 %.030 to i64
  %482 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %493, label %485

485:                                              ; preds = %480
  %486 = load i32, i32* @n, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sub nsw i32 %487, %.030
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp ne i32 %491, -1
  br i1 %492, label %493, label %494

493:                                              ; preds = %485, %480
  br label %494

494:                                              ; preds = %493, %485
  %.035 = phi i32 [ 1, %493 ], [ 2, %485 ]
  br label %495

495:                                              ; preds = %525, %494
  %.036 = phi i32 [ 0, %494 ], [ %526, %525 ]
  %496 = icmp slt i32 %.036, 2
  br i1 %496, label %497, label %527

497:                                              ; preds = %495
  %498 = add nsw i32 %.030, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %499
  %501 = sext i32 %.031 to i64
  %502 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %500, i64 0, i64 %501
  %503 = sext i32 %.036 to i64
  %504 = getelementptr inbounds [2 x i64], [2 x i64]* %502, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sext i32 %.030 to i64
  %507 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %506
  %508 = sext i32 %.031 to i64
  %509 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %507, i64 0, i64 %508
  %510 = sext i32 %.036 to i64
  %511 = getelementptr inbounds [2 x i64], [2 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = mul nsw i64 %512, 1
  %514 = sext i32 %.035 to i64
  %515 = mul nsw i64 %513, %514
  %516 = add nsw i64 %505, %515
  %517 = srem i64 %516, 10007
  %518 = add nsw i32 %.030, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %519
  %521 = sext i32 %.031 to i64
  %522 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %520, i64 0, i64 %521
  %523 = sext i32 %.036 to i64
  %524 = getelementptr inbounds [2 x i64], [2 x i64]* %522, i64 0, i64 %523
  store i64 %517, i64* %524, align 8
  br label %525

525:                                              ; preds = %497
  %526 = add nsw i32 %.036, 1
  br label %495

527:                                              ; preds = %495
  br label %528

528:                                              ; preds = %527, %397
  br label %529

529:                                              ; preds = %528, %479, %448, %420
  %530 = load i32, i32* @n, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sub nsw i32 %531, %.030
  %533 = icmp ne i32 %.030, %532
  br i1 %533, label %534, label %633

534:                                              ; preds = %529
  %535 = sext i32 %.030 to i64
  %536 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %537, -1
  br i1 %538, label %539, label %553

539:                                              ; preds = %534
  %540 = sext i32 %.030 to i64
  %541 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp ne i32 %542, %.030
  br i1 %543, label %544, label %553

544:                                              ; preds = %539
  %545 = sext i32 %.030 to i64
  %546 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* @n, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sub nsw i32 %549, %.030
  %551 = icmp ne i32 %547, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %544
  br label %702

553:                                              ; preds = %544, %539, %534
  br label %554

554:                                              ; preds = %575, %553
  %.039 = phi i32 [ 0, %553 ], [ %576, %575 ]
  %.037 = phi i32 [ 0, %553 ], [ %.138, %575 ]
  %555 = load i32, i32* @n, align 4
  %556 = icmp slt i32 %.039, %555
  br i1 %556, label %557, label %577

557:                                              ; preds = %554
  %558 = icmp ne i32 %.039, %.030
  br i1 %558, label %559, label %574

559:                                              ; preds = %557
  %560 = sext i32 %.039 to i64
  %561 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, %.030
  br i1 %563, label %572, label %564

564:                                              ; preds = %559
  %565 = sext i32 %.039 to i64
  %566 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* @n, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sub nsw i32 %569, %.030
  %571 = icmp eq i32 %567, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %564, %559
  %573 = add nsw i32 %.037, 1
  br label %574

574:                                              ; preds = %572, %564, %557
  %.138 = phi i32 [ %573, %572 ], [ %.037, %564 ], [ %.037, %557 ]
  br label %575

575:                                              ; preds = %574
  %576 = add nsw i32 %.039, 1
  br label %554

577:                                              ; preds = %554
  %578 = icmp eq i32 %.037, 2
  br i1 %578, label %579, label %580

579:                                              ; preds = %577
  br label %702

580:                                              ; preds = %577
  %581 = load i32, i32* @n, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sub nsw i32 %582, %.030
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, -1
  %588 = zext i1 %587 to i32
  %589 = sub nsw i32 2, %.037
  %590 = sext i32 %.030 to i64
  %591 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp ne i32 %592, -1
  br i1 %593, label %594, label %595

594:                                              ; preds = %580
  br label %595

595:                                              ; preds = %594, %580
  %.041 = phi i32 [ 1, %594 ], [ %589, %580 ]
  br label %596

596:                                              ; preds = %630, %595
  %.042 = phi i32 [ 0, %595 ], [ %631, %630 ]
  %597 = icmp slt i32 %.042, 2
  br i1 %597, label %598, label %632

598:                                              ; preds = %596
  %599 = add nsw i32 %.030, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %600
  %602 = add nsw i32 %.031, %588
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %601, i64 0, i64 %603
  %605 = sub nsw i32 1, %.042
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2 x i64], [2 x i64]* %604, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sext i32 %.030 to i64
  %610 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %609
  %611 = sext i32 %.031 to i64
  %612 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %610, i64 0, i64 %611
  %613 = sext i32 %.042 to i64
  %614 = getelementptr inbounds [2 x i64], [2 x i64]* %612, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = mul nsw i64 %615, 1
  %617 = sext i32 %.041 to i64
  %618 = mul nsw i64 %616, %617
  %619 = add nsw i64 %608, %618
  %620 = srem i64 %619, 10007
  %621 = add nsw i32 %.030, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %622
  %624 = add nsw i32 %.031, %588
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %623, i64 0, i64 %625
  %627 = sub nsw i32 1, %.042
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2 x i64], [2 x i64]* %626, i64 0, i64 %628
  store i64 %620, i64* %629, align 8
  br label %630

630:                                              ; preds = %598
  %631 = add nsw i32 %.042, 1
  br label %596

632:                                              ; preds = %596
  br label %701

633:                                              ; preds = %529
  %634 = sext i32 %.030 to i64
  %635 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp ne i32 %636, -1
  br i1 %637, label %638, label %644

638:                                              ; preds = %633
  %639 = sext i32 %.030 to i64
  %640 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp ne i32 %641, %.030
  br i1 %642, label %643, label %644

643:                                              ; preds = %638
  br label %702

644:                                              ; preds = %638, %633
  br label %645

645:                                              ; preds = %658, %644
  %.045 = phi i32 [ 0, %644 ], [ %659, %658 ]
  %.043 = phi i32 [ 0, %644 ], [ %.144, %658 ]
  %646 = load i32, i32* @n, align 4
  %647 = icmp slt i32 %.045, %646
  br i1 %647, label %648, label %660

648:                                              ; preds = %645
  %649 = icmp ne i32 %.045, %.030
  br i1 %649, label %650, label %657

650:                                              ; preds = %648
  %651 = sext i32 %.045 to i64
  %652 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %653, %.030
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = add nsw i32 %.043, 1
  br label %657

657:                                              ; preds = %655, %650, %648
  %.144 = phi i32 [ %656, %655 ], [ %.043, %650 ], [ %.043, %648 ]
  br label %658

658:                                              ; preds = %657
  %659 = add nsw i32 %.045, 1
  br label %645

660:                                              ; preds = %645
  %661 = icmp eq i32 %.043, 1
  br i1 %661, label %662, label %663

662:                                              ; preds = %660
  br label %702

663:                                              ; preds = %660
  br label %664

664:                                              ; preds = %698, %663
  %.048 = phi i32 [ 0, %663 ], [ %699, %698 ]
  %665 = icmp slt i32 %.048, 2
  br i1 %665, label %666, label %700

666:                                              ; preds = %664
  %667 = add nsw i32 %.030, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %668
  %670 = add nsw i32 %.031, 0
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %669, i64 0, i64 %671
  %673 = sub nsw i32 1, %.048
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2 x i64], [2 x i64]* %672, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = sext i32 %.030 to i64
  %678 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %677
  %679 = sext i32 %.031 to i64
  %680 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %678, i64 0, i64 %679
  %681 = sext i32 %.048 to i64
  %682 = getelementptr inbounds [2 x i64], [2 x i64]* %680, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = mul nsw i64 %683, 1
  %685 = sext i32 1 to i64
  %686 = mul nsw i64 %684, %685
  %687 = add nsw i64 %676, %686
  %688 = srem i64 %687, 10007
  %689 = add nsw i32 %.030, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %690
  %692 = add nsw i32 %.031, 0
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %691, i64 0, i64 %693
  %695 = sub nsw i32 1, %.048
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x i64], [2 x i64]* %694, i64 0, i64 %696
  store i64 %688, i64* %697, align 8
  br label %698

698:                                              ; preds = %666
  %699 = add nsw i32 %.048, 1
  br label %664

700:                                              ; preds = %664
  br label %701

701:                                              ; preds = %700, %632
  br label %702

702:                                              ; preds = %701, %662, %643, %579, %552
  %703 = load i32, i32* @n, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sub nsw i32 %704, %.030
  %706 = icmp ne i32 %.030, %705
  br i1 %706, label %707, label %818

707:                                              ; preds = %702
  %708 = load i32, i32* @n, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sub nsw i32 %709, %.030
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp ne i32 %713, -1
  br i1 %714, label %715, label %735

715:                                              ; preds = %707
  %716 = load i32, i32* @n, align 4
  %717 = sub nsw i32 %716, 1
  %718 = sub nsw i32 %717, %.030
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp ne i32 %721, %.030
  br i1 %722, label %723, label %735

723:                                              ; preds = %715
  %724 = load i32, i32* @n, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sub nsw i32 %725, %.030
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* @n, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sub nsw i32 %731, %.030
  %733 = icmp ne i32 %729, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %723
  br label %819

735:                                              ; preds = %723, %715, %707
  br label %736

736:                                              ; preds = %760, %735
  %.049 = phi i32 [ 0, %735 ], [ %.150, %760 ]
  %.047 = phi i32 [ 0, %735 ], [ %761, %760 ]
  %737 = load i32, i32* @n, align 4
  %738 = icmp slt i32 %.047, %737
  br i1 %738, label %739, label %762

739:                                              ; preds = %736
  %740 = load i32, i32* @n, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sub nsw i32 %741, %.030
  %743 = icmp ne i32 %.047, %742
  br i1 %743, label %744, label %759

744:                                              ; preds = %739
  %745 = sext i32 %.047 to i64
  %746 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp eq i32 %747, %.030
  br i1 %748, label %757, label %749

749:                                              ; preds = %744
  %750 = sext i32 %.047 to i64
  %751 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* @n, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sub nsw i32 %754, %.030
  %756 = icmp eq i32 %752, %755
  br i1 %756, label %757, label %759

757:                                              ; preds = %749, %744
  %758 = add nsw i32 %.049, 1
  br label %759

759:                                              ; preds = %757, %749, %739
  %.150 = phi i32 [ %758, %757 ], [ %.049, %749 ], [ %.049, %739 ]
  br label %760

760:                                              ; preds = %759
  %761 = add nsw i32 %.047, 1
  br label %736

762:                                              ; preds = %736
  %763 = icmp eq i32 %.049, 2
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  br label %819

765:                                              ; preds = %762
  %766 = sext i32 %.030 to i64
  %767 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = icmp eq i32 %768, -1
  %770 = zext i1 %769 to i32
  %771 = sub nsw i32 2, %.049
  %772 = load i32, i32* @n, align 4
  %773 = sub nsw i32 %772, 1
  %774 = sub nsw i32 %773, %.030
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp ne i32 %777, -1
  br i1 %778, label %779, label %780

779:                                              ; preds = %765
  br label %780

780:                                              ; preds = %779, %765
  %.046 = phi i32 [ 1, %779 ], [ %771, %765 ]
  br label %781

781:                                              ; preds = %815, %780
  %.040 = phi i32 [ 0, %780 ], [ %816, %815 ]
  %782 = icmp slt i32 %.040, 2
  br i1 %782, label %783, label %817

783:                                              ; preds = %781
  %784 = add nsw i32 %.030, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %785
  %787 = add nsw i32 %.031, %770
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %786, i64 0, i64 %788
  %790 = sub nsw i32 1, %.040
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2 x i64], [2 x i64]* %789, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = sext i32 %.030 to i64
  %795 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %794
  %796 = sext i32 %.031 to i64
  %797 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %795, i64 0, i64 %796
  %798 = sext i32 %.040 to i64
  %799 = getelementptr inbounds [2 x i64], [2 x i64]* %797, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = mul nsw i64 %800, 1
  %802 = sext i32 %.046 to i64
  %803 = mul nsw i64 %801, %802
  %804 = add nsw i64 %793, %803
  %805 = srem i64 %804, 10007
  %806 = add nsw i32 %.030, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %807
  %809 = add nsw i32 %.031, %770
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %808, i64 0, i64 %810
  %812 = sub nsw i32 1, %.040
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [2 x i64], [2 x i64]* %811, i64 0, i64 %813
  store i64 %805, i64* %814, align 8
  br label %815

815:                                              ; preds = %783
  %816 = add nsw i32 %.040, 1
  br label %781

817:                                              ; preds = %781
  br label %818

818:                                              ; preds = %817, %702
  br label %819

819:                                              ; preds = %818, %764, %734
  %820 = load i32, i32* @n, align 4
  %821 = sub nsw i32 %820, 1
  %822 = sub nsw i32 %821, %.030
  %823 = icmp ne i32 %.030, %822
  br i1 %823, label %824, label %871

824:                                              ; preds = %819
  %825 = sext i32 %.030 to i64
  %826 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %827, -1
  %829 = zext i1 %828 to i32
  %830 = load i32, i32* @n, align 4
  %831 = sub nsw i32 %830, 1
  %832 = sub nsw i32 %831, %.030
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = icmp eq i32 %835, -1
  %837 = zext i1 %836 to i32
  %838 = add nsw i32 %829, %837
  br label %839

839:                                              ; preds = %868, %824
  %.026 = phi i32 [ 0, %824 ], [ %869, %868 ]
  %840 = icmp slt i32 %.026, 2
  br i1 %840, label %841, label %870

841:                                              ; preds = %839
  %842 = add nsw i32 %.030, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %843
  %845 = add nsw i32 %.031, %838
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %844, i64 0, i64 %846
  %848 = sext i32 %.026 to i64
  %849 = getelementptr inbounds [2 x i64], [2 x i64]* %847, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sext i32 %.030 to i64
  %852 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %851
  %853 = sext i32 %.031 to i64
  %854 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %852, i64 0, i64 %853
  %855 = sext i32 %.026 to i64
  %856 = getelementptr inbounds [2 x i64], [2 x i64]* %854, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = add nsw i64 %850, %857
  %859 = srem i64 %858, 10007
  %860 = add nsw i32 %.030, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %861
  %863 = add nsw i32 %.031, %838
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %862, i64 0, i64 %864
  %866 = sext i32 %.026 to i64
  %867 = getelementptr inbounds [2 x i64], [2 x i64]* %865, i64 0, i64 %866
  store i64 %859, i64* %867, align 8
  br label %868

868:                                              ; preds = %841
  %869 = add nsw i32 %.026, 1
  br label %839

870:                                              ; preds = %839
  br label %909

871:                                              ; preds = %819
  %872 = sext i32 %.030 to i64
  %873 = getelementptr inbounds [35 x i32], [35 x i32]* @x, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = icmp eq i32 %874, -1
  %876 = zext i1 %875 to i32
  br label %877

877:                                              ; preds = %906, %871
  %.020 = phi i32 [ 0, %871 ], [ %907, %906 ]
  %878 = icmp slt i32 %.020, 2
  br i1 %878, label %879, label %908

879:                                              ; preds = %877
  %880 = add nsw i32 %.030, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %881
  %883 = add nsw i32 %.031, %876
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %882, i64 0, i64 %884
  %886 = sext i32 %.020 to i64
  %887 = getelementptr inbounds [2 x i64], [2 x i64]* %885, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = sext i32 %.030 to i64
  %890 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %889
  %891 = sext i32 %.031 to i64
  %892 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %890, i64 0, i64 %891
  %893 = sext i32 %.020 to i64
  %894 = getelementptr inbounds [2 x i64], [2 x i64]* %892, i64 0, i64 %893
  %895 = load i64, i64* %894, align 8
  %896 = add nsw i64 %888, %895
  %897 = srem i64 %896, 10007
  %898 = add nsw i32 %.030, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %899
  %901 = add nsw i32 %.031, %876
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %900, i64 0, i64 %902
  %904 = sext i32 %.020 to i64
  %905 = getelementptr inbounds [2 x i64], [2 x i64]* %903, i64 0, i64 %904
  store i64 %897, i64* %905, align 8
  br label %906

906:                                              ; preds = %879
  %907 = add nsw i32 %.020, 1
  br label %877

908:                                              ; preds = %877
  br label %909

909:                                              ; preds = %908, %870
  br label %910

910:                                              ; preds = %909
  %911 = add nsw i32 %.031, 1
  br label %394

912:                                              ; preds = %394
  br label %913

913:                                              ; preds = %912
  %914 = add nsw i32 %.030, 1
  br label %387

915:                                              ; preds = %387
  store i64 1, i64* @f, align 8
  br label %916

916:                                              ; preds = %946, %915
  %.211 = phi i64 [ %.110, %915 ], [ %939, %946 ]
  %.0 = phi i32 [ 0, %915 ], [ %947, %946 ]
  %917 = load i32, i32* @n, align 4
  %918 = icmp sle i32 %.0, %917
  br i1 %918, label %919, label %948

919:                                              ; preds = %916
  %920 = sext i32 %.029 to i64
  %921 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %920
  %922 = sext i32 %.0 to i64
  %923 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %921, i64 0, i64 %922
  %924 = getelementptr inbounds [2 x i64], [2 x i64]* %923, i64 0, i64 0
  %925 = load i64, i64* %924, align 16
  %926 = load i64, i64* @f, align 8
  %927 = mul nsw i64 %925, %926
  %928 = srem i64 %927, 10007
  %929 = add nsw i64 %.211, %928
  %930 = sext i32 %.029 to i64
  %931 = getelementptr inbounds [55 x [55 x [2 x i64]]], [55 x [55 x [2 x i64]]]* @dp, i64 0, i64 %930
  %932 = sext i32 %.0 to i64
  %933 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* %931, i64 0, i64 %932
  %934 = getelementptr inbounds [2 x i64], [2 x i64]* %933, i64 0, i64 1
  %935 = load i64, i64* %934, align 8
  %936 = load i64, i64* @f, align 8
  %937 = mul nsw i64 %935, %936
  %938 = srem i64 %937, 10007
  %939 = sub nsw i64 %929, %938
  %940 = load i64, i64* @f, align 8
  %941 = mul nsw i64 %940, 1
  %942 = add nsw i32 %.0, 1
  %943 = sext i32 %942 to i64
  %944 = mul nsw i64 %941, %943
  %945 = srem i64 %944, 10007
  store i64 %945, i64* @f, align 8
  br label %946

946:                                              ; preds = %919
  %947 = add nsw i32 %.0, 1
  br label %916

948:                                              ; preds = %916
  %949 = call i32 @llvm.ctpop.i32(i32 %.03)
  %950 = srem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %948
  %953 = add nsw i64 %.02, %.211
  %954 = srem i64 %953, 10007
  br label %958

955:                                              ; preds = %948
  %956 = sub nsw i64 %.02, %.211
  %957 = srem i64 %956, 10007
  br label %958

958:                                              ; preds = %955, %952
  %.1 = phi i64 [ %954, %952 ], [ %957, %955 ]
  br label %959

959:                                              ; preds = %958, %87
  %.2 = phi i64 [ %.02, %87 ], [ %.1, %958 ]
  %960 = add nsw i32 %.03, 1
  br label %16

961:                                              ; preds = %16
  %962 = add nsw i64 %.02, 10007
  %963 = srem i64 %962, 10007
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %963)
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %964, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634335339.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
