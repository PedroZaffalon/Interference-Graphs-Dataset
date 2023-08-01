; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04028/s790544142.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04028/s790544142.cpp"
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

$_Z6modpowxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i64 0, align 8
@C = global i64 0, align 8
@A = global [405 x i64] zeroinitializer, align 16
@B = global [405 x i64] zeroinitializer, align 16
@Sum = global [405 x [405 x i64]] zeroinitializer, align 16
@dp = global [405 x [405 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790544142.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @C)
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %4 = load i64, i64* @N, align 8
  %5 = icmp slt i64 %.01, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds [405 x i64], [405 x i64]* @A, i64 0, i64 %.01
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %.01, 1
  br label %3

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %18, %11
  %.02 = phi i64 [ 0, %11 ], [ %19, %18 ]
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %.02, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds [405 x i64], [405 x i64]* @B, i64 0, i64 %.02
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %.02, 1
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %49, %20
  %.04 = phi i64 [ 0, %20 ], [ %50, %49 ]
  %22 = load i64, i64* @N, align 8
  %23 = icmp slt i64 %.04, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %46, %24
  %.05 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %26 = load i64, i64* @C, align 8
  %27 = icmp sle i64 %.05, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds [405 x i64], [405 x i64]* @A, i64 0, i64 %.04
  %30 = load i64, i64* %29, align 8
  br label %31

31:                                               ; preds = %43, %28
  %.06 = phi i64 [ %30, %28 ], [ %44, %43 ]
  %32 = getelementptr inbounds [405 x i64], [405 x i64]* @B, i64 0, i64 %.04
  %33 = load i64, i64* %32, align 8
  %34 = icmp sle i64 %.06, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = call i64 @_Z6modpowxxx(i64 %.06, i64 %.05, i64 1000000007)
  %37 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @Sum, i64 0, i64 %.04
  %38 = getelementptr inbounds [405 x i64], [405 x i64]* %37, i64 0, i64 %.05
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %36
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %38, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %38, align 8
  br label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %.06, 1
  br label %31

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i64 %.05, 1
  br label %25

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %.04, 1
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %59, %51
  %.07 = phi i64 [ 0, %51 ], [ %60, %59 ]
  %53 = load i64, i64* @C, align 8
  %54 = icmp sle i64 %.07, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([405 x [405 x i64]], [405 x [405 x i64]]* @Sum, i64 0, i64 0), i64 0, i64 %.07
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [405 x i64], [405 x i64]* getelementptr inbounds ([405 x [405 x i64]], [405 x [405 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %.07
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %.07, 1
  br label %52

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %96, %61
  %.08 = phi i64 [ 1, %61 ], [ %97, %96 ]
  %63 = load i64, i64* @N, align 8
  %64 = icmp slt i64 %.08, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %93, %65
  %.03 = phi i64 [ 0, %65 ], [ %94, %93 ]
  %67 = load i64, i64* @C, align 8
  %68 = icmp sle i64 %.03, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %90, %69
  %.0 = phi i64 [ 0, %69 ], [ %91, %90 ]
  %71 = load i64, i64* @C, align 8
  %72 = sub nsw i64 %71, %.03
  %73 = icmp sle i64 %.0, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = sub nsw i64 %.08, 1
  %76 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @dp, i64 0, i64 %75
  %77 = getelementptr inbounds [405 x i64], [405 x i64]* %76, i64 0, i64 %.03
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @Sum, i64 0, i64 %.08
  %80 = getelementptr inbounds [405 x i64], [405 x i64]* %79, i64 0, i64 %.0
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %78, %81
  %83 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @dp, i64 0, i64 %.08
  %84 = add nsw i64 %.03, %.0
  %85 = getelementptr inbounds [405 x i64], [405 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %82
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %85, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %85, align 8
  br label %90

90:                                               ; preds = %74
  %91 = add nsw i64 %.0, 1
  br label %70

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i64 %.03, 1
  br label %66

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i64 %.08, 1
  br label %62

98:                                               ; preds = %62
  %99 = load i64, i64* @N, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [405 x [405 x i64]], [405 x [405 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* @C, align 8
  %103 = getelementptr inbounds [405 x i64], [405 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) #5 comdat {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = sdiv i64 %.01, 2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790544142.cpp() #0 section ".text.startup" {
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
