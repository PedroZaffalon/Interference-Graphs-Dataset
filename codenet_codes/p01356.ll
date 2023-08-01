; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01356/s220980007.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01356/s220980007.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@minx = global i64 0, align 8
@d = global i64 0, align 8
@s = global i64 0, align 8
@x = global [10000 x i64] zeroinitializer, align 16
@y = global [10000 x i64] zeroinitializer, align 16
@c = global [10000 x i64] zeroinitializer, align 16
@rem = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220980007.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @p)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @q)
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @x, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @y, i64 0, i64 0), align 16
  store i64 10000, i64* %1, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) @n)
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* @s, align 8
  br label %11

11:                                               ; preds = %31, %0
  %.01 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %12 = sext i32 %.01 to i64
  %13 = load i64, i64* @s, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = sub nsw i32 %.01, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i64], [10000 x i64]* @x, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* @a, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [10000 x i64], [10000 x i64]* @x, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [10000 x i64], [10000 x i64]* @x, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @m, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %33

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %11

33:                                               ; preds = %29, %11
  br label %34

34:                                               ; preds = %54, %33
  %.02 = phi i32 [ 1, %33 ], [ %55, %54 ]
  %35 = sext i32 %.02 to i64
  %36 = load i64, i64* @s, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = sub nsw i32 %.02, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* @y, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @b, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* @y, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [10000 x i64], [10000 x i64]* @x, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @m, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %56

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.02, 1
  br label %34

56:                                               ; preds = %52, %34
  br label %57

57:                                               ; preds = %88, %56
  %.03 = phi i32 [ 0, %56 ], [ %89, %88 ]
  %58 = sext i32 %.03 to i64
  %59 = load i64, i64* @s, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load i64, i64* @p, align 8
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [10000 x i64], [10000 x i64]* @x, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %62, %65
  %67 = load i64, i64* @q, align 8
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* @y, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = add nsw i64 %66, %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %75 = sext i32 %.03 to i64
  %76 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @m, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %61
  %81 = sext i32 %.03 to i64
  store i64 %81, i64* @d, align 8
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @m, align 8
  %86 = sub nsw i64 %84, %85
  store i64 %86, i64* @minx, align 8
  br label %91

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.03, 1
  br label %57

90:                                               ; preds = %57
  store i64 10000000000000, i64* @minx, align 8
  br label %91

91:                                               ; preds = %90, %80
  %92 = load i64, i64* @n, align 8
  store i64 %92, i64* @d, align 8
  %93 = load i64, i64* @m, align 8
  %94 = load i64, i64* @d, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %93, %97
  store i64 %98, i64* @rem, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) @rem)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* @minx, align 8
  %101 = load i64, i64* @d, align 8
  %102 = sub nsw i64 %101, 2
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %127, %91
  %.0 = phi i32 [ %103, %91 ], [ %128, %127 ]
  %105 = icmp sge i32 %.0, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %104
  %107 = load i64, i64* @rem, align 8
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %107, %110
  %112 = call i64 @_ZSt3absx(i64 %111)
  store i64 %112, i64* %2, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %2)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* @minx, align 8
  %115 = load i64, i64* @rem, align 8
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp sge i64 %115, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %106
  %121 = sext i32 %.0 to i64
  %122 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @rem, align 8
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* @rem, align 8
  br label %126

126:                                              ; preds = %120, %106
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.0, -1
  br label %104

129:                                              ; preds = %104
  %130 = load i64, i64* @minx, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) #5 comdat {
  %2 = sub i64 0, %0
  %3 = icmp sge i64 %0, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220980007.cpp() #0 section ".text.startup" {
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
