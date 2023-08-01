; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-Geeksforgeeks-master/DiagonalMatrix.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-Geeksforgeeks-master/DiagonalMatrix.cpp"
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
@_ZZ4mainE3mat = private unnamed_addr constant [100 x [100 x i32]] [[100 x i32] [i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [100 x i32] [i32 4, i32 5, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [100 x i32] [i32 7, i32 8, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer, [100 x i32] zeroinitializer], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DiagonalMatrix.cpp, i8* null }]

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
define void @_Z19printMatrixDiagonalPA100_ii([100 x i32]* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %70, %2
  %.06 = phi i32 [ 0, %2 ], [ %.612, %70 ]
  %.02 = phi i32 [ 0, %2 ], [ %.6, %70 ]
  %.01 = phi i8 [ 1, %2 ], [ %73, %70 ]
  %.0 = phi i32 [ 0, %2 ], [ %.3, %70 ]
  %4 = mul nsw i32 %1, %1
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %74

6:                                                ; preds = %3
  %7 = trunc i8 %.01 to i1
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %24, %8
  %.17 = phi i32 [ %.06, %8 ], [ %25, %24 ]
  %.13 = phi i32 [ %.02, %8 ], [ %26, %24 ]
  %.1 = phi i32 [ %.0, %8 ], [ %23, %24 ]
  %10 = icmp sge i32 %.13, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = icmp slt i32 %.17, %1
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i1 [ false, %9 ], [ %12, %11 ]
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sext i32 %.13 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %16
  %18 = sext i32 %.17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %23 = add nsw i32 %.1, 1
  br label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %.17, 1
  %26 = add nsw i32 %.13, -1
  br label %9

27:                                               ; preds = %13
  %28 = icmp slt i32 %.13, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = sub nsw i32 %1, 1
  %31 = icmp sle i32 %.17, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29, %27
  %.24 = phi i32 [ 0, %32 ], [ %.13, %29 ], [ %.13, %27 ]
  %34 = icmp eq i32 %.17, %1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %.24, 2
  %37 = add nsw i32 %.17, -1
  br label %38

38:                                               ; preds = %35, %33
  %.28 = phi i32 [ %37, %35 ], [ %.17, %33 ]
  %.35 = phi i32 [ %36, %35 ], [ %.24, %33 ]
  br label %70

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %55, %39
  %.39 = phi i32 [ %.06, %39 ], [ %57, %55 ]
  %.4 = phi i32 [ %.02, %39 ], [ %56, %55 ]
  %.2 = phi i32 [ %.0, %39 ], [ %54, %55 ]
  %41 = icmp sge i32 %.39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = icmp slt i32 %.4, %1
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i1 [ false, %40 ], [ %43, %42 ]
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = sext i32 %.4 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %47
  %49 = sext i32 %.39 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %54 = add nsw i32 %.2, 1
  br label %55

55:                                               ; preds = %46
  %56 = add nsw i32 %.4, 1
  %57 = add nsw i32 %.39, -1
  br label %40

58:                                               ; preds = %44
  %59 = icmp slt i32 %.39, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = sub nsw i32 %1, 1
  %62 = icmp sle i32 %.4, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60, %58
  %.410 = phi i32 [ 0, %63 ], [ %.39, %60 ], [ %.39, %58 ]
  %65 = icmp eq i32 %.4, %1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = add nsw i32 %.410, 2
  %68 = add nsw i32 %.4, -1
  br label %69

69:                                               ; preds = %66, %64
  %.511 = phi i32 [ %67, %66 ], [ %.410, %64 ]
  %.5 = phi i32 [ %68, %66 ], [ %.4, %64 ]
  br label %70

70:                                               ; preds = %69, %38
  %.612 = phi i32 [ %.28, %38 ], [ %.511, %69 ]
  %.6 = phi i32 [ %.35, %38 ], [ %.5, %69 ]
  %.3 = phi i32 [ %.1, %38 ], [ %.2, %69 ]
  %71 = trunc i8 %.01 to i1
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i8
  br label %3

74:                                               ; preds = %3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([100 x [100 x i32]]* @_ZZ4mainE3mat to i8*), i64 40000, i1 false)
  %3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  call void @_Z19printMatrixDiagonalPA100_ii([100 x i32]* %3, i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DiagonalMatrix.cpp() #0 section ".text.startup" {
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
