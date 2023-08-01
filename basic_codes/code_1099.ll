; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200520DP_2/A.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200520DP_2/A.UPD.cpp"
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
@f = global [252 x [252 x i64]] zeroinitializer, align 16
@g = global [252 x [252 x i64]] zeroinitializer, align 16
@result = global [252 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_A.UPD.cpp, i8* null }]

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
  br label %2

2:                                                ; preds = %37, %0
  %.01 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %3 = icmp slt i32 %.01, 252
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %34, %4
  %.02 = phi i32 [ 1, %4 ], [ %35, %34 ]
  %6 = icmp sle i32 %.02, %.01
  br i1 %6, label %7, label %36

7:                                                ; preds = %5
  %8 = icmp eq i32 %.01, %.02
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @f, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [252 x i64], [252 x i64]* %11, i64 0, i64 %12
  store i64 1, i64* %13, align 8
  br label %33

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %30, %14
  %.03 = phi i32 [ 1, %14 ], [ %31, %30 ]
  %16 = icmp sle i32 %.03, %.02
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  %18 = sub nsw i32 %.01, %.02
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @f, i64 0, i64 %19
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [252 x i64], [252 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @f, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [252 x i64], [252 x i64]* %25, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %23
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %17
  %31 = add nsw i32 %.03, 1
  br label %15

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %9
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.02, 1
  br label %5

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %2

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %115, %39
  %.04 = phi i32 [ 1, %39 ], [ %116, %115 ]
  %41 = icmp slt i32 %.04, 252
  br i1 %41, label %42, label %117

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %112, %42
  %.0 = phi i32 [ 1, %42 ], [ %113, %112 ]
  %44 = icmp sle i32 %.0, %.04
  br i1 %44, label %45, label %114

45:                                               ; preds = %43
  %46 = icmp eq i32 %.04, %.0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @g, i64 0, i64 %48
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [252 x i64], [252 x i64]* %49, i64 0, i64 %50
  store i64 1, i64* %51, align 8
  br label %102

52:                                               ; preds = %45
  %53 = sub nsw i32 %.04, %.0
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = sdiv i32 %53, 2
  %58 = add nsw i32 %57, %.0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @f, i64 0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [252 x i64], [252 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @g, i64 0, i64 %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [252 x i64], [252 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %63
  store i64 %69, i64* %67, align 8
  br label %70

70:                                               ; preds = %56, %52
  %71 = icmp sgt i32 %53, %.0
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = sub nsw i32 %53, %.0
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = sub nsw i32 %53, %.0
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, %.0
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @f, i64 0, i64 %80
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [252 x i64], [252 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @g, i64 0, i64 %85
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [252 x i64], [252 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, %84
  store i64 %90, i64* %88, align 8
  br label %101

91:                                               ; preds = %72, %70
  %92 = icmp eq i32 %53, %.0
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @g, i64 0, i64 %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [252 x i64], [252 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8
  br label %100

100:                                              ; preds = %93, %91
  br label %101

101:                                              ; preds = %100, %76
  br label %102

102:                                              ; preds = %101, %47
  %103 = sext i32 %.04 to i64
  %104 = getelementptr inbounds [252 x [252 x i64]], [252 x [252 x i64]]* @g, i64 0, i64 %103
  %105 = sext i32 %.0 to i64
  %106 = getelementptr inbounds [252 x i64], [252 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sext i32 %.04 to i64
  %109 = getelementptr inbounds [252 x i64], [252 x i64]* @result, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, i64* %109, align 8
  br label %112

112:                                              ; preds = %102
  %113 = add nsw i32 %.0, 1
  br label %43

114:                                              ; preds = %43
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.04, 1
  br label %40

117:                                              ; preds = %40
  br label %118

118:                                              ; preds = %122, %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %120 = load i32, i32* %1, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load i32, i32* %1, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [252 x i64], [252 x i64]* @result, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %125, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

132:                                              ; preds = %118
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_A.UPD.cpp() #0 section ".text.startup" {
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
