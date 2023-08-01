; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02413/s631389070.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02413/s631389070.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631389070.cpp, i8* null }]

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
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %26, %0
  %.04 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %.03 = phi i32 [ 0, %0 ], [ %.1, %26 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.04, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %23, %10
  %.05 = phi i32 [ 1, %10 ], [ %24, %23 ]
  %.1 = phi i32 [ %.03, %10 ], [ %17, %23 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %.05, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %.1, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %19
  %21 = sext i32 %.05 to i64
  %22 = getelementptr inbounds [102 x i32], [102 x i32]* %20, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.05, 1
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.04, 1
  br label %7

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %52, %28
  %.06 = phi i32 [ 1, %28 ], [ %53, %52 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %.06, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %43, %32
  %.07 = phi i32 [ 1, %32 ], [ %44, %43 ]
  %.01 = phi i32 [ 0, %32 ], [ %42, %43 ]
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %.07, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = sext i32 %.06 to i64
  %38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %37
  %39 = sext i32 %.07 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.01, %41
  br label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %.07, 1
  br label %33

45:                                               ; preds = %33
  %46 = sext i32 %.06 to i64
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 %50
  store i32 %.01, i32* %51, align 4
  br label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %.06, 1
  br label %29

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %78, %54
  %.08 = phi i32 [ 1, %54 ], [ %79, %78 ]
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %.08, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %69, %58
  %.09 = phi i32 [ 1, %58 ], [ %70, %69 ]
  %.02 = phi i32 [ 0, %58 ], [ %68, %69 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp sle i32 %.09, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = sext i32 %.09 to i64
  %64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %63
  %65 = sext i32 %.08 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.02, %67
  br label %69

69:                                               ; preds = %62
  %70 = add nsw i32 %.09, 1
  br label %59

71:                                               ; preds = %59
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %74
  %76 = sext i32 %.08 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %75, i64 0, i64 %76
  store i32 %.02, i32* %77, align 4
  br label %78

78:                                               ; preds = %71
  %79 = add nsw i32 %.08, 1
  br label %55

80:                                               ; preds = %55
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 %87
  store i32 %.03, i32* %88, align 4
  br label %89

89:                                               ; preds = %122, %80
  %.010 = phi i32 [ 1, %80 ], [ %123, %122 ]
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %.010, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %119, %93
  %.0 = phi i32 [ 1, %93 ], [ %120, %119 ]
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %.0, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %94
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp eq i32 %.0, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = sext i32 %.010 to i64
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %103
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

110:                                              ; preds = %98
  %111 = sext i32 %.010 to i64
  %112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %111
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %112, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 32)
  br label %118

118:                                              ; preds = %110, %102
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.0, 1
  br label %94

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.010, 1
  br label %89

124:                                              ; preds = %89
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631389070.cpp() #0 section ".text.startup" {
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
