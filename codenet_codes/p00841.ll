; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00841/s225835820.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00841/s225835820.cpp"
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

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@dp = global [101 x [30001 x double]] zeroinitializer, align 16
@b = global double 0.000000e+00, align 8
@e = global double 0.000000e+00, align 8
@v = global double 0.000000e+00, align 8
@f = global double 0.000000e+00, align 8
@r = global i32 0, align 4
@a = global [1001 x i32] zeroinitializer, align 16
@mem = global [30000 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225835820.cpp, i8* null }]

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
define double @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [101 x [30001 x double]], [101 x [30001 x double]]* @dp, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [30001 x double], [30001 x double]* %8, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, -1.000000e+00
  %13 = call double @_ZSt3absd(double %12)
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [101 x [30001 x double]], [101 x [30001 x double]]* @dp, i64 0, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [30001 x double], [30001 x double]* %17, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  br label %81

21:                                               ; preds = %2
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %81

25:                                               ; preds = %21
  store double 1.000000e+09, double* %3, align 8
  %26 = add nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %0, 1
  %35 = call double @_Z3dfsii(i32 %34, i32 %33)
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fadd double %35, %39
  %41 = load double, double* @b, align 8
  %42 = fadd double %40, %41
  store double %42, double* %4, align 8
  %43 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %44 = load double, double* %43, align 8
  store double %44, double* %3, align 8
  %45 = icmp sge i32 %1, 1
  br i1 %45, label %46, label %63

46:                                               ; preds = %25
  %47 = add nsw i32 %0, 1
  %48 = add nsw i32 %33, %1
  %49 = call double @_Z3dfsii(i32 %47, i32 %48)
  %50 = add nsw i32 %33, %1
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fadd double %49, %54
  %56 = sub nsw i32 %1, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  store double %60, double* %5, align 8
  %61 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %5)
  %62 = load double, double* %61, align 8
  store double %62, double* %3, align 8
  br label %75

63:                                               ; preds = %25
  %64 = add nsw i32 %0, 1
  %65 = add nsw i32 %33, %1
  %66 = call double @_Z3dfsii(i32 %64, i32 %65)
  %67 = add nsw i32 %33, %1
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %66, %71
  store double %72, double* %6, align 8
  %73 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %6)
  %74 = load double, double* %73, align 8
  store double %74, double* %3, align 8
  br label %75

75:                                               ; preds = %63, %46
  %76 = load double, double* %3, align 8
  %77 = sext i32 %0 to i64
  %78 = getelementptr inbounds [101 x [30001 x double]], [101 x [30001 x double]]* @dp, i64 0, i64 %77
  %79 = sext i32 %1 to i64
  %80 = getelementptr inbounds [30001 x double], [30001 x double]* %78, i64 0, i64 %79
  store double %76, double* %80, align 8
  br label %81

81:                                               ; preds = %75, %24, %15
  %.0 = phi double [ 0.000000e+00, %24 ], [ %76, %75 ], [ %20, %15 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %13 = load i32, i32* @n, align 4
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ false, %1 ], [ %14, %12 ]
  br i1 %16, label %17, label %100

17:                                               ; preds = %15
  store i32 0, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  br label %18

18:                                               ; preds = %26, %17
  %.01 = phi i32 [ 0, %17 ], [ %27, %26 ]
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = add nsw i32 %.01, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.01, 1
  br label %18

28:                                               ; preds = %18
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @b)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @r)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) @v)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) @e)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) @f)
  br label %34

34:                                               ; preds = %47, %28
  %.02 = phi i32 [ 0, %28 ], [ %48, %47 ]
  %35 = icmp slt i32 %.02, 101
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %44, %36
  %.03 = phi i32 [ 0, %36 ], [ %45, %44 ]
  %38 = icmp slt i32 %.03, 30001
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [101 x [30001 x double]], [101 x [30001 x double]]* @dp, i64 0, i64 %40
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [30001 x double], [30001 x double]* %41, i64 0, i64 %42
  store double -1.000000e+00, double* %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.03, 1
  br label %37

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.02, 1
  br label %34

49:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([30000 x double]* @mem to i8*), i8 0, i64 240000, i1 false)
  %50 = load double, double* @v, align 8
  %51 = load double, double* @f, align 8
  %52 = load i32, i32* @r, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %51, %53
  %55 = fsub double %50, %54
  %56 = fdiv double 1.000000e+00, %55
  store double %56, double* getelementptr inbounds ([30000 x double], [30000 x double]* @mem, i64 0, i64 0), align 16
  br label %57

57:                                               ; preds = %95, %49
  %.0 = phi i32 [ 1, %49 ], [ %96, %95 ]
  %58 = icmp slt i32 %.0, 10001
  br i1 %58, label %59, label %97

59:                                               ; preds = %57
  %60 = load i32, i32* @r, align 4
  %61 = icmp sge i32 %.0, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = sub nsw i32 %.0, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load double, double* @v, align 8
  %68 = load double, double* @e, align 8
  %69 = load i32, i32* @r, align 4
  %70 = sub nsw i32 %.0, %69
  %71 = sitofp i32 %70 to double
  %72 = fmul double %68, %71
  %73 = fsub double %67, %72
  %74 = fdiv double 1.000000e+00, %73
  %75 = fadd double %66, %74
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %76
  store double %75, double* %77, align 8
  br label %94

78:                                               ; preds = %59
  %79 = sub nsw i32 %.0, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double, double* @v, align 8
  %84 = load double, double* @f, align 8
  %85 = load i32, i32* @r, align 4
  %86 = sub nsw i32 %85, %.0
  %87 = sitofp i32 %86 to double
  %88 = fmul double %84, %87
  %89 = fsub double %83, %88
  %90 = fdiv double 1.000000e+00, %89
  %91 = fadd double %82, %90
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [30000 x double], [30000 x double]* @mem, i64 0, i64 %92
  store double %91, double* %93, align 8
  br label %94

94:                                               ; preds = %78, %62
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.0, 1
  br label %57

97:                                               ; preds = %57
  %98 = call double @_Z3dfsii(i32 0, i32 0)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %98)
  br label %1

100:                                              ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225835820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
