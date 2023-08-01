; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01462/s371698251.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01462/s371698251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt5isnand = comdat any

$_Z10nextSubsetjj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@g = global [100 x [100 x i32]] zeroinitializer, align 16
@memo = global [16384 x double] zeroinitializer, align 16
@cnt = global [16384 x i32] zeroinitializer, align 16
@P = global [200 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"use != 0\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01462/s371698251.cpp\00", align 1
@__PRETTY_FUNCTION__._Z4calci = private unnamed_addr constant [17 x i8] c"double calc(int)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371698251.cpp, i8* null }]

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
define double @_Z4calci(i32 %0) #0 {
  %2 = icmp ne i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__PRETTY_FUNCTION__._Z4calci, i32 0, i32 0)) #8
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = call zeroext i1 @_ZSt5isnand(double %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  br label %53

15:                                               ; preds = %6
  %16 = sub nsw i32 0, %0
  %17 = and i32 %0, %16
  br label %18

18:                                               ; preds = %48, %15
  %.02 = phi double [ 1.000000e+00, %15 ], [ %.1, %48 ]
  %.01 = phi i32 [ %17, %15 ], [ %49, %48 ]
  %19 = icmp ne i32 %.01, %0
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = and i32 %.01, 1
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %48

24:                                               ; preds = %20
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [16384 x i32], [16384 x i32]* @cnt, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = xor i32 %0, %.01
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16384 x i32], [16384 x i32]* @cnt, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* @n, align 4
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = xor i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16384 x i32], [16384 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %32, %39
  %41 = sdiv i32 %40, 2
  %42 = call double @_Z4calci(i32 %.01)
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [200 x double], [200 x double]* @P, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = fsub double %.02, %46
  br label %48

48:                                               ; preds = %24, %23
  %.1 = phi double [ %.02, %23 ], [ %47, %24 ]
  %49 = call i32 @_Z10nextSubsetjj(i32 %.01, i32 %0)
  br label %18

50:                                               ; preds = %18
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [16384 x double], [16384 x double]* @memo, i64 0, i64 %51
  store double %.02, double* %52, align 8
  br label %53

53:                                               ; preds = %50, %11
  %.0 = phi double [ %.02, %50 ], [ %14, %11 ]
  ret double %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSt5isnand(double %0) #5 comdat {
  %2 = fcmp uno double %0, %0
  ret i1 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z10nextSubsetjj(i32 %0, i32 %1) #5 comdat {
  %3 = sub i32 %0, %1
  %4 = and i32 %3, %1
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %91, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %97

6:                                                ; preds = %3
  store double 1.000000e+00, double* getelementptr inbounds ([200 x double], [200 x double]* @P, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %20, %6
  %.01 = phi i32 [ 0, %6 ], [ %21, %20 ]
  %8 = icmp slt i32 %.01, 110
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200 x double], [200 x double]* @P, i64 0, i64 %10
  %12 = load double, double* %11, align 8
  %13 = load i32, i32* @p, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %12, %14
  %16 = fdiv double %15, 1.000000e+02
  %17 = add nsw i32 %.01, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x double], [200 x double]* @P, i64 0, i64 %18
  store double %16, double* %19, align 8
  br label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %.01, 1
  br label %7

22:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([16384 x double]* @memo to i8*), i8 -1, i64 131072, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x [100 x i32]]* @g to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([16384 x i32]* @cnt to i8*), i8 0, i64 65536, i1 false)
  br label %23

23:                                               ; preds = %48, %22
  %.02 = phi i32 [ 0, %22 ], [ %49, %48 ]
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %.02, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %1, i32* %2)
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %26
  %49 = add nsw i32 %.02, 1
  br label %23

50:                                               ; preds = %23
  br label %51

51:                                               ; preds = %89, %50
  %.03 = phi i32 [ 0, %50 ], [ %90, %89 ]
  %52 = load i32, i32* @n, align 4
  %53 = shl i32 1, %52
  %54 = icmp slt i32 %.03, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %86, %55
  %.04 = phi i32 [ 0, %55 ], [ %87, %86 ]
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %.04, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = ashr i32 %.03, %.04
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %86

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %83, %64
  %.0 = phi i32 [ 0, %64 ], [ %84, %83 ]
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %.0, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = ashr i32 %.03, %.0
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %83

73:                                               ; preds = %68
  %74 = sext i32 %.04 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %74
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [16384 x i32], [16384 x i32]* @cnt, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %73, %72
  %84 = add nsw i32 %.0, 1
  br label %65

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85, %63
  %87 = add nsw i32 %.04, 1
  br label %56

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.03, 1
  br label %51

91:                                               ; preds = %51
  %92 = load i32, i32* @n, align 4
  %93 = shl i32 1, %92
  %94 = sub nsw i32 %93, 1
  %95 = call double @_Z4calci(i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %95)
  br label %3

97:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371698251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
