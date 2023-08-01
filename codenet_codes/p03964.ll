; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03964/s296211250.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03964/s296211250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296211250.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %3, align 4
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* %2, align 8
  br label %11

11:                                               ; preds = %185, %0
  %.03 = phi i64 [ %10, %0 ], [ %.47, %185 ]
  %.01 = phi i64 [ %9, %0 ], [ %.4, %185 ]
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %186

15:                                               ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %2)
  %18 = load i64, i64* %1, align 8
  %19 = icmp slt i64 %18, %.01
  br i1 %19, label %20, label %116

20:                                               ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %21, %.03
  br i1 %22, label %23, label %116

23:                                               ; preds = %20
  %24 = sitofp i64 %.01 to double
  %25 = fmul double %24, 1.000000e+00
  %26 = load i64, i64* %1, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %25, %27
  %29 = sitofp i64 %.03 to double
  %30 = fmul double %29, 1.000000e+00
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %30, %32
  %34 = fcmp ogt double %28, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %23
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 %.03, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = sitofp i64 %.03 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = load i64, i64* %2, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %41, %43
  %45 = fadd double %44, 1.000000e+00
  %46 = fptosi double %45 to i64
  br label %50

47:                                               ; preds = %35
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %.03, %48
  br label %50

50:                                               ; preds = %47, %39
  %.08 = phi i64 [ %46, %39 ], [ %49, %47 ]
  %51 = load i64, i64* %1, align 8
  %52 = mul nsw i64 %51, %.08
  %53 = icmp slt i64 %52, %.01
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i64, i64* %1, align 8
  %56 = srem i64 %.01, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = sitofp i64 %.01 to double
  %60 = fmul double %59, 1.000000e+00
  %61 = load i64, i64* %1, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double %63, 1.000000e+00
  %65 = fptosi double %64 to i64
  br label %69

66:                                               ; preds = %54
  %67 = load i64, i64* %1, align 8
  %68 = sdiv i64 %.01, %67
  br label %69

69:                                               ; preds = %66, %58
  %.19 = phi i64 [ %65, %58 ], [ %68, %66 ]
  br label %70

70:                                               ; preds = %69, %50
  %.210 = phi i64 [ %.19, %69 ], [ %.08, %50 ]
  %71 = load i64, i64* %1, align 8
  %72 = mul nsw i64 %71, %.210
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %73, %.210
  br label %115

75:                                               ; preds = %23
  %76 = load i64, i64* %1, align 8
  %77 = srem i64 %.01, %76
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = sitofp i64 %.01 to double
  %81 = fmul double %80, 1.000000e+00
  %82 = load i64, i64* %1, align 8
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %81, %83
  %85 = fadd double %84, 1.000000e+00
  %86 = fptosi double %85 to i64
  br label %90

87:                                               ; preds = %75
  %88 = load i64, i64* %1, align 8
  %89 = sdiv i64 %.01, %88
  br label %90

90:                                               ; preds = %87, %79
  %.311 = phi i64 [ %86, %79 ], [ %89, %87 ]
  %91 = load i64, i64* %2, align 8
  %92 = mul nsw i64 %91, %.311
  %93 = icmp slt i64 %92, %.03
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load i64, i64* %1, align 8
  %96 = srem i64 %.03, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = sitofp i64 %.03 to double
  %100 = fmul double %99, 1.000000e+00
  %101 = load i64, i64* %1, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %100, %102
  %104 = fadd double %103, 1.000000e+00
  %105 = fptosi double %104 to i64
  br label %109

106:                                              ; preds = %94
  %107 = load i64, i64* %1, align 8
  %108 = sdiv i64 %.03, %107
  br label %109

109:                                              ; preds = %106, %98
  %.412 = phi i64 [ %105, %98 ], [ %108, %106 ]
  br label %110

