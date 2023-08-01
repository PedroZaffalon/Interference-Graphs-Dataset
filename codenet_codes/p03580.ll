; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03580/s935519065.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03580/s935519065.cpp"
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
@s = global [500010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [500010 x i32] zeroinitializer, align 16
@dp = global [500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935519065.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @s, i32 0, i32 0))
  br label %6

6:                                                ; preds = %26, %0
  %.01 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [500010 x i8], [500010 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %16
  store i32 %.01, i32* %17, align 4
  br label %25

18:                                               ; preds = %9
  %19 = sub nsw i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %6

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %138, %28
  %.0 = phi i32 [ 1, %28 ], [ %139, %138 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %.0, %30
  br i1 %31, label %32, label %140

32:                                               ; preds = %29
  %33 = sub nsw i32 %.0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [500010 x i8], [500010 x i8]* @s, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %44, label %137

44:                                               ; preds = %32
  %45 = sub nsw i32 %.0, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500010 x i8], [500010 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  br i1 %50, label %51, label %101

51:                                               ; preds = %44
  %52 = sub nsw i32 %.0, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500010 x i8], [500010 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 49
  br i1 %57, label %58, label %101

58:                                               ; preds = %51
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %59
  %61 = sub nsw i32 %.0, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %.0, 2
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %.0, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  store i32 %74, i32* %1, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %1)
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %77
  store i32 %76, i32* %78, align 4
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %79
  %81 = sub nsw i32 %.0, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %.0, 2
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %.0, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = sub nsw i32 %90, %95
  store i32 %96, i32* %2, align 4
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %2)
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %99
  store i32 %98, i32* %100, align 4
  br label %136

101:                                              ; preds = %51, %44
  %102 = sext i32 %.0 to i64
  %103 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %135

106:                                              ; preds = %101
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500010 x i8], [500010 x i8]* @s, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %135

116:                                              ; preds = %106
  %117 = sext i32 %.0 to i64
  %118 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %117
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %.0
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [500010 x i32], [500010 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %126, %129
  store i32 %130, i32* %3, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %3)
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %.0 to i64
  %134 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %133
  store i32 %132, i32* %134, align 4
  br label %135

135:                                              ; preds = %116, %106, %101
  br label %136

136:                                              ; preds = %135, %58
  br label %137

137:                                              ; preds = %136, %32
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.0, 1
  br label %29

140:                                              ; preds = %29
  %141 = load i32, i32* @n, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935519065.cpp() #0 section ".text.startup" {
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
