; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/12/C.WeimingIceField.cpp"
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
@map = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_C.WeimingIceField.cpp, i8* null }]

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
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %5
  store i8 42, i8* %6, align 1
  %7 = sub nsw i32 %0, 1
  br label %8

8:                                                ; preds = %29, %2
  %.01 = phi i32 [ %7, %2 ], [ %30, %29 ]
  %9 = add nsw i32 %0, 1
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = sub nsw i32 %1, 1
  br label %13

13:                                               ; preds = %26, %11
  %.0 = phi i32 [ %12, %11 ], [ %27, %26 ]
  %14 = add nsw i32 %1, 1
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @_Z3dfsii(i32 %.01, i32 %.0)
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %8

31:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %64, %0
  %.08 = phi i32 [ undef, %0 ], [ %.210, %64 ]
  %.05 = phi i32 [ undef, %0 ], [ %.27, %64 ]
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @map, i32 0, i32 0, i32 0), i8 42, i64 11025, i1 false)
  br label %9

9:                                                ; preds = %25, %8
  %.01 = phi i32 [ 1, %8 ], [ %26, %25 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %22, %12
  %.02 = phi i32 [ 1, %12 ], [ %23, %22 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %.02, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %17
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %20)
  br label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %.02, 1
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %9

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %62, %27
  %.19 = phi i32 [ %.08, %27 ], [ %.210, %62 ]
  %.16 = phi i32 [ %.05, %27 ], [ %.27, %62 ]
  %.04 = phi i32 [ 0, %27 ], [ %63, %62 ]
  br label %29

29:                                               ; preds = %57, %28
  %.013 = phi i32 [ 1, %28 ], [ %58, %57 ]
  %.210 = phi i32 [ %.19, %28 ], [ %.311, %57 ]
  %.27 = phi i32 [ %.16, %28 ], [ %.3, %57 ]
  %.03 = phi i8 [ 1, %28 ], [ %.1, %57 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %.013, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc i8 %.03 to i1
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i1 [ false, %29 ], [ %33, %32 ]
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %54, %36
  %.311 = phi i32 [ %.210, %36 ], [ %.412, %54 ]
  %.3 = phi i32 [ %.27, %36 ], [ %.4, %54 ]
  %.1 = phi i8 [ %.03, %36 ], [ %.2, %54 ]
  %.0 = phi i32 [ 1, %36 ], [ %55, %54 ]
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %.0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = trunc i8 %.1 to i1
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i1 [ false, %37 ], [ %41, %40 ]
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = sext i32 %.013 to i64
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %45
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* %46, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 64
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %44
  %.412 = phi i32 [ %.0, %52 ], [ %.311, %44 ]
  %.4 = phi i32 [ %.013, %52 ], [ %.3, %44 ]
  %.2 = phi i8 [ 0, %52 ], [ %.1, %44 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.0, 1
  br label %37

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.013, 1
  br label %29

59:                                               ; preds = %34
  %60 = trunc i8 %.03 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %64

62:                                               ; preds = %59
  call void @_Z3dfsii(i32 %.27, i32 %.210)
  %63 = add nsw i32 %.04, 1
  br label %28

64:                                               ; preds = %61
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.04)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

67:                                               ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_C.WeimingIceField.cpp() #0 section ".text.startup" {
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
