; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00932/s854314975.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00932/s854314975.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = global [200 x i64] zeroinitializer, align 16
@s = global [200 x i32] zeroinitializer, align 16
@sum = global [200 x i32] zeroinitializer, align 16
@dp = global [200 x [200 x i64]] zeroinitializer, align 16
@used = global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854314975.cpp, i8* null }]

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
define i64 @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %0, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %63

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @s, i64 0, i64 0), align 16
  %12 = icmp sle i32 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %63

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %8
  %16 = icmp sle i32 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %63

18:                                               ; preds = %15
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dp, i64 0, i64 %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  br label %63

31:                                               ; preds = %18
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @used, i64 0, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %33, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [200 x i64], [200 x i64]* @r, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 1, %38
  %40 = sub nsw i32 %0, 1
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %43, %1
  %45 = add nsw i32 %44, 1
  %46 = call i64 @_Z5solveii(i32 %40, i32 %45)
  %47 = sub nsw i64 %39, %46
  store i64 %47, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [200 x i64], [200 x i64]* @r, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 1, %50
  %52 = sub nsw i32 %0, 1
  %53 = call i64 @_Z5solveii(i32 %52, i32 %1)
  %54 = add nsw i64 %51, %53
  store i64 %54, i64* %5, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %55)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dp, i64 0, i64 %59
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [200 x i64], [200 x i64]* %60, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  br label %63

63:                                               ; preds = %31, %25, %17, %14, %13, %7
  %.0 = phi i64 [ 1125899906842624, %7 ], [ -1125899906842624, %13 ], [ 1125899906842624, %14 ], [ -1125899906842624, %17 ], [ %30, %25 ], [ %58, %31 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i64* [ %1, %6 ], [ %0, %7 ]
  ret i64* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  br label %9

9:                                                ; preds = %18, %0
  %.01 = phi i32 [ %8, %0 ], [ %19, %18 ]
  %10 = icmp sge i32 %.01, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [200 x i64], [200 x i64]* @r, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* @s, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.01, -1
  br label %9

20:                                               ; preds = %9
  %21 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @s, i64 0, i64 0), align 16
  store i32 %21, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @sum, i64 0, i64 0), align 16
  br label %22

22:                                               ; preds = %36, %20
  %.02 = phi i32 [ 1, %20 ], [ %37, %36 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = sub nsw i32 %.02, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %25
  %37 = add nsw i32 %.02, 1
  br label %22

38:                                               ; preds = %22
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %39, %40
  br label %42

42:                                               ; preds = %52, %38
  %.03 = phi i64 [ -1, %38 ], [ %.1, %52 ]
  %.0 = phi i32 [ 0, %38 ], [ %53, %52 ]
  %43 = icmp slt i32 %.0, 200
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i64 @_Z5solveii(i32 %46, i32 %.0)
  %48 = icmp sle i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = sext i32 %.0 to i64
  br label %51

51:                                               ; preds = %49, %44
  %.1 = phi i64 [ %50, %49 ], [ %.03, %44 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %42

54:                                               ; preds = %42
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.03)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @sum, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %62, %.03
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %56, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854314975.cpp() #0 section ".text.startup" {
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
