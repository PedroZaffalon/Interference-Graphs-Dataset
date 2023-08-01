; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01500/s830573850.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01500/s830573850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt5isnand = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@c = global [20 x i64] zeroinitializer, align 16
@memo = global [16384 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830573850.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define double @_Z4calciid(i32 %0, i32 %1, double %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %6
  %8 = load double, double* %7, align 8
  %9 = call zeroext i1 @_ZSt5isnand(double %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  br label %53

14:                                               ; preds = %3
  %15 = sext i32 %0 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %19
  store double 0.000000e+00, double* %20, align 8
  br label %53

21:                                               ; preds = %14
  store double -1.000000e+10, double* %4, align 8
  br label %22

22:                                               ; preds = %47, %21
  %.01 = phi i32 [ 0, %21 ], [ %48, %47 ]
  %23 = load i64, i64* @n, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %.01, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = shl i32 1, %.01
  %28 = or i32 %1, %27
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %47

31:                                               ; preds = %26
  %32 = add nsw i32 %0, 1
  %33 = call double @_Z4calciid(i32 %32, i32 %28, double %2)
  %34 = fsub double -0.000000e+00, %33
  %35 = sitofp i32 %0 to double
  %36 = fadd double %2, %35
  %37 = fadd double %36, 1.000000e+00
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [20 x i64], [20 x i64]* @c, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = fadd double %37, %41
  %43 = call double @sin(double %42) #3
  %44 = fadd double %34, %43
  store double %44, double* %5, align 8
  %45 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %46 = load double, double* %45, align 8
  store double %46, double* %4, align 8
  br label %47

47:                                               ; preds = %31, %30
  %48 = add nsw i32 %.01, 1
  br label %22

49:                                               ; preds = %22
  %50 = load double, double* %4, align 8
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %51
  store double %50, double* %52, align 8
  br label %53

53:                                               ; preds = %49, %18, %10
  %.0 = phi double [ 0.000000e+00, %18 ], [ %50, %49 ], [ %13, %10 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSt5isnand(double %0) #4 comdat {
  %2 = fcmp uno double %0, %0
  ret i1 %2
}

; Function Attrs: nounwind
declare double @sin(double) #2

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @w)
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %.01 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = load i64, i64* @n, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [20 x i64], [20 x i64]* @c, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %11)
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  %16 = load i64, i64* @w, align 8
  %17 = mul nsw i64 -50, %16
  %18 = sitofp i64 %17 to double
  %19 = load i64, i64* @w, align 8
  %20 = mul nsw i64 50, %19
  %21 = sitofp i64 %20 to double
  br label %22

22:                                               ; preds = %43, %15
  %.03 = phi double [ %21, %15 ], [ %.14, %43 ]
  %.02 = phi double [ %18, %15 ], [ %.1, %43 ]
  %.0 = phi i32 [ 0, %15 ], [ %44, %43 ]
  %23 = icmp slt i32 %.0, 50
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = fadd double %.02, %.03
  %26 = fdiv double %25, 2.000000e+00
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([16384 x double]* @memo to i8*), i8 -1, i64 131072, i1 false)
  %27 = call double @_Z4calciid(i32 0, i32 0, double %26)
  %28 = load i64, i64* @w, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %26, %29
  %31 = call double @exp(double %30) #3
  %32 = fadd double 1.000000e+00, %31
  %33 = fdiv double 2.000000e+00, %32
  %34 = fsub double %33, 1.000000e+00
  %35 = load i64, i64* @n, align 8
  %36 = sitofp i64 %35 to double
  %37 = fmul double %34, %36
  %38 = fadd double %27, %37
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %40
  %.14 = phi double [ %26, %40 ], [ %.03, %41 ]
  %.1 = phi double [ %.02, %40 ], [ %26, %41 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %22

45:                                               ; preds = %22
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %.02)
  br label %1

47:                                               ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @exp(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830573850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
