; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00845/s203759409.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00845/s203759409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203759409.cpp, i8* null }]

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
  %3 = alloca [500 x double], align 16
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x double], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [500 x i8], align 16
  br label %11

11:                                               ; preds = %164, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %167

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %32, %16
  %.01 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %25)
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %28)
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %20
  %33 = add nsw i32 %.01, 1
  br label %17

34:                                               ; preds = %17
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %36

36:                                               ; preds = %52, %34
  %.02 = phi i32 [ 0, %34 ], [ %53, %52 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.02, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %41)
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %44)
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %47)
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %50)
  br label %52

52:                                               ; preds = %39
  %53 = add nsw i32 %.02, 1
  br label %36

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %148, %54
  %.03 = phi i32 [ 0, %54 ], [ %149, %148 ]
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %.03, %56
  br i1 %57, label %58, label %150

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %145, %58
  %.04 = phi i32 [ 0, %58 ], [ %146, %145 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.04, %60
  br i1 %61, label %62, label %147

62:                                               ; preds = %59
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double %65, %68
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = sext i32 %.04 to i64
  %74 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double %72, %75
  %77 = fadd double %69, %76
  %78 = sext i32 %.04 to i64
  %79 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double %80, %83
  %85 = fadd double %77, %84
  %86 = call double @sqrt(double %85) #3
  %87 = sext i32 %.03 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double %89, %92
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = sext i32 %.03 to i64
  %98 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %96, %99
  %101 = fadd double %93, %100
  %102 = sext i32 %.03 to i64
  %103 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = sext i32 %.03 to i64
  %106 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %104, %107
  %109 = fadd double %101, %108
  %110 = call double @sqrt(double %109) #3
  %111 = sext i32 %.03 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = sext i32 %.04 to i64
  %115 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double %113, %116
  %118 = sext i32 %.03 to i64
  %119 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = sext i32 %.04 to i64
  %122 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double %120, %123
  %125 = fadd double %117, %124
  %126 = sext i32 %.03 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = sext i32 %.04 to i64
  %130 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %128, %131
  %133 = fadd double %125, %132
  %134 = fmul double %110, %86
  %135 = fdiv double %133, %134
  %136 = call double @acos(double %135) #3
  %137 = sext i32 %.03 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ole double %136, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %62
  %142 = sext i32 %.04 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %142
  store i8 1, i8* %143, align 1
  br label %144

144:                                              ; preds = %141, %62
  br label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %.04, 1
  br label %59

147:                                              ; preds = %59
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.03, 1
  br label %55

150:                                              ; preds = %55
  br label %151

151:                                              ; preds = %162, %150
  %.05 = phi i32 [ 0, %150 ], [ %.1, %162 ]
  %.0 = phi i32 [ 0, %150 ], [ %163, %162 ]
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %.0, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = sext i32 %.0 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = add nsw i32 %.05, 1
  br label %161

161:                                              ; preds = %159, %154
  %.1 = phi i32 [ %160, %159 ], [ %.05, %154 ]
  br label %162

162:                                              ; preds = %161
  %163 = add nsw i32 %.0, 1
  br label %151

164:                                              ; preds = %151
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.05)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

167:                                              ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @acos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203759409.cpp() #0 section ".text.startup" {
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
