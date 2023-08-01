; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00580/s475752483.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00580/s475752483.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@C = global [405 x [405 x i64]] zeroinitializer, align 16
@dp = global [101 x [405 x [8 x [4 x i64]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475752483.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = call double @acos(double %2) #3
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = load i64, i64* getelementptr inbounds ([405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* getelementptr inbounds ([405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %14

14:                                               ; preds = %52, %0
  %.01 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %15 = icmp slt i32 %.01, 404
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %49, %16
  %.02 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %18 = icmp sle i32 %.02, %.01
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [405 x i64], [405 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [405 x i64], [405 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %24
  store i64 %31, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = srem i64 %32, 10007
  store i64 %33, i64* %29, align 8
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %34
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [405 x i64], [405 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i32 %.01, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %40
  %42 = add nsw i32 %.02, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [405 x i64], [405 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %38
  store i64 %46, i64* %44, align 8
  %47 = load i64, i64* %44, align 8
  %48 = srem i64 %47, 10007
  store i64 %48, i64* %44, align 8
  br label %49

49:                                               ; preds = %19
  %50 = add nsw i32 %.02, 1
  br label %17

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %14

54:                                               ; preds = %14
  %55 = load i64, i64* getelementptr inbounds ([101 x [405 x [8 x [4 x i64]]]], [101 x [405 x [8 x [4 x i64]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 0), align 16
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* getelementptr inbounds ([101 x [405 x [8 x [4 x i64]]]], [101 x [405 x [8 x [4 x i64]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 0), align 16
  br label %57

57:                                               ; preds = %271, %54
  %.05 = phi i32 [ 0, %54 ], [ %272, %271 ]
  %.04 = phi i32 [ 0, %54 ], [ %270, %271 ]
  %.03 = phi i32 [ 0, %54 ], [ %269, %271 ]
  %58 = sext i32 %.05 to i64
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %273

61:                                               ; preds = %57
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %63

63:                                               ; preds = %70, %61
  %.07 = phi i32 [ 1, %61 ], [ %71, %70 ]
  %.06 = phi i64 [ 1, %61 ], [ %69, %70 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %.07, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = sext i32 %.07 to i64
  %68 = mul nsw i64 %.06, %67
  %69 = srem i64 %68, 10007
  br label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %.07, 1
  br label %63

72:                                               ; preds = %63
  store i32 0, i32* %2, align 4
  br label %73

73:                                               ; preds = %264, %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %.03, 1
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %267

77:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %260, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %263

81:                                               ; preds = %78
  store i32 0, i32* %4, align 4
  br label %82

82:                                               ; preds = %256, %81
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %259

85:                                               ; preds = %82
  store i32 1, i32* %5, align 4
  br label %86

86:                                               ; preds = %252, %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %.03, 1
  store i32 %88, i32* %6, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %1)
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %255

92:                                               ; preds = %86
  %93 = sext i32 %.05 to i64
  %94 = getelementptr inbounds [101 x [405 x [8 x [4 x i64]]]], [101 x [405 x [8 x [4 x i64]]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [405 x [8 x [4 x i64]]], [405 x [8 x [4 x i64]]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [4 x i64]], [8 x [4 x i64]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %251

106:                                              ; preds = %92
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %.04, %107
  %109 = mul nsw i32 2, %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %248, %106
  %.08 = phi i32 [ 0, %106 ], [ %249, %248 ]
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %2)
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %.08, %114
  br i1 %115, label %116, label %250

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %245, %116
  %.09 = phi i32 [ 0, %116 ], [ %246, %245 ]
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, %.08
  store i32 %119, i32* %8, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %3)
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %.09, %121
  br i1 %122, label %123, label %247

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %242, %123
  %.010 = phi i32 [ 0, %123 ], [ %243, %242 ]
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, %.08
  %127 = sub nsw i32 %126, %.09
  store i32 %127, i32* %9, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %4)
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %.010, %129
  br i1 %130, label %131, label %244

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %239, %131
  %.0 = phi i32 [ 0, %131 ], [ %240, %239 ]
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, %.08
  %135 = sub nsw i32 %134, %.09
  %136 = sub nsw i32 %135, %.010
  store i32 %136, i32* %10, align 4
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %.0, %138
  br i1 %139, label %140, label %241

140:                                              ; preds = %132
  %141 = load i32, i32* %1, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [405 x i64], [405 x i64]* %144, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %.06, %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %152
  %154 = sext i32 %.08 to i64
  %155 = getelementptr inbounds [405 x i64], [405 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %150, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %159
  %161 = sext i32 %.09 to i64
  %162 = getelementptr inbounds [405 x i64], [405 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %157, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %166
  %168 = sext i32 %.010 to i64
  %169 = getelementptr inbounds [405 x i64], [405 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %164, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %173
  %175 = sext i32 %.0 to i64
  %176 = getelementptr inbounds [405 x i64], [405 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %171, %177
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %.03, %179
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @C, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, %.08
  %192 = sub nsw i32 %191, %.09
  %193 = sub nsw i32 %192, %.010
  %194 = sub nsw i32 %193, %.0
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [405 x i64], [405 x i64]* %189, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %178, %197
  %199 = sext i32 %.05 to i64
  %200 = getelementptr inbounds [101 x [405 x [8 x [4 x i64]]]], [101 x [405 x [8 x [4 x i64]]]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [405 x [8 x [4 x i64]]], [405 x [8 x [4 x i64]]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [4 x i64]], [8 x [4 x i64]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i64], [4 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %198, %210
  %212 = add nsw i32 %.05, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [405 x [8 x [4 x i64]]]], [101 x [405 x [8 x [4 x i64]]]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  %220 = sub nsw i32 %219, %.08
  %221 = sub nsw i32 %220, %.09
  %222 = sub nsw i32 %221, %.010
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [405 x [8 x [4 x i64]]], [405 x [8 x [4 x i64]]]* %214, i64 0, i64 %223
  %225 = mul nsw i32 2, %.010
  %226 = add nsw i32 %.09, %225
  %227 = add nsw i32 %226, %.0
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x [4 x i64]], [8 x [4 x i64]]* %224, i64 0, i64 %228
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i64], [4 x i64]* %229, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, %211
  store i64 %236, i64* %234, align 8
  %237 = load i64, i64* %234, align 8
  %238 = srem i64 %237, 10007
  store i64 %238, i64* %234, align 8
  br label %239

239:                                              ; preds = %140
  %240 = add nsw i32 %.0, 1
  br label %132

241:                                              ; preds = %132
  br label %242

242:                                              ; preds = %241
  %243 = add nsw i32 %.010, 1
  br label %124

244:                                              ; preds = %124
  br label %245

245:                                              ; preds = %244
  %246 = add nsw i32 %.09, 1
  br label %117

247:                                              ; preds = %117
  br label %248

248:                                              ; preds = %247
  %249 = add nsw i32 %.08, 1
  br label %112

250:                                              ; preds = %112
  br label %251

251:                                              ; preds = %250, %92
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %86

255:                                              ; preds = %86
  br label %256

256:                                              ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %82

259:                                              ; preds = %82
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %78

263:                                              ; preds = %78
  br label %264

264:                                              ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  br label %73

267:                                              ; preds = %73
  %268 = load i32, i32* %1, align 4
  %269 = add nsw i32 %.03, %268
  %270 = load i32, i32* %1, align 4
  br label %271

271:                                              ; preds = %267
  %272 = add nsw i32 %.05, 1
  br label %57

273:                                              ; preds = %57
  %274 = load i64, i64* @n, align 8
  %275 = getelementptr inbounds [101 x [405 x [8 x [4 x i64]]]], [101 x [405 x [8 x [4 x i64]]]]* @dp, i64 0, i64 %274
  %276 = getelementptr inbounds [405 x [8 x [4 x i64]]], [405 x [8 x [4 x i64]]]* %275, i64 0, i64 0
  %277 = getelementptr inbounds [8 x [4 x i64]], [8 x [4 x i64]]* %276, i64 0, i64 0
  %278 = getelementptr inbounds [4 x i64], [4 x i64]* %277, i64 0, i64 0
  %279 = load i64, i64* %278, align 16
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475752483.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
