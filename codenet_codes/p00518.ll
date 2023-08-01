; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00518/s903977575.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00518/s903977575.cpp"
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
@dp = global [1001 x [8 x i32]] zeroinitializer, align 16
@sc = global [1001 x i8] zeroinitializer, align 16
@mod = global i32 10007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903977575.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %2, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @sc, i32 0, i32 0))
  %4 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @sc, i64 0, i64 0), align 16
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 74
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %14

8:                                                ; preds = %0
  %9 = sext i8 %4 to i32
  %10 = icmp eq i32 %9, 79
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %11
  %.01 = phi i32 [ 2, %11 ], [ 4, %12 ]
  br label %14

14:                                               ; preds = %13, %7
  %.1 = phi i32 [ 1, %7 ], [ %.01, %13 ]
  br label %15

15:                                               ; preds = %27, %14
  %.02 = phi i32 [ 1, %14 ], [ %28, %27 ]
  %16 = icmp slt i32 %.02, 8
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = and i32 %.02, %.1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = and i32 %.02, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([1001 x [8 x i32]], [1001 x [8 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %23, %20, %17
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.02, 1
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %86, %29
  %.03 = phi i32 [ 1, %29 ], [ %87, %86 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %30
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* @sc, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 74
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %46

40:                                               ; preds = %33
  %41 = sext i8 %36 to i32
  %42 = icmp eq i32 %41, 79
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %43
  %.2 = phi i32 [ 2, %43 ], [ 4, %44 ]
  br label %46

46:                                               ; preds = %45, %39
  %.3 = phi i32 [ 1, %39 ], [ %.2, %45 ]
  br label %47

47:                                               ; preds = %83, %46
  %.04 = phi i32 [ 1, %46 ], [ %84, %83 ]
  %48 = icmp slt i32 %.04, 8
  br i1 %48, label %49, label %85

49:                                               ; preds = %47
  %50 = and i32 %.04, %.3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %83

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %80, %53
  %.05 = phi i32 [ 1, %53 ], [ %81, %80 ]
  %55 = icmp slt i32 %.05, 8
  br i1 %55, label %56, label %82

56:                                               ; preds = %54
  %57 = and i32 %.05, %.04
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = sub nsw i32 %.03, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x [8 x i32]], [1001 x [8 x i32]]* @dp, i64 0, i64 %61
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [1001 x [8 x i32]], [1001 x [8 x i32]]* @dp, i64 0, i64 %66
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %65
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @mod, align 4
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [1001 x [8 x i32]], [1001 x [8 x i32]]* @dp, i64 0, i64 %73
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, %72
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %59, %56
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.05, 1
  br label %54

82:                                               ; preds = %54
  br label %83

83:                                               ; preds = %82, %52
  %84 = add nsw i32 %.04, 1
  br label %47

85:                                               ; preds = %47
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.03, 1
  br label %30

88:                                               ; preds = %30
  br label %89

89:                                               ; preds = %100, %88
  %.06 = phi i32 [ 0, %88 ], [ %99, %100 ]
  %.0 = phi i32 [ 1, %88 ], [ %101, %100 ]
  %90 = icmp slt i32 %.0, 8
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x [8 x i32]], [1001 x [8 x i32]]* @dp, i64 0, i64 %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %.06, %98
  br label %100

100:                                              ; preds = %91
  %101 = add nsw i32 %.0, 1
  br label %89

102:                                              ; preds = %89
  %103 = load i32, i32* @mod, align 4
  %104 = srem i32 %.06, %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903977575.cpp() #0 section ".text.startup" {
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
