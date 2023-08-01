; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03187/s982253356.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03187/s982253356.cpp"
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
@lg = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982253356.cpp, i8* null }]

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
define i64 @_Z3subxx(i64 %0, i64 %1) #4 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %11

6:                                                ; preds = %2
  %7 = load i32, i32* @lg, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %0, %8
  %10 = sub nsw i64 %9, %1
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %10, %6 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [201010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @lg, align 4
  %10 = bitcast [201010 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 1608080, i1 false)
  br label %11

11:                                               ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %12 = sext i32 %.01 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %22, 2001
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %106

25:                                               ; preds = %21
  store i64 0, i64* %4, align 8
  br label %26

26:                                               ; preds = %100, %25
  %.02 = phi i32 [ 0, %25 ], [ %101, %100 ]
  %27 = icmp slt i32 %.02, 2
  br i1 %27, label %28, label %102

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %97, %28
  %.03 = phi i32 [ 0, %28 ], [ %98, %97 ]
  %30 = sext i32 %.03 to i64
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %31, 1
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %29
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i64 0, i64* %5, align 8
  %38 = icmp eq i32 %.02, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = add nsw i32 %.03, 1
  br label %65

44:                                               ; preds = %34
  %45 = load i32, i32* @lg, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sext i32 %.03 to i64
  %50 = sub nsw i64 %48, %49
  %51 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %46, %52
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = sext i32 %.03 to i64
  %57 = sub nsw i64 %55, %56
  %58 = sub nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %2, align 8
  %61 = sub nsw i64 %60, 1
  %62 = sext i32 %.03 to i64
  %63 = sub nsw i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %44, %39
  %.011 = phi i32 [ 1, %39 ], [ 0, %44 ]
  %.08 = phi i32 [ %.03, %39 ], [ %64, %44 ]
  %.05 = phi i32 [ %37, %39 ], [ %59, %44 ]
  %.04 = phi i32 [ %43, %39 ], [ 0, %44 ]
  br label %66

66:                                               ; preds = %92, %65
  %.112 = phi i32 [ %.011, %65 ], [ %93, %92 ]
  %.19 = phi i32 [ %.08, %65 ], [ %.210, %92 ]
  %.16 = phi i32 [ %.05, %65 ], [ %.27, %92 ]
  %.1 = phi i32 [ %.04, %65 ], [ %.2, %92 ]
  %67 = icmp sle i32 %.1, %.16
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = icmp eq i32 %.112, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sext i32 %.19 to i64
  %75 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3subxx(i64 %73, i64 %76)
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %5, align 8
  %80 = add nsw i32 %.1, 1
  br label %92

81:                                               ; preds = %68
  %82 = sext i32 %.19 to i64
  %83 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sext i32 %.16 to i64
  %86 = getelementptr inbounds [201010 x i64], [201010 x i64]* %3, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Z3subxx(i64 %84, i64 %87)
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %5, align 8
  %91 = add nsw i32 %.16, -1
  br label %92

92:                                               ; preds = %81, %70
  %.210 = phi i32 [ %.1, %70 ], [ %.16, %81 ]
  %.27 = phi i32 [ %.16, %70 ], [ %91, %81 ]
  %.2 = phi i32 [ %80, %70 ], [ %.1, %81 ]
  %93 = xor i32 %.112, 1
  br label %66

94:                                               ; preds = %66
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %4, align 8
  br label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %.03, 1
  br label %29

99:                                               ; preds = %29
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.02, 1
  br label %26

102:                                              ; preds = %26
  %103 = load i64, i64* %4, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

106:                                              ; preds = %102, %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982253356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
