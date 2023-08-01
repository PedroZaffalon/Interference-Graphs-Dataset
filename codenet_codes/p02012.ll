; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02012/s842524762.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02012/s842524762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842524762.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcl(i64 %0) #4 {
  br label %2

2:                                                ; preds = %13, %1
  %.01 = phi i64 [ 0, %1 ], [ %.12, %13 ]
  %.0 = phi i64 [ 10000000, %1 ], [ %.1, %13 ]
  %3 = sub nsw i64 %.0, %.01
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = add nsw i64 %.01, %.0
  %7 = sdiv i64 %6, 2
  %8 = add nsw i64 %7, 1
  %9 = mul nsw i64 %7, %8
  %10 = icmp sgt i64 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %11
  %.12 = phi i64 [ %.01, %11 ], [ %7, %12 ]
  %.1 = phi i64 [ %7, %11 ], [ %.0, %12 ]
  br label %2

14:                                               ; preds = %2
  %15 = trunc i64 %.01 to i32
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %59, %0
  %.02 = phi i64 [ 1, %0 ], [ %60, %59 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %59 ]
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %.02, %5
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %56, %7
  %.03 = phi i64 [ %.02, %7 ], [ %57, %56 ]
  %.1 = phi i32 [ %.01, %7 ], [ %.2, %56 ]
  %9 = mul nsw i64 %.03, %.03
  %10 = add nsw i64 %9, %.02
  %11 = add nsw i64 %10, %.03
  %12 = mul nsw i64 %.02, %.02
  %13 = sub nsw i64 %11, %12
  %14 = sdiv i64 %13, 2
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %8
  %19 = mul nsw i64 %.03, %.03
  %20 = add nsw i64 %19, %.02
  %21 = add nsw i64 %20, %.03
  %22 = mul nsw i64 %.02, %.02
  %23 = sub nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  br label %25

25:                                               ; preds = %53, %18
  %.2 = phi i32 [ %.1, %18 ], [ %.3, %53 ]
  %.0 = phi i64 [ 1, %18 ], [ %54, %53 ]
  %26 = mul nsw i64 %24, %.0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 %33, %24
  %35 = mul nsw i64 %.0, %.0
  %36 = add nsw i64 %34, %35
  %37 = sub nsw i64 %36, %.0
  %38 = call i32 @_Z4calcl(i64 %37)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %39
  %41 = add nsw i64 %40, %.0
  %42 = add nsw i64 %41, %39
  %43 = mul nsw i64 %.0, %.0
  %44 = sub nsw i64 %42, %43
  %45 = mul nsw i64 %24, %44
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 2, %46
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = add nsw i32 %.2, 1
  br label %52

52:                                               ; preds = %50, %30
  %.3 = phi i32 [ %51, %50 ], [ %.2, %30 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i64 %.0, 1
  br label %25

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %.03, 1
  br label %8

58:                                               ; preds = %8
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i64 %.02, 1
  br label %3

61:                                               ; preds = %3
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.01)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842524762.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
