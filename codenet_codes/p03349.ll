; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03349/s959347200.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03349/s959347200.cpp"
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

$_Z1UIixEvRT_T0_ = comdat any

$_Z1UIiiEvRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [333 x [333 x i32]] zeroinitializer, align 16
@f = global [333 x [333 x i32]] zeroinitializer, align 16
@g = global [333 x [333 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959347200.cpp, i8* null }]

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
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @k)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @mod)
  br label %4

4:                                                ; preds = %37, %0
  %.01 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %8
  %10 = getelementptr inbounds [333 x i32], [333 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 4
  br label %11

11:                                               ; preds = %34, %7
  %.02 = phi i32 [ 1, %7 ], [ %35, %34 ]
  %12 = icmp sle i32 %.02, %.01
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %14 = sub nsw i32 %.01, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %15
  %17 = sub nsw i32 %.02, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [333 x i32], [333 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %.01, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %22
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [333 x i32], [333 x i32]* %23, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %20, %26
  %28 = load i32, i32* @mod, align 4
  %29 = srem i32 %27, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %30
  %32 = sext i32 %.02 to i64
  %33 = getelementptr inbounds [333 x i32], [333 x i32]* %31, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %13
  %35 = add nsw i32 %.02, 1
  br label %11

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %49, %39
  %.03 = phi i32 [ 0, %39 ], [ %50, %49 ]
  %41 = load i32, i32* @k, align 4
  %42 = icmp sle i32 %.03, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1), i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = add nsw i32 %.03, 1
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1), i64 0, i64 %47
  store i32 %46, i32* %48, align 4
  br label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %.03, 1
  br label %40

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %126, %51
  %.04 = phi i32 [ 2, %51 ], [ %127, %126 ]
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %.04, %54
  br i1 %55, label %56, label %128

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %123, %56
  %.05 = phi i32 [ 0, %56 ], [ %124, %123 ]
  %58 = load i32, i32* @k, align 4
  %59 = icmp sle i32 %.05, %58
  br i1 %59, label %60, label %125

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %98, %60
  %.0 = phi i32 [ 1, %60 ], [ %99, %98 ]
  %62 = icmp slt i32 %.0, %.04
  br i1 %62, label %63, label %100

63:                                               ; preds = %61
  %64 = sub nsw i32 %.04, %.0
  %65 = icmp ne i32 %.05, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %67
  %69 = sext i32 %.05 to i64
  %70 = getelementptr inbounds [333 x i32], [333 x i32]* %68, i64 0, i64 %69
  %71 = sub nsw i32 %.04, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %72
  %74 = sub nsw i32 %.0, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [333 x i32], [333 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %79
  %81 = sext i32 %.05 to i64
  %82 = getelementptr inbounds [333 x i32], [333 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %78, %84
  %86 = load i32, i32* @mod, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %85, %87
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %89
  %91 = sub nsw i32 %.05, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [333 x i32], [333 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %88, %95
  call void @_Z1UIixEvRT_T0_(i32* dereferenceable(4) %70, i64 %96)
  br label %97

97:                                               ; preds = %66, %63
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.0, 1
  br label %61

100:                                              ; preds = %61
  %101 = sext i32 %.04 to i64
  %102 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %101
  %103 = sext i32 %.05 to i64
  %104 = getelementptr inbounds [333 x i32], [333 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %.04 to i64
  %107 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %106
  %108 = sext i32 %.05 to i64
  %109 = getelementptr inbounds [333 x i32], [333 x i32]* %107, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = icmp ne i32 %.05, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %100
  %112 = sext i32 %.04 to i64
  %113 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %112
  %114 = sext i32 %.05 to i64
  %115 = getelementptr inbounds [333 x i32], [333 x i32]* %113, i64 0, i64 %114
  %116 = sext i32 %.04 to i64
  %117 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %116
  %118 = sub nsw i32 %.05, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [333 x i32], [333 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  call void @_Z1UIiiEvRT_T0_(i32* dereferenceable(4) %115, i32 %121)
  br label %122

122:                                              ; preds = %111, %100
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.05, 1
  br label %57

125:                                              ; preds = %57
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.04, 1
  br label %52

128:                                              ; preds = %52
  %129 = load i32, i32* @n, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %131
  %133 = load i32, i32* @k, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [333 x i32], [333 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1UIixEvRT_T0_(i32* dereferenceable(4) %0, i64 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1UIiiEvRT_T0_(i32* dereferenceable(4) %0, i32 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  %5 = load i32, i32* @mod, align 4
  %6 = srem i32 %4, %5
  store i32 %6, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959347200.cpp() #0 section ".text.startup" {
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
