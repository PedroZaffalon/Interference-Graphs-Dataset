; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02152/s326548015.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02152/s326548015.cpp"
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

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@h = global [300 x i32] zeroinitializer, align 16
@dp = global [300 x [300 x double]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.12f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326548015.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) #4 {
  br label %3

3:                                                ; preds = %11, %2
  %.02 = phi i64 [ 1, %2 ], [ %.1, %11 ]
  %.01 = phi i64 [ %1, %2 ], [ %14, %11 ]
  %.0 = phi i64 [ %0, %2 ], [ %13, %11 ]
  %4 = icmp sgt i64 %.01, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = and i64 %.01, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = mul nsw i64 %.02, %.0
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %5
  %.1 = phi i64 [ %10, %8 ], [ %.02, %5 ]
  %12 = mul nsw i64 %.0, %.0
  %13 = srem i64 %12, 1000000007
  %14 = ashr i64 %.01, 1
  br label %3

15:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_factv() #4 {
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %2 = icmp slt i32 %.0, 1000000
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = sub nsw i32 %.0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sext i32 %.0 to i64
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = add nsw i32 %.0, 1
  br label %1

15:                                               ; preds = %1
  %16 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 999999), align 8
  %17 = call i64 @_Z7mod_powxx(i64 %16, i64 1000000005)
  store i64 %17, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 999999), align 8
  br label %18

18:                                               ; preds = %31, %15
  %.01 = phi i32 [ 999998, %15 ], [ %32, %31 ]
  %19 = icmp sge i32 %.01, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = add nsw i32 %.01, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.01, -1
  br label %18

33:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %22

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %7, %6
  %.0 = phi i64 [ 0, %6 ], [ %21, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4calciii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = xor i32 0, 1
  br label %7

7:                                                ; preds = %5, %3
  %.01 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %8 = icmp slt i32 %0, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = xor i32 %.01, 1
  br label %11

11:                                               ; preds = %9, %7
  %.1 = phi i32 [ %10, %9 ], [ %.01, %7 ]
  %12 = sub nsw i32 %0, %1
  %13 = call i32 @abs(i32 %12) #7
  %14 = sitofp i32 %13 to double
  %15 = sub nsw i32 %0, %2
  %16 = call i32 @abs(i32 %15) #7
  %17 = sitofp i32 %16 to double
  %18 = icmp ne i32 %.1, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = fmul double %14, %14
  %21 = fadd double %14, %17
  %22 = fdiv double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  %24 = fmul double %17, %17
  %25 = fadd double %14, %17
  %26 = fdiv double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  %28 = fadd double %23, %27
  br label %32

29:                                               ; preds = %11
  %30 = fadd double %14, %17
  %31 = fdiv double %30, 2.000000e+00
  br label %32

32:                                               ; preds = %29, %19
  %.0 = phi double [ %28, %19 ], [ %31, %29 ]
  ret double %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %12

12:                                               ; preds = %25, %0
  %.02 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %13 = icmp slt i32 %.02, 300
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %22, %14
  %.03 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = icmp slt i32 %.03, 300
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [300 x [300 x double]], [300 x [300 x double]]* @dp, i64 0, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [300 x double], [300 x double]* %19, i64 0, i64 %20
  store double 9.000000e+04, double* %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.03, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.02, 1
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %35, %27
  %.04 = phi i32 [ 0, %27 ], [ %36, %35 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.04, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = sext i32 %.04 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @h, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.04, 1
  br label %28

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %45, %37
  %.05 = phi i32 [ 1, %37 ], [ %46, %45 ]
  %39 = icmp slt i32 %.05, 300
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @h, i64 0, i64 0), align 16
  %42 = call double @_Z4calciii(i32 %41, i32 1, i32 %.05)
  %43 = sext i32 %.05 to i64
  %44 = getelementptr inbounds [300 x double], [300 x double]* getelementptr inbounds ([300 x [300 x double]], [300 x [300 x double]]* @dp, i64 0, i64 0), i64 0, i64 %43
  store double %42, double* %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.05, 1
  br label %38

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %85, %47
  %.06 = phi i32 [ 1, %47 ], [ %86, %85 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.06, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %82, %51
  %.07 = phi i32 [ 1, %51 ], [ %83, %82 ]
  %53 = icmp slt i32 %.07, 300
  br i1 %53, label %54, label %84

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %79, %54
  %.01 = phi i32 [ 1, %54 ], [ %80, %79 ]
  %56 = icmp slt i32 %.01, 300
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = sext i32 %.06 to i64
  %59 = getelementptr inbounds [300 x [300 x double]], [300 x [300 x double]]* @dp, i64 0, i64 %58
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [300 x double], [300 x double]* %59, i64 0, i64 %60
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @h, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call double @_Z4calciii(i32 %64, i32 %.07, i32 %.01)
  %66 = sub nsw i32 %.06, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x [300 x double]], [300 x [300 x double]]* @dp, i64 0, i64 %67
  %69 = sext i32 %.07 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %68, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %65, %71
  store double %72, double* %2, align 8
  %73 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %61, double* dereferenceable(8) %2)
  %74 = load double, double* %73, align 8
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds [300 x [300 x double]], [300 x [300 x double]]* @dp, i64 0, i64 %75
  %77 = sext i32 %.01 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %76, i64 0, i64 %77
  store double %74, double* %78, align 8
  br label %79

79:                                               ; preds = %57
  %80 = add nsw i32 %.01, 1
  br label %55

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.07, 1
  br label %52

84:                                               ; preds = %52
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.06, 1
  br label %48

87:                                               ; preds = %48
  store double 9.000000e+04, double* %3, align 8
  br label %88

88:                                               ; preds = %99, %87
  %.0 = phi i32 [ 1, %87 ], [ %100, %99 ]
  %89 = icmp slt i32 %.0, 300
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [300 x double]], [300 x [300 x double]]* @dp, i64 0, i64 %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [300 x double], [300 x double]* %94, i64 0, i64 %95
  %97 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %96)
  %98 = load double, double* %97, align 8
  store double %98, double* %3, align 8
  br label %99

99:                                               ; preds = %90
  %100 = add nsw i32 %.0, 1
  br label %88

101:                                              ; preds = %88
  %102 = load double, double* %3, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %102)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326548015.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
