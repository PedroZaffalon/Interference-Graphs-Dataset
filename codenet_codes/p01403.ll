; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01403/s110568932.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01403/s110568932.cpp"
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
@_ZZ8eulerPhiiE6lookup = internal global i32 0, align 4
@_ZZ8eulerPhiiE1p = internal global [1000001 x i32] zeroinitializer, align 16
@_ZZ8eulerPhiiE1f = internal global [1000001 x i32] zeroinitializer, align 16
@_ZZ4mainE3ans = internal global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110568932.cpp, i8* null }]

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
define i32 @_Z8eulerPhii(i32 %0) #4 {
  %2 = load i32, i32* @_ZZ8eulerPhiiE6lookup, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %12, %4
  %.01 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %6 = icmp slt i32 %.01, 1000001
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1p, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1f, i64 0, i64 %10
  store i32 %.01, i32* %11, align 4
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %49, %14
  %.02 = phi i32 [ 2, %14 ], [ %50, %49 ]
  %16 = icmp slt i32 %.02, 1000001
  br i1 %16, label %17, label %51

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1p, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sdiv i32 %25, %.02
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1f, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, %26
  store i32 %30, i32* %28, align 4
  %31 = add nsw i32 %.02, %.02
  br label %32

32:                                               ; preds = %45, %22
  %.0 = phi i32 [ %31, %22 ], [ %46, %45 ]
  %33 = icmp slt i32 %.0, 1000001
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1p, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, %.02
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, %40
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %34
  %46 = add nsw i32 %.0, %.02
  br label %32

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %17
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %15

51:                                               ; preds = %15
  store i32 1, i32* @_ZZ8eulerPhiiE6lookup, align 4
  br label %52

52:                                               ; preds = %51, %1
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @_ZZ8eulerPhiiE1f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  ret i32 %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 2, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @_ZZ4mainE3ans, i64 0, i64 1), align 8
  store i64 3, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @_ZZ4mainE3ans, i64 0, i64 2), align 16
  br label %3

3:                                                ; preds = %15, %0
  %.0 = phi i32 [ 3, %0 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, 1000001
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sub nsw i32 %.0, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @_ZZ4mainE3ans, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = call i32 @_Z8eulerPhii(i32 %.0)
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @_ZZ4mainE3ans, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %19

19:                                               ; preds = %23, %17
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @_ZZ4mainE3ans, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

31:                                               ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110568932.cpp() #0 section ".text.startup" {
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
