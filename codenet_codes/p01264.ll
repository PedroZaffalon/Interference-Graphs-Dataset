; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01264/s966146332.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01264/s966146332.cpp"
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
%class.anon = type { double* }
%class.anon.0 = type { double*, double*, i32* }

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966146332.cpp, i8* null }]

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
define double @_Z1Fddd(double %0, double %1, double %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %class.anon, align 8
  store double %2, double* %4, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  store double* %4, double** %6, align 8
  %7 = call double @"_ZZ1FdddENK3$_0clEd"(%class.anon* %5, double %1)
  %8 = call double @"_ZZ1FdddENK3$_0clEd"(%class.anon* %5, double %0)
  %9 = fsub double %7, %8
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define internal double @"_ZZ1FdddENK3$_0clEd"(%class.anon* %0, double %1) #4 align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = load double, double* %7, align 8
  %9 = fmul double %5, %8
  %10 = fmul double %1, %1
  %11 = fsub double %9, %10
  %12 = call double @sqrt(double %11) #3
  %13 = fmul double %1, %12
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %15 = load double*, double** %14, align 8
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  %21 = getelementptr inbounds %class.anon, %class.anon* %0, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = load double, double* %22, align 8
  %24 = fdiv double %1, %23
  %25 = call double @asin(double %24) #3
  %26 = fmul double %20, %25
  %27 = fadd double %13, %26
  %28 = fdiv double %27, 2.000000e+00
  ret double %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.0, align 8
  br label %5

5:                                                ; preds = %48, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %6, double* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = load double, double* %2, align 8
  %13 = load double, double* %1, align 8
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %2, double* dereferenceable(8) %1) #3
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %class.anon.0, %class.anon.0* %4, i32 0, i32 0
  store double* %1, double** %17, align 8
  %18 = getelementptr inbounds %class.anon.0, %class.anon.0* %4, i32 0, i32 1
  store double* %2, double** %18, align 8
  %19 = getelementptr inbounds %class.anon.0, %class.anon.0* %4, i32 0, i32 2
  store i32* %3, i32** %19, align 8
  %20 = load double, double* %1, align 8
  %21 = load double, double* %1, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = load double, double* %2, align 8
  %25 = fmul double %23, %24
  %26 = fadd double %22, %25
  %27 = call double @sqrt(double %26) #3
  %28 = fdiv double %27, 2.000000e+00
  %29 = load double, double* %1, align 8
  %30 = load double, double* %1, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %2, align 8
  %33 = load double, double* %2, align 8
  %34 = fmul double %32, %33
  %35 = fadd double %31, %34
  %36 = call double @sqrt(double %35) #3
  br label %37

37:                                               ; preds = %46, %16
  %.02 = phi double [ %36, %16 ], [ %.13, %46 ]
  %.01 = phi double [ %28, %16 ], [ %.1, %46 ]
  %.0 = phi i32 [ 0, %16 ], [ %47, %46 ]
  %38 = icmp slt i32 %.0, 40
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = fadd double %.01, %.02
  %41 = fdiv double %40, 2.000000e+00
  %42 = call zeroext i1 @"_ZZ4mainENK3$_1clEd"(%class.anon.0* %4, double %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43
  %.13 = phi double [ %41, %43 ], [ %.02, %44 ]
  %.1 = phi double [ %.01, %43 ], [ %41, %44 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %37

48:                                               ; preds = %37
  %49 = fmul double %.02, %.02
  %50 = fmul double %49, 4.000000e+00
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %50)
  br label %5

52:                                               ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clEd"(%class.anon.0* %0, double %1) #0 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = load double, double* %5, align 8
  %7 = fdiv double %6, 2.000000e+00
  %8 = fmul double %1, %1
  %9 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %10 = load double*, double** %9, align 8
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = load double, double* %13, align 8
  %15 = fmul double %11, %14
  %16 = fdiv double %15, 4.000000e+00
  %17 = fsub double %8, %16
  %18 = call double @sqrt(double %17) #3
  store double %18, double* %3, align 8
  %19 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %20)
  %22 = load double, double* %21, align 8
  store double %22, double* %3, align 8
  %23 = load double, double* %3, align 8
  %24 = call double @_Z1Fddd(double %7, double %23, double %1)
  %25 = load double, double* %3, align 8
  %26 = fsub double %25, %7
  %27 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %28 = load double*, double** %27, align 8
  %29 = load double, double* %28, align 8
  %30 = fmul double %26, %29
  %31 = fdiv double %30, 2.000000e+00
  %32 = fsub double %24, %31
  %33 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %34 = load double*, double** %33, align 8
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %1, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %2
  %38 = fmul double %1, %1
  %39 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %40 = load double*, double** %39, align 8
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %43 = load double*, double** %42, align 8
  %44 = load double, double* %43, align 8
  %45 = fmul double %41, %44
  %46 = fsub double %38, %45
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %3, align 8
  %48 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 0
  %49 = load double*, double** %48, align 8
  %50 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %49)
  %51 = load double, double* %50, align 8
  store double %51, double* %3, align 8
  %52 = load double, double* %3, align 8
  %53 = fcmp olt double %7, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %37
  %55 = load double, double* %3, align 8
  %56 = call double @_Z1Fddd(double %7, double %55, double %1)
  %57 = fsub double %32, %56
  %58 = load double, double* %3, align 8
  %59 = fsub double %58, %7
  %60 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 1
  %61 = load double*, double** %60, align 8
  %62 = load double, double* %61, align 8
  %63 = fmul double %59, %62
  %64 = fadd double %57, %63
  br label %65

65:                                               ; preds = %54, %37
  %.0 = phi double [ %64, %54 ], [ %32, %37 ]
  br label %66

66:                                               ; preds = %65, %2
  %.1 = phi double [ %.0, %65 ], [ %32, %2 ]
  %67 = fmul double %.1, 4.000000e+00
  %68 = getelementptr inbounds %class.anon.0, %class.anon.0* %0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fcmp oge double %67, %71
  ret i1 %72
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %1, align 8
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi double* [ %1, %6 ], [ %0, %7 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966146332.cpp() #0 section ".text.startup" {
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
