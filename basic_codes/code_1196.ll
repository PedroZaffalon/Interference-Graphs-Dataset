; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/09/H.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/09/H.NumberComb.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@f = global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_H.NumberComb.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %15, %0
  %.01 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %12
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* %13, i64 0, i64 0
  store i64 1, i64* %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %67, %17
  %.02 = phi i32 [ 1, %17 ], [ %68, %67 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %64, %21
  %.0 = phi i32 [ 1, %21 ], [ %65, %64 ]
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %.0, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = sub nsw i32 %.02, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %32
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [1001 x i64], [1001 x i64]* %38, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  br label %63

41:                                               ; preds = %25
  %42 = sub nsw i32 %.02, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %43
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i32 %.02, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %49
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %.0, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* %50, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %47, %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [1001 x i64], [1001 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  br label %63

63:                                               ; preds = %41, %30
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.0, 1
  br label %22

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %18

69:                                               ; preds = %18
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_H.NumberComb.cpp() #0 section ".text.startup" {
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
