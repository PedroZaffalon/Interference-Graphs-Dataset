; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00102/s528178154.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00102/s528178154.cpp"
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
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@elem = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528178154.cpp, i8* null }]

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
  %2 = alloca %"struct.std::_Setw", align 4
  br label %3

3:                                                ; preds = %114, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %115

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %30, %7
  %.02 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %.01 = phi i32 [ 0, %7 ], [ %.1, %30 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %27, %11
  %.03 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %.1 = phi i32 [ %.01, %11 ], [ %26, %27 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %16
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %21
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %.1, %25
  br label %27

27:                                               ; preds = %15
  %28 = add nsw i32 %.03, 1
  br label %12

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  br label %8

32:                                               ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  store i32 %.01, i32* %38, align 4
  br label %39

39:                                               ; preds = %61, %32
  %.04 = phi i32 [ 0, %32 ], [ %62, %61 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.04, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %53, %42
  %.06 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %.05 = phi i32 [ 0, %42 ], [ %52, %53 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %.06, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %47
  %49 = sext i32 %.06 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.05, %51
  br label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %.06, 1
  br label %43

55:                                               ; preds = %43
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  store i32 %.05, i32* %60, align 4
  br label %61

61:                                               ; preds = %55
  %62 = add nsw i32 %.04, 1
  br label %39

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %86, %63
  %.07 = phi i32 [ 0, %63 ], [ %87, %86 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.07, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %78, %67
  %.09 = phi i32 [ 0, %67 ], [ %79, %78 ]
  %.08 = phi i32 [ 0, %67 ], [ %77, %78 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %.09, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = sext i32 %.09 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %72
  %74 = sext i32 %.07 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %.08, %76
  br label %78

78:                                               ; preds = %71
  %79 = add nsw i32 %.09, 1
  br label %68

80:                                               ; preds = %68
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %82
  %84 = sext i32 %.07 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %84
  store i32 %.08, i32* %85, align 4
  br label %86

86:                                               ; preds = %80
  %87 = add nsw i32 %.07, 1
  br label %64

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %112, %88
  %.010 = phi i32 [ 0, %88 ], [ %113, %112 ]
  %90 = load i32, i32* %1, align 4
  %91 = icmp sle i32 %.010, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %108, %92
  %.0 = phi i32 [ 0, %92 ], [ %109, %108 ]
  %94 = load i32, i32* %1, align 4
  %95 = icmp sle i32 %.0, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = call i32 @_ZSt4setwi(i32 5)
  %98 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %100)
  %102 = sext i32 %.010 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @elem, i64 0, i64 %102
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %106)
  br label %108

108:                                              ; preds = %96
  %109 = add nsw i32 %.0, 1
  br label %93

110:                                              ; preds = %93
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %.010, 1
  br label %89

114:                                              ; preds = %89
  br label %3

115:                                              ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528178154.cpp() #0 section ".text.startup" {
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
