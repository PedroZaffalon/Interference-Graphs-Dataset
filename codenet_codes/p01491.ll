; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01491/s827769520.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01491/s827769520.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [3000000 x i32] zeroinitializer, align 16
@b = global [3000000 x i32] zeroinitializer, align 16
@c = global [3000000 x i32] zeroinitializer, align 16
@d = global [3000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@e = global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827769520.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 0))
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 1))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 2))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 3))
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 0), align 16
  store i32 %9, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @a, i64 0, i64 0), align 16
  br label %10

10:                                               ; preds = %25, %0
  %.01 = phi i64 [ 1, %0 ], [ %26, %25 ]
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %.01, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = sub nsw i64 %.01, 1
  %16 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 58
  %19 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 1), align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @a, i64 0, i64 %.01
  store i32 %23, i32* %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = add nsw i64 %.01, 1
  br label %10

27:                                               ; preds = %10
  %28 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 2), align 8
  store i32 %28, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @b, i64 0, i64 0), align 16
  br label %29

29:                                               ; preds = %44, %27
  %.02 = phi i64 [ 1, %27 ], [ %45, %44 ]
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %.02, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = sub nsw i64 %.02, 1
  %35 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 58
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @e, i64 0, i64 3), align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  %42 = srem i32 %39, %41
  %43 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @b, i64 0, i64 %.02
  store i32 %42, i32* %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = add nsw i64 %.02, 1
  br label %29

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %58, %46
  %.03 = phi i64 [ 0, %46 ], [ %59, %58 ]
  %48 = load i32, i32* @m, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %.03, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @b, i64 0, i64 %.03
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @c, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %.03, 1
  br label %47

60:                                               ; preds = %47
  %61 = load i32, i32* @n, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %73, %60
  %.04 = phi i64 [ %63, %60 ], [ %74, %73 ]
  %65 = icmp sge i64 %.04, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = add nsw i64 %.04, 1
  %68 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @c, i64 0, i64 %.04
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %66
  %74 = add nsw i64 %.04, -1
  br label %64

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %87, %75
  %.05 = phi i64 [ 0, %75 ], [ %88, %87 ]
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %.05, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @a, i64 0, i64 %.05
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @d, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  br label %87

87:                                               ; preds = %80
  %88 = add nsw i64 %.05, 1
  br label %76

89:                                               ; preds = %76
  %90 = load i32, i32* @m, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %1, align 8
  br label %92

92:                                               ; preds = %117, %89
  %.08 = phi i64 [ 0, %89 ], [ %.19, %117 ]
  %.06 = phi i64 [ 0, %89 ], [ %.17, %117 ]
  %.0 = phi i64 [ 1, %89 ], [ %.1, %117 ]
  %93 = load i64, i64* %1, align 8
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %102, %95
  %.19 = phi i64 [ %.08, %95 ], [ %109, %102 ]
  %.17 = phi i64 [ %.06, %95 ], [ %114, %102 ]
  %.1 = phi i64 [ %.0, %95 ], [ %115, %102 ]
  %97 = load i64, i64* %1, align 8
  %98 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %96
  %103 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @c, i64 0, i64 %.1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %.17, %105
  store i64 %106, i64* %2, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %.19, %108
  %110 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @c, i64 0, i64 %.1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %112, %108
  %114 = add nsw i64 %.17, %113
  %115 = add nsw i64 %.1, 1
  br label %96

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  %118 = load i64, i64* %1, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %1, align 8
  br label %92

120:                                              ; preds = %92
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.08)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827769520.cpp() #0 section ".text.startup" {
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
