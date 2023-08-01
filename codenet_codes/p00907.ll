; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00907/s111628184.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00907/s111628184.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@D = global i32 0, align 4
@V = global [16 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111628184.cpp, i8* null }]

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
define double @_Z11interpolateii(i32 %0, i32 %1) #4 {
  br label %3

3:                                                ; preds = %38, %2
  %.04 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %.02 = phi double [ 0.000000e+00, %2 ], [ %.13, %38 ]
  %4 = load i32, i32* @D, align 4
  %5 = add nsw i32 %4, 3
  %6 = icmp slt i32 %.04, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = icmp eq i32 %.04, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %.04, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %7
  br label %38

12:                                               ; preds = %9
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds [16 x double], [16 x double]* @V, i64 0, i64 %13
  %15 = load double, double* %14, align 8
  br label %16

16:                                               ; preds = %34, %12
  %.01 = phi double [ %15, %12 ], [ %.1, %34 ]
  %.0 = phi i32 [ 0, %12 ], [ %35, %34 ]
  %17 = load i32, i32* @D, align 4
  %18 = add nsw i32 %17, 3
  %19 = icmp slt i32 %.0, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = icmp ne i32 %.0, %.04
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = icmp ne i32 %.0, %0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = icmp ne i32 %.0, %1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = sub nsw i32 %0, %.0
  %28 = sitofp i32 %27 to double
  %29 = sub nsw i32 %.04, %.0
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = fmul double %.01, %31
  br label %33

33:                                               ; preds = %26, %24, %22, %20
  %.1 = phi double [ %32, %26 ], [ %.01, %24 ], [ %.01, %22 ], [ %.01, %20 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %16

36:                                               ; preds = %16
  %37 = fadd double %.02, %.01
  br label %38

38:                                               ; preds = %36, %11
  %.13 = phi double [ %.02, %11 ], [ %37, %36 ]
  %39 = add nsw i32 %.04, 1
  br label %3

40:                                               ; preds = %3
  ret double %.02
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7outlieri(i32 %0) #0 {
  br label %2

2:                                                ; preds = %19, %1
  %.01 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %3 = load i32, i32* @D, align 4
  %4 = add nsw i32 %3, 3
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = icmp eq i32 %.01, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %19

9:                                                ; preds = %6
  %10 = call double @_Z11interpolateii(i32 %.01, i32 %0)
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [16 x double], [16 x double]* @V, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = fsub double %10, %13
  %15 = call double @_ZSt3absd(double %14)
  %16 = fcmp ogt double %15, 1.000000e-01
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %22

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %8
  %20 = add nsw i32 %.01, 1
  br label %2

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %17
  %.0 = phi i1 [ false, %17 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %41, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @D)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, i32* @D, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %26, %17
  %.01 = phi i32 [ 0, %17 ], [ %27, %26 ]
  %19 = load i32, i32* @D, align 4
  %20 = add nsw i32 %19, 3
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [16 x double], [16 x double]* @V, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.01, 1
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %39, %28
  %.0 = phi i32 [ 0, %28 ], [ %40, %39 ]
  %30 = load i32, i32* @D, align 4
  %31 = add nsw i32 %30, 3
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call zeroext i1 @_Z7outlieri(i32 %.0)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %29

41:                                               ; preds = %29
  br label %1

42:                                               ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111628184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
