; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01103/s702951581.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01103/s702951581.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702951581.cpp, i8* null }]

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
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %138, %0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %142

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %30, %13
  %.01 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %27, %17
  %.02 = phi i32 [ 0, %17 ], [ %28, %27 ]
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.02, 1
  br label %18

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %14

32:                                               ; preds = %14
  store i64 0, i64* %4, align 8
  br label %33

33:                                               ; preds = %136, %32
  %.03 = phi i32 [ 0, %32 ], [ %137, %136 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.03, %34
  br i1 %35, label %36, label %138

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %133, %36
  %.04 = phi i32 [ 0, %36 ], [ %134, %133 ]
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %.04, %38
  br i1 %39, label %40, label %135

40:                                               ; preds = %37
  %41 = add nsw i32 %.03, 2
  br label %42

42:                                               ; preds = %130, %40
  %.05 = phi i32 [ %41, %40 ], [ %131, %130 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.05, %43
  br i1 %44, label %45, label %132

45:                                               ; preds = %42
  %46 = add nsw i32 %.04, 2
  br label %47

47:                                               ; preds = %127, %45
  %.06 = phi i32 [ %46, %45 ], [ %128, %127 ]
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.06, %48
  br i1 %49, label %50, label %129

50:                                               ; preds = %47
  store i32 2147483647, i32* %5, align 4
  br label %51

51:                                               ; preds = %66, %50
  %.07 = phi i32 [ %.04, %50 ], [ %67, %66 ]
  %52 = icmp sle i32 %.07, %.06
  br i1 %52, label %53, label %68

53:                                               ; preds = %51
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %54
  %56 = sext i32 %.07 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %56
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %5)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = sext i32 %.05 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60
  %62 = sext i32 %.07 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %62
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %5)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %53
  %67 = add nsw i32 %.07, 1
  br label %51

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %84, %68
  %.08 = phi i32 [ %.03, %68 ], [ %85, %84 ]
  %70 = icmp sle i32 %.08, %.05
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = sext i32 %.08 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %72
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %5)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = sext i32 %.08 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %78
  %80 = sext i32 %.06 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %81, i32* dereferenceable(4) %5)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %71
  %85 = add nsw i32 %.08, 1
  br label %69

86:                                               ; preds = %69
  store i64 0, i64* %6, align 8
  %87 = add nsw i32 %.03, 1
  br label %88

88:                                               ; preds = %119, %86
  %.010 = phi i32 [ %87, %86 ], [ %120, %119 ]
  %.09 = phi i8 [ 0, %86 ], [ %.1, %119 ]
  %89 = sub nsw i32 %.05, 1
  %90 = icmp sle i32 %.010, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = add nsw i32 %.04, 1
  br label %93

93:                                               ; preds = %116, %91
  %.1 = phi i8 [ %.09, %91 ], [ %.2, %116 ]
  %.0 = phi i32 [ %92, %91 ], [ %117, %116 ]
  %94 = sub nsw i32 %.06, 1
  %95 = icmp sle i32 %.0, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = sext i32 %.010 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %97
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %96
  %.2 = phi i8 [ 1, %104 ], [ %.1, %96 ]
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %.010 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %107
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  br label %116

116:                                              ; preds = %105
  %117 = add nsw i32 %.0, 1
  br label %93

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.010, 1
  br label %88

121:                                              ; preds = %88
  %122 = trunc i8 %.09 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  br label %127

124:                                              ; preds = %121
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %4, align 8
  br label %127

127:                                              ; preds = %124, %123
  %128 = add nsw i32 %.06, 1
  br label %47

129:                                              ; preds = %47
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.05, 1
  br label %42

132:                                              ; preds = %42
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.04, 1
  br label %37

135:                                              ; preds = %37
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.03, 1
  br label %33

138:                                              ; preds = %33
  %139 = load i64, i64* %4, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %7

142:                                              ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702951581.cpp() #0 section ".text.startup" {
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
