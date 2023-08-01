; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02618/s560631262.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02618/s560631262.cpp"
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
@D = global i64 0, align 8
@c = global [27 x i64] zeroinitializer, align 16
@s = global [366 x [27 x i64]] zeroinitializer, align 16
@last = global [366 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560631262.cpp, i8* null }]

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
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @D)
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi i32 [ 1, %0 ], [ %9, %8 ]
  %3 = icmp sle i32 %.0, 26
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [27 x i64], [27 x i64]* @c, i64 0, i64 %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %27, %10
  %.01 = phi i32 [ 1, %10 ], [ %28, %27 ]
  %12 = sext i32 %.01 to i64
  %13 = load i64, i64* @D, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %24, %15
  %.02 = phi i32 [ 1, %15 ], [ %25, %24 ]
  %17 = icmp sle i32 %.02, 26
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [366 x [27 x i64]], [366 x [27 x i64]]* @s, i64 0, i64 %19
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [27 x i64], [27 x i64]* %20, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.02, 1
  br label %16

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %11

29:                                               ; preds = %11
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z5inputv()
  br label %1

1:                                                ; preds = %46, %0
  %.02 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %.01 = phi i64 [ 0, %0 ], [ %41, %46 ]
  %2 = sext i32 %.02 to i64
  %3 = load i64, i64* @D, align 8
  %4 = icmp sle i64 %2, %3
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %38, %5
  %.06 = phi i32 [ 1, %5 ], [ %39, %38 ]
  %.04 = phi i64 [ 0, %5 ], [ %.15, %38 ]
  %.03 = phi i64 [ 0, %5 ], [ %.1, %38 ]
  %7 = icmp sle i32 %.06, 26
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [366 x [27 x i64]], [366 x [27 x i64]]* @s, i64 0, i64 %9
  %11 = sext i32 %.06 to i64
  %12 = getelementptr inbounds [27 x i64], [27 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 0, %13
  br label %15

15:                                               ; preds = %31, %8
  %.07 = phi i64 [ %14, %8 ], [ %.18, %31 ]
  %.0 = phi i32 [ 1, %8 ], [ %32, %31 ]
  %16 = icmp sle i32 %.0, 26
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = icmp eq i32 %.06, %.0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %31

20:                                               ; preds = %17
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [27 x i64], [27 x i64]* @c, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.02 to i64
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [366 x i64], [366 x i64]* @last, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %24, %27
  %29 = mul nsw i64 %23, %28
  %30 = sub nsw i64 %.07, %29
  br label %31

31:                                               ; preds = %20, %19
  %.18 = phi i64 [ %.07, %19 ], [ %30, %20 ]
  %32 = add nsw i32 %.0, 1
  br label %15

33:                                               ; preds = %15
  %34 = icmp slt i64 %.03, %.07
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sext i32 %.06 to i64
  br label %37

37:                                               ; preds = %35, %33
  %.15 = phi i64 [ %36, %35 ], [ %.04, %33 ]
  %.1 = phi i64 [ %.07, %35 ], [ %.03, %33 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.06, 1
  br label %6

40:                                               ; preds = %6
  %41 = add nsw i64 %.01, %.03
  %42 = sext i32 %.02 to i64
  %43 = getelementptr inbounds [366 x i64], [366 x i64]* @last, i64 0, i64 %.04
  store i64 %42, i64* %43, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.04)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.02, 1
  br label %1

48:                                               ; preds = %1
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560631262.cpp() #0 section ".text.startup" {
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
