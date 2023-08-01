; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01180/s998130830.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01180/s998130830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { double, double, double }

@tbl = common global [100006 x %struct.T] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define double @getdbl() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %3, %0
  %.04 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %11, %5
  %.15 = phi i32 [ %.04, %5 ], [ %10, %11 ]
  %.03 = phi i32 [ 0, %5 ], [ %9, %11 ]
  %7 = mul nsw i32 10, %.03
  %8 = and i32 %.15, 15
  %9 = add nsw i32 %7, %8
  %10 = call i32 @getchar_unlocked()
  br label %11

11:                                               ; preds = %6
  %12 = icmp sge i32 %10, 48
  br i1 %12, label %6, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %10, 46
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = call i32 @getchar_unlocked()
  br label %17

17:                                               ; preds = %24, %15
  %.26 = phi i32 [ %16, %15 ], [ %23, %24 ]
  %.02 = phi double [ 1.000000e+00, %15 ], [ %18, %24 ]
  %.01 = phi double [ 0.000000e+00, %15 ], [ %22, %24 ]
  %18 = fmul double %.02, 1.000000e-01
  %19 = and i32 %.26, 15
  %20 = sitofp i32 %19 to double
  %21 = fmul double %18, %20
  %22 = fadd double %.01, %21
  %23 = call i32 @getchar_unlocked()
  br label %24

24:                                               ; preds = %17
  %25 = icmp sge i32 %23, 48
  br i1 %25, label %17, label %26

26:                                               ; preds = %24
  %27 = sitofp i32 %9 to double
  %28 = fadd double %22, %27
  br label %31

29:                                               ; preds = %13
  %30 = sitofp i32 %9 to double
  br label %31

31:                                               ; preds = %29, %26
  %.1 = phi double [ %28, %26 ], [ %30, %29 ]
  %32 = icmp ne i32 %.0, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fsub double -0.000000e+00, %.1
  br label %35

35:                                               ; preds = %33, %31
  %.2 = phi double [ %34, %33 ], [ %.1, %31 ]
  ret double %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %4, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 0x3E7AD7F29ABCAF48
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fcmp olt double %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %35

26:                                               ; preds = %19
  br label %35

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = fcmp olt double %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %33, %26, %25, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %25 ], [ 1, %26 ], [ -1, %33 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %91

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %24, %4
  %.02 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %6 = icmp slt i32 %.02, %2
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = call double @getdbl()
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 2
  store double %8, double* %11, align 8
  %12 = call double @getdbl()
  %13 = call double @getdbl()
  %14 = fsub double %12, %13
  %15 = fmul double %14, 0x3FE6A09E667F3BCD
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.T, %struct.T* %17, i32 0, i32 0
  store double %15, double* %18, align 8
  %19 = fadd double %12, %13
  %20 = fmul double %19, 0x3FE6A09E667F3BCD
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 0, i32 1
  store double %20, double* %23, align 8
  br label %24

24:                                               ; preds = %7
  %25 = add nsw i32 %.02, 1
  br label %5

26:                                               ; preds = %5
  %27 = sext i32 %2 to i64
  call void @qsort(i8* bitcast ([100006 x %struct.T]* @tbl to i8*), i64 %27, i64 24, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %28

28:                                               ; preds = %41, %26
  %.13 = phi i32 [ %2, %26 ], [ %42, %41 ]
  %29 = add nsw i32 %2, 4
  %30 = icmp slt i32 %.13, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = sext i32 %.13 to i64
  %33 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.T, %struct.T* %33, i32 0, i32 0
  store double 1.000000e+12, double* %34, align 8
  %35 = sext i32 %.13 to i64
  %36 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.T, %struct.T* %36, i32 0, i32 2
  store double 0.000000e+00, double* %37, align 8
  %38 = sext i32 %.13 to i64
  %39 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.T, %struct.T* %39, i32 0, i32 1
  store double 0.000000e+00, double* %40, align 8
  br label %41

41:                                               ; preds = %31
  %42 = add nsw i32 %.13, 1
  br label %28

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %87, %43
  %.24 = phi i32 [ 0, %43 ], [ %88, %87 ]
  %.0 = phi double [ 1.000000e+12, %43 ], [ %.1, %87 ]
  %45 = icmp slt i32 %.24, %2
  br i1 %45, label %46, label %89

46:                                               ; preds = %44
  %47 = add nsw i32 %.24, 4
  %48 = add nsw i32 %.24, 1
  br label %49

49:                                               ; preds = %84, %46
  %.01 = phi i32 [ %48, %46 ], [ %85, %84 ]
  %.1 = phi double [ %.0, %46 ], [ %.2, %84 ]
  %50 = icmp slt i32 %.01, %47
  br i1 %50, label %51, label %86

51:                                               ; preds = %49
  %52 = sext i32 %.24 to i64
  %53 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.T, %struct.T* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.T, %struct.T* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = sext i32 %.24 to i64
  %62 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.T, %struct.T* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = sext i32 %.01 to i64
  %66 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = call double @hypot(double %60, double %69) #4
  %71 = sext i32 %.24 to i64
  %72 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.T, %struct.T* %72, i32 0, i32 2
  %74 = load double, double* %73, align 8
  %75 = fsub double %70, %74
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [100006 x %struct.T], [100006 x %struct.T]* @tbl, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.T, %struct.T* %77, i32 0, i32 2
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = fcmp olt double %80, %.1
  br i1 %81, label %82, label %83

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82, %51
  %.2 = phi double [ %80, %82 ], [ %.1, %51 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.01, 1
  br label %49

86:                                               ; preds = %49
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.24, 1
  br label %44

89:                                               ; preds = %44
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %.0)
  br label %1

91:                                               ; preds = %1
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
