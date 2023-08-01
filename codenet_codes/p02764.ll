; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02764/s971701920.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02764/s971701920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sd = type { double, i32 }

@n = common global i32 0, align 4
@ic = common global [1024 x double] zeroinitializer, align 16
@ix = common global [1024 x double] zeroinitializer, align 16
@iy = common global [1024 x double] zeroinitializer, align 16
@mem = common global [1024 x %struct.sd] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dbmax(double %0, double %1) #0 {
  %3 = fcmp ogt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @dbmin(double %0, double %1) #0 {
  %3 = fcmp olt double %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi double [ %0, %4 ], [ %1, %5 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @dbzt(double %0, double %1) #0 {
  %3 = call double @dbmax(double %0, double %1)
  %4 = call double @dbmin(double %0, double %1)
  %5 = fsub double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @sdsortfnc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.sd*
  %4 = getelementptr inbounds %struct.sd, %struct.sd* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = bitcast i8* %1 to %struct.sd*
  %7 = getelementptr inbounds %struct.sd, %struct.sd* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fcmp olt double %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.sd*
  %13 = getelementptr inbounds %struct.sd, %struct.sd* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = bitcast i8* %1 to %struct.sd*
  %16 = getelementptr inbounds %struct.sd, %struct.sd* %15, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %19 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @eval(double %0, double %1, double* %2) #0 {
  br label %4

4:                                                ; preds = %38, %3
  %.0 = phi i32 [ 0, %3 ], [ %39, %38 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1024 x double], [1024 x double]* @ic, i64 0, i64 %8
  %10 = load double, double* %9, align 8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1024 x double], [1024 x double]* @ix, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = call double @dbzt(double %0, double %13)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [1024 x double], [1024 x double]* @ix, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = call double @dbzt(double %0, double %17)
  %19 = fmul double %14, %18
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [1024 x double], [1024 x double]* @iy, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = call double @dbzt(double %1, double %22)
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1024 x double], [1024 x double]* @iy, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = call double @dbzt(double %1, double %26)
  %28 = fmul double %23, %27
  %29 = fadd double %19, %28
  %30 = call double @sqrt(double %29) #3
  %31 = fmul double %10, %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [1024 x %struct.sd], [1024 x %struct.sd]* @mem, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.sd, %struct.sd* %33, i32 0, i32 0
  store double %31, double* %34, align 16
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [1024 x %struct.sd], [1024 x %struct.sd]* @mem, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.sd, %struct.sd* %36, i32 0, i32 1
  store i32 %.0, i32* %37, align 8
  br label %38

38:                                               ; preds = %7
  %39 = add nsw i32 %.0, 1
  br label %4

40:                                               ; preds = %4
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast ([1024 x %struct.sd]* @mem to i8*), i64 %42, i64 16, i32 (i8*, i8*)* @sdsortfnc)
  %43 = load i32, i32* @k, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x %struct.sd], [1024 x %struct.sd]* @mem, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.sd, %struct.sd* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  store double %48, double* %2, align 8
  %49 = load i32, i32* @k, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1024 x %struct.sd], [1024 x %struct.sd]* @mem, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.sd, %struct.sd* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  ret i32 %54
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [1024 x double], [1024 x double]* @ix, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1024 x double], [1024 x double]* @iy, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [1024 x double], [1024 x double]* @ic, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %10, double* %12)
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %3

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %34, %16
  %.03 = phi double [ 0.000000e+00, %16 ], [ %26, %34 ]
  %.02 = phi double [ 0.000000e+00, %16 ], [ %32, %34 ]
  %.1 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %.0 = phi double [ 5.000000e-01, %16 ], [ %33, %34 ]
  %18 = icmp slt i32 %.1, 666666
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = call i32 @eval(double %.03, double %.02, double* %1)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x double], [1024 x double]* @ix, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fsub double %23, %.03
  %25 = fmul double %24, %.0
  %26 = fadd double %.03, %25
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [1024 x double], [1024 x double]* @iy, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fsub double %29, %.02
  %31 = fmul double %30, %.0
  %32 = fadd double %.02, %31
  %33 = fmul double %.0, 9.999500e-01
  br label %34

34:                                               ; preds = %19
  %35 = add nsw i32 %.1, 1
  br label %17

36:                                               ; preds = %17
  %37 = load double, double* %1, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %37)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
