; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00327/s606787222.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00327/s606787222.cpp"
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
@n = global i32 0, align 4
@num = global [101 x i32] zeroinitializer, align 16
@used = global [101 x [101 x i32]] zeroinitializer, align 16
@mem = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606787222.cpp, i8* null }]

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
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %15, %2
  %.01 = phi i32 [ %0, %2 ], [ %16, %15 ]
  %4 = icmp sle i32 %.01, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %.0 = phi i1 [ false, %13 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %99

5:                                                ; preds = %2
  %6 = call zeroext i1 @_Z5checkii(i32 %0, i32 %1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %99

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @used, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %99

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %76, %22
  %.04 = phi i32 [ %0, %22 ], [ %77, %76 ]
  %.03 = phi i32 [ 0, %22 ], [ %.1, %76 ]
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %73, %31
  %.05 = phi i32 [ %1, %31 ], [ %74, %73 ]
  %.1 = phi i32 [ %.03, %31 ], [ %.2, %73 ]
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.05 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %32
  %41 = add nsw i32 %0, 1
  %42 = sub nsw i32 %1, 1
  %43 = call i32 @_Z3dfsii(i32 %41, i32 %42)
  %44 = or i32 %.1, %43
  %45 = add nsw i32 %.04, 1
  br label %46

46:                                               ; preds = %70, %40
  %.2 = phi i32 [ %44, %40 ], [ %69, %70 ]
  %.02 = phi i32 [ %45, %40 ], [ %71, %70 ]
  %47 = icmp slt i32 %.02, %.05
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = add nsw i32 %.04, 1
  %58 = sub nsw i32 %.02, 1
  %59 = call i32 @_Z3dfsii(i32 %57, i32 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = add nsw i32 %.02, 1
  %63 = sub nsw i32 %.05, 1
  %64 = call i32 @_Z3dfsii(i32 %62, i32 %63)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %56, %48
  %67 = phi i1 [ false, %56 ], [ false, %48 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  %69 = or i32 %.2, %68
  br label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %.02, 1
  br label %46

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.05, -1
  br label %32

75:                                               ; preds = %32
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.04, 1
  br label %23

78:                                               ; preds = %23
  br label %79

79:                                               ; preds = %92, %78
  %.3 = phi i32 [ %.03, %78 ], [ %91, %92 ]
  %.01 = phi i32 [ %0, %78 ], [ %93, %92 ]
  %80 = icmp slt i32 %.01, %1
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = call i32 @_Z3dfsii(i32 %0, i32 %.01)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i32 %.01, 1
  %86 = call i32 @_Z3dfsii(i32 %85, i32 %1)
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i1 [ false, %81 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  %91 = or i32 %.3, %90
  br label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %.01, 1
  br label %79

94:                                               ; preds = %79
  %95 = sext i32 %0 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %95
  %97 = sext i32 %1 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 0, i64 %97
  store i32 %.3, i32* %98, align 4
  br label %99

99:                                               ; preds = %94, %16, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %7 ], [ %21, %16 ], [ %.3, %94 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @num, i64 0, i64 %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = call i32 @_Z3dfsii(i32 0, i32 %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606787222.cpp() #0 section ".text.startup" {
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
