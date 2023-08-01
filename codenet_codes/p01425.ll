; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01425/s598325662.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01425/s598325662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@v = global double 0.000000e+00, align 8
@X = global double 0.000000e+00, align 8
@Y = global double 0.000000e+00, align 8
@L = global [55 x double] zeroinitializer, align 16
@B = global [55 x double] zeroinitializer, align 16
@R = global [55 x double] zeroinitializer, align 16
@T = global [55 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"%d%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598325662.cpp, i8* null }]

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
define i32 @_Z3sgnd(double %0) #4 {
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e-09
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 -1, i32 1
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3caldd(double %0, double %1) #4 {
  %3 = fmul double %0, %1
  %4 = fmul double 9.800000e+00, %1
  %5 = fmul double %4, %1
  %6 = fdiv double %5, 2.000000e+00
  %7 = fsub double %3, %6
  %8 = fcmp une double %7, 0.000000e+00
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4isinddd(double %0, double %1, double %2) #4 {
  %4 = fsub double %2, %0
  %5 = call i32 @_Z3sgnd(double %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %14

8:                                                ; preds = %3
  %9 = fsub double %2, %1
  %10 = call i32 @_Z3sgnd(double %9)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %14

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ 1, %12 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkddd(double %0, double %1, double %2) #4 {
  %4 = fdiv double %0, %2
  %5 = fmul double 9.800000e+00, %2
  %6 = fmul double %5, %2
  %7 = fdiv double %6, 2.000000e+00
  %8 = fadd double %1, %7
  %9 = fdiv double %8, %2
  %10 = load double, double* @X, align 8
  %11 = fdiv double %10, %4
  %12 = call zeroext i1 @_Z3caldd(double %9, double %11)
  %13 = uitofp i1 %12 to double
  %14 = load double, double* @Y, align 8
  %15 = fsub double %13, %14
  %16 = call i32 @_Z3sgnd(double %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %116

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %113, %19
  %.01 = phi i32 [ 0, %19 ], [ %114, %113 ]
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [55 x double], [55 x double]* @L, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double, double* @X, align 8
  %28 = fsub double %26, %27
  %29 = call i32 @_Z3sgnd(double %28)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %113

32:                                               ; preds = %23
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [55 x double], [55 x double]* @R, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load double, double* @X, align 8
  %37 = fsub double %35, %36
  %38 = call i32 @_Z3sgnd(double %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = load double, double* @Y, align 8
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fsub double %41, %44
  %46 = call i32 @_Z3sgnd(double %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [55 x double], [55 x double]* @B, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %13, %51
  %53 = call i32 @_Z3sgnd(double %52)
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %116

56:                                               ; preds = %48, %40, %32
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [55 x double], [55 x double]* @B, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [55 x double], [55 x double]* @L, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fdiv double %65, %4
  %67 = call zeroext i1 @_Z3caldd(double %9, double %66)
  %68 = uitofp i1 %67 to double
  %69 = call i32 @_Z4isinddd(double %59, double %62, double %68)
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [55 x double], [55 x double]* @B, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [55 x double], [55 x double]* @L, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fdiv double %78, %4
  %80 = call zeroext i1 @_Z3caldd(double %9, double %79)
  %81 = uitofp i1 %80 to double
  %82 = call i32 @_Z4isinddd(double %72, double %75, double %81)
  %83 = mul nsw i32 %69, %82
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %56
  br label %116

86:                                               ; preds = %56
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [55 x double], [55 x double]* @B, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fdiv double %9, 9.800000e+00
  %94 = call zeroext i1 @_Z3caldd(double %9, double %93)
  %95 = uitofp i1 %94 to double
  %96 = call i32 @_Z4isinddd(double %89, double %92, double %95)
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds [55 x double], [55 x double]* @L, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds [55 x double], [55 x double]* @R, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double %4, %9
  %104 = fdiv double %103, 9.800000e+00
  %105 = call i32 @_Z4isinddd(double %99, double %102, double %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %86
  %108 = icmp sge i32 %96, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = icmp slt i32 %69, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %116

112:                                              ; preds = %109, %107, %86
  br label %113

113:                                              ; preds = %112, %31
  %114 = add nsw i32 %.01, 1
  br label %20

115:                                              ; preds = %20
  br label %116

116:                                              ; preds = %115, %111, %85, %55, %18
  %.0 = phi i1 [ false, %18 ], [ false, %55 ], [ false, %85 ], [ false, %111 ], [ true, %115 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvedd(double %0, double %1) #4 {
  %3 = fmul double 9.800000e+00, %1
  %4 = load double, double* @v, align 8
  %5 = load double, double* @v, align 8
  %6 = fmul double %4, %5
  %7 = fsub double %3, %6
  %8 = fmul double %0, %0
  %9 = fmul double %1, %1
  %10 = fadd double %8, %9
  %11 = fmul double %7, %7
  %12 = fmul double 4.000000e+00, 0x4038028F5C28F5C4
  %13 = fmul double %12, %10
  %14 = fsub double %11, %13
  %15 = call i32 @_Z3sgnd(double %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %47

18:                                               ; preds = %2
  %19 = call i32 @_Z3sgnd(double %14)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = call double @sqrt(double %14) #3
  br label %24

24:                                               ; preds = %22, %21
  %.01 = phi double [ 0.000000e+00, %21 ], [ %23, %22 ]
  %25 = fsub double -0.000000e+00, %7
  %26 = call double @sqrt(double %.01) #3
  %27 = fadd double %25, %26
  %28 = fmul double 2.000000e+00, 0x4038028F5C28F5C4
  %29 = fdiv double %27, %28
  %30 = call i32 @_Z3sgnd(double %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call zeroext i1 @_Z5checkddd(double %0, double %1, double %29)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %47

35:                                               ; preds = %32, %24
  %36 = fsub double -0.000000e+00, %7
  %37 = call double @sqrt(double %.01) #3
  %38 = fsub double %36, %37
  %39 = fmul double 2.000000e+00, 0x4038028F5C28F5C4
  %40 = fdiv double %38, %39
  %41 = call i32 @_Z3sgnd(double %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = call zeroext i1 @_Z5checkddd(double %0, double %1, double %40)
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %47

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %46, %45, %34, %17
  %.0 = phi i1 [ false, %17 ], [ true, %34 ], [ true, %45 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @n, double* @v, double* @X, double* @Y)
  br label %2

2:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [55 x double], [55 x double]* @L, i64 0, i64 %6
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [55 x double], [55 x double]* @B, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [55 x double], [55 x double]* @R, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %9, double* %11, double* %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [55 x double], [55 x double]* @R, i64 0, i64 %15
  %17 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) @X, double* dereferenceable(8) %16)
  %18 = load double, double* %17, align 8
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [55 x double], [55 x double]* @R, i64 0, i64 %19
  store double %18, double* %20, align 8
  br label %21

21:                                               ; preds = %5
  %22 = add nsw i32 %.01, 1
  br label %2

23:                                               ; preds = %2
  %24 = load double, double* @X, align 8
  %25 = load double, double* @Y, align 8
  %26 = call zeroext i1 @_Z5solvedd(double %24, double %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %23
  %.02 = phi i8 [ 1, %27 ], [ 0, %23 ]
  br label %29

29:                                               ; preds = %51, %28
  %.1 = phi i8 [ %.02, %28 ], [ %.3, %51 ]
  %.0 = phi i32 [ 0, %28 ], [ %52, %51 ]
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [55 x double], [55 x double]* @L, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = call zeroext i1 @_Z5solvedd(double %35, double %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %32
  %.2 = phi i8 [ 1, %40 ], [ %.1, %32 ]
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [55 x double], [55 x double]* @R, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [55 x double], [55 x double]* @T, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = call zeroext i1 @_Z5solvedd(double %44, double %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %41
  %.3 = phi i8 [ 1, %49 ], [ %.2, %41 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %29

53:                                               ; preds = %29
  %54 = trunc i8 %.1 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %59

59:                                               ; preds = %57, %55
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598325662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
