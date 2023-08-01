; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03849/s953063068.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03849/s953063068.cpp"
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

$_Z3addRxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [60 x [3 x i64]] zeroinitializer, align 16
@p = global [60 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953063068.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %6 = icmp slt i32 %.01, 60
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = load i64, i64* %1, align 8
  %9 = zext i32 %.01 to i64
  %10 = ashr i64 %8, %9
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  %13 = sub nsw i32 59, %.01
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* @p, i64 0, i64 %14
  %16 = zext i1 %12 to i8
  store i8 %16, i8* %15, align 1
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %80, %19
  %.02 = phi i32 [ 0, %19 ], [ %81, %80 ]
  %21 = icmp slt i32 %.02, 60
  br i1 %21, label %22, label %82

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %34, %22
  %.03 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %24 = icmp slt i32 %.03, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = add nsw i32 %.02, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 2
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %31, i64 0, i64 2
  %33 = load i64, i64* %32, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %29, i64 %33)
  br label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %.03, 1
  br label %23

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %77, %36
  %.04 = phi i32 [ 0, %36 ], [ %78, %77 ]
  %38 = icmp slt i32 %.04, 2
  br i1 %38, label %39, label %79

39:                                               ; preds = %37
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 0, i64 %40
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %73, %46
  %.0 = phi i32 [ 0, %46 ], [ %74, %73 ]
  %48 = icmp slt i32 %.0, 3
  br i1 %48, label %49, label %75

49:                                               ; preds = %47
  %50 = mul nsw i32 %.04, 2
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* @p, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, %.0
  store i32 %57, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %73

62:                                               ; preds = %49
  %63 = add nsw i32 %.02, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 0, i64 %64
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %65, i64 0, i64 %66
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds [60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 0, i64 %68
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %67, i64 %72)
  br label %73

73:                                               ; preds = %62, %61
  %74 = add nsw i32 %.0, 1
  br label %47

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %39
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.04, 1
  br label %37

79:                                               ; preds = %37
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.02, 1
  br label %20

82:                                               ; preds = %20
  %83 = load i64, i64* getelementptr inbounds ([60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 1, i64 0, i64 0), align 16
  %84 = load i64, i64* getelementptr inbounds ([60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 1, i64 0, i64 1), align 8
  %85 = add nsw i64 %83, %84
  %86 = load i64, i64* getelementptr inbounds ([60 x [3 x i64]], [60 x [3 x i64]]* @dp, i64 1, i64 0, i64 2), align 16
  %87 = add nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) #5 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8
  %5 = load i64, i64* %0, align 8
  %6 = icmp sge i64 %5, 1000000007
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, i64* %0, align 8
  %9 = sub nsw i64 %8, 1000000007
  store i64 %9, i64* %0, align 8
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953063068.cpp() #0 section ".text.startup" {
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
