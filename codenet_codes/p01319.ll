; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01319/s523914932.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01319/s523914932.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setiosflags" = type { i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt11setiosflagsSt13_Ios_Fmtflags = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = global [105 x i32] zeroinitializer, align 16
@l = global [105 x i32] zeroinitializer, align 16
@f = global [105 x i32] zeroinitializer, align 16
@d = global [105 x i32] zeroinitializer, align 16
@ud = global [105 x i32] zeroinitializer, align 16
@v = global [105 x i32] zeroinitializer, align 16
@dp = global [105 x [1250 x double]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523914932.cpp, i8* null }]

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
define double @_Z2upi(i32 %0) #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [105 x i32], [105 x i32]* @l, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sitofp i32 %4 to double
  %6 = fmul double 1.000000e+00, %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @f, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %6, %10
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4downi(i32 %0) #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [105 x i32], [105 x i32]* @l, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sitofp i32 %4 to double
  %6 = fmul double 1.000000e+00, %5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %6, %10
  ret double %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::_Setiosflags", align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 4)
  %11 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %1, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %13)
  %15 = call i32 @_ZSt12setprecisioni(i32 10)
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %14, i32 %18)
  br label %20

20:                                               ; preds = %230, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %26, %20
  %33 = phi i1 [ true, %26 ], [ true, %20 ], [ %31, %29 ]
  br i1 %33, label %34, label %240

34:                                               ; preds = %32
  store i32 1073741824, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @v, i64 0, i64 0), align 16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 100
  store i32 %36, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([105 x [1250 x double]]* @dp to i8*), i8 0, i64 1050000, i1 false)
  br label %37

37:                                               ; preds = %60, %34
  %.01 = phi i32 [ 0, %34 ], [ %61, %60 ]
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %.01, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @l, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %45)
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* @f, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %48)
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %51)
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* @ud, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %54)
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 100
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %40
  %61 = add nsw i32 %.01, 1
  br label %37

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %70, %62
  %.02 = phi i32 [ 1, %62 ], [ %71, %70 ]
  %64 = load i32, i32* %4, align 4
  %65 = icmp sle i32 %.02, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %.02, 1
  br label %63

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %80, %72
  %.03 = phi i32 [ 0, %72 ], [ %81, %80 ]
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 100
  %76 = icmp sle i32 %.03, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [1250 x double], [1250 x double]* getelementptr inbounds ([105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 0), i64 0, i64 %78
  store double 0.000000e+00, double* %79, align 8
  br label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %.03, 1
  br label %73

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %99, %82
  %.04 = phi i32 [ 0, %82 ], [ %100, %99 ]
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %.04, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = sext i32 %.04 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @ud, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = sext i32 %.04 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1250 x double], [1250 x double]* getelementptr inbounds ([105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 0), i64 0, i64 %96
  store double 0xC1D0000000000000, double* %97, align 8
  br label %98

98:                                               ; preds = %91, %86
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.04, 1
  br label %83

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %228, %101
  %.05 = phi i32 [ 1, %101 ], [ %229, %228 ]
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %.05, %103
  br i1 %104, label %105, label %230

105:                                              ; preds = %102
  %106 = sub nsw i32 100, %.05
  %107 = add nsw i32 %106, 2
  br label %108

108:                                              ; preds = %225, %105
  %.06 = phi i32 [ 0, %105 ], [ %.1, %225 ]
  %.0 = phi i32 [ %107, %105 ], [ %226, %225 ]
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 102
  %111 = icmp sle i32 %.0, %110
  br i1 %111, label %112, label %227

112:                                              ; preds = %108
  %113 = sext i32 %.06 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, %.0
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = sext i32 %.05 to i64
  %119 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %118
  %120 = sub nsw i32 %.0, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1250 x double], [1250 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double 1.000000e+00, %127
  %129 = fadd double %123, %128
  store double %129, double* %6, align 8
  %130 = sub nsw i32 %.05, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %131
  %133 = add nsw i32 %.0, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1250 x double], [1250 x double]* %132, i64 0, i64 %134
  %136 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %6, double* dereferenceable(8) %135)
  %137 = load double, double* %136, align 8
  %138 = sext i32 %.05 to i64
  %139 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %138
  %140 = sext i32 %.0 to i64
  %141 = getelementptr inbounds [1250 x double], [1250 x double]* %139, i64 0, i64 %140
  store double %137, double* %141, align 8
  br label %224

