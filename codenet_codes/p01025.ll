; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01025/s721988232.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01025/s721988232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@A = global [2000 x [2000 x i64]] zeroinitializer, align 16
@B = global [2000 x [2000 x i64]] zeroinitializer, align 16
@la = global [2000 x i32] zeroinitializer, align 16
@ra = global [2000 x i32] zeroinitializer, align 16
@lb = global [2000 x i32] zeroinitializer, align 16
@rb = global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721988232.cpp, i8* null }]

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
define void @_Z5inputiPA2000_yPiS1_(i32 %0, [2000 x i64]* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %19, %4
  %.04 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %7 = icmp slt i32 %.04, 2000
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %16, %8
  %.03 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %10 = icmp slt i32 %.03, 2000
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i32 %.04 to i64
  %13 = getelementptr inbounds [2000 x i64], [2000 x i64]* %1, i64 %12
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [2000 x i64], [2000 x i64]* %13, i64 0, i64 %14
  store i64 0, i64* %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.03, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.04, 1
  br label %6

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %80, %21
  %.02 = phi i32 [ 0, %21 ], [ %81, %80 ]
  %23 = mul nsw i32 2, %0
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = icmp slt i32 %.02, %0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %0, %.02
  br label %34

30:                                               ; preds = %26
  %31 = mul nsw i32 3, %0
  %32 = sub nsw i32 %31, %.02
  %33 = sub nsw i32 %32, 2
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = icmp slt i32 %.02, %0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %41

38:                                               ; preds = %34
  %39 = sub nsw i32 %.02, %0
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 0, %37 ], [ %40, %38 ]
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  store i32 %42, i32* %44, align 4
  %45 = add nsw i32 %42, %35
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds i32, i32* %3, i64 %46
  store i32 %45, i32* %47, align 4
  br label %48

48:                                               ; preds = %77, %41
  %.01 = phi i32 [ 0, %41 ], [ %78, %77 ]
  %49 = icmp slt i32 %.01, %35
  br i1 %49, label %50, label %79

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %73, %54
  %.0 = phi i32 [ 0, %54 ], [ %74, %73 ]
  %56 = icmp slt i32 %.0, 60
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = add nsw i32 %42, %.01
  %59 = sub nsw i32 %58, %.0
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %75

62:                                               ; preds = %57
  %63 = zext i32 %.0 to i64
  %64 = shl i64 1, %63
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [2000 x i64], [2000 x i64]* %1, i64 %65
  %67 = add nsw i32 %42, %.01
  %68 = sub nsw i32 %67, %.0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i64], [2000 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %64
  store i64 %72, i64* %70, align 8
  br label %73

73:                                               ; preds = %62
  %74 = add nsw i32 %.0, 1
  br label %55

75:                                               ; preds = %61, %55
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.01, 1
  br label %48

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.02, 1
  br label %22

82:                                               ; preds = %22
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @N, i32* @p, i32* @q)
  %4 = load i32, i32* @N, align 4
  call void @_Z5inputiPA2000_yPiS1_(i32 %4, [2000 x i64]* getelementptr inbounds ([2000 x [2000 x i64]], [2000 x [2000 x i64]]* @A, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @la, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @ra, i32 0, i32 0))
  br label %5

5:                                                ; preds = %114, %0
  %6 = load i32, i32* @q, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @q, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %115

9:                                                ; preds = %5
  %10 = load i32, i32* @p, align 4
  call void @_Z5inputiPA2000_yPiS1_(i32 %10, [2000 x i64]* getelementptr inbounds ([2000 x [2000 x i64]], [2000 x [2000 x i64]]* @B, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @lb, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @rb, i32 0, i32 0))
  br label %11

11:                                               ; preds = %106, %9
  %.02 = phi i32 [ 0, %9 ], [ %107, %106 ]
  %12 = load i32, i32* @N, align 4
  %13 = mul nsw i32 2, %12
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %108

16:                                               ; preds = %11
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @la, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %20

20:                                               ; preds = %103, %16
  %.03 = phi i32 [ %19, %16 ], [ %104, %103 ]
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @ra, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %97, %25
  %.05 = phi i32 [ 0, %25 ], [ %98, %97 ]
  %.04 = phi i8 [ 1, %25 ], [ %.1, %97 ]
  %27 = load i32, i32* @p, align 4
  %28 = mul nsw i32 2, %27
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %.05, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %26
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [2000 x i32], [2000 x i32]* @rb, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @lb, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %1, align 4
  %39 = add nsw i32 %.02, %.05
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @ra, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, %.03
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %99

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %91, %47
  %.07 = phi i32 [ 0, %47 ], [ %92, %91 ]
  %.06 = phi i32 [ 0, %47 ], [ %86, %91 ]
  %49 = icmp slt i32 %.07, 2
  br i1 %49, label %50, label %93

50:                                               ; preds = %48
  store i32 60, i32* %2, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %1)
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.02, %.05
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @A, i64 0, i64 %54
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* @lb, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %.03, %58
  %60 = add nsw i32 %59, %.06
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i64], [2000 x i64]* %55, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = zext i32 %52 to i64
  %65 = shl i64 1, %64
  %66 = sub i64 %65, 1
  %67 = and i64 %63, %66
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [2000 x [2000 x i64]], [2000 x [2000 x i64]]* @B, i64 0, i64 %68
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @lb, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %.06
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i64], [2000 x i64]* %69, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = zext i32 %52 to i64
  %78 = shl i64 1, %77
  %79 = sub i64 %78, 1
  %80 = and i64 %76, %79
  %81 = icmp ne i64 %67, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %50
  br label %93

83:                                               ; preds = %50
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, %52
  store i32 %85, i32* %1, align 4
  %86 = add nsw i32 %.06, %52
  %87 = load i32, i32* %1, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %93

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.07, 1
  br label %48

93:                                               ; preds = %89, %82, %48
  %.1 = phi i8 [ 0, %82 ], [ %.04, %89 ], [ %.04, %48 ]
  %94 = trunc i8 %.1 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  br label %99

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.05, 1
  br label %26

99:                                               ; preds = %95, %46, %26
  %.2 = phi i8 [ 0, %46 ], [ %.1, %95 ], [ %.04, %26 ]
  %100 = trunc i8 %.2 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %109

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.03, 1
  br label %20

105:                                              ; preds = %20
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.02, 1
  br label %11

108:                                              ; preds = %11
  br label %109

109:                                              ; preds = %108, %101
  %.01 = phi i8 [ 1, %101 ], [ 0, %108 ]
  %110 = trunc i8 %.01 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

114:                                              ; preds = %109
  br label %5

115:                                              ; preds = %5
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

118:                                              ; preds = %115, %111
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721988232.cpp() #0 section ".text.startup" {
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
