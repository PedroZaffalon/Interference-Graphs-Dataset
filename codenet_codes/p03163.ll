; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03163/s941712440.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03163/s941712440.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941712440.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %1)
  %6 = load i64, i64* %2, align 8
  %7 = add nsw i64 %6, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8
  %11 = add nsw i64 %10, 1
  %12 = alloca i64, i64 %11, align 16
  %13 = getelementptr inbounds i64, i64* %9, i64 0
  store i64 0, i64* %13, align 16
  %14 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 0, i64* %14, align 16
  br label %15

15:                                               ; preds = %26, %0
  %.01 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %16 = sext i32 %.01 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i64, i64* %12, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i64, i64* %9, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.01, 1
  br label %15

28:                                               ; preds = %15
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nuw i64 %30, %32
  %34 = alloca i64, i64 %33, align 16
  br label %35

35:                                               ; preds = %122, %28
  %.03 = phi i32 [ 0, %28 ], [ %123, %122 ]
  %.02 = phi i64 [ -999999, %28 ], [ %.1, %122 ]
  %36 = sext i32 %.03 to i64
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %119, %39
  %.1 = phi i64 [ %.02, %39 ], [ %.2, %119 ]
  %.0 = phi i32 [ 0, %39 ], [ %120, %119 ]
  %41 = sext i32 %.0 to i64
  %42 = load i64, i64* %1, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %121

44:                                               ; preds = %40
  %45 = icmp eq i32 %.03, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %.0, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = sext i32 %.03 to i64
  %50 = mul nsw i64 %49, %32
  %51 = getelementptr inbounds i64, i64* %34, i64 %50
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64 0, i64* %53, align 8
  br label %103

54:                                               ; preds = %46
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sext i32 %.0 to i64
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %54
  %61 = sub nsw i32 %.03, 1
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %32
  %64 = getelementptr inbounds i64, i64* %34, i64 %63
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = sub nsw i32 %.03, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %32
  %70 = getelementptr inbounds i64, i64* %34, i64 %69
  %71 = sext i32 %.0 to i64
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds i64, i64* %12, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  %76 = getelementptr inbounds i64, i64* %70, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds i64, i64* %9, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %77, %80
  store i64 %81, i64* %3, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %3)
  %83 = load i64, i64* %82, align 8
  %84 = sext i32 %.03 to i64
  %85 = mul nsw i64 %84, %32
  %86 = getelementptr inbounds i64, i64* %34, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %83, i64* %88, align 8
  br label %102

89:                                               ; preds = %54
  %90 = sub nsw i32 %.03, 1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %32
  %93 = getelementptr inbounds i64, i64* %34, i64 %92
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds i64, i64* %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %.03 to i64
  %98 = mul nsw i64 %97, %32
  %99 = getelementptr inbounds i64, i64* %34, i64 %98
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %96, i64* %101, align 8
  br label %102

102:                                              ; preds = %89, %60
  br label %103

103:                                              ; preds = %102, %48
  %104 = sext i32 %.03 to i64
  %105 = mul nsw i64 %104, %32
  %106 = getelementptr inbounds i64, i64* %34, i64 %105
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %109, %.1
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = sext i32 %.03 to i64
  %113 = mul nsw i64 %112, %32
  %114 = getelementptr inbounds i64, i64* %34, i64 %113
  %115 = sext i32 %.0 to i64
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8
  br label %118

118:                                              ; preds = %111, %103
  %.2 = phi i64 [ %117, %111 ], [ %.1, %103 ]
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.0, 1
  br label %40

121:                                              ; preds = %40
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.03, 1
  br label %35

124:                                              ; preds = %35
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.02)
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941712440.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
