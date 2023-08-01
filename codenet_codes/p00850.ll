; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00850/s693006273.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00850/s693006273.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@generated = global [2048 x i8] zeroinitializer, align 16
@res = global [2048 x i32] zeroinitializer, align 16
@goal = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693006273.cpp, i8* null }]

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
define void @_Z5solveii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %6
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  %12 = load i32, i32* @goal, align 4
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i32, i32* @goal, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %16
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @goal, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %126

23:                                               ; preds = %2
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %29, %23
  %.01 = phi i32 [ %0, %23 ], [ %30, %29 ]
  %25 = shl i32 %.01, 1
  %26 = load i32, i32* @goal, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  %30 = shl i32 %.01, 1
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %24

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %39, %33
  %.1 = phi i32 [ %0, %33 ], [ %40, %39 ]
  %35 = ashr i32 %.1, 1
  %36 = load i32, i32* @goal, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  %40 = ashr i32 %.1, 1
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %34

43:                                               ; preds = %38
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* @goal, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %126

54:                                               ; preds = %43
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %45, %57
  %59 = load i32, i32* @goal, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %126

65:                                               ; preds = %54
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %45, %66
  %68 = icmp sgt i32 %67, 13
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %126

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %124, %70
  %.0 = phi i32 [ 1, %70 ], [ %125, %124 ]
  %72 = icmp sle i32 %.0, %0
  br i1 %72, label %73, label %126

73:                                               ; preds = %71
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %124

79:                                               ; preds = %73
  %80 = load i32, i32* @goal, align 4
  %81 = icmp slt i32 %0, %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = add nsw i32 %0, %.0
  %84 = icmp slt i32 %83, 2048
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = add nsw i32 %0, %.0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = add nsw i32 %0, %.0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  %95 = add nsw i32 %0, %.0
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  call void @_Z5solveii(i32 %95, i32 %97)
  %98 = add nsw i32 %0, %.0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

101:                                              ; preds = %91, %85, %82, %79
  %102 = load i32, i32* @goal, align 4
  %103 = icmp sgt i32 %0, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = sub nsw i32 %0, %.0
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = sub nsw i32 %0, %.0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %123, label %113

113:                                              ; preds = %107
  %114 = sub nsw i32 %0, %.0
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %115
  store i8 1, i8* %116, align 1
  %117 = sub nsw i32 %0, %.0
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  call void @_Z5solveii(i32 %117, i32 %119)
  %120 = sub nsw i32 %0, %.0
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %123

123:                                              ; preds = %113, %107, %104, %101
  br label %124

124:                                              ; preds = %123, %78
  %125 = add nsw i32 %.0, 1
  br label %71

126:                                              ; preds = %71, %69, %64, %53, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp slt i32 %.0, 2048
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %4
  store i32 67108864, i32* %5, align 4
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* @generated, i64 0, i64 %6
  store i8 0, i8* %7, align 1
  br label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.0, 1
  br label %1

10:                                               ; preds = %1
  store i8 1, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @generated, i64 0, i64 1), align 1
  br label %11

11:                                               ; preds = %16, %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @goal)
  %13 = load i32, i32* @goal, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %23

16:                                               ; preds = %11
  call void @_Z5solveii(i32 1, i32 0)
  %17 = load i32, i32* @goal, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2048 x i32], [2048 x i32]* @res, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

23:                                               ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693006273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
