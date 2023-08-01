; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01703/s017192273.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01703/s017192273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4UMINIdEvRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__stt = global i64 0, align 8
@n = global i32 0, align 4
@stk = global [200005 x i32] zeroinitializer, align 16
@lp = global i32 0, align 4
@rp = global i32 0, align 4
@p = global [100005 x double] zeroinitializer, align 16
@dp = global [100005 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017192273.cpp, i8* null }]

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
define double @_Z5transii(i32 %0, i32 %1) #4 {
  %3 = sub nsw i32 %1, 1
  br label %4

4:                                                ; preds = %15, %2
  %.03 = phi i32 [ %3, %2 ], [ %16, %15 ]
  %.02 = phi double [ 1.000000e+00, %2 ], [ %10, %15 ]
  %.01 = phi double [ 0.000000e+00, %2 ], [ %11, %15 ]
  %5 = icmp sge i32 %.03, %0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds [100005 x double], [100005 x double]* @p, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = fdiv double %.02, %9
  %11 = fadd double %.01, %10
  %12 = fcmp ogt double %11, 1.000000e+18
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %23

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.03, -1
  br label %4

17:                                               ; preds = %4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [100005 x double], [100005 x double]* @dp, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = fadd double %20, 1.000000e+00
  %22 = fadd double %21, %.01
  br label %23

23:                                               ; preds = %17, %13
  %.0 = phi double [ 1.000000e+18, %13 ], [ %22, %17 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define i32 @_Z8overtakeii(i32 %0, i32 %1) #0 {
  %3 = alloca double, align 8
  %4 = call double @_Z5transii(i32 %1, i32 %0)
  store double %4, double* %3, align 8
  %5 = add nsw i32 %0, 1
  br label %6

6:                                                ; preds = %31, %2
  %.02 = phi i32 [ %5, %2 ], [ %32, %31 ]
  %.01 = phi double [ 0.000000e+00, %2 ], [ %15, %31 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = fadd double %.01, 1.000000e+00
  %11 = sub nsw i32 %.02, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x double], [100005 x double]* @p, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = fdiv double %10, %14
  %16 = load double, double* %3, align 8
  %17 = fadd double %16, 1.000000e+00
  %18 = sub nsw i32 %.02, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x double], [100005 x double]* @p, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  %22 = fdiv double %17, %21
  store double %22, double* %3, align 8
  call void @_Z4UMINIdEvRT_S0_(double* dereferenceable(8) %3, double 1.000000e+18)
  %23 = fcmp ogt double %15, 1.000000e+18
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = load i32, i32* @n, align 4
  br label %35

26:                                               ; preds = %9
  %27 = load double, double* %3, align 8
  %28 = fcmp olt double %15, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %35

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.02, 1
  br label %6

33:                                               ; preds = %6
  %34 = load i32, i32* @n, align 4
  br label %35

35:                                               ; preds = %33, %29, %24
  %.0 = phi i32 [ %25, %24 ], [ %.02, %29 ], [ %34, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4UMINIdEvRT_S0_(double* dereferenceable(8) %0, double %1) #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = fcmp olt double %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store double %1, double* %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @exit(i32 0) #7
  unreachable

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %16, %7
  %.0 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds double, double* getelementptr inbounds ([100005 x double], [100005 x double]* @p, i32 0, i32 0), i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  store i32 100002, i32* @lp, align 4
  store i32 100003, i32* @rp, align 4
  %19 = load i32, i32* @lp, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store double 0.000000e+00, double* getelementptr inbounds ([100005 x double], [100005 x double]* @dp, i64 0, i64 0), align 16
  br label %22

22:                                               ; preds = %98, %18
  %.1 = phi i32 [ 1, %18 ], [ %99, %98 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %100

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %51, %25
  %27 = load i32, i32* @rp, align 4
  %28 = load i32, i32* @lp, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load i32, i32* @rp, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @rp, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call double @_Z5transii(i32 %41, i32 %.1)
  %43 = call double @_Z5transii(i32 %36, i32 %.1)
  %44 = fcmp oge double %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %31
  %46 = fcmp oge double %42, 1.000000e+18
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %31
  %48 = load i32, i32* @rp, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @rp, align 4
  br label %51

50:                                               ; preds = %45
  br label %52

51:                                               ; preds = %47
  br label %26

52:                                               ; preds = %50, %26
  %53 = load i32, i32* @rp, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call double @_Z5transii(i32 %57, i32 %.1)
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [100005 x double], [100005 x double]* @dp, i64 0, i64 %59
  store double %58, double* %60, align 8
  br label %61

61:                                               ; preds = %83, %52
  %62 = load i32, i32* @rp, align 4
  %63 = load i32, i32* @lp, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load i32, i32* @lp, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @lp, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z8overtakeii(i32 %.1, i32 %70)
  %77 = call i32 @_Z8overtakeii(i32 %70, i32 %75)
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, i32* @lp, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @lp, align 4
  br label %83

82:                                               ; preds = %66
  br label %84

83:                                               ; preds = %79
  br label %61

84:                                               ; preds = %82, %61
  %85 = load i32, i32* @lp, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z8overtakeii(i32 %.1, i32 %88)
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i32, i32* @lp, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* @lp, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @stk, i64 0, i64 %95
  store i32 %.1, i32* %96, align 4
  br label %97

97:                                               ; preds = %92, %84
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.1, 1
  br label %22

100:                                              ; preds = %22
  %101 = load i32, i32* @n, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x double], [100005 x double]* @dp, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %105, 1.000000e+00
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %106)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  br label %1

1:                                                ; preds = %1, %0
  call void @_Z5solvev()
  br label %1

2:                                                ; No predecessors!
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017192273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
