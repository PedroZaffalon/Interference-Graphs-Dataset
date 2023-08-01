; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02938/s124988560.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02938/s124988560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124988560.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = srem i64 %0, %1
  %7 = call i64 @_Z3gcdxx(i64 %1, i64 %6)
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) #0 {
  %3 = call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [70 x [2 x [2 x [2 x i64]]]], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %2)
  %6 = bitcast [70 x [2 x [2 x [2 x i64]]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 4480, i1 false)
  %7 = getelementptr inbounds [70 x [2 x [2 x [2 x i64]]]], [70 x [2 x [2 x [2 x i64]]]]* %3, i64 0, i64 60
  %8 = getelementptr inbounds [2 x [2 x [2 x i64]]], [2 x [2 x [2 x i64]]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64 1, i64* %10, align 16
  br label %11

11:                                               ; preds = %103, %0
  %.01 = phi i64 [ 59, %0 ], [ %104, %103 ]
  %12 = icmp sge i64 %.01, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %11
  %14 = load i64, i64* %1, align 8
  %15 = ashr i64 %14, %.01
  %16 = and i64 %15, 1
  %17 = load i64, i64* %2, align 8
  %18 = ashr i64 %17, %.01
  %19 = and i64 %18, 1
  br label %20

20:                                               ; preds = %100, %13
  %.04 = phi i64 [ 0, %13 ], [ %101, %100 ]
  %21 = icmp slt i64 %.04, 2
  br i1 %21, label %22, label %102

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %97, %22
  %.05 = phi i64 [ 0, %22 ], [ %98, %97 ]
  %24 = icmp slt i64 %.05, 2
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %94, %25
  %.06 = phi i64 [ 0, %25 ], [ %95, %94 ]
  %27 = icmp slt i64 %.06, 2
  br i1 %27, label %28, label %96

28:                                               ; preds = %26
  %29 = add nsw i64 %.01, 1
  %30 = getelementptr inbounds [70 x [2 x [2 x [2 x i64]]]], [70 x [2 x [2 x [2 x i64]]]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x [2 x [2 x i64]]], [2 x [2 x [2 x i64]]]* %30, i64 0, i64 %.04
  %32 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %31, i64 0, i64 %.05
  %33 = getelementptr inbounds [2 x i64], [2 x i64]* %32, i64 0, i64 %.06
  %34 = load i64, i64* %33, align 8
  br label %35

35:                                               ; preds = %91, %28
  %.08 = phi i64 [ 0, %28 ], [ %92, %91 ]
  %36 = icmp slt i64 %.08, 2
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %88, %37
  %.09 = phi i64 [ 0, %37 ], [ %89, %88 ]
  %39 = icmp slt i64 %.09, 2
  br i1 %39, label %40, label %90

40:                                               ; preds = %38
  %41 = icmp eq i64 %.08, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = icmp eq i64 %.09, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %88

45:                                               ; preds = %42, %40
  %46 = icmp eq i64 %.06, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = icmp ne i64 %.08, %.09
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  br label %88

50:                                               ; preds = %47, %45
  %51 = icmp ne i64 %.08, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = icmp ne i64 %.09, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52, %50
  %.012 = phi i64 [ 1, %54 ], [ %.06, %52 ], [ %.06, %50 ]
  %56 = icmp eq i64 %.04, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %.08, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = icmp ne i64 %16, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %88

62:                                               ; preds = %59, %57, %55
  %63 = icmp ne i64 %.08, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = icmp eq i64 %16, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64, %62
  %.010 = phi i64 [ 1, %66 ], [ %.04, %64 ], [ %.04, %62 ]
  %68 = icmp eq i64 %.05, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = icmp ne i64 %.09, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = icmp eq i64 %19, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %88

74:                                               ; preds = %71, %69, %67
  %75 = icmp eq i64 %.09, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = icmp ne i64 %19, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %74
  %.011 = phi i64 [ 1, %78 ], [ %.05, %76 ], [ %.05, %74 ]
  %80 = getelementptr inbounds [70 x [2 x [2 x [2 x i64]]]], [70 x [2 x [2 x [2 x i64]]]]* %3, i64 0, i64 %.01
  %81 = getelementptr inbounds [2 x [2 x [2 x i64]]], [2 x [2 x [2 x i64]]]* %80, i64 0, i64 %.010
  %82 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %81, i64 0, i64 %.011
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 %.012
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %34
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %83, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %83, align 8
  br label %88

88:                                               ; preds = %79, %73, %61, %49, %44
  %89 = add nsw i64 %.09, 1
  br label %38

90:                                               ; preds = %38
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i64 %.08, 1
  br label %35

93:                                               ; preds = %35
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i64 %.06, 1
  br label %26

96:                                               ; preds = %26
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i64 %.05, 1
  br label %23

99:                                               ; preds = %23
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i64 %.04, 1
  br label %20

102:                                              ; preds = %20
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i64 %.01, -1
  br label %11

105:                                              ; preds = %11
  br label %106

106:                                              ; preds = %128, %105
  %.07 = phi i64 [ 0, %105 ], [ %.1, %128 ]
  %.03 = phi i64 [ 0, %105 ], [ %129, %128 ]
  %107 = icmp slt i64 %.03, 2
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %125, %108
  %.1 = phi i64 [ %.07, %108 ], [ %.2, %125 ]
  %.02 = phi i64 [ 0, %108 ], [ %126, %125 ]
  %110 = icmp slt i64 %.02, 2
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %122, %111
  %.2 = phi i64 [ %.1, %111 ], [ %121, %122 ]
  %.0 = phi i64 [ 0, %111 ], [ %123, %122 ]
  %113 = icmp slt i64 %.0, 2
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = getelementptr inbounds [70 x [2 x [2 x [2 x i64]]]], [70 x [2 x [2 x [2 x i64]]]]* %3, i64 0, i64 0
  %116 = getelementptr inbounds [2 x [2 x [2 x i64]]], [2 x [2 x [2 x i64]]]* %115, i64 0, i64 %.03
  %117 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %116, i64 0, i64 %.02
  %118 = getelementptr inbounds [2 x i64], [2 x i64]* %117, i64 0, i64 %.0
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %.2, %119
  %121 = srem i64 %120, 1000000007
  br label %122

122:                                              ; preds = %114
  %123 = add nsw i64 %.0, 1
  br label %112

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i64 %.02, 1
  br label %109

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i64 %.03, 1
  br label %106

130:                                              ; preds = %106
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %.07)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124988560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
