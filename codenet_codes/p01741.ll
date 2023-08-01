; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01741/s352056395.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01741/s352056395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352056395.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %2, align 8
  %6 = load double, double* %1, align 8
  %7 = load double, double* %1, align 8
  %8 = fmul double %6, %7
  %9 = fdiv double %8, 2.000000e+00
  %10 = call double @sqrt(double %9) #3
  %11 = fmul double %10, 2.000000e+00
  store double %11, double* %3, align 8
  %12 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %13 = load double, double* %12, align 8
  store double %13, double* %2, align 8
  br label %14

14:                                               ; preds = %84, %0
  %.01 = phi i32 [ 0, %0 ], [ %85, %84 ]
  %15 = icmp slt i32 %.01, 3
  br i1 %15, label %16, label %86

16:                                               ; preds = %14
  %17 = load double, double* %1, align 8
  %18 = load double, double* %1, align 8
  %19 = fmul double %17, %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %22, %25
  %27 = sitofp i32 %26 to double
  %28 = fcmp oge double %19, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %16
  %30 = load double, double* %1, align 8
  %31 = load double, double* %1, align 8
  %32 = fmul double %30, %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %35, %38
  %40 = sitofp i32 %39 to double
  %41 = fsub double %32, %40
  %42 = fcmp ole double %41, 1.000000e+00
  br i1 %42, label %43, label %83

43:                                               ; preds = %29
  %44 = load double, double* %1, align 8
  %45 = load double, double* %1, align 8
  %46 = fmul double %44, %45
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %49, %52
  %54 = sitofp i32 %53 to double
  %55 = fsub double %46, %54
  %56 = fcmp ole double %55, 1.000000e-10
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %72

58:                                               ; preds = %43
  %59 = load double, double* %1, align 8
  %60 = load double, double* %1, align 8
  %61 = fmul double %59, %60
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %64, %67
  %69 = sitofp i32 %68 to double
  %70 = fsub double %61, %69
  %71 = call double @sqrt(double %70) #3
  br label %72

72:                                               ; preds = %58, %57
  %.0 = phi double [ 0.000000e+00, %57 ], [ %71, %58 ]
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fsub double 1.000000e+00, %.0
  %78 = fadd double %76, %77
  %79 = fmul double %.0, 2.000000e+00
  %80 = fadd double %78, %79
  store double %80, double* %4, align 8
  %81 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %4)
  %82 = load double, double* %81, align 8
  store double %82, double* %2, align 8
  br label %83

83:                                               ; preds = %72, %29, %16
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.01, 1
  br label %14

86:                                               ; preds = %14
  %87 = load double, double* %2, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %87)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352056395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
