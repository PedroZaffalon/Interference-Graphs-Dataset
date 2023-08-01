; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00685/s416984438.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00685/s416984438.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = global [2 x [65536 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416984438.cpp, i8* null }]

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
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %125, %0
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 4
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  br i1 %21, label %22, label %129

22:                                               ; preds = %20
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %34, %22
  %.01 = phi i32 [ 1, %22 ], [ %35, %34 ]
  %26 = icmp slt i32 %.01, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %.01, 1
  br label %25

36:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 1, i64 0, i32 0), i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %37

37:                                               ; preds = %123, %36
  %.02 = phi i32 [ 0, %36 ], [ %124, %123 ]
  %38 = icmp slt i32 %.02, 16
  br i1 %38, label %39, label %125

39:                                               ; preds = %37
  %40 = sdiv i32 %.02, 4
  %41 = srem i32 %.02, 4
  %42 = srem i32 %.02, 2
  %43 = sub nsw i32 1, %42
  br label %44

44:                                               ; preds = %51, %39
  %.04 = phi i32 [ 0, %39 ], [ %52, %51 ]
  %45 = icmp slt i32 %.04, 65536
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 %47
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [65536 x i32], [65536 x i32]* %48, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.04, 1
  br label %44

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %120, %53
  %.03 = phi i32 [ 0, %53 ], [ %121, %120 ]
  %55 = icmp slt i32 %.03, 65536
  br i1 %55, label %56, label %122

56:                                               ; preds = %54
  %57 = shl i32 1, %.02
  %58 = and i32 %.03, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 %61
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [65536 x i32], [65536 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %43 to i64
  %67 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 %66
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [65536 x i32], [65536 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %65
  store i32 %71, i32* %69, align 4
  br label %119

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %116, %72
  %.0 = phi i32 [ 0, %72 ], [ %117, %116 ]
  %74 = icmp slt i32 %.0, 4
  br i1 %74, label %75, label %118

75:                                               ; preds = %73
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %40, %78
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %41, %82
  %84 = mul nsw i32 %79, 4
  %85 = add nsw i32 %84, %83
  %86 = icmp slt i32 %79, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = icmp sge i32 %79, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %87, %75
  br label %116

90:                                               ; preds = %87
  %91 = icmp slt i32 %83, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = icmp sge i32 %83, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %92, %90
  br label %116

95:                                               ; preds = %92
  %96 = shl i32 1, %85
  %97 = and i32 %.03, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %116

100:                                              ; preds = %95
  %101 = sext i32 %42 to i64
  %102 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 %101
  %103 = sext i32 %.03 to i64
  %104 = getelementptr inbounds [65536 x i32], [65536 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %43 to i64
  %107 = getelementptr inbounds [2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 %106
  %108 = shl i32 1, %.02
  %109 = or i32 %.03, %108
  %110 = shl i32 1, %85
  %111 = or i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [65536 x i32], [65536 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %100, %99, %94, %89
  %117 = add nsw i32 %.0, 1
  br label %73

118:                                              ; preds = %73
  br label %119

119:                                              ; preds = %118, %60
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.03, 1
  br label %54

122:                                              ; preds = %54
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.02, 1
  br label %37

125:                                              ; preds = %37
  %126 = load i32, i32* getelementptr inbounds ([2 x [65536 x i32]], [2 x [65536 x i32]]* @dp, i64 0, i64 0, i64 65535), align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

129:                                              ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %1)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i32* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i32 %4, i32* %.0, align 4
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416984438.cpp() #0 section ".text.startup" {
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
