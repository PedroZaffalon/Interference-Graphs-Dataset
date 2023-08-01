; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03710/s888305263.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03710/s888305263.cpp"
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

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = global [90 x i64] zeroinitializer, align 16
@r = global [90 x i64] zeroinitializer, align 16
@e = global [90 x [90 x i64]] zeroinitializer, align 16
@f = global [90 x [90 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888305263.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 1, i64* getelementptr inbounds ([90 x i64], [90 x i64]* @l, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([90 x i64], [90 x i64]* @r, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %20, %0
  %.01 = phi i64 [ 1, %0 ], [ %21, %20 ]
  %6 = icmp slt i64 %.01, 90
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = sub nsw i64 %.01, 1
  %9 = getelementptr inbounds [90 x i64], [90 x i64]* @r, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [90 x i64], [90 x i64]* @l, i64 0, i64 %.01
  store i64 %10, i64* %11, align 8
  %12 = sub nsw i64 %.01, 1
  %13 = getelementptr inbounds [90 x i64], [90 x i64]* @l, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %.01, 1
  %16 = getelementptr inbounds [90 x i64], [90 x i64]* @r, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %14, %17
  %19 = getelementptr inbounds [90 x i64], [90 x i64]* @r, i64 0, i64 %.01
  store i64 %18, i64* %19, align 8
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i64 %.01, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %70, %22
  %.02 = phi i64 [ 0, %22 ], [ %71, %70 ]
  %24 = icmp slt i64 %.02, 89
  br i1 %24, label %25, label %72

25:                                               ; preds = %23
  %26 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.02
  %27 = getelementptr inbounds [90 x i64], [90 x i64]* %26, i64 0, i64 0
  store i64 1, i64* %27, align 16
  %28 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.02
  %29 = getelementptr inbounds [90 x i64], [90 x i64]* %28, i64 0, i64 0
  store i64 1, i64* %29, align 16
  br label %30

30:                                               ; preds = %67, %25
  %.03 = phi i64 [ 1, %25 ], [ %68, %67 ]
  %31 = icmp slt i64 %.03, 90
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = add nsw i64 %.02, 1
  %34 = icmp eq i64 %33, %.03
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.02
  %37 = sub nsw i64 %.03, 1
  %38 = getelementptr inbounds [90 x i64], [90 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, 2
  %41 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.02
  %42 = sub nsw i64 %.03, 1
  %43 = getelementptr inbounds [90 x i64], [90 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.02
  %47 = getelementptr inbounds [90 x i64], [90 x i64]* %46, i64 0, i64 %.03
  store i64 %45, i64* %47, align 8
  br label %60

48:                                               ; preds = %32
  %49 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.02
  %50 = sub nsw i64 %.03, 1
  %51 = getelementptr inbounds [90 x i64], [90 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.02
  %54 = sub nsw i64 %.03, 1
  %55 = getelementptr inbounds [90 x i64], [90 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %52, %56
  %58 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.02
  %59 = getelementptr inbounds [90 x i64], [90 x i64]* %58, i64 0, i64 %.03
  store i64 %57, i64* %59, align 8
  br label %60

60:                                               ; preds = %48, %35
  %61 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.02
  %62 = sub nsw i64 %.03, 1
  %63 = getelementptr inbounds [90 x i64], [90 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.02
  %66 = getelementptr inbounds [90 x i64], [90 x i64]* %65, i64 0, i64 %.03
  store i64 %64, i64* %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = add nsw i64 %.03, 1
  br label %30

69:                                               ; preds = %30
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i64 %.02, 1
  br label %23

72:                                               ; preds = %23
  br label %73

73:                                               ; preds = %192, %72
  %.04 = phi i64 [ 0, %72 ], [ %193, %192 ]
  %74 = load i64, i64* %1, align 8
  %75 = icmp slt i64 %.04, %74
  br i1 %75, label %76, label %194

76:                                               ; preds = %73
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %3)
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %98, %83
  %.06 = phi i64 [ 0, %83 ], [ %99, %98 ]
  %.05 = phi i64 [ 0, %83 ], [ %.1, %98 ]
  %85 = icmp slt i64 %.06, 90
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [90 x i64], [90 x i64]* @r, i64 0, i64 %.06
  %89 = load i64, i64* %88, align 8
  %90 = icmp sge i64 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [90 x i64], [90 x i64]* @l, i64 0, i64 %.06
  %94 = load i64, i64* %93, align 8
  %95 = icmp sge i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %91, %86
  %.1 = phi i64 [ %.06, %96 ], [ %.05, %91 ], [ %.05, %86 ]
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i64 %.06, 1
  br label %84

100:                                              ; preds = %84
  %101 = icmp eq i64 %.05, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %186

103:                                              ; preds = %100
  %104 = icmp eq i64 %.05, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load i64, i64* %3, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, i64* %2, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %.07 = phi i64 [ %109, %108 ], [ 4, %110 ]
  br label %185

112:                                              ; preds = %103
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [90 x i64], [90 x i64]* @r, i64 0, i64 %.05
  %115 = load i64, i64* %114, align 8
  %116 = icmp sge i64 %113, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [90 x i64], [90 x i64]* @l, i64 0, i64 %.05
  %120 = load i64, i64* %119, align 8
  %121 = icmp sge i64 %118, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = getelementptr inbounds [90 x i64], [90 x i64]* @l, i64 0, i64 %.05
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [90 x i64], [90 x i64]* @r, i64 0, i64 %.05
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = add nsw i64 1, 1
  br label %130

130:                                              ; preds = %128, %122, %117, %112
  %.18 = phi i64 [ %129, %128 ], [ 1, %122 ], [ 1, %117 ], [ 1, %112 ]
  br label %131

131:                                              ; preds = %158, %130
  %.010 = phi i64 [ 0, %130 ], [ %159, %158 ]
  %.29 = phi i64 [ %.18, %130 ], [ %.3, %158 ]
  %132 = icmp slt i64 %.010, %.05
  br i1 %132, label %133, label %160

133:                                              ; preds = %131
  %134 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.010
  %135 = getelementptr inbounds [90 x i64], [90 x i64]* %134, i64 0, i64 %.05
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %2, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %133
  %140 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.010
  %141 = getelementptr inbounds [90 x i64], [90 x i64]* %140, i64 0, i64 %.05
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %3, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.010
  %148 = getelementptr inbounds [90 x i64], [90 x i64]* %147, i64 0, i64 %.05
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 %146, %149
  %151 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.010
  %152 = getelementptr inbounds [90 x i64], [90 x i64]* %151, i64 0, i64 %.05
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %150, %153
  %155 = add nsw i64 1, %154
  %156 = add nsw i64 %.29, %155
  br label %157

157:                                              ; preds = %145, %139, %133
  %.3 = phi i64 [ %156, %145 ], [ %.29, %139 ], [ %.29, %133 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i64 %.010, 1
  br label %131

160:                                              ; preds = %131
  br label %161

161:                                              ; preds = %182, %160
  %.4 = phi i64 [ %.29, %160 ], [ %.5, %182 ]
  %.0 = phi i64 [ 0, %160 ], [ %183, %182 ]
  %162 = icmp slt i64 %.0, %.05
  br i1 %162, label %163, label %184

163:                                              ; preds = %161
  %164 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.0
  %165 = getelementptr inbounds [90 x i64], [90 x i64]* %164, i64 0, i64 %.05
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %3, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @f, i64 0, i64 %.0
  %172 = getelementptr inbounds [90 x i64], [90 x i64]* %171, i64 0, i64 %.05
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %170, %173
  %175 = getelementptr inbounds [90 x [90 x i64]], [90 x [90 x i64]]* @e, i64 0, i64 %.0
  %176 = getelementptr inbounds [90 x i64], [90 x i64]* %175, i64 0, i64 %.05
  %177 = load i64, i64* %176, align 8
  %178 = sdiv i64 %174, %177
  %179 = add nsw i64 1, %178
  %180 = add nsw i64 %.4, %179
  br label %181

181:                                              ; preds = %169, %163
  %.5 = phi i64 [ %180, %169 ], [ %.4, %163 ]
  br label %182

182:                                              ; preds = %181
  %183 = add nsw i64 %.0, 1
  br label %161

184:                                              ; preds = %161
  br label %185

185:                                              ; preds = %184, %111
  %.6 = phi i64 [ %.07, %111 ], [ %.4, %184 ]
  br label %186

186:                                              ; preds = %185, %102
  %.7 = phi i64 [ 1, %102 ], [ %.6, %185 ]
  %.2 = phi i64 [ 1, %102 ], [ %.05, %185 ]
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.2)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = srem i64 %.7, 1000000007
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %188, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %186
  %193 = add nsw i64 %.04, 1
  br label %73

194:                                              ; preds = %73
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #3
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888305263.cpp() #0 section ".text.startup" {
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
