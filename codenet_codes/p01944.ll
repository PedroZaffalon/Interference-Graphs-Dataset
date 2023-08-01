; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01944/s194730243.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01944/s194730243.cpp"
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
@dp = global [50 x [1000 x i64]] zeroinitializer, align 16
@ans = global [1000 x i64] zeroinitializer, align 16
@M = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194730243.cpp, i8* null }]

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
  %4 = alloca [10000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* getelementptr inbounds ([50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* getelementptr inbounds ([50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %11

11:                                               ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %12 = sext i32 %.01 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %1, align 8
  %23 = srem i64 %21, %22
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8
  br label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %.01, 1
  br label %11

29:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i64 0, i64 0), align 16
  br label %30

30:                                               ; preds = %134, %29
  %.02 = phi i64 [ 0, %29 ], [ %135, %134 ]
  %31 = trunc i64 %.02 to i32
  %32 = shl i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %136

36:                                               ; preds = %30
  %37 = trunc i64 %.02 to i32
  %38 = shl i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = and i64 %39, %40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %36
  %44 = bitcast [1000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 8000, i1 false)
  br label %45

45:                                               ; preds = %82, %43
  %.03 = phi i32 [ 0, %43 ], [ %83, %82 ]
  %46 = sext i32 %.03 to i64
  %47 = load i64, i64* %1, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %79, %49
  %.04 = phi i32 [ 0, %49 ], [ %80, %79 ]
  %51 = sext i32 %.04 to i64
  %52 = load i64, i64* %1, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  %55 = add nsw i32 %.03, %.04
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %1, align 8
  %58 = srem i64 %56, %57
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds [50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 %.02
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %63, %67
  %69 = load i64, i64* @M, align 8
  %70 = srem i64 %68, %69
  %71 = add nsw i64 %60, %70
  %72 = load i64, i64* @M, align 8
  %73 = srem i64 %71, %72
  %74 = add nsw i32 %.03, %.04
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %1, align 8
  %77 = srem i64 %75, %76
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %77
  store i64 %73, i64* %78, align 8
  br label %79

79:                                               ; preds = %54
  %80 = add nsw i32 %.04, 1
  br label %50

81:                                               ; preds = %50
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.03, 1
  br label %45

84:                                               ; preds = %45
  br label %85

85:                                               ; preds = %95, %84
  %.05 = phi i32 [ 0, %84 ], [ %96, %95 ]
  %86 = sext i32 %.05 to i64
  %87 = load i64, i64* %1, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = sext i32 %.05 to i64
  %91 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sext i32 %.05 to i64
  %94 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %.05, 1
  br label %85

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %36
  br label %99

99:                                               ; preds = %132, %98
  %.06 = phi i32 [ 0, %98 ], [ %133, %132 ]
  %100 = sext i32 %.06 to i64
  %101 = load i64, i64* %1, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %129, %103
  %.07 = phi i32 [ 0, %103 ], [ %130, %129 ]
  %105 = sext i32 %.07 to i64
  %106 = load i64, i64* %1, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 %.02
  %110 = sext i32 %.06 to i64
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 %.02
  %114 = sext i32 %.07 to i64
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %112, %116
  %118 = load i64, i64* @M, align 8
  %119 = srem i64 %117, %118
  %120 = add nsw i64 %.02, 1
  %121 = getelementptr inbounds [50 x [1000 x i64]], [50 x [1000 x i64]]* @dp, i64 0, i64 %120
  %122 = add nsw i32 %.06, %.07
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %1, align 8
  %125 = srem i64 %123, %124
  %126 = getelementptr inbounds [1000 x i64], [1000 x i64]* %121, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %119
  store i64 %128, i64* %126, align 8
  br label %129

129:                                              ; preds = %108
  %130 = add nsw i32 %.07, 1
  br label %104

131:                                              ; preds = %104
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.06, 1
  br label %99

134:                                              ; preds = %99
  %135 = add nsw i64 %.02, 1
  br label %30

136:                                              ; preds = %30
  br label %137

137:                                              ; preds = %147, %136
  %.0 = phi i32 [ 0, %136 ], [ %148, %147 ]
  %138 = sext i32 %.0 to i64
  %139 = load i64, i64* %1, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = sext i32 %.0 to i64
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

147:                                              ; preds = %141
  %148 = add nsw i32 %.0, 1
  br label %137

149:                                              ; preds = %137
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194730243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
