; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00447/s704514574.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00447/s704514574.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.location = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704514574.cpp, i8* null }]

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
define zeroext i1 @_Z6solve2iiP8locationS0_i(i32 %0, i32 %1, %struct.location* %2, %struct.location* %3, i32 %4) #4 {
  %6 = alloca %struct.location, align 4
  %7 = alloca %struct.location, align 4
  br label %8

8:                                                ; preds = %74, %5
  %.03 = phi i32 [ %4, %5 ], [ %.01, %74 ]
  %.02 = phi i32 [ 1, %5 ], [ %75, %74 ]
  %9 = sub nsw i32 %0, 1
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %76

11:                                               ; preds = %8
  %12 = add nsw i32 %.02, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.location, %struct.location* %2, i64 %13
  %15 = getelementptr inbounds %struct.location, %struct.location* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds %struct.location, %struct.location* %2, i64 %17
  %19 = getelementptr inbounds %struct.location, %struct.location* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %16, %20
  %22 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = add nsw i32 %.02, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.location, %struct.location* %2, i64 %24
  %26 = getelementptr inbounds %struct.location, %struct.location* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds %struct.location, %struct.location* %2, i64 %28
  %30 = getelementptr inbounds %struct.location, %struct.location* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  %33 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 1
  store i32 %32, i32* %33, align 4
  br label %34

34:                                               ; preds = %70, %11
  %.01 = phi i32 [ 0, %11 ], [ %71, %70 ]
  %35 = icmp slt i32 %.01, %1
  br i1 %35, label %36, label %72

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %37
  %39 = getelementptr inbounds %struct.location, %struct.location* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %41
  %43 = getelementptr inbounds %struct.location, %struct.location* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %40, %44
  %46 = getelementptr inbounds %struct.location, %struct.location* %7, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %47
  %49 = getelementptr inbounds %struct.location, %struct.location* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %51
  %53 = getelementptr inbounds %struct.location, %struct.location* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %50, %54
  %56 = getelementptr inbounds %struct.location, %struct.location* %7, i32 0, i32 1
  store i32 %55, i32* %56, align 4
  %57 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.location, %struct.location* %7, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %36
  %63 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.location, %struct.location* %7, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %73

69:                                               ; preds = %62, %36
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %34

72:                                               ; preds = %34
  br label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.02, 1
  br label %8

76:                                               ; preds = %8
  br label %77

77:                                               ; preds = %76, %72
  %.0 = phi i1 [ false, %72 ], [ true, %76 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define void @_Z6solve1iiP8locationS0_(i32 %0, i32 %1, %struct.location* %2, %struct.location* %3) #0 {
  %5 = alloca %struct.location, align 4
  %6 = alloca %struct.location, align 4
  %7 = getelementptr inbounds %struct.location, %struct.location* %2, i64 1
  %8 = getelementptr inbounds %struct.location, %struct.location* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %struct.location, %struct.location* %2, i64 0
  %11 = getelementptr inbounds %struct.location, %struct.location* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %9, %12
  %14 = getelementptr inbounds %struct.location, %struct.location* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.location, %struct.location* %2, i64 1
  %16 = getelementptr inbounds %struct.location, %struct.location* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.location, %struct.location* %2, i64 0
  %19 = getelementptr inbounds %struct.location, %struct.location* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds %struct.location, %struct.location* %5, i32 0, i32 1
  store i32 %21, i32* %22, align 4
  br label %23

23:                                               ; preds = %91, %4
  %.01 = phi i32 [ 0, %4 ], [ %92, %91 ]
  %24 = sub nsw i32 %1, 1
  %25 = icmp slt i32 %.01, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %88, %26
  %.0 = phi i32 [ 1, %26 ], [ %89, %88 ]
  %28 = icmp slt i32 %.0, %1
  br i1 %28, label %29, label %90

29:                                               ; preds = %27
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %30
  %32 = getelementptr inbounds %struct.location, %struct.location* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %34
  %36 = getelementptr inbounds %struct.location, %struct.location* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  %39 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 0
  store i32 %38, i32* %39, align 4
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %40
  %42 = getelementptr inbounds %struct.location, %struct.location* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %44
  %46 = getelementptr inbounds %struct.location, %struct.location* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds %struct.location, %struct.location* %5, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %29
  %56 = getelementptr inbounds %struct.location, %struct.location* %5, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %struct.location, %struct.location* %6, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  %62 = call zeroext i1 @_Z6solve2iiP8locationS0_i(i32 %0, i32 %1, %struct.location* %2, %struct.location* %3, i32 %.0)
  %63 = zext i1 %62 to i8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %66
  %68 = getelementptr inbounds %struct.location, %struct.location* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.location, %struct.location* %2, i64 0
  %71 = getelementptr inbounds %struct.location, %struct.location* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %69, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds %struct.location, %struct.location* %3, i64 %76
  %78 = getelementptr inbounds %struct.location, %struct.location* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.location, %struct.location* %2, i64 0
  %81 = getelementptr inbounds %struct.location, %struct.location* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %79, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %93

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %55, %29
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.0, 1
  br label %27

90:                                               ; preds = %27
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.01, 1
  br label %23

93:                                               ; preds = %65, %23
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.location], align 16
  %3 = alloca [1000 x %struct.location], align 16
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %41, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  br label %46

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %23, %10
  %.01 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200 x %struct.location], [200 x %struct.location]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.location, %struct.location* %16, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [200 x %struct.location], [200 x %struct.location]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.location, %struct.location* %20, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %21)
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.01, 1
  br label %11

25:                                               ; preds = %11
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  br label %27

27:                                               ; preds = %39, %25
  %.0 = phi i32 [ 0, %25 ], [ %40, %39 ]
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.location, %struct.location* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.location, %struct.location* %36, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.0, 1
  br label %27

41:                                               ; preds = %27
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [200 x %struct.location], [200 x %struct.location]* %2, i32 0, i32 0
  %45 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* %3, i32 0, i32 0
  call void @_Z6solve1iiP8locationS0_(i32 %42, i32 %43, %struct.location* %44, %struct.location* %45)
  br label %5

46:                                               ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704514574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
