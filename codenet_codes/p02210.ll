; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02210/s592802576.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02210/s592802576.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592802576.cpp, i8* null }]

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
define i32 @_Z2riv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call i32 @_Z2riv()
  %2 = call i32 @_Z2riv()
  %3 = zext i32 %1 to i64
  %4 = call i8* @llvm.stacksave()
  %5 = alloca i32, i64 %3, align 16
  %6 = mul nuw i64 4, %3
  %7 = udiv i64 %6, 4
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  br label %9

9:                                                ; preds = %16, %0
  %.05 = phi i32* [ %5, %0 ], [ %17, %16 ]
  %.03 = phi i64 [ 0, %0 ], [ %15, %16 ]
  %10 = icmp ne i32* %.05, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call i32 @_Z2riv()
  store i32 %12, i32* %.05, align 4
  %13 = load i32, i32* %.05, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %.03, %14
  br label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %.05, i32 1
  br label %9

18:                                               ; preds = %9
  %19 = sdiv i64 %.03, 5
  %20 = sext i32 %2 to i64
  %21 = sub nsw i64 %19, %20
  br label %22

22:                                               ; preds = %109, %18
  %.09 = phi i32 [ 0, %18 ], [ %110, %109 ]
  %.08 = phi i64 [ 0, %18 ], [ %108, %109 ]
  %23 = icmp slt i32 %.09, %1
  br i1 %23, label %24, label %111

24:                                               ; preds = %22
  %25 = add nsw i32 %1, 1
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 6, %26
  %29 = alloca i64, i64 %28, align 16
  br label %30

30:                                               ; preds = %44, %24
  %.07 = phi i32 [ 0, %24 ], [ %45, %44 ]
  %31 = icmp slt i32 %.07, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %41, %32
  %.06 = phi i32 [ 0, %32 ], [ %42, %41 ]
  %34 = icmp sle i32 %.06, %1
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = sext i32 %.07 to i64
  %37 = mul nsw i64 %36, %26
  %38 = getelementptr inbounds i64, i64* %29, i64 %37
  %39 = sext i32 %.06 to i64
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 0, i64* %40, align 8
  br label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %.06, 1
  br label %33

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.07, 1
  br label %30

46:                                               ; preds = %30
  %47 = mul nsw i64 0, %26
  %48 = getelementptr inbounds i64, i64* %29, i64 %47
  %49 = getelementptr inbounds i64, i64* %48, i64 0
  store i64 1, i64* %49, align 8
  br label %50

50:                                               ; preds = %100, %46
  %.04 = phi i32 [ 0, %46 ], [ %101, %100 ]
  %51 = icmp slt i32 %.04, 5
  br i1 %51, label %52, label %102

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %97, %52
  %.02 = phi i32 [ 0, %52 ], [ %98, %97 ]
  %54 = icmp sle i32 %.02, %1
  br i1 %54, label %55, label %99

55:                                               ; preds = %53
  %56 = sext i32 %.04 to i64
  %57 = mul nsw i64 %56, %26
  %58 = getelementptr inbounds i64, i64* %29, i64 %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %97

64:                                               ; preds = %55
  %65 = add nsw i32 %.02, 1
  br label %66

66:                                               ; preds = %94, %64
  %.01 = phi i64 [ 0, %64 ], [ %76, %94 ]
  %.0 = phi i32 [ %65, %64 ], [ %95, %94 ]
  %67 = icmp sle i32 %.0, %1
  br i1 %67, label %68, label %96

68:                                               ; preds = %66
  %69 = add nsw i32 %.09, %.0
  %70 = sub nsw i32 %69, 1
  %71 = srem i32 %70, %1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %5, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %.01, %75
  %77 = icmp slt i64 %76, %21
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %94

79:                                               ; preds = %68
  %80 = sext i32 %.04 to i64
  %81 = mul nsw i64 %80, %26
  %82 = getelementptr inbounds i64, i64* %29, i64 %81
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i32 %.04, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %26
  %89 = getelementptr inbounds i64, i64* %29, i64 %88
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, %85
  store i64 %93, i64* %91, align 8
  br label %94

94:                                               ; preds = %79, %78
  %95 = add nsw i32 %.0, 1
  br label %66

96:                                               ; preds = %66
  br label %97

97:                                               ; preds = %96, %63
  %98 = add nsw i32 %.02, 1
  br label %53

99:                                               ; preds = %53
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.04, 1
  br label %50

102:                                              ; preds = %50
  %103 = mul nsw i64 5, %26
  %104 = getelementptr inbounds i64, i64* %29, i64 %103
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %.08, %107
  call void @llvm.stackrestore(i8* %27)
  br label %109

109:                                              ; preds = %102
  %110 = add nsw i32 %.09, 1
  br label %22

111:                                              ; preds = %22
  %112 = sdiv i64 %.08, 5
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592802576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
