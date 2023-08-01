; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00865/s257161931.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00865/s257161931.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp1 = global [10000000 x i64] zeroinitializer, align 16
@dp2 = global [10000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257161931.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %125, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %127

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %26, %15
  %.01 = phi i32 [ 0, %15 ], [ %27, %26 ]
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sle i32 %.01, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp2, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.01, 1
  br label %16

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %35, %28
  %.12 = phi i32 [ 1, %28 ], [ %36, %35 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %.12, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %33
  store i64 1, i64* %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %.12, 1
  br label %29

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %88, %37
  %.2 = phi i32 [ 1, %37 ], [ %89, %88 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.2, %39
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %69, %41
  %.03 = phi i32 [ 1, %41 ], [ %70, %69 ]
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp sle i32 %.03, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %42
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %65, %52
  %.05 = phi i32 [ 1, %52 ], [ %66, %65 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %.05, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i32 %.03, %.05
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %59
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %56
  %66 = add nsw i32 %.05, 1
  br label %53

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.03, 1
  br label %42

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %85, %71
  %.14 = phi i32 [ 1, %71 ], [ %86, %85 ]
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp sle i32 %.14, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = sext i32 %.14 to i64
  %79 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sext i32 %.14 to i64
  %82 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = sext i32 %.14 to i64
  %84 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp2, i64 0, i64 %83
  store i64 0, i64* %84, align 8
  br label %85

85:                                               ; preds = %77
  %86 = add nsw i32 %.14, 1
  br label %72

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.2, 1
  br label %38

90:                                               ; preds = %38
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %1, align 4
  %94 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %92, i32 %93)
  br label %95

95:                                               ; preds = %123, %90
  %.3 = phi i32 [ 1, %90 ], [ %124, %123 ]
  %.0 = phi double [ 0.000000e+00, %90 ], [ %.1, %123 ]
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp sle i32 %.3, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %.3, %101
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = sext i32 %.3 to i64
  %106 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, %94
  %110 = fadd double %.0, %109
  br label %122

111:                                              ; preds = %100
  %112 = sext i32 %.3 to i64
  %113 = getelementptr inbounds [10000000 x i64], [10000000 x i64]* @dp1, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %115, %94
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %.3, %117
  %119 = sitofp i32 %118 to double
  %120 = fmul double %116, %119
  %121 = fadd double %.0, %120
  br label %122

122:                                              ; preds = %111, %104
  %.1 = phi double [ %110, %104 ], [ %121, %111 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.3, 1
  br label %95

125:                                              ; preds = %95
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %.0)
  br label %4

127:                                              ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = call double @pow(double %0, double %3) #3
  ret double %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257161931.cpp() #0 section ".text.startup" {
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
