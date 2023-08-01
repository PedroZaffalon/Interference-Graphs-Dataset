; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03270/s289637736.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03270/s289637736.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@comb = global [4004 x [4004 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289637736.cpp, i8* null }]

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
define i32 @_Z3mulii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 1, %3
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z13preprocessingv() #4 {
  br label %1

1:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %2 = icmp sle i32 %.0, 4000
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [4004 x i32], [4004 x i32]* %5, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %8
  %10 = getelementptr inbounds [4004 x i32], [4004 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %.0, 1
  br label %1

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %42, %13
  %.01 = phi i32 [ 2, %13 ], [ %43, %42 ]
  %15 = icmp sle i32 %.01, 4000
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %39, %16
  %.02 = phi i32 [ 1, %16 ], [ %40, %39 ]
  %18 = icmp slt i32 %.02, %.01
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = sub nsw i32 %.01, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [4004 x i32], [4004 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %.01, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %27
  %29 = sub nsw i32 %.02, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4004 x i32], [4004 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %25, %32
  %34 = srem i32 %33, 998244353
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %35
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [4004 x i32], [4004 x i32]* %36, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %39

39:                                               ; preds = %19
  %40 = add nsw i32 %.02, 1
  br label %17

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 1
  br label %14

44:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvei(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sdiv i32 %0, 2
  store i32 1, i32* %2, align 4
  %5 = load i32, i32* @K, align 4
  %6 = sub nsw i32 %0, %5
  store i32 %6, i32* %3, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %4, %8
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %40, %1
  %.02 = phi i32 [ 1, %1 ], [ %39, %40 ]
  %.01 = phi i64 [ 0, %1 ], [ %38, %40 ]
  %.0 = phi i32 [ 0, %1 ], [ %41, %40 ]
  %12 = icmp sle i32 %.0, %10
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  %14 = load i32, i32* @K, align 4
  %15 = mul nsw i32 %.0, 2
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* @N, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %20
  %22 = load i32, i32* @N, align 4
  %23 = mul nsw i32 %.0, 2
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4004 x i32], [4004 x i32]* %21, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @comb, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [4004 x i32], [4004 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3mulii(i32 %27, i32 %32)
  %34 = call i32 @_Z3mulii(i32 %.02, i32 %33)
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %.01, %35
  %37 = add nsw i64 %36, 998244353
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i32 %.02, -1
  br label %40

40:                                               ; preds = %13
  %41 = add nsw i32 %.0, 1
  br label %11

42:                                               ; preds = %11
  %43 = srem i64 %.01, 998244353
  %44 = trunc i64 %43 to i32
  ret i32 %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z13preprocessingv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @N)
  br label %11

11:                                               ; preds = %19, %0
  %.0 = phi i32 [ 2, %0 ], [ %20, %19 ]
  %12 = load i32, i32* @K, align 4
  %13 = mul nsw i32 2, %12
  %14 = icmp sle i32 %.0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call i32 @_Z5solvei(i32 %.0)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext 10)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  br label %11

21:                                               ; preds = %11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289637736.cpp() #0 section ".text.startup" {
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
