; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01133/s791684842.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01133/s791684842.cpp"
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
@sx = global double 0.000000e+00, align 8
@sy = global double 0.000000e+00, align 8
@tx = global double 0.000000e+00, align 8
@ty = global double 0.000000e+00, align 8
@px = global [20 x double] zeroinitializer, align 16
@py = global [20 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791684842.cpp, i8* null }]

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
define double @_Z3disdddd(double %0, double %1, double %2, double %3) #4 {
  %5 = fsub double %0, %2
  %6 = fsub double %0, %2
  %7 = fmul double %5, %6
  %8 = fsub double %1, %3
  %9 = fsub double %1, %3
  %10 = fmul double %8, %9
  %11 = fadd double %7, %10
  %12 = call double @sqrt(double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3disii(i32 %0, i32 %1) #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [20 x double], [20 x double]* @px, i64 0, i64 %3
  %5 = load double, double* %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20 x double], [20 x double]* @py, i64 0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [20 x double], [20 x double]* @px, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [20 x double], [20 x double]* @py, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = call double @_Z3disdddd(double %5, double %8, double %11, double %14)
  ret double %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsiid(i32 %0, i32 %1, double %2) #0 {
  %4 = load i32, i32* @n, align 4
  %5 = shl i32 1, %4
  %6 = sub nsw i32 %5, 1
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  br label %71

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %34, %9
  %.02 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = ashr i32 %0, %.02
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %34

18:                                               ; preds = %13
  %19 = call double @_Z3disii(i32 %1, i32 %.02)
  %20 = fadd double %2, %19
  %21 = fadd double %20, 1.000000e-10
  %22 = load double, double* @tx, align 8
  %23 = load double, double* @ty, align 8
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [20 x double], [20 x double]* @px, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [20 x double], [20 x double]* @py, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = call double @_Z3disdddd(double %22, double %23, double %26, double %29)
  %31 = fcmp ogt double %21, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %71

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33, %17
  %35 = add nsw i32 %.02, 1
  br label %10

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %68, %36
  %.01 = phi i32 [ 0, %36 ], [ %69, %68 ]
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.01, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = ashr i32 %0, %.01
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %68

45:                                               ; preds = %40
  %46 = call double @_Z3disii(i32 %1, i32 %.01)
  %47 = fadd double %2, %46
  %48 = fadd double %47, 1.000000e-10
  %49 = load double, double* @tx, align 8
  %50 = load double, double* @ty, align 8
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [20 x double], [20 x double]* @px, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [20 x double], [20 x double]* @py, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = call double @_Z3disdddd(double %49, double %50, double %53, double %56)
  %58 = fcmp ogt double %48, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %68

60:                                               ; preds = %45
  %61 = shl i32 1, %.01
  %62 = or i32 %0, %61
  %63 = call double @_Z3disii(i32 %1, i32 %.01)
  %64 = fadd double %2, %63
  %65 = call zeroext i1 @_Z3dfsiid(i32 %62, i32 %.01, double %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %71

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %59, %44
  %69 = add nsw i32 %.01, 1
  br label %37

70:                                               ; preds = %37
  br label %71

71:                                               ; preds = %70, %66, %32, %8
  %.0 = phi i1 [ true, %8 ], [ false, %32 ], [ true, %66 ], [ false, %70 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = shl i32 1, %.01
  %6 = load double, double* @sx, align 8
  %7 = load double, double* @sy, align 8
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [20 x double], [20 x double]* @px, i64 0, i64 %8
  %10 = load double, double* %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [20 x double], [20 x double]* @py, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = call double @_Z3disdddd(double %6, double %7, double %10, double %13)
  %15 = call zeroext i1 @_Z3dfsiid(i32 %5, i32 %.01, double %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %21

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %1

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %.0 = phi i1 [ true, %16 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %35, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %2, double* dereferenceable(8) @sx)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %3, double* dereferenceable(8) @sy)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %4, double* dereferenceable(8) @tx)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %5, double* dereferenceable(8) @ty)
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load double, double* @sx, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load double, double* @sy, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load double, double* @tx, align 8
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load double, double* @ty, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %41

22:                                               ; preds = %18, %15, %12, %9, %1
  br label %23

23:                                               ; preds = %33, %22
  %.0 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [20 x double], [20 x double]* @px, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [20 x double], [20 x double]* @py, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %31)
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %.0, 1
  br label %23

35:                                               ; preds = %23
  %36 = call zeroext i1 @_Z5solvev()
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1

41:                                               ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791684842.cpp() #0 section ".text.startup" {
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