110:                                              ; preds = %109, %90
  %.5 = phi i64 [ %.412, %109 ], [ %.311, %90 ]
  %111 = load i64, i64* %1, align 8
  %112 = mul nsw i64 %111, %.5
  %113 = load i64, i64* %2, align 8
  %114 = mul nsw i64 %113, %.5
  br label %115

115:                                              ; preds = %110, %70
  %.14 = phi i64 [ %74, %70 ], [ %114, %110 ]
  %.12 = phi i64 [ %72, %70 ], [ %112, %110 ]
  br label %185

116:                                              ; preds = %20, %15
  %117 = load i64, i64* %1, align 8
  %118 = icmp slt i64 %117, %.01
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, i64* %2, align 8
  %121 = icmp sge i64 %120, %.03
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %116
  %123 = load i64, i64* %2, align 8
  %124 = icmp slt i64 %123, %.03
  br i1 %124, label %125, label %181

125:                                              ; preds = %122
  %126 = load i64, i64* %1, align 8
  %127 = icmp sge i64 %126, %.01
  br i1 %127, label %128, label %181

128:                                              ; preds = %125, %119
  %129 = sitofp i64 %.01 to double
  %130 = fmul double %129, 1.000000e+00
  %131 = load i64, i64* %1, align 8
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %130, %132
  %134 = sitofp i64 %.03 to double
  %135 = fmul double %134, 1.000000e+00
  %136 = load i64, i64* %2, align 8
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %135, %137
  %139 = fcmp ogt double %133, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %128
  %141 = load i64, i64* %1, align 8
  %142 = srem i64 %.01, %141
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = sitofp i64 %.01 to double
  %146 = fmul double %145, 1.000000e+00
  %147 = load i64, i64* %1, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %146, %148
  %150 = fadd double %149, 1.000000e+00
  %151 = fptosi double %150 to i64
  br label %155

152:                                              ; preds = %140
  %153 = load i64, i64* %1, align 8
  %154 = sdiv i64 %.01, %153
  br label %155

155:                                              ; preds = %152, %144
  %.0 = phi i64 [ %151, %144 ], [ %154, %152 ]
  %156 = load i64, i64* %1, align 8
  %157 = mul nsw i64 %156, %.0
  %158 = load i64, i64* %2, align 8
  %159 = mul nsw i64 %158, %.0
  br label %180

160:                                              ; preds = %128
  %161 = load i64, i64* %2, align 8
  %162 = srem i64 %.03, %161
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = sitofp i64 %.03 to double
  %166 = fmul double %165, 1.000000e+00
  %167 = load i64, i64* %2, align 8
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %166, %168
  %170 = fadd double %169, 1.000000e+00
  %171 = fptosi double %170 to i64
  br label %175

172:                                              ; preds = %160
  %173 = load i64, i64* %2, align 8
  %174 = sdiv i64 %.03, %173
  br label %175

175:                                              ; preds = %172, %164
  %.1 = phi i64 [ %171, %164 ], [ %174, %172 ]
  %176 = load i64, i64* %1, align 8
  %177 = mul nsw i64 %176, %.1
  %178 = load i64, i64* %2, align 8
  %179 = mul nsw i64 %178, %.1
  br label %180

180:                                              ; preds = %175, %155
  %.25 = phi i64 [ %159, %155 ], [ %179, %175 ]
  %.2 = phi i64 [ %157, %155 ], [ %177, %175 ]
  br label %184

181:                                              ; preds = %125, %122
  %182 = load i64, i64* %1, align 8
  %183 = load i64, i64* %2, align 8
  br label %184

184:                                              ; preds = %181, %180
  %.36 = phi i64 [ %.25, %180 ], [ %183, %181 ]
  %.3 = phi i64 [ %.2, %180 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %184, %115
  %.47 = phi i64 [ %.14, %115 ], [ %.36, %184 ]
  %.4 = phi i64 [ %.12, %115 ], [ %.3, %184 ]
  br label %11

186:                                              ; preds = %11
  %187 = add nsw i64 %.01, %.03
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296211250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
