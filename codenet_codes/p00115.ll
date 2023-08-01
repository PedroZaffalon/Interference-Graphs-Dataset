; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00115/s948157910.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00115/s948157910.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"HIT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MISS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948157910.cpp, i8* null }]

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
  %1 = alloca [3 x [4 x double]], align 16
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %6 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %5, double* dereferenceable(8) %6)
  %8 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %7, double* dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %35, %0
  %.01 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %11 = icmp slt i32 %.01, 4
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %32, %12
  %.02 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %14 = icmp slt i32 %.02, 3
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %16
  %18 = sub nsw i32 3, %.01
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %20)
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %25
  %27 = sub nsw i32 3, %.01
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x double], [4 x double]* %26, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double %30, %24
  store double %31, double* %29, align 8
  br label %32

32:                                               ; preds = %15
  %33 = add nsw i32 %.02, 1
  br label %13

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.01, 1
  br label %10

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %126, %37
  %.03 = phi i32 [ 0, %37 ], [ %127, %126 ]
  %39 = icmp slt i32 %.03, 3
  br i1 %39, label %40, label %128

40:                                               ; preds = %38
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %41
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [4 x double], [4 x double]* %42, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp olt double %46, 0x3EB0C6F7A0B5ED8D
  br i1 %47, label %48, label %89

48:                                               ; preds = %40
  %49 = add nsw i32 %.03, 1
  br label %50

50:                                               ; preds = %86, %48
  %.04 = phi i32 [ %49, %48 ], [ %87, %86 ]
  %51 = icmp slt i32 %.04, 3
  br i1 %51, label %52, label %88

52:                                               ; preds = %50
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %53
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [4 x double], [4 x double]* %54, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp olt double %58, 0x3EB0C6F7A0B5ED8D
  br i1 %59, label %60, label %85

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %82, %60
  %.05 = phi i32 [ 0, %60 ], [ %83, %82 ]
  %62 = icmp slt i32 %.05, 4
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %64
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [4 x double], [4 x double]* %65, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = sext i32 %.04 to i64
  %70 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %69
  %71 = sext i32 %.05 to i64
  %72 = getelementptr inbounds [4 x double], [4 x double]* %70, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %74
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds [4 x double], [4 x double]* %75, i64 0, i64 %76
  store double %73, double* %77, align 8
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %78
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [4 x double], [4 x double]* %79, i64 0, i64 %80
  store double %68, double* %81, align 8
  br label %82

82:                                               ; preds = %63
  %83 = add nsw i32 %.05, 1
  br label %61

84:                                               ; preds = %61
  br label %88

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.04, 1
  br label %50

88:                                               ; preds = %84, %50
  br label %89

89:                                               ; preds = %88, %40
  %90 = add nsw i32 %.03, 1
  br label %91

91:                                               ; preds = %123, %89
  %.07 = phi i32 [ %90, %89 ], [ %124, %123 ]
  %92 = icmp slt i32 %.07, 3
  br i1 %92, label %93, label %125

93:                                               ; preds = %91
  %94 = sext i32 %.07 to i64
  %95 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %94
  %96 = sext i32 %.03 to i64
  %97 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %99
  %101 = sext i32 %.03 to i64
  %102 = getelementptr inbounds [4 x double], [4 x double]* %100, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fdiv double %98, %103
  br label %105

105:                                              ; preds = %120, %93
  %.09 = phi i32 [ %.03, %93 ], [ %121, %120 ]
  %106 = icmp slt i32 %.09, 4
  br i1 %106, label %107, label %122

107:                                              ; preds = %105
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %108
  %110 = sext i32 %.09 to i64
  %111 = getelementptr inbounds [4 x double], [4 x double]* %109, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double %112, %104
  %114 = sext i32 %.07 to i64
  %115 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %114
  %116 = sext i32 %.09 to i64
  %117 = getelementptr inbounds [4 x double], [4 x double]* %115, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double %118, %113
  store double %119, double* %117, align 8
  br label %120

120:                                              ; preds = %107
  %121 = add nsw i32 %.09, 1
  br label %105

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.07, 1
  br label %91

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.03, 1
  br label %38

128:                                              ; preds = %38
  %129 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 2
  %130 = getelementptr inbounds [4 x double], [4 x double]* %129, i64 0, i64 2
  %131 = load double, double* %130, align 16
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp olt double %132, 0x3EB0C6F7A0B5ED8D
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %175, %137
  %.010 = phi i32 [ 0, %137 ], [ %176, %175 ]
  %139 = icmp slt i32 %.010, 3
  br i1 %139, label %140, label %177

140:                                              ; preds = %138
  %141 = sub nsw i32 2, %.010
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x double], [4 x double]* %143, i64 0, i64 3
  %145 = load double, double* %144, align 8
  %146 = sub nsw i32 3, %.010
  br label %147

147:                                              ; preds = %161, %140
  %.012 = phi i32 [ %146, %140 ], [ %162, %161 ]
  %.011 = phi double [ %145, %140 ], [ %160, %161 ]
  %148 = icmp slt i32 %.012, 3
  br i1 %148, label %149, label %163

149:                                              ; preds = %147
  %150 = sub nsw i32 2, %.010
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %151
  %153 = sext i32 %.012 to i64
  %154 = getelementptr inbounds [4 x double], [4 x double]* %152, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = sext i32 %.012 to i64
  %157 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double %155, %158
  %160 = fsub double %.011, %159
  br label %161

161:                                              ; preds = %149
  %162 = add nsw i32 %.012, 1
  br label %147

163:                                              ; preds = %147
  %164 = sub nsw i32 2, %.010
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [4 x double]], [3 x [4 x double]]* %1, i64 0, i64 %165
  %167 = sub nsw i32 2, %.010
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x double], [4 x double]* %166, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fdiv double %.011, %170
  %172 = sub nsw i32 2, %.010
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %173
  store double %171, double* %174, align 8
  br label %175

175:                                              ; preds = %163
  %176 = add nsw i32 %.010, 1
  br label %138

177:                                              ; preds = %138
  br label %178

178:                                              ; preds = %193, %177
  %.08 = phi double [ 0.000000e+00, %177 ], [ %192, %193 ]
  %.06 = phi i32 [ 0, %177 ], [ %194, %193 ]
  %179 = icmp slt i32 %.06, 3
  br i1 %179, label %180, label %195

180:                                              ; preds = %178
  %181 = sext i32 %.06 to i64
  %182 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

188:                                              ; preds = %180
  %189 = sext i32 %.06 to i64
  %190 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fadd double %.08, %191
  br label %193

193:                                              ; preds = %188
  %194 = add nsw i32 %.06, 1
  br label %178

195:                                              ; preds = %178
  %196 = fcmp olt double %.08, 1.000000e+00
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

200:                                              ; preds = %195
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

203:                                              ; preds = %200, %197, %185, %134
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948157910.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
