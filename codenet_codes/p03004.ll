; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03004/s108189419.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03004/s108189419.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [100010 x i32] zeroinitializer, align 16
@y = global [100010 x i32] zeroinitializer, align 16
@d = global [100010 x [3 x i8]] zeroinitializer, align 16
@xmax = global double 0.000000e+00, align 8
@xmin = global double 0.000000e+00, align 8
@ymax = global double 0.000000e+00, align 8
@ymin = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108189419.cpp, i8* null }]

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
define void @_Z3chgdd(double %0, double %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) @xmax, double* dereferenceable(8) %3)
  %6 = load double, double* %5, align 8
  store double %6, double* @xmax, align 8
  %7 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) @xmin, double* dereferenceable(8) %3)
  %8 = load double, double* %7, align 8
  store double %8, double* @xmin, align 8
  %9 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) @ymax, double* dereferenceable(8) %4)
  %10 = load double, double* %9, align 8
  store double %10, double* @ymax, align 8
  %11 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) @ymin, double* dereferenceable(8) %4)
  %12 = load double, double* %11, align 8
  store double %12, double* @ymin, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
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

; Function Attrs: noinline uwtable
define double @_Z4calcd(double %0) #0 {
  store double 0xC1CF9F9F9F800000, double* @xmax, align 8
  store double 0x41CF9F9F9F800000, double* @xmin, align 8
  store double 0xC1CF9F9F9F800000, double* @ymax, align 8
  store double 0x41CF9F9F9F800000, double* @ymin, align 8
  br label %2

2:                                                ; preds = %74, %1
  %.0 = phi i32 [ 1, %1 ], [ %75, %74 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.0, %3
  br i1 %4, label %5, label %76

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [100010 x [3 x i8]], [100010 x [3 x i8]]* @d, i64 0, i64 %6
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 82
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fadd double %16, %0
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to double
  call void @_Z3chgdd(double %17, double %21)
  br label %22

22:                                               ; preds = %12, %5
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [100010 x [3 x i8]], [100010 x [3 x i8]]* @d, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 76
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fsub double %33, %0
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  call void @_Z3chgdd(double %34, double %38)
  br label %39

39:                                               ; preds = %29, %22
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [100010 x [3 x i8]], [100010 x [3 x i8]]* @d, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 85
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fadd double %54, %0
  call void @_Z3chgdd(double %50, double %55)
  br label %56

56:                                               ; preds = %46, %39
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [100010 x [3 x i8]], [100010 x [3 x i8]]* @d, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 68
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = sext i32 %.0 to i64
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = fsub double %71, %0
  call void @_Z3chgdd(double %67, double %72)
  br label %73

73:                                               ; preds = %63, %56
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.0, 1
  br label %2

76:                                               ; preds = %2
  %77 = load double, double* @xmax, align 8
  %78 = load double, double* @xmin, align 8
  %79 = fsub double %77, %78
  %80 = load double, double* @ymax, align 8
  %81 = load double, double* @ymin, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  ret double %83
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %2

2:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @y, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100010 x [3 x i8]], [100010 x [3 x i8]]* @d, i64 0, i64 %10
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i8* %12)
  br label %14

14:                                               ; preds = %5
  %15 = add nsw i32 %.01, 1
  br label %2

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %32, %16
  %.02 = phi double [ 0.000000e+00, %16 ], [ %.13, %32 ]
  %.0 = phi double [ 1.000000e+08, %16 ], [ %.1, %32 ]
  %18 = fsub double %.0, %.02
  %19 = fcmp ogt double %18, 0x3C9CD2B297D889BC
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = fsub double %.0, %.02
  %22 = fdiv double %21, 2.000000e+00
  %23 = fadd double %.02, %22
  %24 = fsub double %.0, %23
  %25 = fdiv double %24, 2.000000e+00
  %26 = fadd double %23, %25
  %27 = call double @_Z4calcd(double %23)
  %28 = call double @_Z4calcd(double %26)
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %30
  %.13 = phi double [ %.02, %30 ], [ %23, %31 ]
  %.1 = phi double [ %26, %30 ], [ %.0, %31 ]
  br label %17

33:                                               ; preds = %17
  %34 = call double @_Z4calcd(double %.02)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %34)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108189419.cpp() #0 section ".text.startup" {
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
