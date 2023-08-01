; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-Geeksforgeeks-master/SpiralMatrix.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-Geeksforgeeks-master/SpiralMatrix.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZ4mainE1a = private unnamed_addr constant [3 x [6 x i32]] [[6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], [6 x i32] [i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], [6 x i32] [i32 13, i32 14, i32 15, i32 16, i32 17, i32 18]], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_SpiralMatrix.cpp, i8* null }]

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
define void @_Z11spiralPrintiiPA6_i(i32 %0, i32 %1, [6 x i32]* %2) #0 {
  br label %4

4:                                                ; preds = %76, %3
  %.06 = phi i32 [ 0, %3 ], [ %24, %76 ]
  %.02 = phi i32 [ 0, %3 ], [ %.13, %76 ]
  %.01 = phi i32 [ %1, %3 ], [ %39, %76 ]
  %.0 = phi i32 [ %0, %3 ], [ %.1, %76 ]
  %5 = icmp slt i32 %.06, %.0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp slt i32 %.02, %.01
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  br i1 %9, label %10, label %77

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %21, %10
  %.04 = phi i32 [ %.02, %10 ], [ %22, %21 ]
  %12 = icmp slt i32 %.04, %.01
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = sext i32 %.06 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 %14
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.04, 1
  br label %11

23:                                               ; preds = %11
  %24 = add nsw i32 %.06, 1
  br label %25

25:                                               ; preds = %36, %23
  %.15 = phi i32 [ %24, %23 ], [ %37, %36 ]
  %26 = icmp slt i32 %.15, %.0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = sext i32 %.15 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 %28
  %30 = sub nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %.15, 1
  br label %25

38:                                               ; preds = %25
  %39 = add nsw i32 %.01, -1
  %40 = icmp slt i32 %24, %.0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = sub nsw i32 %39, 1
  br label %43

43:                                               ; preds = %54, %41
  %.2 = phi i32 [ %42, %41 ], [ %55, %54 ]
  %44 = icmp sge i32 %.2, %.02
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = sub nsw i32 %.0, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 %47
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %54

54:                                               ; preds = %45
  %55 = add nsw i32 %.2, -1
  br label %43

56:                                               ; preds = %43
  %57 = add nsw i32 %.0, -1
  br label %58

58:                                               ; preds = %56, %38
  %.1 = phi i32 [ %57, %56 ], [ %.0, %38 ]
  %59 = icmp slt i32 %.02, %39
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = sub nsw i32 %.1, 1
  br label %62

62:                                               ; preds = %72, %60
  %.3 = phi i32 [ %61, %60 ], [ %73, %72 ]
  %63 = icmp sge i32 %.3, %24
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  %65 = sext i32 %.3 to i64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 %65
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %72

72:                                               ; preds = %64
  %73 = add nsw i32 %.3, -1
  br label %62

74:                                               ; preds = %62
  %75 = add nsw i32 %.02, 1
  br label %76

76:                                               ; preds = %74, %58
  %.13 = phi i32 [ %75, %74 ], [ %.02, %58 ]
  br label %4

77:                                               ; preds = %8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca [3 x [6 x i32]], align 16
  %2 = bitcast [3 x [6 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([3 x [6 x i32]]* @_ZZ4mainE1a to i8*), i64 72, i1 false)
  %3 = getelementptr inbounds [3 x [6 x i32]], [3 x [6 x i32]]* %1, i32 0, i32 0
  call void @_Z11spiralPrintiiPA6_i(i32 3, i32 6, [6 x i32]* %3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_SpiralMatrix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
