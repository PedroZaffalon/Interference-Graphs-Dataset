; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/specGraph_7.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/544.nab_r/src/rand2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@seed3 = internal global i32 -1, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"argument to setseed must be negative!\0A\00", align 1
@seed2 = internal global i32 0, align 4
@iv = internal global [32 x i32] zeroinitializer, align 16
@iy = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define double @rand2() #0 {
  %1 = call double @rand2a(i32* @seed3)
  ret double %1
}

; Function Attrs: noinline nounwind uwtable
define internal double @rand2a(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = icmp sle i32 %2, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %1
  %5 = load i32, i32* %0, align 4
  %6 = sub nsw i32 0, %5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, i32* %0, align 4
  br label %12

9:                                                ; preds = %4
  %10 = load i32, i32* %0, align 4
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %0, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, i32* %0, align 4
  store i32 %13, i32* @seed2, align 4
  br label %14

14:                                               ; preds = %37, %12
  %.01 = phi i32 [ 39, %12 ], [ %38, %37 ]
  %15 = icmp sge i32 %.01, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %14
  %17 = load i32, i32* %0, align 4
  %18 = sdiv i32 %17, 53668
  %19 = load i32, i32* %0, align 4
  %20 = mul nsw i32 %18, 53668
  %21 = sub nsw i32 %19, %20
  %22 = mul nsw i32 40014, %21
  %23 = mul nsw i32 %18, 12211
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %0, align 4
  %25 = load i32, i32* %0, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load i32, i32* %0, align 4
  %29 = add nsw i32 %28, 2147483563
  store i32 %29, i32* %0, align 4
  br label %30

30:                                               ; preds = %27, %16
  %31 = icmp slt i32 %.01, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i32, i32* %0, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [32 x i32], [32 x i32]* @iv, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %36

36:                                               ; preds = %32, %30
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, -1
  br label %14

39:                                               ; preds = %14
  %40 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @iv, i64 0, i64 0), align 16
  store i32 %40, i32* @iy, align 4
  br label %41

41:                                               ; preds = %39, %1
  %42 = load i32, i32* %0, align 4
  %43 = sdiv i32 %42, 53668
  %44 = load i32, i32* %0, align 4
  %45 = mul nsw i32 %43, 53668
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 40014, %46
  %48 = mul nsw i32 %43, 12211
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %0, align 4
  %50 = load i32, i32* %0, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, i32* %0, align 4
  %54 = add nsw i32 %53, 2147483563
  store i32 %54, i32* %0, align 4
  br label %55

55:                                               ; preds = %52, %41
  %56 = load i32, i32* @seed2, align 4
  %57 = sdiv i32 %56, 52774
  %58 = load i32, i32* @seed2, align 4
  %59 = mul nsw i32 %57, 52774
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 40692, %60
  %62 = mul nsw i32 %57, 3791
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* @seed2, align 4
  %64 = load i32, i32* @seed2, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load i32, i32* @seed2, align 4
  %68 = add nsw i32 %67, 2147483399
  store i32 %68, i32* @seed2, align 4
  br label %69

69:                                               ; preds = %66, %55
  %70 = load i32, i32* @iy, align 4
  %71 = sdiv i32 %70, 67108862
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* @iv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @seed2, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* @iy, align 4
  %77 = load i32, i32* %0, align 4
  %78 = sext i32 %71 to i64
  %79 = getelementptr inbounds [32 x i32], [32 x i32]* @iv, i64 0, i64 %78
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* @iy, align 4
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load i32, i32* @iy, align 4
  %84 = add nsw i32 %83, 2147483562
  store i32 %84, i32* @iy, align 4
  br label %85

85:                                               ; preds = %82, %69
  %86 = load i32, i32* @iy, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 0x3E0000000AA00007, %87
  %89 = fcmp ogt double %88, 0x3FEFFFFFFFFFFBC7
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %90
  %.0 = phi double [ 0x3FEFFFFFFFFFFBC7, %90 ], [ %88, %91 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define double @gauss(double* %0, double* %1) #0 {
  %3 = call double @gaussa(double* %0, double* %1, i32* @seed3)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define internal double @gaussa(double* %0, double* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = call double @rand2a(i32* %2)
  %6 = fmul double 2.000000e+00, %5
  %7 = fsub double %6, 1.000000e+00
  %8 = call double @rand2a(i32* %2)
  %9 = fmul double 2.000000e+00, %8
  %10 = fsub double %9, 1.000000e+00
  %11 = fmul double %7, %7
  %12 = fmul double %10, %10
  %13 = fadd double %11, %12
  br label %14

14:                                               ; preds = %4
  %15 = fcmp oge double %13, 1.000000e+00
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = fcmp oeq double %13, 0.000000e+00
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ true, %14 ], [ %17, %16 ]
  br i1 %19, label %4, label %20

20:                                               ; preds = %18
  %21 = call double @log(double %13) #3
  %22 = fmul double -2.000000e+00, %21
  %23 = fdiv double %22, %13
  %24 = call double @sqrt(double %23) #3
  %25 = fmul double %7, %24
  %26 = load double, double* %1, align 8
  %27 = fmul double %26, %25
  %28 = load double, double* %0, align 8
  %29 = fadd double %27, %28
  ret double %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @setseed(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0))
  br label %9

7:                                                ; preds = %1
  %8 = load i32, i32* %0, align 4
  store i32 %8, i32* @seed3, align 4
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rseed() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(%struct.timeval* %1, %struct.timezone* null) #3
  %3 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = xor i64 %4, %6
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 0, %8
  store i32 %9, i32* @seed3, align 4
  %10 = load i32, i32* @seed3, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
