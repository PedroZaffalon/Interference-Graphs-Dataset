; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02826/s230195851.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02826/s230195851.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [5005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230195851.cpp, i8* null }]

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
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %5
  store i32 1, i32* %6, align 4
  %7 = sub nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  br label %9

9:                                                ; preds = %32, %0
  %.04 = phi i32 [ 1, %0 ], [ %33, %32 ]
  %10 = add nsw i32 %2, 1
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %.04, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = sub nsw i32 %2, %.04
  br label %15

15:                                               ; preds = %29, %13
  %.05 = phi i32 [ %14, %13 ], [ %30, %29 ]
  %16 = icmp sge i32 %.05, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = sext i32 %.05 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %.05, %.04
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  %26 = srem i32 %25, %4
  %27 = sext i32 %.05 to i64
  %28 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %27
  store i32 %26, i32* %28, align 4
  br label %29

29:                                               ; preds = %17
  %30 = add nsw i32 %.05, -1
  br label %15

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.04, 1
  br label %9

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %57, %34
  %.03 = phi i32 [ 1, %34 ], [ %58, %57 ]
  %36 = sdiv i32 %2, 2
  %37 = icmp sle i32 %.03, %36
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = sub nsw i32 %2, %.03
  br label %40

40:                                               ; preds = %54, %38
  %.02 = phi i32 [ %39, %38 ], [ %55, %54 ]
  %41 = icmp sge i32 %.02, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %.02, %.03
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = srem i32 %50, %4
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %42
  %55 = add nsw i32 %.02, -1
  br label %40

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.03, 1
  br label %35

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %68, %59
  %.01 = phi i64 [ 0, %59 ], [ %67, %68 ]
  %.0 = phi i32 [ 1, %59 ], [ %69, %68 ]
  %61 = icmp sle i32 %.0, %2
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %.01, %66
  br label %68

68:                                               ; preds = %62
  %69 = add nsw i32 %.0, 1
  br label %60

70:                                               ; preds = %60
  %71 = sext i32 %4 to i64
  %72 = srem i64 %.01, %71
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %13, %0
  %.02 = phi i8 [ 1, %0 ], [ %.13, %13 ]
  %.01 = phi i8 [ %2, %0 ], [ %15, %13 ]
  %4 = sext i8 %.01 to i32
  %5 = call i32 @isdigit(i32 %4) #6
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = sext i8 %.01 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8
  %.13 = phi i8 [ 0, %11 ], [ %.02, %8 ]
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %3

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %26, %16
  %.1 = phi i8 [ %.01, %16 ], [ %28, %26 ]
  %.0 = phi i64 [ 0, %16 ], [ %25, %26 ]
  %18 = sext i8 %.1 to i32
  %19 = call i32 @isdigit(i32 %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = mul nsw i64 %.0, 10
  %23 = sext i8 %.1 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 48
  br label %26

26:                                               ; preds = %21
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  br label %17

29:                                               ; preds = %17
  %30 = trunc i8 %.02 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %29
  %33 = sub nsw i64 0, %.0
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i64 [ %.0, %31 ], [ %33, %32 ]
  ret i64 %35
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230195851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
