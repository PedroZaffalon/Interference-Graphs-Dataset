; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/G.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/11/G.RealPractice.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [10001 x [4 x i32]] zeroinitializer, align 16
@a = global [10001 x i32] zeroinitializer, align 16
@b = global [10001 x i32] zeroinitializer, align 16
@c = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_G.RealPractice.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %20, %12
  %.02 = phi i32 [ 1, %12 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.02, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %30, %22
  %.03 = phi i32 [ 1, %22 ], [ %31, %30 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %.03, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* @c, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.03, 1
  br label %23

32:                                               ; preds = %23
  %33 = load i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i64 0, i64 1), align 4
  store i32 %33, i32* getelementptr inbounds ([10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 1, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i64 0, i64 1), align 4
  store i32 %34, i32* getelementptr inbounds ([10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 1, i64 2), align 8
  store i32 -1, i32* getelementptr inbounds ([10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 1, i64 3), align 4
  br label %35

35:                                               ; preds = %107, %32
  %.0 = phi i32 [ 2, %32 ], [ %108, %107 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %.0, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %35
  %39 = sub nsw i32 %.0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 2
  %43 = sub nsw i32 %.0, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 3
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %42, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  store i32 %52, i32* %55, align 16
  %56 = sub nsw i32 %.0, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 0
  %60 = sub nsw i32 %.0, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %65, %68
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  store i32 %69, i32* %72, align 4
  %73 = sub nsw i32 %.0, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %75, i64 0, i64 2
  %77 = sub nsw i32 %.0, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 3
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 2
  store i32 %86, i32* %89, align 8
  %90 = sub nsw i32 %.0, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = sub nsw i32 %.0, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 1
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* @c, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 3
  store i32 %103, i32* %106, align 4
  br label %107

107:                                              ; preds = %38
  %108 = add nsw i32 %.0, 1
  br label %35

109:                                              ; preds = %35
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x [4 x i32]], [10001 x [4 x i32]]* @f, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %117)
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_G.RealPractice.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
