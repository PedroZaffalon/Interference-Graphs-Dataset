; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01466/s060859504.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01466/s060859504.cpp"
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
@dp = global [201 x [201 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060859504.cpp, i8* null }]

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
  %1 = alloca [201 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([201 x [201 x i32]]* @dp to i8*), i8 0, i64 161604, i1 false)
  store i32 1, i32* getelementptr inbounds ([201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %11, %0
  %.02 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.02, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %127, %13
  %.03 = phi i32 [ 0, %13 ], [ %128, %127 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %.03, %15
  br i1 %16, label %17, label %129

17:                                               ; preds = %14
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %37, %23
  %.04 = phi i32 [ 0, %23 ], [ %38, %37 ]
  %25 = icmp sle i32 %.04, %.03
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %27
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %.03, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %34, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.04, 1
  br label %24

39:                                               ; preds = %24
  br label %126

40:                                               ; preds = %17
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 68
  br i1 %45, label %46, label %84

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %81, %46
  %.01 = phi i32 [ 1, %46 ], [ %82, %81 ]
  %48 = add nsw i32 %.03, 1
  %49 = icmp sle i32 %.01, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, %.01
  %57 = mul nsw i32 %56, %.01
  %58 = srem i32 %57, 1000000007
  %59 = add nsw i32 %.03, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %60
  %62 = sub nsw i32 %.01, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %58
  store i32 %66, i32* %64, align 4
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %67
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [201 x i32], [201 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, %.01
  %73 = srem i32 %72, 1000000007
  %74 = add nsw i32 %.03, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %75
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* %76, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %73
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %50
  %82 = add nsw i32 %.01, 1
  br label %47

83:                                               ; preds = %47
  br label %125

84:                                               ; preds = %40
  %85 = sext i32 %.03 to i64
  %86 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 85
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %121, %90
  %.0 = phi i32 [ 0, %90 ], [ %122, %121 ]
  %92 = icmp sle i32 %.0, %.03
  br i1 %92, label %93, label %123

93:                                               ; preds = %91
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, %.0
  %100 = srem i32 %99, 1000000007
  %101 = add nsw i32 %.03, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %102
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [201 x i32], [201 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %100
  store i32 %107, i32* %105, align 4
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %108
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [201 x i32], [201 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %.03, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %114
  %116 = add nsw i32 %.0, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [201 x i32], [201 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %112
  store i32 %120, i32* %118, align 4
  br label %121

121:                                              ; preds = %93
  %122 = add nsw i32 %.0, 1
  br label %91

123:                                              ; preds = %91
  br label %124

124:                                              ; preds = %123, %84
  br label %125

125:                                              ; preds = %124, %83
  br label %126

126:                                              ; preds = %125, %39
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.03, 1
  br label %14

129:                                              ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [201 x i32], [201 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060859504.cpp() #0 section ".text.startup" {
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
