; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00421/s956611229.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00421/s956611229.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956611229.cpp, i8* null }]

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
define i32 @_Z2riv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ %1, %2 ], [ %.12, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %.1, %15 ]
  %4 = icmp ne i32 %.0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp ne i32 %.01, 0
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i1 [ false, %3 ], [ %6, %5 ]
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = icmp sgt i32 %.0, %.01
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = srem i32 %.0, %.01
  br label %15

13:                                               ; preds = %9
  %14 = srem i32 %.01, %.0
  br label %15

15:                                               ; preds = %13, %11
  %.12 = phi i32 [ %.01, %11 ], [ %14, %13 ]
  %.1 = phi i32 [ %12, %11 ], [ %.0, %13 ]
  br label %3

16:                                               ; preds = %7
  %17 = add nsw i32 %.0, %.01
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 @_Z2riv()
  %2 = add nsw i32 %1, 1
  %3 = call i32 @_Z2riv()
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %2, %4
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %5, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = sub nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %9, %11
  %13 = sdiv i64 %12, 6
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %57, %0
  %.03 = phi i32 [ %15, %0 ], [ %.1, %57 ]
  %.02 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %17 = icmp slt i32 %.02, %2
  br i1 %17, label %18, label %59

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %54, %18
  %.1 = phi i32 [ %.03, %18 ], [ %.3, %54 ]
  %.01 = phi i32 [ 0, %18 ], [ %55, %54 ]
  %20 = icmp slt i32 %.01, %4
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = icmp ne i32 %.02, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = icmp ne i32 %.01, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %54

26:                                               ; preds = %23, %21
  %27 = sub nsw i32 %2, %.02
  %28 = sext i32 %27 to i64
  %29 = sub nsw i32 %4, %.01
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = call i32 @_Z3gcdii(i32 %.02, i32 %.01)
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  %37 = icmp ne i32 %.02, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = icmp ne i32 %.01, 0
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i1 [ false, %26 ], [ %39, %38 ]
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 2, i32 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %36, %44
  %46 = srem i64 %45, 1000000007
  %47 = sext i32 %.1 to i64
  %48 = sub nsw i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = add nsw i32 %49, 1000000007
  br label %53

53:                                               ; preds = %51, %40
  %.2 = phi i32 [ %52, %51 ], [ %49, %40 ]
  br label %54

54:                                               ; preds = %53, %25
  %.3 = phi i32 [ %.2, %53 ], [ %.1, %25 ]
  %55 = add nsw i32 %.01, 1
  br label %19

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %16

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %66, %59
  %.4 = phi i32 [ %.03, %59 ], [ %65, %66 ]
  %.0 = phi i32 [ 0, %59 ], [ %67, %66 ]
  %61 = sub nsw i32 %5, 3
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = mul nsw i32 %.4, 2
  %65 = srem i32 %64, 1000000007
  br label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %.0, 1
  br label %60

68:                                               ; preds = %60
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.4)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956611229.cpp() #0 section ".text.startup" {
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
