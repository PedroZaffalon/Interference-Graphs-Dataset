; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00794/s175044520.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00794/s175044520.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@m = global [8 x [8 x i32]] zeroinitializer, align 16
@c = global [8 x [8 x [7 x i32]]] zeroinitializer, align 16
@dy = global [5 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 0], align 16
@dx = global [5 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175044520.cpp, i8* null }]

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
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sle i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %80

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @m, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %6
  %15 = sub nsw i32 %2, 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 5, %13 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %78, %16
  %.0 = phi i32 [ 0, %16 ], [ %79, %78 ]
  %19 = icmp slt i32 %.0, 5
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* @dy, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %0, %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* @dx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %1, %27
  %29 = icmp sle i32 0, %24
  br i1 %29, label %30, label %77

30:                                               ; preds = %20
  %31 = load i32, i32* @h, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = icmp sle i32 0, %28
  br i1 %34, label %35, label %77

35:                                               ; preds = %33
  %36 = load i32, i32* @w, align 4
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @m, i64 0, i64 %39
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %38
  %46 = sext i32 %24 to i64
  %47 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %46
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %47, i64 0, i64 %48
  %50 = sext i32 %17 to i64
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %49, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %53
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %54, i64 0, i64 %55
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %45
  %63 = sext i32 %0 to i64
  %64 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %63
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %64, i64 0, i64 %65
  %67 = sext i32 %2 to i64
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %24 to i64
  %72 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %71
  %73 = sext i32 %28 to i64
  %74 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %72, i64 0, i64 %73
  %75 = sext i32 %17 to i64
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %74, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  call void @_Z3dfsiii(i32 %24, i32 %28, i32 %17)
  br label %77

77:                                               ; preds = %62, %45, %38, %35, %33, %30, %20
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.0, 1
  br label %18

80:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  br label %1

1:                                                ; preds = %89, %0
  %.010 = phi i32 [ undef, %0 ], [ %.111, %89 ]
  %.06 = phi i32 [ undef, %0 ], [ %.17, %89 ]
  %.02 = phi i32 [ undef, %0 ], [ %.13, %89 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %89 ]
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @h)
  %4 = load i32, i32* @w, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %93

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %55, %6
  %.016 = phi i32 [ 0, %6 ], [ %56, %55 ]
  %.111 = phi i32 [ %.010, %6 ], [ %.212, %55 ]
  %.17 = phi i32 [ %.06, %6 ], [ %.28, %55 ]
  %.13 = phi i32 [ %.02, %6 ], [ %.24, %55 ]
  %.1 = phi i32 [ %.01, %6 ], [ %.2, %55 ]
  %8 = load i32, i32* @h, align 4
  %9 = icmp slt i32 %.016, %8
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %52, %10
  %.017 = phi i32 [ 0, %10 ], [ %53, %52 ]
  %.212 = phi i32 [ %.111, %10 ], [ %.313, %52 ]
  %.28 = phi i32 [ %.17, %10 ], [ %.39, %52 ]
  %.24 = phi i32 [ %.13, %10 ], [ %.35, %52 ]
  %.2 = phi i32 [ %.1, %10 ], [ %.3, %52 ]
  %12 = load i32, i32* @w, align 4
  %13 = icmp slt i32 %.017, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = sext i32 %.016 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @m, i64 0, i64 %15
  %17 = sext i32 %.017 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %20 = sext i32 %.016 to i64
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @m, i64 0, i64 %20
  %22 = sext i32 %.017 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = sext i32 %.016 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @m, i64 0, i64 %27
  %29 = sext i32 %.017 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %26, %14
  %.35 = phi i32 [ %.017, %26 ], [ %.24, %14 ]
  %.3 = phi i32 [ %.016, %26 ], [ %.2, %14 ]
  %32 = sext i32 %.016 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @m, i64 0, i64 %32
  %34 = sext i32 %.017 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %31
  %.313 = phi i32 [ %.017, %38 ], [ %.212, %31 ]
  %.39 = phi i32 [ %.016, %38 ], [ %.28, %31 ]
  br label %40

40:                                               ; preds = %49, %39
  %.018 = phi i32 [ 0, %39 ], [ %50, %49 ]
  %41 = icmp slt i32 %.018, 7
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = sext i32 %.016 to i64
  %44 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %43
  %45 = sext i32 %.017 to i64
  %46 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %44, i64 0, i64 %45
  %47 = sext i32 %.018 to i64
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %46, i64 0, i64 %47
  store i32 1048576, i32* %48, align 4
  br label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %.018, 1
  br label %40

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.017, 1
  br label %11

54:                                               ; preds = %11
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.016, 1
  br label %7

57:                                               ; preds = %7
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %58
  %60 = sext i32 %.13 to i64
  %61 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %59, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 6
  store i32 0, i32* %62, align 4
  call void @_Z3dfsiii(i32 %.1, i32 %.13, i32 6)
  br label %63

63:                                               ; preds = %83, %57
  %.014 = phi i32 [ 1048576, %57 ], [ %.115, %83 ]
  %.0 = phi i32 [ 0, %57 ], [ %84, %83 ]
  %64 = icmp slt i32 %.0, 7
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = sext i32 %.17 to i64
  %67 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %66
  %68 = sext i32 %.111 to i64
  %69 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %67, i64 0, i64 %68
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %.014, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = sext i32 %.17 to i64
  %76 = getelementptr inbounds [8 x [8 x [7 x i32]]], [8 x [8 x [7 x i32]]]* @c, i64 0, i64 %75
  %77 = sext i32 %.111 to i64
  %78 = getelementptr inbounds [8 x [7 x i32]], [8 x [7 x i32]]* %76, i64 0, i64 %77
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  br label %82

82:                                               ; preds = %74, %65
  %.115 = phi i32 [ %81, %74 ], [ %.014, %65 ]
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.0, 1
  br label %63

85:                                               ; preds = %63
  %86 = icmp eq i32 %.014, 1048576
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi i32 [ -1, %87 ], [ %.014, %88 ]
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

93:                                               ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175044520.cpp() #0 section ".text.startup" {
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
