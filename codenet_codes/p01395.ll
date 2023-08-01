; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01395/s988847804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01395/s988847804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Geti = comdat any

$_Z5Mergeddi = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@E = global double 0.000000e+00, align 8
@plate = global [300000 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"left >= -EPS\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01395/s988847804.cpp\00", align 1
@__PRETTY_FUNCTION__._Z8MergeAlli = private unnamed_addr constant [21 x i8] c"double MergeAll(int)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988847804.cpp, i8* null }]

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
define double @_Z8MergeAlli(i32 %0) #0 {
  %2 = sub nsw i32 0, %0
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %2, %3
  %5 = call double @_Z3Geti(i32 %4)
  %6 = sub nsw i32 0, %0
  %7 = load i32, i32* @n, align 4
  %8 = mul nsw i32 %6, %7
  %9 = add nsw i32 %8, %0
  br label %10

10:                                               ; preds = %19, %1
  %.02 = phi i32 [ 1, %1 ], [ %20, %19 ]
  %.01 = phi double [ %5, %1 ], [ %14, %19 ]
  %.0 = phi i32 [ %9, %1 ], [ %21, %19 ]
  %11 = icmp ne i32 %.0, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = call double @_Z3Geti(i32 %.0)
  %14 = call double @_Z5Mergeddi(double %.01, double %13, i32 %.02)
  %15 = fcmp oge double %14, -1.000000e-09
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__PRETTY_FUNCTION__._Z8MergeAlli, i32 0, i32 0)) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = add nsw i32 %.02, 1
  %21 = add nsw i32 %.0, %0
  br label %10

22:                                               ; preds = %10
  ret double %.01
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_Z3Geti(i32 %0) #4 comdat {
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300000 x double], [300000 x double]* @plate, i64 0, i64 %4
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z5Mergeddi(double %0, double %1, i32 %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %1, double* %4, align 8
  %6 = sitofp i32 %2 to double
  %7 = fmul double %6, %0
  %8 = load double, double* %4, align 8
  %9 = fadd double %7, %8
  %10 = add nsw i32 %2, 1
  %11 = sitofp i32 %10 to double
  %12 = fdiv double %9, %11
  store double %12, double* %5, align 8
  %13 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %14 = load double, double* %13, align 8
  ret double %14
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %18, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* @n, double* @E)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [300000 x double], [300000 x double]* @plate, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %7

18:                                               ; preds = %7
  %19 = call double @_Z8MergeAlli(i32 1)
  %20 = call double @_Z8MergeAlli(i32 -1)
  %21 = load double, double* @E, align 8
  %22 = call double @_Z3Geti(i32 0)
  %23 = fdiv double %21, %22
  store double %23, double* %1, align 8
  %24 = load double, double* @E, align 8
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = fmul double %24, %27
  %29 = load i32, i32* @n, align 4
  %30 = sitofp i32 %29 to double
  %31 = fadd double %19, %20
  %32 = fmul double %30, %31
  %33 = call double @_Z3Geti(i32 0)
  %34 = fadd double %32, %33
  %35 = fdiv double %28, %34
  store double %35, double* %2, align 8
  %36 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %1, double* dereferenceable(8) %2)
  %37 = load double, double* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %37)
  br label %3

39:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s988847804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
