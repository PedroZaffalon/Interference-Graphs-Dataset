; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/B.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/B.DivideRect.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Rect = type { i64, i64, i64, i64, i64, i64 }
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
@rects = global [10002 x %struct.Rect] zeroinitializer, align 16
@r = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_B.DivideRect.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR4Rect(%"class.std::basic_istream"* dereferenceable(280) %0, %struct.Rect* dereferenceable(48) %1) #0 {
  %3 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %0, i64* dereferenceable(8) %3)
  %5 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 2
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %5)
  %7 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %7)
  %9 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 3
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %12, %14
  %16 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %18, %20
  %22 = getelementptr inbounds %struct.Rect, %struct.Rect* %1, i32 0, i32 5
  store i64 %21, i64* %22, align 8
  ret %"class.std::basic_istream"* %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6resultl(i64 %0) #4 {
  br label %2

2:                                                ; preds = %42, %1
  %.01 = phi i64 [ 0, %1 ], [ %.2, %42 ]
  %.0 = phi i64 [ 1, %1 ], [ %43, %42 ]
  %3 = load i64, i64* @n, align 8
  %4 = icmp sle i64 %.0, %3
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %7 = getelementptr inbounds %struct.Rect, %struct.Rect* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sle i64 %8, %0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %12 = getelementptr inbounds %struct.Rect, %struct.Rect* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %.01, %13
  br label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %17 = getelementptr inbounds %struct.Rect, %struct.Rect* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 16
  %19 = icmp sge i64 %18, %0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %22 = getelementptr inbounds %struct.Rect, %struct.Rect* %21, i32 0, i32 5
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %.01, %23
  br label %40

25:                                               ; preds = %15
  %26 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %27 = getelementptr inbounds %struct.Rect, %struct.Rect* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 2, %0
  %30 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %31 = getelementptr inbounds %struct.Rect, %struct.Rect* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 16
  %33 = sub nsw i64 %29, %32
  %34 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.0
  %35 = getelementptr inbounds %struct.Rect, %struct.Rect* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %33, %36
  %38 = mul nsw i64 %28, %37
  %39 = add nsw i64 %.01, %38
  br label %40

40:                                               ; preds = %25, %20
  %.1 = phi i64 [ %24, %20 ], [ %39, %25 ]
  br label %41

41:                                               ; preds = %40, %10
  %.2 = phi i64 [ %14, %10 ], [ %.1, %40 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i64 %.0, 1
  br label %2

44:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline uwtable
define i32 @_Z4findll(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i64 %0 to i32
  br label %16

6:                                                ; preds = %2
  %7 = add nsw i64 %0, %1
  %8 = sdiv i64 %7, 2
  %9 = call i64 @_Z6resultl(i64 %8)
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @_Z4findll(i64 %0, i64 %8)
  br label %16

13:                                               ; preds = %6
  %14 = add nsw i64 %8, 1
  %15 = call i32 @_Z4findll(i64 %14, i64 %1)
  br label %16

16:                                               ; preds = %13, %11, %4
  %.0 = phi i32 [ %5, %4 ], [ %12, %11 ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @r)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %9, %0
  %.01 = phi i64 [ 1, %0 ], [ %10, %9 ]
  %4 = load i64, i64* @n, align 8
  %5 = icmp sle i64 %.01, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10002 x %struct.Rect], [10002 x %struct.Rect]* @rects, i64 0, i64 %.01
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiR4Rect(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %struct.Rect* dereferenceable(48) %7)
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %.01, 1
  br label %3

11:                                               ; preds = %3
  %12 = load i64, i64* @r, align 8
  %13 = call i32 @_Z4findll(i64 0, i64 %12)
  br label %14

14:                                               ; preds = %27, %11
  %.0 = phi i32 [ %13, %11 ], [ %28, %27 ]
  %15 = sext i32 %.0 to i64
  %16 = call i64 @_Z6resultl(i64 %15)
  %17 = add nsw i32 %.0, 1
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z6resultl(i64 %18)
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = sext i32 %.0 to i64
  %23 = load i64, i64* @r, align 8
  %24 = icmp slt i64 %22, %23
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ %24, %21 ]
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %.0, 1
  br label %14

29:                                               ; preds = %25
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_B.DivideRect.cpp() #0 section ".text.startup" {
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
