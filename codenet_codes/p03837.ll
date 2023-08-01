; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03837/s390387541.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03837/s390387541.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@b = global [105 x i32] zeroinitializer, align 16
@c = global [105 x i32] zeroinitializer, align 16
@dist = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390387541.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = srem i64 %0, %1
  %6 = call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i64 [ %6, %4 ], [ %0, %7 ]
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @m)
  br label %4

4:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %16, %7
  %.02 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %13, i64 0, i64 %14
  store i32 1050000000, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.02, 1
  br label %8

18:                                               ; preds = %8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* %20, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %.01, 1
  br label %4

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %73, %25
  %.03 = phi i32 [ 0, %25 ], [ %74, %73 ]
  %27 = load i32, i32* @m, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %34)
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %37)
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 4
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %53
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %54, i64 0, i64 %58
  store i32 %49, i32* %59, align 4
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %66
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %67, i64 0, i64 %71
  store i32 %62, i32* %72, align 4
  br label %73

73:                                               ; preds = %29
  %74 = add nsw i32 %.03, 1
  br label %26

75:                                               ; preds = %26
  br label %76

76:                                               ; preds = %115, %75
  %.04 = phi i32 [ 0, %75 ], [ %116, %115 ]
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %.04, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %112, %79
  %.05 = phi i32 [ 0, %79 ], [ %113, %112 ]
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %.05, %81
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %109, %83
  %.06 = phi i32 [ 0, %83 ], [ %110, %109 ]
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %.06, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = sext i32 %.05 to i64
  %89 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %88
  %90 = sext i32 %.06 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %89, i64 0, i64 %90
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %92
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %93, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.04 to i64
  %98 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %97
  %99 = sext i32 %.06 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %96, %101
  store i32 %102, i32* %1, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %1)
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %.05 to i64
  %106 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %105
  %107 = sext i32 %.06 to i64
  %108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %106, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

109:                                              ; preds = %87
  %110 = add nsw i32 %.06, 1
  br label %84

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.05, 1
  br label %80

114:                                              ; preds = %80
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.04, 1
  br label %76

117:                                              ; preds = %76
  br label %118

118:                                              ; preds = %140, %117
  %.07 = phi i32 [ 0, %117 ], [ %.1, %140 ]
  %.0 = phi i32 [ 0, %117 ], [ %141, %140 ]
  %119 = load i32, i32* @m, align 4
  %120 = icmp slt i32 %.0, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %.0 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dist, i64 0, i64 %128
  %130 = sext i32 %.0 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1005 x i32], [1005 x i32]* %129, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %124, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = add nsw i32 %.07, 1
  br label %139

139:                                              ; preds = %137, %121
  %.1 = phi i32 [ %138, %137 ], [ %.07, %121 ]
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.0, 1
  br label %118

142:                                              ; preds = %118
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.07)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390387541.cpp() #0 section ".text.startup" {
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
