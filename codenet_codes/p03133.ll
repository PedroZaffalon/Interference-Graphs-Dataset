; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03133/s782722569.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03133/s782722569.cpp"
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

$_Z6getintv = comdat any

$_Z6qpowerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [330 x [330 x i32]] zeroinitializer, align 16
@b = global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782722569.cpp, i8* null }]

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
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([330 x [330 x i32]]* @b to i8*), i8 0, i64 435600, i1 false)
  %1 = call i32 @_Z6getintv()
  store i32 %1, i32* @n, align 4
  %2 = call i32 @_Z6getintv()
  store i32 %2, i32* @m, align 4
  br label %3

3:                                                ; preds = %19, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %16, %6
  %.02 = phi i32 [ 1, %6 ], [ %17, %16 ]
  %8 = load i32, i32* @m, align 4
  %9 = icmp sle i32 %.02, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call i32 @_Z6getintv()
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @a, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [330 x i32], [330 x i32]* %13, i64 0, i64 %14
  store i32 %11, i32* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.02, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  store i32 0, i32* @cnt, align 4
  br label %22

22:                                               ; preds = %86, %21
  %.03 = phi i32 [ 1, %21 ], [ %87, %86 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %.03, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %83, %25
  %.04 = phi i32 [ 1, %25 ], [ %84, %83 ]
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %.04, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %26
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @a, i64 0, i64 %30
  %32 = sext i32 %.04 to i64
  %33 = getelementptr inbounds [330 x i32], [330 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %29
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @b, i64 0, i64 %37
  %39 = sext i32 %.04 to i64
  %40 = getelementptr inbounds [330 x i32], [330 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = load i32, i32* @cnt, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @cnt, align 4
  br label %46

46:                                               ; preds = %59, %43
  %.05 = phi i32 [ %.04, %43 ], [ %60, %59 ]
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %.05, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @a, i64 0, i64 %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [330 x i32], [330 x i32]* %51, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @b, i64 0, i64 %55
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [330 x i32], [330 x i32]* %56, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

59:                                               ; preds = %49
  %60 = add nsw i32 %.05, 1
  br label %46

61:                                               ; preds = %46
  br label %85

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %78, %62
  %.06 = phi i32 [ %.04, %62 ], [ %79, %78 ]
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %.06, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = sext i32 %.04 to i64
  %68 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @b, i64 0, i64 %67
  %69 = sext i32 %.06 to i64
  %70 = getelementptr inbounds [330 x i32], [330 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @a, i64 0, i64 %72
  %74 = sext i32 %.06 to i64
  %75 = getelementptr inbounds [330 x i32], [330 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 %76, %71
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %66
  %79 = add nsw i32 %.06, 1
  br label %63

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %29
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.04, 1
  br label %26

85:                                               ; preds = %61, %26
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.03, 1
  br label %22

88:                                               ; preds = %22
  %89 = load i32, i32* @n, align 4
  %90 = call i32 @_Z6qpowerii(i32 2, i32 %89)
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @cnt, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call i32 @_Z6qpowerii(i32 2, i32 %93)
  %95 = sub nsw i32 %90, %94
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = add nsw i32 %95, 998244353
  br label %99

99:                                               ; preds = %97, %88
  %.0 = phi i32 [ %98, %97 ], [ %95, %88 ]
  %100 = sext i32 %.0 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* @m, align 4
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @_Z6qpowerii(i32 2, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %101, %105
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %14, %0
  %.0 = phi i8 [ %2, %0 ], [ %16, %14 ]
  %4 = sext i8 %.0 to i32
  %5 = icmp sgt i32 %4, 57
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.0 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = sext i8 %.0 to i32
  %11 = icmp ne i32 %10, 45
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %3

17:                                               ; preds = %12
  %18 = sext i8 %.0 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %23

23:                                               ; preds = %20, %17
  %.03 = phi i8 [ 1, %20 ], [ 0, %17 ]
  %.1 = phi i8 [ %22, %20 ], [ %.0, %17 ]
  br label %24

24:                                               ; preds = %32, %23
  %.01 = phi i32 [ 0, %23 ], [ %36, %32 ]
  %.2 = phi i8 [ %.1, %23 ], [ %38, %32 ]
  %25 = sext i8 %.2 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.2 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = mul nsw i32 %.01, 10
  %34 = sext i8 %.2 to i32
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 48
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %24

39:                                               ; preds = %30
  %40 = trunc i8 %.03 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %.01
  br label %43

43:                                               ; preds = %41, %39
  %.12 = phi i32 [ %42, %41 ], [ %.01, %39 ]
  ret i32 %.12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6qpowerii(i32 %0, i32 %1) #5 comdat {
  br label %3

3:                                                ; preds = %16, %2
  %.02 = phi i32 [ 1, %2 ], [ %.1, %16 ]
  %.01 = phi i32 [ %1, %2 ], [ %17, %16 ]
  %.0 = phi i32 [ %0, %2 ], [ %22, %16 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = and i32 %.01, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.02 to i64
  %10 = mul nsw i64 1, %9
  %11 = sext i32 %.0 to i64
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 998244353
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %5
  %.1 = phi i32 [ %14, %8 ], [ %.02, %5 ]
  br label %16

16:                                               ; preds = %15
  %17 = ashr i32 %.01, 1
  %18 = sext i32 %.0 to i64
  %19 = mul nsw i64 1, %18
  %20 = sext i32 %.0 to i64
  %21 = mul nsw i64 %19, %20
  %22 = trunc i64 %21 to i32
  br label %3

23:                                               ; preds = %3
  ret i32 %.02
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782722569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
