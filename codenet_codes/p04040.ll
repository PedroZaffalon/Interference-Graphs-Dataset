; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04040/s686362535.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04040/s686362535.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686362535.cpp, i8* null }]

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
define i64 @_Z6modinvx(i64 %0) #4 {
  br label %2

2:                                                ; preds = %10, %1
  %.02 = phi i64 [ 1, %1 ], [ %.1, %10 ]
  %.01 = phi i64 [ 1000000005, %1 ], [ %13, %10 ]
  %.0 = phi i64 [ %0, %1 ], [ %12, %10 ]
  %3 = icmp sgt i64 %.01, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = and i64 %.01, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = mul nsw i64 %.0, %.02
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %7, %4
  %.1 = phi i64 [ %9, %7 ], [ %.02, %4 ]
  %11 = mul nsw i64 %.0, %.0
  %12 = srem i64 %11, 1000000007
  %13 = ashr i64 %.01, 1
  br label %2

14:                                               ; preds = %2
  ret i64 %.02
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, 1
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %24, %0
  %.02 = phi i32 [ %11, %0 ], [ %25, %24 ]
  %.01 = phi i64 [ 1, %0 ], [ %23, %24 ]
  %13 = sext i32 %.02 to i64
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 %16, %17
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = sext i32 %.02 to i64
  %22 = mul nsw i64 %.01, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %.02, 1
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %38, %26
  %.03 = phi i32 [ 1, %26 ], [ %39, %38 ]
  %.1 = phi i64 [ %.01, %26 ], [ %37, %38 ]
  %28 = sext i32 %.03 to i64
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = sext i32 %.03 to i64
  %35 = call i64 @_Z6modinvx(i64 %34)
  %36 = mul nsw i64 %.1, %35
  %37 = srem i64 %36, 1000000007
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.03, 1
  br label %27

40:                                               ; preds = %27
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %58, %40
  %.04 = phi i32 [ %44, %40 ], [ %59, %58 ]
  %.2 = phi i64 [ %.1, %40 ], [ %57, %58 ]
  %46 = sext i32 %.04 to i64
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = sext i32 %.04 to i64
  %56 = mul nsw i64 %.2, %55
  %57 = srem i64 %56, 1000000007
  br label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %.04, 1
  br label %45

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %70, %60
  %.05 = phi i32 [ 1, %60 ], [ %71, %70 ]
  %.3 = phi i64 [ %.2, %60 ], [ %69, %70 ]
  %62 = sext i32 %.05 to i64
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = sext i32 %.05 to i64
  %67 = call i64 @_Z6modinvx(i64 %66)
  %68 = mul nsw i64 %.3, %67
  %69 = srem i64 %68, 1000000007
  br label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %.05, 1
  br label %61

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %116, %72
  %.06 = phi i64 [ %.3, %72 ], [ %115, %116 ]
  %.4 = phi i64 [ %.3, %72 ], [ %113, %116 ]
  %.0 = phi i32 [ 1, %72 ], [ %117, %116 ]
  %74 = sext i32 %.0 to i64
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %75, %76
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %73
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %82, %83
  %85 = sub nsw i64 %84, 1
  %86 = sext i32 %.0 to i64
  %87 = add nsw i64 %85, %86
  %88 = mul nsw i64 %.4, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %4, align 8
  %91 = sext i32 %.0 to i64
  %92 = add nsw i64 %90, %91
  %93 = call i64 @_Z6modinvx(i64 %92)
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sext i32 %.0 to i64
  %100 = sub nsw i64 %98, %99
  %101 = mul nsw i64 %95, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %2, align 8
  %105 = add nsw i64 %103, %104
  %106 = load i64, i64* %4, align 8
  %107 = sub nsw i64 %105, %106
  %108 = sub nsw i64 %107, 1
  %109 = sext i32 %.0 to i64
  %110 = sub nsw i64 %108, %109
  %111 = call i64 @_Z6modinvx(i64 %110)
  %112 = mul nsw i64 %102, %111
  %113 = srem i64 %112, 1000000007
  %114 = add nsw i64 %.06, %113
  %115 = srem i64 %114, 1000000007
  br label %116

116:                                              ; preds = %79
  %117 = add nsw i32 %.0, 1
  br label %73

118:                                              ; preds = %73
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.06)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686362535.cpp() #0 section ".text.startup" {
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
