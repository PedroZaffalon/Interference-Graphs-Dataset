; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02326/s661109671.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02326/s661109671.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [1400 x [1400 x i32]] zeroinitializer, align 16
@G = global [1400 x [1400 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661109671.cpp, i8* null }]

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
define i32 @_Z10getLargestii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %31, %2
  %.02 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %5 = icmp slt i32 %.02, %0
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %28, %6
  %.03 = phi i32 [ 0, %6 ], [ %29, %28 ]
  %8 = icmp slt i32 %.03, %1
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @G, i64 0, i64 %10
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [1400 x i32], [1400 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %15, 2
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %17
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds [1400 x i32], [1400 x i32]* %18, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %21
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [1400 x i32], [1400 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = or i32 %26, %25
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %9
  %29 = add nsw i32 %.03, 1
  br label %7

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.02, 1
  br label %4

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %86, %33
  %.01 = phi i32 [ 1, %33 ], [ %87, %86 ]
  %35 = icmp slt i32 %.01, %0
  br i1 %35, label %36, label %88

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %83, %36
  %.0 = phi i32 [ 1, %36 ], [ %84, %83 ]
  %38 = icmp slt i32 %.0, %1
  br i1 %38, label %39, label %85

39:                                               ; preds = %37
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @G, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [1400 x i32], [1400 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %47
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [1400 x i32], [1400 x i32]* %48, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %82

51:                                               ; preds = %39
  %52 = sub nsw i32 %.01, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %53
  %55 = sub nsw i32 %.0, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1400 x i32], [1400 x i32]* %54, i64 0, i64 %56
  %58 = sub nsw i32 %.01, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [1400 x i32], [1400 x i32]* %60, i64 0, i64 %61
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %63
  %65 = sub nsw i32 %.0, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1400 x i32], [1400 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %62, i32* dereferenceable(4) %67)
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %72
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [1400 x i32], [1400 x i32]* %73, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @dp, i64 0, i64 %76
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [1400 x i32], [1400 x i32]* %77, i64 0, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %79)
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %51, %46
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.0, 1
  br label %37

85:                                               ; preds = %37
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.01, 1
  br label %34

88:                                               ; preds = %34
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %89, %90
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %18, %8
  %.0 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1400 x [1400 x i32]], [1400 x [1400 x i32]]* @G, i64 0, i64 %13
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1400 x i32], [1400 x i32]* %14, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @_Z10getLargestii(i32 %24, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661109671.cpp() #0 section ".text.startup" {
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
