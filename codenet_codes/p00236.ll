; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00236/s658420991.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00236/s658420991.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658420991.cpp, i8* null }]

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
define zeroext i1 @_Z3DFSPA9_iiiiiii([9 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  %12 = add nsw i32 %6, 1
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  %15 = sub nsw i32 %4, 1
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = icmp eq i32 %5, %3
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %99

20:                                               ; preds = %17, %14
  %21 = add nsw i32 %4, 1
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = icmp eq i32 %5, %3
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %99

26:                                               ; preds = %23, %20
  %27 = icmp eq i32 %4, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = sub nsw i32 %5, 1
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %99

32:                                               ; preds = %28, %26
  %33 = icmp eq i32 %4, %2
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = add nsw i32 %5, 1
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %99

38:                                               ; preds = %34, %32
  %39 = sext i32 %5 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %39
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %99

43:                                               ; preds = %7
  %44 = sub nsw i32 %5, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %45
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = sub nsw i32 %5, 1
  %53 = call zeroext i1 @_Z3DFSPA9_iiiiiii([9 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %52, i32 %12)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %99

55:                                               ; preds = %51, %43
  %56 = add nsw i32 %5, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %57
  %59 = sext i32 %4 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = add nsw i32 %5, 1
  %65 = call zeroext i1 @_Z3DFSPA9_iiiiiii([9 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %64, i32 %12)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %99

67:                                               ; preds = %63, %55
  %68 = sext i32 %5 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %68
  %70 = sub nsw i32 %4, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = sub nsw i32 %4, 1
  %77 = call zeroext i1 @_Z3DFSPA9_iiiiiii([9 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %76, i32 %5, i32 %12)
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %99

79:                                               ; preds = %75, %67
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %80
  %82 = add nsw i32 %4, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = add nsw i32 %4, 1
  %89 = call zeroext i1 @_Z3DFSPA9_iiiiiii([9 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %88, i32 %5, i32 %12)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %99

91:                                               ; preds = %87, %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = sext i32 %5 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %95
  %97 = sext i32 %4 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %96, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  br label %99

99:                                               ; preds = %94, %90, %78, %66, %54, %38, %37, %31, %25, %19
  %.0 = phi i1 [ true, %19 ], [ true, %25 ], [ true, %31 ], [ true, %37 ], [ false, %38 ], [ true, %54 ], [ true, %66 ], [ true, %78 ], [ true, %90 ], [ false, %94 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  br label %4

4:                                                ; preds = %89, %77, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %90

13:                                               ; preds = %9, %4
  br label %14

14:                                               ; preds = %31, %13
  %.01 = phi i32 [ 0, %13 ], [ %32, %31 ]
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %.01, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %28, %18
  %.02 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %.02, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.02, 1
  br label %19

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %14

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %50, %33
  %.03 = phi i32 [ 1, %33 ], [ %51, %50 ]
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %.03, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %47, %37
  %.04 = phi i32 [ 1, %37 ], [ %48, %47 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %.04, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %42
  %44 = sext i32 %.04 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %.04, 1
  br label %38

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.03, 1
  br label %34

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %73, %52
  %.012 = phi i32 [ 1, %52 ], [ %74, %73 ]
  %.09 = phi i32 [ 0, %52 ], [ %.110, %73 ]
  %.06 = phi i32 [ 0, %52 ], [ %.17, %73 ]
  %.05 = phi i32 [ 0, %52 ], [ %.1, %73 ]
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %.012, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %70, %56
  %.110 = phi i32 [ %.09, %56 ], [ %.211, %70 ]
  %.17 = phi i32 [ %.06, %56 ], [ %.28, %70 ]
  %.1 = phi i32 [ %.05, %56 ], [ %.2, %70 ]
  %.0 = phi i32 [ 1, %56 ], [ %71, %70 ]
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %.0, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = sext i32 %.012 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %61
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = add nsw i32 %.1, 1
  br label %69

69:                                               ; preds = %67, %60
  %.211 = phi i32 [ %.0, %67 ], [ %.110, %60 ]
  %.28 = phi i32 [ %.012, %67 ], [ %.17, %60 ]
  %.2 = phi i32 [ %68, %67 ], [ %.1, %60 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.0, 1
  br label %57

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.012, 1
  br label %53

75:                                               ; preds = %53
  %76 = icmp eq i32 %.05, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

80:                                               ; preds = %75
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %82 = call zeroext i1 @_Z3DFSPA9_iiiiiii([9 x i32]* %81, i32 %.05, i32 %.09, i32 %.06, i32 %.09, i32 %.06, i32 0)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

86:                                               ; preds = %80
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

89:                                               ; preds = %86, %83
  br label %4

90:                                               ; preds = %12
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658420991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
