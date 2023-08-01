; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01493/s835505141.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01493/s835505141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.UF = type { [1000 x i32], [1000 x i32], [1000 x i32] }
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

$_ZN2UF4initEi = comdat any

$_ZN2UF5uniteEii = comdat any

$_ZN2UF4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@uf = global %struct.UF zeroinitializer, align 4
@n = global i32 0, align 4
@N = global i32 0, align 4
@cnte = global i32 0, align 4
@dp = global [1001 x [1001 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Hanako\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Taro\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835505141.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4
  call void @_ZN2UF4initEi(%struct.UF* @uf, i32 %3)
  br label %4

4:                                                ; preds = %26, %0
  %.01 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %23, %7
  %.02 = phi i32 [ 0, %7 ], [ %24, %23 ]
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1)
  %13 = icmp eq i32 %.01, %.02
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %23

15:                                               ; preds = %11
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 89
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @_ZN2UF5uniteEii(%struct.UF* @uf, i32 %.01, i32 %.02)
  %20 = load i32, i32* @cnte, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @cnte, align 4
  br label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22, %14
  %24 = add nsw i32 %.02, 1
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %4

28:                                               ; preds = %4
  %29 = load i32, i32* @cnte, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* @cnte, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* @N, align 4
  %36 = load i32, i32* @n, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load i32, i32* @N, align 4
  %41 = load i32, i32* @cnte, align 4
  %42 = sub nsw i32 %40, %41
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

48:                                               ; preds = %39
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

51:                                               ; preds = %48, %45
  br label %111

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %70, %52
  %.06 = phi i32 [ 0, %52 ], [ %71, %70 ]
  %.04 = phi i32 [ 0, %52 ], [ %.15, %70 ]
  %.03 = phi i32 [ 0, %52 ], [ %.2, %70 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %.06, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = call i32 @_ZN2UF4findEi(%struct.UF* @uf, i32 %.06)
  %58 = icmp ne i32 %57, %.06
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %70

60:                                               ; preds = %56
  %61 = add nsw i32 %.04, 1
  %62 = sext i32 %.06 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds (%struct.UF, %struct.UF* @uf, i32 0, i32 2), i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i32 %.03, 1
  br label %69

69:                                               ; preds = %67, %60
  %.1 = phi i32 [ %68, %67 ], [ %.03, %60 ]
  br label %70

70:                                               ; preds = %69, %59
  %.15 = phi i32 [ %.04, %59 ], [ %61, %69 ]
  %.2 = phi i32 [ %.03, %59 ], [ %.1, %69 ]
  %71 = add nsw i32 %.06, 1
  br label %53

72:                                               ; preds = %53
  %73 = icmp eq i32 %.03, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = load i32, i32* @N, align 4
  %76 = load i32, i32* @cnte, align 4
  %77 = sub nsw i32 %75, %76
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

83:                                               ; preds = %74
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %86

86:                                               ; preds = %83, %80
  br label %111

87:                                               ; preds = %72
  %88 = icmp eq i32 %.03, 2
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = icmp eq i32 %.04, 2
  br i1 %90, label %91, label %104

91:                                               ; preds = %89
  %92 = load i32, i32* @N, align 4
  %93 = load i32, i32* @cnte, align 4
  %94 = sub nsw i32 %92, %93
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

100:                                              ; preds = %91
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

103:                                              ; preds = %100, %97
  br label %111

104:                                              ; preds = %89
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %111

111:                                              ; preds = %108, %104, %103, %86, %51
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2UF4initEi(%struct.UF* %0, i32 %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 0
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %7
  store i32 %.0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 1
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 2
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2UF5uniteEii(%struct.UF* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = call i32 @_ZN2UF4findEi(%struct.UF* %0, i32 %1)
  %5 = call i32 @_ZN2UF4findEi(%struct.UF* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 1
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 1
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 0
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %20
  store i32 %5, i32* %21, align 4
  %22 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 2
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 2
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %26, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, %25
  store i32 %30, i32* %28, align 4
  br label %60

31:                                               ; preds = %8
  %32 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 0
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %33
  store i32 %4, i32* %34, align 4
  %35 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 1
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 1
  %40 = sext i32 %5 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 1
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %44, %31
  %51 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 2
  %52 = sext i32 %5 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 2
  %56 = sext i32 %4 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %50, %18, %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2UF4findEi(%struct.UF* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 0
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_ZN2UF4findEi(%struct.UF* %0, i32 %13)
  %15 = getelementptr inbounds %struct.UF, %struct.UF* %0, i32 0, i32 0
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

18:                                               ; preds = %9, %8
  %.0 = phi i32 [ %1, %8 ], [ %14, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835505141.cpp() #0 section ".text.startup" {
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
