; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00440/s668080993.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00440/s668080993.cpp"
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
@DP = global [100001 x [2 x i32]] zeroinitializer, align 16
@card = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668080993.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %127, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i1 [ false, %5 ], [ %19, %17 ]
  br i1 %21, label %22, label %131

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %28, %22
  %.01 = phi i32 [ 0, %22 ], [ %29, %28 ]
  %24 = icmp slt i32 %.01, 100001
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* @card, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %.01, 1
  br label %23

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %44, %30
  %.02 = phi i32 [ 0, %30 ], [ %45, %44 ]
  %32 = icmp slt i32 %.02, 100001
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %41, %33
  %.03 = phi i32 [ 0, %33 ], [ %42, %41 ]
  %35 = icmp slt i32 %.03, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %.03, 1
  br label %34

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.02, 1
  br label %31

46:                                               ; preds = %31
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %55, %46
  %.04 = phi i32 [ 0, %46 ], [ %56, %55 ]
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.04, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* @card, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  br label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %.04, 1
  br label %47

57:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  %58 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @card, i64 0, i64 1), align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, i32* getelementptr inbounds ([100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @card, i64 0, i64 1), align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @card, i64 0, i64 0), align 16
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 1, i32* getelementptr inbounds ([100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 1, i64 1), align 4
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %125, %68
  %.0 = phi i32 [ 2, %68 ], [ %126, %125 ]
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %.0, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %69
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* @card, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = sub nsw i32 %.0, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  store i32 %84, i32* %87, align 8
  %88 = sub nsw i32 %.0, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  store i32 %93, i32* %96, align 4
  br label %110

97:                                               ; preds = %73
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 0, i32* %100, align 8
  %101 = sub nsw i32 %.0, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %106, i32* %109, align 4
  br label %110

110:                                              ; preds = %97, %78
  %111 = sext i32 %.0 to i64
  %112 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %113)
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  %116 = load i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @card, i64 0, i64 0), align 16
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [100001 x [2 x i32]], [100001 x [2 x i32]]* @DP, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  br label %124

124:                                              ; preds = %118, %110
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.0, 1
  br label %69

127:                                              ; preds = %69
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %5

131:                                              ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

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
define internal void @_GLOBAL__sub_I_s668080993.cpp() #0 section ".text.startup" {
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
