; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02361/s625142198.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02361/s625142198.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@r = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@w = global i32 0, align 4
@S = global [500100 x i32] zeroinitializer, align 16
@T = global [500100 x i32] zeroinitializer, align 16
@W = global [500100 x i32] zeroinitializer, align 16
@D = global [500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625142198.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %6, %0
  %.01 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.01, 500100
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %4
  store i32 100100100, i32* %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.01, 1
  br label %1

8:                                                ; preds = %1
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @E)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @r)
  br label %12

12:                                               ; preds = %28, %8
  %.02 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %13 = load i32, i32* @E, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @t)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @w)
  %19 = load i32, i32* @s, align 4
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [500100 x i32], [500100 x i32]* @S, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* @t, align 4
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [500100 x i32], [500100 x i32]* @T, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* @w, align 4
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [500100 x i32], [500100 x i32]* @W, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %15
  %29 = add nsw i32 %.02, 1
  br label %12

30:                                               ; preds = %12
  %31 = load i32, i32* @r, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %79, %30
  %.03 = phi i32 [ 0, %30 ], [ %80, %79 ]
  %35 = load i32, i32* @V, align 4
  %36 = icmp slt i32 %.03, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %73, %37
  %.05 = phi i32 [ 0, %37 ], [ %74, %73 ]
  %.04 = phi i8 [ 0, %37 ], [ %.1, %73 ]
  %39 = load i32, i32* @E, align 4
  %40 = icmp slt i32 %.05, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  %42 = sext i32 %.05 to i64
  %43 = getelementptr inbounds [500100 x i32], [500100 x i32]* @S, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @s, align 4
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds [500100 x i32], [500100 x i32]* @T, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @t, align 4
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds [500100 x i32], [500100 x i32]* @W, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* @w, align 4
  %51 = load i32, i32* @t, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @s, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @w, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %41
  %63 = load i32, i32* @s, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @w, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* @t, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

72:                                               ; preds = %62, %41
  %.1 = phi i8 [ 1, %62 ], [ %.04, %41 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.05, 1
  br label %38

75:                                               ; preds = %38
  %76 = trunc i8 %.04 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  br label %81

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.03, 1
  br label %34

81:                                               ; preds = %77, %34
  br label %82

82:                                               ; preds = %100, %81
  %.0 = phi i32 [ 0, %81 ], [ %101, %100 ]
  %83 = load i32, i32* @V, align 4
  %84 = icmp slt i32 %.0, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 100100100
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

93:                                               ; preds = %85
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [500100 x i32], [500100 x i32]* @D, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.0, 1
  br label %82

102:                                              ; preds = %82
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625142198.cpp() #0 section ".text.startup" {
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
