; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03171/s586011525.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03171/s586011525.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586011525.cpp, i8* null }]

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
  %2 = alloca [3000 x i64], align 16
  %3 = alloca [3005 x [3005 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %19, %0
  %.02 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %.01 = phi i64 [ 0, %0 ], [ %18, %19 ]
  %8 = sext i32 %.02 to i64
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [3000 x i64], [3000 x i64]* %2, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [3000 x i64], [3000 x i64]* %2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %.01, %17
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.02, 1
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %35, %21
  %.03 = phi i32 [ 0, %21 ], [ %36, %35 ]
  %23 = icmp sle i32 %.03, 3004
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %32, %24
  %.04 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %26 = icmp sle i32 %.04, 3004
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %28
  %30 = sext i32 %.04 to i64
  %31 = getelementptr inbounds [3005 x i64], [3005 x i64]* %29, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.04, 1
  br label %25

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.03, 1
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %51, %37
  %.05 = phi i32 [ 1, %37 ], [ %52, %51 ]
  %39 = sext i32 %.05 to i64
  %40 = load i64, i64* %1, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = sub nsw i32 %.05, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000 x i64], [3000 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sext i32 %.05 to i64
  %48 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %47
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [3005 x i64], [3005 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = add nsw i32 %.05, 1
  br label %38

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %117, %53
  %.06 = phi i32 [ 1, %53 ], [ %118, %117 ]
  %55 = sext i32 %.06 to i64
  %56 = load i64, i64* %1, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %114, %58
  %.0 = phi i32 [ 1, %58 ], [ %115, %114 ]
  %60 = sext i32 %.0 to i64
  %61 = load i64, i64* %1, align 8
  %62 = sext i32 %.06 to i64
  %63 = sub nsw i64 %61, %62
  %64 = icmp sle i64 %60, %63
  br i1 %64, label %65, label %116

65:                                               ; preds = %59
  %66 = sub nsw i32 %.0, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3000 x i64], [3000 x i64]* %2, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i32 %.0, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %71
  %73 = add nsw i32 %.06, %.0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3005 x i64], [3005 x i64]* %72, i64 0, i64 %74
  %76 = add nsw i32 %.0, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %77
  %79 = add nsw i32 %.06, %.0
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3005 x i64], [3005 x i64]* %78, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %69, %84
  store i64 %85, i64* %4, align 8
  %86 = add nsw i32 %.06, %.0
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000 x i64], [3000 x i64]* %2, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %91
  %93 = add nsw i32 %.06, %.0
  %94 = sub nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3005 x i64], [3005 x i64]* %92, i64 0, i64 %95
  %97 = add nsw i32 %.0, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %98
  %100 = add nsw i32 %.06, %.0
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3005 x i64], [3005 x i64]* %99, i64 0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %103)
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %90, %105
  store i64 %106, i64* %5, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 %109
  %111 = add nsw i32 %.06, %.0
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3005 x i64], [3005 x i64]* %110, i64 0, i64 %112
  store i64 %108, i64* %113, align 8
  br label %114

114:                                              ; preds = %65
  %115 = add nsw i32 %.0, 1
  br label %59

116:                                              ; preds = %59
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.06, 1
  br label %54

119:                                              ; preds = %54
  %120 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 1
  %121 = load i64, i64* %1, align 8
  %122 = getelementptr inbounds [3005 x i64], [3005 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [3005 x [3005 x i64]], [3005 x [3005 x i64]]* %3, i64 0, i64 1
  %125 = load i64, i64* %1, align 8
  %126 = getelementptr inbounds [3005 x i64], [3005 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 %.01, %127
  %129 = sub nsw i64 %123, %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586011525.cpp() #0 section ".text.startup" {
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
