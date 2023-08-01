; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01824/s285774153.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01824/s285774153.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@n = global i64 0, align 8
@x = global [1000 x i64] zeroinitializer, align 16
@y = global [1000 x i64] zeroinitializer, align 16
@z = global [1000 x i64] zeroinitializer, align 16
@dx = global [6 x i64] [i64 1, i64 0, i64 0, i64 -1, i64 0, i64 0], align 16
@dy = global [6 x i64] [i64 0, i64 1, i64 0, i64 0, i64 -1, i64 0], align 16
@dz = global [6 x i64] [i64 0, i64 0, i64 1, i64 0, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285774153.cpp, i8* null }]

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
define zeroext i1 @_Z9isEscapedxxxx(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = load i64, i64* @a, align 8
  %12 = icmp sge i64 %0, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* @b, align 8
  %15 = icmp sge i64 %1, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* @c, align 8
  %18 = icmp sge i64 %2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %8, %6, %4
  br label %40

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %37, %20
  %.01 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %22 = icmp slt i64 %.01, %3
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %.01
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %0, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %.01
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %1, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds [1000 x i64], [1000 x i64]* @z, i64 0, i64 %.01
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31, %27, %23
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %.01, 1
  br label %21

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %35, %19
  %.0 = phi i1 [ true, %19 ], [ true, %35 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @b)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @c)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %43, %0
  %.03 = phi i64 [ 0, %0 ], [ %42, %43 ]
  %.01 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %.01
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %.01
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %11)
  %13 = getelementptr inbounds [1000 x i64], [1000 x i64]* @z, i64 0, i64 %.01
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %13)
  br label %15

15:                                               ; preds = %37, %8
  %.02 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %.0 = phi i64 [ 0, %8 ], [ %.1, %37 ]
  %16 = icmp slt i64 %.02, 6
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %.01
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [6 x i64], [6 x i64]* @dx, i64 0, i64 %.02
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %.01
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [6 x i64], [6 x i64]* @dy, i64 0, i64 %.02
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @z, i64 0, i64 %.01
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds [6 x i64], [6 x i64]* @dz, i64 0, i64 %.02
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %29, %31
  %33 = call zeroext i1 @_Z9isEscapedxxxx(i64 %22, i64 %27, i64 %32, i64 %.01)
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = add nsw i64 %.0, 1
  br label %36

36:                                               ; preds = %34, %17
  %.1 = phi i64 [ %35, %34 ], [ %.0, %17 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %.02, 1
  br label %15

39:                                               ; preds = %15
  %40 = mul nsw i64 %.0, 2
  %41 = sub nsw i64 6, %40
  %42 = add nsw i64 %.03, %41
  br label %43

43:                                               ; preds = %39
  %44 = add nsw i64 %.01, 1
  br label %5

45:                                               ; preds = %5
  %46 = load i64, i64* @a, align 8
  %47 = load i64, i64* @b, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* @b, align 8
  %50 = load i64, i64* @c, align 8
  %51 = mul nsw i64 %49, %50
  %52 = add nsw i64 %48, %51
  %53 = load i64, i64* @c, align 8
  %54 = load i64, i64* @a, align 8
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %52, %55
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %.03, %57
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285774153.cpp() #0 section ".text.startup" {
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
