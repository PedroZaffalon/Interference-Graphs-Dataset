; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01781/s314035068.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01781/s314035068.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@Z = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@N = global i64 0, align 8
@t = global [3000005 x i64] zeroinitializer, align 16
@u = global [3000005 x i64] zeroinitializer, align 16
@ans = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314035068.cpp, i8* null }]

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
define i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp slt i64 %2, %0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %11

8:                                                ; preds = %3
  %9 = sub nsw i64 %2, %0
  %10 = add nsw i64 %9, 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 1, %7 ], [ %10, %8 ]
  %13 = icmp slt i64 %2, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = sub nsw i64 %1, 1
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i64 [ %2, %14 ], [ %16, %15 ]
  store i64 0, i64* %4, align 8
  %19 = sub nsw i64 %18, %12
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %5, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %21, align 8
  ret i64 %22
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64 %0, i64 %1) #4 {
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @u, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = sub nsw i64 %0, 1
  %6 = icmp sle i64 0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sub nsw i64 %0, 1
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @u, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  %14 = sub nsw i64 %4, %13
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @X)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1, i64* dereferenceable(8) @Y)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @Z)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @B)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @C)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @N)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @u, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @t, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %50, %0
  %.01 = phi i64 [ 1, %0 ], [ %51, %50 ]
  %9 = load i64, i64* @X, align 8
  %10 = load i64, i64* @Y, align 8
  %11 = add nsw i64 %9, %10
  %12 = icmp slt i64 %.01, %11
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = load i64, i64* @X, align 8
  %15 = load i64, i64* @A, align 8
  %16 = sub nsw i64 %14, %15
  %17 = load i64, i64* @Y, align 8
  %18 = load i64, i64* @B, align 8
  %19 = sub nsw i64 %17, %18
  %20 = call i64 @_Z4calcxxx(i64 %16, i64 %19, i64 %.01)
  %21 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @t, i64 0, i64 %.01
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, %20
  store i64 %23, i64* %21, align 8
  %24 = load i64, i64* @B, align 8
  %25 = add nsw i64 %24, 1
  %26 = load i64, i64* @X, align 8
  %27 = load i64, i64* @A, align 8
  %28 = sub nsw i64 %26, %27
  %29 = call i64 @_Z4calcxxx(i64 %25, i64 %28, i64 %.01)
  %30 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @t, i64 0, i64 %.01
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8
  %33 = load i64, i64* @Y, align 8
  %34 = load i64, i64* @B, align 8
  %35 = sub nsw i64 %33, %34
  %36 = load i64, i64* @A, align 8
  %37 = add nsw i64 %36, 1
  %38 = call i64 @_Z4calcxxx(i64 %35, i64 %37, i64 %.01)
  %39 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @t, i64 0, i64 %.01
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* @A, align 8
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* @B, align 8
  %45 = add nsw i64 %44, 1
  %46 = call i64 @_Z4calcxxx(i64 %43, i64 %45, i64 %.01)
  %47 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @t, i64 0, i64 %.01
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %13
  %51 = add nsw i64 %.01, 1
  br label %8

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %66, %52
  %.02 = phi i32 [ 1, %52 ], [ %67, %66 ]
  %54 = icmp slt i32 %.02, 3000005
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @t, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub nsw i32 %.02, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @u, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %58, %62
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @u, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = add nsw i32 %.02, 1
  br label %53

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %105, %68
  %.04 = phi i64 [ 0, %68 ], [ %106, %105 ]
  %.03 = phi i64 [ 0, %68 ], [ %98, %105 ]
  %70 = load i64, i64* @X, align 8
  %71 = load i64, i64* @Y, align 8
  %72 = add nsw i64 %70, %71
  %73 = load i64, i64* @Z, align 8
  %74 = add nsw i64 %72, %73
  %75 = icmp slt i64 %.03, %74
  br i1 %75, label %76, label %107

76:                                               ; preds = %69
  %77 = load i64, i64* @C, align 8
  %78 = sub nsw i64 %.03, %77
  %79 = call i64 @_Z3sumxx(i64 %78, i64 %.03)
  %80 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %.04
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %79
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* @Z, align 8
  %84 = load i64, i64* @C, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sub nsw i64 %85, 1
  %87 = sub nsw i64 %.03, %86
  %88 = call i64 @_Z3sumxx(i64 %87, i64 %.03)
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %.04
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %88
  store i64 %91, i64* %89, align 8
  %92 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @t, i64 0, i64 %.03
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %.04
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %95, %93
  store i64 %96, i64* %94, align 8
  br label %97

97:                                               ; preds = %76
  %98 = add nsw i64 %.03, 1
  %99 = add nsw i64 %.04, 1
  %100 = load i64, i64* @N, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %105

103:                                              ; preds = %97
  %104 = add nsw i64 %.04, 1
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i64 [ 0, %102 ], [ %104, %103 ]
  br label %69

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %119, %107
  %.0 = phi i64 [ 0, %107 ], [ %120, %119 ]
  %109 = load i64, i64* @N, align 8
  %110 = icmp slt i64 %.0, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = icmp ne i64 %.0, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %115

115:                                              ; preds = %113, %111
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %.0
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  br label %119

119:                                              ; preds = %115
  %120 = add nsw i64 %.0, 1
  br label %108

121:                                              ; preds = %108
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314035068.cpp() #0 section ".text.startup" {
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
