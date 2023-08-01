; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01553/s411613378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01553/s411613378.cpp"
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
@dp = global [201 x [201 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@junni = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411613378.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  br label %3

3:                                                ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1)
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @junni, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %25

14:                                               ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 85
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @junni, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %24

21:                                               ; preds = %14
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @junni, i64 0, i64 %22
  store i32 2, i32* %23, align 4
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %11
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %3

28:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %29

29:                                               ; preds = %143, %28
  %.02 = phi i32 [ 0, %28 ], [ %144, %143 ]
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %.02, %30
  br i1 %31, label %32, label %145

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %140, %32
  %.0 = phi i32 [ 0, %32 ], [ %141, %140 ]
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %.0, %34
  br i1 %35, label %36, label %142

36:                                               ; preds = %33
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [201 x i64], [201 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %40, align 8
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @junni, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %36
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [201 x i64], [201 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i32 %.02, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %54
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [201 x i64], [201 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %52
  store i64 %59, i64* %57, align 8
  br label %139

60:                                               ; preds = %36
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* @junni, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load i32, i32* @N, align 4
  %67 = icmp slt i32 %.0, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = sext i32 %.02 to i64
  %70 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %69
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [201 x i64], [201 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i32 %.02, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %75
  %77 = add nsw i32 %.0, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x i64], [201 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %73
  store i64 %81, i64* %79, align 8
  br label %82

82:                                               ; preds = %68, %65
  %83 = icmp sgt i32 %.0, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = sext i32 %.02 to i64
  %86 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [201 x i64], [201 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sext i32 %.0 to i64
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i32 %.02, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [201 x i64], [201 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, %91
  store i64 %98, i64* %96, align 8
  br label %99

99:                                               ; preds = %84, %82
  br label %138

100:                                              ; preds = %60
  %101 = icmp sgt i32 %.0, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %100
  %103 = sext i32 %.02 to i64
  %104 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %103
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [201 x i64], [201 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sext i32 %.0 to i64
  %109 = mul nsw i64 %107, %108
  %110 = add nsw i32 %.02, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %111
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [201 x i64], [201 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %109
  store i64 %116, i64* %114, align 8
  br label %117

117:                                              ; preds = %102, %100
  %118 = icmp sge i32 %.0, 1
  br i1 %118, label %119, label %137

119:                                              ; preds = %117
  %120 = sext i32 %.02 to i64
  %121 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %120
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [201 x i64], [201 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sext i32 %.0 to i64
  %126 = mul nsw i64 %124, %125
  %127 = sext i32 %.0 to i64
  %128 = mul nsw i64 %126, %127
  %129 = add nsw i32 %.02, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %130
  %132 = sub nsw i32 %.0, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x i64], [201 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, %128
  store i64 %136, i64* %134, align 8
  br label %137

137:                                              ; preds = %119, %117
  br label %138

138:                                              ; preds = %137, %99
  br label %139

139:                                              ; preds = %138, %47
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.0, 1
  br label %33

142:                                              ; preds = %33
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.02, 1
  br label %29

145:                                              ; preds = %29
  %146 = load i32, i32* @N, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [201 x i64], [201 x i64]* %148, i64 0, i64 0
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 1000000007
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411613378.cpp() #0 section ".text.startup" {
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
