; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/14/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/14/C.RestartSystem.cpp"
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
@a = global [1002 x i32] zeroinitializer, align 16
@lds = global [1002 x i32] zeroinitializer, align 16
@lis = global [1002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.RestartSystem.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %50, %18
  %.02 = phi i32 [ 1, %18 ], [ %51, %50 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %.02, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lds, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

25:                                               ; preds = %47, %22
  %.03 = phi i32 [ 1, %22 ], [ %48, %47 ]
  %26 = icmp slt i32 %.03, %.02
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lds, i64 0, i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lds, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %2)
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lds, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %35, %27
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.03, 1
  br label %25

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %19

52:                                               ; preds = %19
  %53 = load i32, i32* %1, align 4
  br label %54

54:                                               ; preds = %85, %52
  %.04 = phi i32 [ %53, %52 ], [ %86, %85 ]
  %55 = icmp sge i32 %.04, 1
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lis, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* %1, align 4
  br label %60

60:                                               ; preds = %82, %56
  %.05 = phi i32 [ %59, %56 ], [ %83, %82 ]
  %61 = icmp sgt i32 %.05, %.04
  br i1 %61, label %62, label %84

62:                                               ; preds = %60
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [1002 x i32], [1002 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %62
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lis, i64 0, i64 %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lis, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %3)
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lis, i64 0, i64 %79
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %70, %62
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.05, -1
  br label %60

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.04, -1
  br label %54

87:                                               ; preds = %54
  store i32 -1, i32* %4, align 4
  br label %88

88:                                               ; preds = %119, %87
  %.06 = phi i32 [ 1, %87 ], [ %120, %119 ]
  %89 = load i32, i32* %1, align 4
  %90 = icmp sle i32 %.06, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %92

92:                                               ; preds = %99, %91
  %.07 = phi i32 [ 1, %91 ], [ %100, %99 ]
  %93 = icmp sle i32 %.07, %.06
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = sext i32 %.07 to i64
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lds, i64 0, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %94
  %100 = add nsw i32 %.07, 1
  br label %92

101:                                              ; preds = %92
  %102 = add nsw i32 %.06, 1
  br label %103

103:                                              ; preds = %111, %101
  %.0 = phi i32 [ %102, %101 ], [ %112, %111 ]
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %.0, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* @lis, i64 0, i64 %107
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %106
  %112 = add nsw i32 %.0, 1
  br label %103

113:                                              ; preds = %103
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %7, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %4, align 4
  br label %119

119:                                              ; preds = %113
  %120 = add nsw i32 %.06, 1
  br label %88

121:                                              ; preds = %88
  %122 = load i32, i32* %4, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.RestartSystem.cpp() #0 section ".text.startup" {
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
