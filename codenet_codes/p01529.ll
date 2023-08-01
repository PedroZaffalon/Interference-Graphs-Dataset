; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01529/s398196799.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01529/s398196799.cpp"
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
@n = global i32 0, align 4
@x = global [4096 x [4096 x i32]] zeroinitializer, align 16
@a = global [4096 x i64] zeroinitializer, align 16
@s = global [4096 x i64] zeroinitializer, align 16
@c = global [4096 x [4096 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398196799.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [4096 x i64], [4096 x i64]* @a, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %26, %11
  %.02 = phi i32 [ 0, %11 ], [ %27, %26 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [4096 x i64], [4096 x i64]* @s, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [4096 x i64], [4096 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %18, %21
  %23 = add nsw i32 %.02, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4096 x i64], [4096 x i64]* @s, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = add nsw i32 %.02, 1
  br label %12

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %140, %28
  %.03 = phi i32 [ 0, %28 ], [ %141, %140 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.03, %30
  br i1 %31, label %32, label %142

32:                                               ; preds = %29
  %33 = icmp ne i32 %.03, 0
  br i1 %33, label %34, label %139

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %136, %34
  %.04 = phi i32 [ 0, %34 ], [ %137, %136 ]
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, %.03
  %38 = icmp slt i32 %.04, %37
  br i1 %38, label %39, label %138

39:                                               ; preds = %35
  %40 = add nsw i32 %.04, %.03
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %42
  %44 = add nsw i32 %.04, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i64], [4096 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i32 %.04, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %49
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [4096 x i64], [4096 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %47, %53
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %55
  %57 = sext i32 %41 to i64
  %58 = getelementptr inbounds [4096 x i64], [4096 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  %59 = add nsw i32 %.04, 1
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @x, i64 0, i64 %60
  %62 = sext i32 %41 to i64
  %63 = getelementptr inbounds [4096 x i32], [4096 x i32]* %61, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = icmp sgt i32 %.03, 1
  br i1 %64, label %65, label %122

65:                                               ; preds = %39
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @x, i64 0, i64 %66
  %68 = sub nsw i32 %41, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4096 x i32], [4096 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %119, %65
  %.0 = phi i32 [ %71, %65 ], [ %120, %119 ]
  %73 = add nsw i32 %.04, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @x, i64 0, i64 %74
  %76 = sext i32 %41 to i64
  %77 = getelementptr inbounds [4096 x i32], [4096 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %.0, %78
  br i1 %79, label %80, label %121

80:                                               ; preds = %72
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %81
  %83 = sext i32 %41 to i64
  %84 = getelementptr inbounds [4096 x i64], [4096 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %86
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [4096 x i64], [4096 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %91
  %93 = sext i32 %41 to i64
  %94 = getelementptr inbounds [4096 x i64], [4096 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %90, %95
  %97 = icmp sgt i64 %85, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %80
  %99 = sext i32 %.04 to i64
  %100 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %99
  %101 = sext i32 %.0 to i64
  %102 = getelementptr inbounds [4096 x i64], [4096 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %104
  %106 = sext i32 %41 to i64
  %107 = getelementptr inbounds [4096 x i64], [4096 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %103, %108
  %110 = sext i32 %.04 to i64
  %111 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %110
  %112 = sext i32 %41 to i64
  %113 = getelementptr inbounds [4096 x i64], [4096 x i64]* %111, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  %114 = sext i32 %.04 to i64
  %115 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @x, i64 0, i64 %114
  %116 = sext i32 %41 to i64
  %117 = getelementptr inbounds [4096 x i32], [4096 x i32]* %115, i64 0, i64 %116
  store i32 %.0, i32* %117, align 4
  br label %118

118:                                              ; preds = %98, %80
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.0, 1
  br label %72

121:                                              ; preds = %72
  br label %122

122:                                              ; preds = %121, %39
  %123 = sext i32 %41 to i64
  %124 = getelementptr inbounds [4096 x i64], [4096 x i64]* @s, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sext i32 %.04 to i64
  %127 = getelementptr inbounds [4096 x i64], [4096 x i64]* @s, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 %125, %128
  %130 = sext i32 %.04 to i64
  %131 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 %130
  %132 = sext i32 %41 to i64
  %133 = getelementptr inbounds [4096 x i64], [4096 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %129
  store i64 %135, i64* %133, align 8
  br label %136

136:                                              ; preds = %122
  %137 = add nsw i32 %.04, 1
  br label %35

138:                                              ; preds = %35
  br label %139

139:                                              ; preds = %138, %32
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.03, 1
  br label %29

142:                                              ; preds = %29
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4096 x i64], [4096 x i64]* getelementptr inbounds ([4096 x [4096 x i64]], [4096 x [4096 x i64]]* @c, i64 0, i64 0), i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398196799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
