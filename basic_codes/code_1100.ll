; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200520DP_2/B.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/20200520DP_2/B.Coin.cpp"
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
@a = global [10005 x i32] zeroinitializer, align 16
@f = global [10005 x i32] zeroinitializer, align 16
@g = global [10005 x i32] zeroinitializer, align 16
@res = global [10005 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_B.Coin.cpp, i8* null }]

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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 1, %0 ], [ %13, %12 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [10005 x i32], [10005 x i32]* @a, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @f, i64 0, i64 0), align 16
  br label %15

15:                                               ; preds = %40, %14
  %.02 = phi i32 [ 1, %14 ], [ %41, %40 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %.02, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  br label %20

20:                                               ; preds = %37, %18
  %.03 = phi i32 [ %19, %18 ], [ %38, %37 ]
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [10005 x i32], [10005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %.03, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [10005 x i32], [10005 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %.03, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10005 x i32], [10005 x i32]* @f, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [10005 x i32], [10005 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %25
  %38 = add nsw i32 %.03, -1
  br label %20

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.02, 1
  br label %15

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %93, %42
  %.04 = phi i32 [ 1, %42 ], [ %94, %93 ]
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %.04, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10005 x i32]* @g to i8*), i8 0, i64 40020, i1 false)
  br label %47

47:                                               ; preds = %76, %46
  %.05 = phi i32 [ 0, %46 ], [ %77, %76 ]
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %.05, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [10005 x i32], [10005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %.05, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds [10005 x i32], [10005 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [10005 x i32], [10005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %.05, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10005 x i32], [10005 x i32]* @g, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %58, %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [10005 x i32], [10005 x i32]* @g, i64 0, i64 %67
  store i32 %66, i32* %68, align 4
  br label %75

69:                                               ; preds = %50
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [10005 x i32], [10005 x i32]* @f, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [10005 x i32], [10005 x i32]* @g, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  br label %75

75:                                               ; preds = %69, %55
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.05, 1
  br label %47

78:                                               ; preds = %47
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10005 x i32], [10005 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = sext i32 %.04 to i64
  %86 = getelementptr inbounds [10005 x i32], [10005 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @num, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @num, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [10005 x i32], [10005 x i32]* @res, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %84, %78
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.04, 1
  br label %43

95:                                               ; preds = %43
  %96 = load i32, i32* @num, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %108, %95
  %.0 = phi i32 [ 0, %95 ], [ %109, %108 ]
  %100 = load i32, i32* @num, align 4
  %101 = icmp slt i32 %.0, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [10005 x i32], [10005 x i32]* @res, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
  br label %108

108:                                              ; preds = %102
  %109 = add nsw i32 %.0, 1
  br label %99

110:                                              ; preds = %99
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_B.Coin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
