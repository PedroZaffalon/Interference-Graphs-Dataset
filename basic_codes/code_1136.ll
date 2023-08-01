; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/K.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/K.CleverFrank.cpp"
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

$_Z4workii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@b = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_K.CleverFrank.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  store i32 0, i32* @ans, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @L)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @l, i32* @r, i32* @b, i32* @t)
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @b, align 4
  %13 = sub nsw i32 %11, %12
  call void @_Z4workii(i32 %10, i32 %13)
  %14 = load i32, i32* @l, align 4
  %15 = load i32, i32* @t, align 4
  call void @_Z4workii(i32 %14, i32 %15)
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @r, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* @t, align 4
  call void @_Z4workii(i32 %18, i32 %19)
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @r, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* @n, align 4
  %24 = load i32, i32* @b, align 4
  %25 = sub nsw i32 %23, %24
  call void @_Z4workii(i32 %22, i32 %25)
  %26 = load i32, i32* @ans, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

29:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workii(i32 %0, i32 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = add nsw i32 %0, %1
  %7 = load i32, i32* @L, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %29, %10
  %.01 = phi i32 [ 0, %10 ], [ %30, %29 ]
  %12 = icmp sle i32 %.01, %0
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %26, %13
  %.0 = phi i32 [ 0, %13 ], [ %27, %26 ]
  %15 = icmp sle i32 %.0, %1
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = add nsw i32 %.01, %.0
  %18 = load i32, i32* @L, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = mul nsw i32 %.01, %.0
  store i32 %22, i32* %4, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @ans, align 4
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %11

31:                                               ; preds = %11
  br label %155

32:                                               ; preds = %2
  %33 = load i32, i32* @r, align 4
  %34 = load i32, i32* @l, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, %0
  %37 = load i32, i32* @b, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* @t, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, %1
  %42 = load i32, i32* @L, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %32
  %46 = load i32, i32* @r, align 4
  %47 = load i32, i32* @l, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, %0
  br label %50

50:                                               ; preds = %74, %45
  %.12 = phi i32 [ %49, %45 ], [ %75, %74 ]
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %.12, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load i32, i32* @b, align 4
  %55 = load i32, i32* @t, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, %1
  br label %58

58:                                               ; preds = %71, %53
  %.1 = phi i32 [ %57, %53 ], [ %72, %71 ]
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %.1, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = add nsw i32 %.12, %.1
  %63 = load i32, i32* @L, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = mul nsw i32 %.12, %.1
  store i32 %67, i32* %5, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3, align 4
  br label %70

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.1, 1
  br label %58

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.12, 1
  br label %50

76:                                               ; preds = %50
  %77 = load i32, i32* @r, align 4
  %78 = load i32, i32* @l, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* @b, align 4
  %81 = load i32, i32* @t, align 4
  %82 = sub nsw i32 %80, %81
  %83 = mul nsw i32 %79, %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* @ans, align 4
  br label %88

88:                                               ; preds = %76, %32
  %89 = load i32, i32* @L, align 4
  %90 = add nsw i32 %0, %1
  %91 = shl i32 %90, 1
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* @m, align 4
  %95 = sub nsw i32 %94, %0
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, %1
  %99 = icmp sle i32 %93, %98
  br i1 %99, label %100, label %152

100:                                              ; preds = %88
  %101 = mul nsw i32 %0, %1
  store i32 %101, i32* %3, align 4
  %102 = icmp slt i32 %0, %1
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = load i32, i32* @m, align 4
  %105 = sub nsw i32 %104, %0
  %106 = sdiv i32 %92, 2
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load i32, i32* @m, align 4
  %110 = sub nsw i32 %109, %0
  %111 = mul nsw i32 %1, %110
  %112 = load i32, i32* @m, align 4
  %113 = sub nsw i32 %112, %0
  %114 = mul nsw i32 %113, 2
  %115 = sub nsw i32 %92, %114
  %116 = sdiv i32 %115, 2
  %117 = mul nsw i32 %116, %0
  %118 = add nsw i32 %111, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %3, align 4
  br label %126

121:                                              ; preds = %103
  %122 = sdiv i32 %92, 2
  %123 = mul nsw i32 %1, %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %3, align 4
  br label %126

126:                                              ; preds = %121, %108
  br label %151

127:                                              ; preds = %100
  %128 = load i32, i32* @n, align 4
  %129 = sub nsw i32 %128, %1
  %130 = sdiv i32 %92, 2
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load i32, i32* @n, align 4
  %134 = sub nsw i32 %133, %1
  %135 = mul nsw i32 %0, %134
  %136 = load i32, i32* @n, align 4
  %137 = sub nsw i32 %136, %1
  %138 = mul nsw i32 %137, 2
  %139 = sub nsw i32 %92, %138
  %140 = sdiv i32 %139, 2
  %141 = mul nsw i32 %140, %1
  %142 = add nsw i32 %135, %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %3, align 4
  br label %150

145:                                              ; preds = %127
  %146 = sdiv i32 %92, 1
  %147 = mul nsw i32 %0, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %3, align 4
  br label %150

150:                                              ; preds = %145, %132
  br label %151

151:                                              ; preds = %150, %126
  br label %152

152:                                              ; preds = %151, %88
  %153 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* @ans, align 4
  br label %155

155:                                              ; preds = %152, %31
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_K.CleverFrank.cpp() #0 section ".text.startup" {
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
