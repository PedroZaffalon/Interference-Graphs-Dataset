; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01483/s259765026.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01483/s259765026.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@idx = global [32768 x i32] zeroinitializer, align 16
@weight = global [32768 x i32] zeroinitializer, align 16
@dp = global [32768 x i32] zeroinitializer, align 16
@flor = global [15 x i32] zeroinitializer, align 16
@w = global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259765026.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %34, %0
  %.02 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %34 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %17

17:                                               ; preds = %31, %15
  %.03 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %.1 = phi i32 [ %.01, %15 ], [ %.2, %31 ]
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.03, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = icmp sgt i32 %.02, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* @w, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = add nsw i32 %.1, 1
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* @flor, i64 0, i64 %28
  store i32 %.02, i32* %29, align 4
  br label %30

30:                                               ; preds = %23, %20
  %.2 = phi i32 [ %27, %23 ], [ %.1, %20 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.03, 1
  br label %17

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.02, 1
  br label %12

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %64, %36
  %.04 = phi i32 [ 0, %36 ], [ %65, %64 ]
  %38 = shl i32 1, %.01
  %39 = icmp slt i32 %.04, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %61, %40
  %.05 = phi i32 [ 0, %40 ], [ %62, %61 ]
  %42 = icmp slt i32 %.05, %.01
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = ashr i32 %.04, %.05
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* @w, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [32768 x i32], [32768 x i32]* @weight, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %52, align 4
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* @flor, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [32768 x i32], [32768 x i32]* @idx, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %47, %43
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.05, 1
  br label %41

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.04, 1
  br label %37

66:                                               ; preds = %37
  store i32 0, i32* getelementptr inbounds ([32768 x i32], [32768 x i32]* @dp, i64 0, i64 0), align 16
  br label %67

67:                                               ; preds = %99, %66
  %.06 = phi i32 [ 1, %66 ], [ %100, %99 ]
  %68 = shl i32 1, %.01
  %69 = icmp slt i32 %.06, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  store i32 0, i32* %6, align 4
  %71 = sext i32 %.06 to i64
  %72 = getelementptr inbounds [32768 x i32], [32768 x i32]* @idx, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.06 to i64
  %80 = getelementptr inbounds [32768 x i32], [32768 x i32]* @weight, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %84, %85
  %87 = sext i32 %.06 to i64
  %88 = getelementptr inbounds [32768 x i32], [32768 x i32]* @idx, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %86, %89
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %78, %91
  %93 = sext i32 %.06 to i64
  %94 = getelementptr inbounds [32768 x i32], [32768 x i32]* @idx, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %92, %95
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [32768 x i32], [32768 x i32]* @dp, i64 0, i64 %97
  store i32 %96, i32* %98, align 4
  br label %99

99:                                               ; preds = %70
  %100 = add nsw i32 %.06, 1
  br label %67

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %138, %101
  %.07 = phi i32 [ 1, %101 ], [ %139, %138 ]
  %103 = shl i32 1, %.01
  %104 = icmp slt i32 %.07, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %135, %105
  %.0 = phi i32 [ 0, %105 ], [ %136, %135 ]
  %107 = shl i32 1, %.01
  %108 = icmp slt i32 %.0, %107
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = or i32 %.07, %.0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32768 x i32], [32768 x i32]* @dp, i64 0, i64 %111
  %113 = sext i32 %.07 to i64
  %114 = getelementptr inbounds [32768 x i32], [32768 x i32]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [32768 x i32], [32768 x i32]* @weight, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %121, %122
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds [32768 x i32], [32768 x i32]* @idx, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %123, %126
  %128 = mul nsw i32 %127, 2
  %129 = add nsw i32 %115, %128
  store i32 %129, i32* %8, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %112, i32* dereferenceable(4) %8)
  %131 = load i32, i32* %130, align 4
  %132 = or i32 %.07, %.0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32768 x i32], [32768 x i32]* @dp, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %135

135:                                              ; preds = %109
  %136 = add nsw i32 %.0, 1
  br label %106

137:                                              ; preds = %106
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.07, 1
  br label %102

140:                                              ; preds = %102
  %141 = shl i32 1, %.01
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32768 x i32], [32768 x i32]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259765026.cpp() #0 section ".text.startup" {
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
