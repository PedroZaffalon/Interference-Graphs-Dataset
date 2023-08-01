; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01386/s437067167.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01386/s437067167.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437067167.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %11, %14
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %39, %0
  %.01 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %.01, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %31, %21
  %.02 = phi i32 [ 0, %21 ], [ %32, %31 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %.02, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = sext i32 %.01 to i64
  %27 = mul nsw i64 %26, %14
  %28 = getelementptr inbounds i32, i32* %17, i64 %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 100000000, i32* %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.02, 1
  br label %22

33:                                               ; preds = %22
  %34 = sext i32 %.01 to i64
  %35 = mul nsw i64 %34, %14
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = add nsw i32 %.01, 1
  br label %18

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %57, %41
  %.03 = phi i32 [ 0, %41 ], [ %58, %57 ]
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %5)
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %14
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %49, i32* %56, align 4
  br label %57

57:                                               ; preds = %45
  %58 = add nsw i32 %.03, 1
  br label %42

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %103, %59
  %.04 = phi i32 [ 1, %59 ], [ %104, %103 ]
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %.04, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %100, %63
  %.05 = phi i32 [ 1, %63 ], [ %101, %100 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp sle i32 %.05, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %97, %67
  %.06 = phi i32 [ 1, %67 ], [ %98, %97 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %.06, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = sext i32 %.05 to i64
  %73 = mul nsw i64 %72, %14
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = sext i32 %.05 to i64
  %78 = mul nsw i64 %77, %14
  %79 = getelementptr inbounds i32, i32* %17, i64 %78
  %80 = sext i32 %.04 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.04 to i64
  %84 = mul nsw i64 %83, %14
  %85 = getelementptr inbounds i32, i32* %17, i64 %84
  %86 = sext i32 %.06 to i64
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %82, %88
  store i32 %89, i32* %6, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %6)
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.05 to i64
  %93 = mul nsw i64 %92, %14
  %94 = getelementptr inbounds i32, i32* %17, i64 %93
  %95 = sext i32 %.06 to i64
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %91, i32* %96, align 4
  br label %97

97:                                               ; preds = %71
  %98 = add nsw i32 %.06, 1
  br label %68

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.05, 1
  br label %64

102:                                              ; preds = %64
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.04, 1
  br label %60

105:                                              ; preds = %60
  br label %106

106:                                              ; preds = %118, %105
  %.08 = phi i32 [ 1, %105 ], [ %119, %118 ]
  %.07 = phi i32 [ 0, %105 ], [ %117, %118 ]
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %.08, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = sext i32 %.08 to i64
  %111 = mul nsw i64 %110, %14
  %112 = getelementptr inbounds i32, i32* %17, i64 %111
  %113 = add nsw i32 %.08, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %.07, %116
  br label %118

118:                                              ; preds = %109
  %119 = add nsw i32 %.08, 1
  br label %106

120:                                              ; preds = %106
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %14
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %.07, %126
  br label %128

128:                                              ; preds = %141, %120
  %.0 = phi i32 [ 1, %120 ], [ %142, %141 ]
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %.0, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = sext i32 %.0 to i64
  %133 = mul nsw i64 %132, %14
  %134 = getelementptr inbounds i32, i32* %17, i64 %133
  %135 = add nsw i32 %.0, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %131
  %142 = add nsw i32 %.0, 1
  br label %128

143:                                              ; preds = %128
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %15)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437067167.cpp() #0 section ".text.startup" {
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
