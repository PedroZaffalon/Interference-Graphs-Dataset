; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03190/s013623694.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03190/s013623694.cpp"
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
@n = global i32 0, align 4
@s = global [5005 x i8] zeroinitializer, align 16
@t = global [5005 x i8] zeroinitializer, align 16
@pool1 = global [10010 x i32] zeroinitializer, align 16
@pool2 = global [10010 x i32] zeroinitializer, align 16
@a = global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([10010 x i32]* @pool1 to i8*), i64 20020) to i32*), align 8
@b = global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([10010 x i32]* @pool2 to i8*), i64 20020) to i32*), align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013623694.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %3, i8* getelementptr inbounds ([5005 x i8], [5005 x i8]* @s, i32 0, i64 1))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %4, i8* getelementptr inbounds ([5005 x i8], [5005 x i8]* @t, i32 0, i64 1))
  store i32 2147483647, i32* %1, align 4
  %6 = load i8, i8* getelementptr inbounds ([5005 x i8], [5005 x i8]* @s, i64 0, i64 1), align 1
  %7 = sext i8 %6 to i32
  %8 = load i8, i8* getelementptr inbounds ([5005 x i8], [5005 x i8]* @t, i64 0, i64 1), align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load i32*, i32** @a, align 8
  %13 = add nsw i32 0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %11, %0
  %.01 = phi i32 [ %13, %11 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %37, %16
  %.04 = phi i32 [ 1, %16 ], [ %38, %37 ]
  %.1 = phi i32 [ %.01, %16 ], [ %.2, %37 ]
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %.04, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds [5005 x i8], [5005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %.04, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i8], [5005 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load i32*, i32** @a, align 8
  %33 = add nsw i32 %.1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %.04, i32* %35, align 4
  br label %36

36:                                               ; preds = %31, %20
  %.2 = phi i32 [ %33, %31 ], [ %.1, %20 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.04, 1
  br label %17

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %60, %39
  %.05 = phi i32 [ 1, %39 ], [ %61, %60 ]
  %.02 = phi i32 [ 0, %39 ], [ %.13, %60 ]
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %.05, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds [5005 x i8], [5005 x i8]* @t, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %.05, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i8], [5005 x i8]* @t, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  %55 = load i32*, i32** @b, align 8
  %56 = add nsw i32 %.02, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %.05, i32* %58, align 4
  br label %59

59:                                               ; preds = %54, %43
  %.13 = phi i32 [ %56, %54 ], [ %.02, %43 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.05, 1
  br label %40

62:                                               ; preds = %40
  %63 = add nsw i32 %.1, 1
  br label %64

64:                                               ; preds = %72, %62
  %.06 = phi i32 [ %63, %62 ], [ %73, %72 ]
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %.06, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* @n, align 4
  %69 = load i32*, i32** @a, align 8
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %.06, 1
  br label %64

74:                                               ; preds = %64
  %75 = add nsw i32 %.02, 1
  br label %76

76:                                               ; preds = %84, %74
  %.07 = phi i32 [ %75, %74 ], [ %85, %84 ]
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %.07, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, i32* @n, align 4
  %81 = load i32*, i32** @b, align 8
  %82 = sext i32 %.07 to i64
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %.07, 1
  br label %76

86:                                               ; preds = %76
  %87 = load i32, i32* @n, align 4
  %88 = sub nsw i32 0, %87
  br label %89

89:                                               ; preds = %146, %86
  %.08 = phi i32 [ %88, %86 ], [ %147, %146 ]
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %.08, %90
  br i1 %91, label %92, label %148

92:                                               ; preds = %89
  %93 = and i32 %.08, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %146

96:                                               ; preds = %92
  store i32 0, i32* %2, align 4
  %97 = load i32, i32* @n, align 4
  %98 = sub nsw i32 0, %97
  br label %99

99:                                               ; preds = %141, %96
  %.0 = phi i32 [ %98, %96 ], [ %142, %141 ]
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %.0, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  %103 = add nsw i32 %.08, %.0
  %104 = load i32, i32* @n, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load i32*, i32** @b, align 8
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %2, align 4
  br label %140

113:                                              ; preds = %102
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 0, %114
  %116 = icmp slt i32 %103, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load i32, i32* @n, align 4
  %119 = load i32*, i32** @b, align 8
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %2, align 4
  br label %139

126:                                              ; preds = %113
  %127 = load i32*, i32** @a, align 8
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** @b, align 8
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = call i32 @abs(i32 %135) #7
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %2, align 4
  br label %139

139:                                              ; preds = %126, %117
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.0, 1
  br label %99

143:                                              ; preds = %99
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %1, align 4
  br label %146

146:                                              ; preds = %143, %95
  %147 = add nsw i32 %.08, 1
  br label %89

148:                                              ; preds = %89
  %149 = load i32, i32* %1, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013623694.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
