; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02516/s326542872.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02516/s326542872.cpp"
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
@primes = global [100000 x i32] zeroinitializer, align 16
@prime_size = global i32 0, align 4
@_ZZ4mainE1N = internal constant i32 1000000, align 4
@_ZZ4mainE5sieve = internal global [1000001 x i8] zeroinitializer, align 16
@_ZZ4mainE1f = internal global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326542872.cpp, i8* null }]

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
define i32 @_Z3phii(i32 %0) #4 {
  br label %2

2:                                                ; preds = %36, %1
  %.04 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %.01 = phi i32 [ %0, %1 ], [ %.12, %36 ]
  %.0 = phi i32 [ %0, %1 ], [ %.2, %36 ]
  %3 = sext i32 %.04 to i64
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %.04 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = mul nsw i32 %5, %8
  %10 = icmp sle i32 %9, %.0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sext i32 %.04 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %.0, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sdiv i32 %.01, %20
  %22 = sub nsw i32 %.01, %21
  br label %23

23:                                               ; preds = %29, %17
  %.1 = phi i32 [ %.0, %17 ], [ %33, %29 ]
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %.1, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %.04 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %.1, %32
  br label %23

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %11
  %.12 = phi i32 [ %22, %34 ], [ %.01, %11 ]
  %.2 = phi i32 [ %.1, %34 ], [ %.0, %11 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.04, 1
  br label %2

38:                                               ; preds = %2
  %39 = icmp sgt i32 %.0, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = sdiv i32 %.01, %.0
  %42 = sub nsw i32 %.01, %41
  br label %43

43:                                               ; preds = %40, %38
  %.23 = phi i32 [ %42, %40 ], [ %.01, %38 ]
  ret i32 %.23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %25, %0
  %.01 = phi i32 [ 2, %0 ], [ %26, %25 ]
  %4 = icmp sle i32 %.01, 1000000
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @_ZZ4mainE5sieve, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* @prime_size, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @prime_size, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @primes, i64 0, i64 %13
  store i32 %.01, i32* %14, align 4
  %15 = add nsw i32 %.01, %.01
  br label %16

16:                                               ; preds = %21, %10
  %.02 = phi i32 [ %15, %10 ], [ %22, %21 ]
  %17 = icmp sle i32 %.02, 1000000
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @_ZZ4mainE5sieve, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  br label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %.02, %.01
  br label %16

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %5
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %3

27:                                               ; preds = %3
  store i64 2, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @_ZZ4mainE1f, i64 0, i64 1), align 8
  br label %28

28:                                               ; preds = %40, %27
  %.0 = phi i32 [ 2, %27 ], [ %41, %40 ]
  %29 = icmp sle i32 %.0, 1000000
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = sub nsw i32 %.0, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @_ZZ4mainE1f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @_Z3phii(i32 %.0)
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @_ZZ4mainE1f, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

40:                                               ; preds = %30
  %41 = add nsw i32 %.0, 1
  br label %28

42:                                               ; preds = %28
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %44

44:                                               ; preds = %48, %42
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @_ZZ4mainE1f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

56:                                               ; preds = %44
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326542872.cpp() #0 section ".text.startup" {
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
