; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01719/s773625903.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01719/s773625903.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = global [20 x [20 x i32]] zeroinitializer, align 16
@dp = global [20000000 x i32] zeroinitializer, align 16
@dp2 = global [20000000 x i32] zeroinitializer, align 16
@DP = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773625903.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %22, %12
  %.02 = phi i32 [ 0, %12 ], [ %23, %22 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.02, 1
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %9

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %33, %27
  %.03 = phi i32 [ 0, %27 ], [ %34, %33 ]
  %29 = icmp slt i32 %.03, 20
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @DP, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %.03, 1
  br label %28

35:                                               ; preds = %28
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @DP, i64 0, i64 0), align 16
  br label %37

37:                                               ; preds = %126, %35
  %.04 = phi i32 [ 0, %35 ], [ %127, %126 ]
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %.04, %39
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %49, %41
  %.05 = phi i32 [ 0, %41 ], [ %50, %49 ]
  %43 = icmp slt i32 %.05, 20000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = sext i32 %.05 to i64
  %48 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp2, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = add nsw i32 %.05, 1
  br label %42

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %90, %51
  %.06 = phi i32 [ 0, %51 ], [ %91, %90 ]
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.06, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %87, %55
  %.07 = phi i32 [ 0, %55 ], [ %88, %87 ]
  %57 = icmp slt i32 %.07, 19700000
  br i1 %57, label %58, label %89

58:                                               ; preds = %56
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %59
  %61 = sext i32 %.06 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %.07, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp, i64 0, i64 %65
  %67 = sext i32 %.07 to i64
  %68 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %.04, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %71
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %69, %75
  store i32 %76, i32* %4, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %66, i32* dereferenceable(4) %4)
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @d, i64 0, i64 %79
  %81 = sext i32 %.06 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %.07, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  br label %87

87:                                               ; preds = %58
  %88 = add nsw i32 %.07, 1
  br label %56

89:                                               ; preds = %56
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.06, 1
  br label %52

92:                                               ; preds = %52
  br label %93

93:                                               ; preds = %110, %92
  %.0 = phi i32 [ 1, %92 ], [ %111, %110 ]
  %94 = icmp slt i32 %.0, 20000000
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp2, i64 0, i64 %96
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, %.0
  store i32 %101, i32* %5, align 4
  %102 = sub nsw i32 %.0, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp2, i64 0, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %104)
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp2, i64 0, i64 %108
  store i32 %107, i32* %109, align 4
  br label %110

110:                                              ; preds = %95
  %111 = add nsw i32 %.0, 1
  br label %93

112:                                              ; preds = %93
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* @DP, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.04 to i64
  %117 = getelementptr inbounds [20 x i32], [20 x i32]* @DP, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20000000 x i32], [20000000 x i32]* @dp2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %115, %121
  %123 = add nsw i32 %.04, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* @DP, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

126:                                              ; preds = %112
  %127 = add nsw i32 %.04, 1
  br label %37

128:                                              ; preds = %37
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* @DP, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773625903.cpp() #0 section ".text.startup" {
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