142:                                              ; preds = %112
  %143 = sext i32 %.05 to i64
  %144 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %143
  %145 = sub nsw i32 %.0, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1250 x double], [1250 x double]* %144, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = sext i32 %.05 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double 1.000000e+00, %152
  %154 = fadd double %148, %153
  store double %154, double* %7, align 8
  %155 = sext i32 %.06 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* @ud, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

159:                                              ; preds = %142
  %160 = sub nsw i32 %.05, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %161
  %163 = sext i32 %.0 to i64
  %164 = getelementptr inbounds [1250 x double], [1250 x double]* %162, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call double @_Z4downi(i32 %.06)
  %167 = fadd double %165, %166
  store double %167, double* %8, align 8
  %168 = sub nsw i32 %.05, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %169
  %171 = add nsw i32 %.0, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1250 x double], [1250 x double]* %170, i64 0, i64 %172
  %174 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %8, double* dereferenceable(8) %173)
  %175 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %174)
  %176 = load double, double* %175, align 8
  %177 = sext i32 %.05 to i64
  %178 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %177
  %179 = sext i32 %.0 to i64
  %180 = getelementptr inbounds [1250 x double], [1250 x double]* %178, i64 0, i64 %179
  store double %176, double* %180, align 8
  %181 = call double @_Z2upi(i32 %.06)
  %182 = sext i32 %.05 to i64
  %183 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %182
  %184 = sext i32 %.0 to i64
  %185 = getelementptr inbounds [1250 x double], [1250 x double]* %183, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fadd double %186, %181
  store double %187, double* %185, align 8
  br label %188

188:                                              ; preds = %159, %142
  %189 = sext i32 %.06 to i64
  %190 = getelementptr inbounds [105 x i32], [105 x i32]* @ud, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %222

193:                                              ; preds = %188
  %194 = sub nsw i32 %.05, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %195
  %197 = sext i32 %.0 to i64
  %198 = getelementptr inbounds [1250 x double], [1250 x double]* %196, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call double @_Z2upi(i32 %.06)
  %201 = fadd double %199, %200
  store double %201, double* %9, align 8
  %202 = sub nsw i32 %.05, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %203
  %205 = add nsw i32 %.0, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1250 x double], [1250 x double]* %204, i64 0, i64 %206
  %208 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %9, double* dereferenceable(8) %207)
  %209 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %208)
  %210 = load double, double* %209, align 8
  %211 = sext i32 %.05 to i64
  %212 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %211
  %213 = sext i32 %.0 to i64
  %214 = getelementptr inbounds [1250 x double], [1250 x double]* %212, i64 0, i64 %213
  store double %210, double* %214, align 8
  %215 = call double @_Z4downi(i32 %.06)
  %216 = sext i32 %.05 to i64
  %217 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %216
  %218 = sext i32 %.0 to i64
  %219 = getelementptr inbounds [1250 x double], [1250 x double]* %217, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fadd double %220, %215
  store double %221, double* %219, align 8
  br label %222

222:                                              ; preds = %193, %188
  %223 = add nsw i32 %.06, 1
  br label %224

224:                                              ; preds = %222, %117
  %.1 = phi i32 [ %.06, %117 ], [ %223, %222 ]
  br label %225

225:                                              ; preds = %224
  %226 = add nsw i32 %.0, 1
  br label %108

227:                                              ; preds = %108
  br label %228

228:                                              ; preds = %227
  %229 = add nsw i32 %.05, 1
  br label %102

230:                                              ; preds = %102
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [1250 x double]], [105 x [1250 x double]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1250 x double], [1250 x double]* %233, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

240:                                              ; preds = %32
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setiosflags", align 4
  %3 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setiosflags", %"struct.std::_Setiosflags"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523914932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
