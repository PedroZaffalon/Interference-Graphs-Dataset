; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01176/s742372365.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01176/s742372365.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@R = global [16 x [16 x i32]] zeroinitializer, align 16
@mem = global [65536 x [16 x [8 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742372365.cpp, i8* null }]

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
define i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [65536 x [16 x [8 x i32]]], [65536 x [16 x [8 x i32]]]* @mem, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* %5, i64 0, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [65536 x [16 x [8 x i32]]], [65536 x [16 x [8 x i32]]]* @mem, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* %14, i64 0, i64 %15
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  br label %77

21:                                               ; preds = %3
  %22 = ashr i32 %0, %1
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %77

26:                                               ; preds = %21
  %27 = call i32 @llvm.ctpop.i32(i32 %0)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %77

30:                                               ; preds = %26
  %31 = sub nsw i32 %2, 1
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %27, %32
  br label %34

34:                                               ; preds = %65, %30
  %.03 = phi i64 [ 0, %30 ], [ %.3, %65 ]
  %.02 = phi i32 [ %0, %30 ], [ %67, %65 ]
  %35 = icmp ne i32 %.02, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %34
  %37 = call i32 @llvm.ctpop.i32(i32 %.02)
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = icmp sle i32 %37, %32
  br i1 %40, label %41, label %64

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %61, %41
  %.1 = phi i64 [ %.03, %41 ], [ %.2, %61 ]
  %.01 = phi i32 [ 0, %41 ], [ %62, %61 ]
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %.01, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @R, i64 0, i64 %46
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = sub nsw i32 %2, 1
  %54 = call i64 @_Z1fiii(i32 %.02, i32 %1, i32 %53)
  %55 = xor i32 %0, %.02
  %56 = sub nsw i32 %2, 1
  %57 = call i64 @_Z1fiii(i32 %55, i32 %.01, i32 %56)
  %58 = mul nsw i64 %54, %57
  %59 = add nsw i64 %.1, %58
  br label %60

60:                                               ; preds = %52, %45
  %.2 = phi i64 [ %59, %52 ], [ %.1, %45 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.01, 1
  br label %42

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %39, %36
  %.3 = phi i64 [ %.1, %63 ], [ %.03, %39 ], [ %.03, %36 ]
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.02, -1
  %67 = and i32 %66, %0
  br label %34

68:                                               ; preds = %34
  %69 = trunc i64 %.03 to i32
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [65536 x [16 x [8 x i32]]], [65536 x [16 x [8 x i32]]]* @mem, i64 0, i64 %70
  %72 = sext i32 %1 to i64
  %73 = getelementptr inbounds [16 x [8 x i32]], [16 x [8 x i32]]* %71, i64 0, i64 %72
  %74 = sext i32 %2 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %73, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  %76 = sext i32 %69 to i64
  br label %77

77:                                               ; preds = %68, %29, %25, %12
  %.0 = phi i64 [ %20, %12 ], [ 1, %29 ], [ %76, %68 ], [ 0, %25 ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([65536 x [16 x [8 x i32]]]* @mem to i8*), i8 -1, i64 33554432, i1 false)
  %1 = load i32, i32* @M, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @M, align 4
  br label %3

3:                                                ; preds = %19, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %16, %6
  %.01 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* @R, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %12, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.01, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %3

21:                                               ; preds = %3
  %22 = load i32, i32* @N, align 4
  %23 = shl i32 1, %22
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @M, align 4
  %26 = load i32, i32* @N, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nsw i32 32, %28
  %30 = call i64 @_Z1fiii(i32 %24, i32 %25, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @M)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, i32* @N, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ false, %1 ], [ %15, %13 ]
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_Z5solvev()
  br label %1

19:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742372365.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
