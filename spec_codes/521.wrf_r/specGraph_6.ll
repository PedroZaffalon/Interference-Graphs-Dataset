; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/hires_timer.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/hires_timer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@start_ipart = internal global i64 0, align 8
@start_fpart = internal global double 0.000000e+00, align 8
@initialized = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @init_hires_timer() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(%struct.timeval* %1, %struct.timezone* null) #2
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* @start_ipart, align 8
  %7 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, double* @start_fpart, align 8
  br label %13

11:                                               ; preds = %0
  %12 = call i64 @time(i64* null) #2
  store i64 %12, i64* @start_ipart, align 8
  store double 0.000000e+00, double* @start_fpart, align 8
  br label %13

13:                                               ; preds = %11, %4
  store i32 1, i32* @initialized, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: noinline nounwind uwtable
define void @hires_timer(double* %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load i32, i32* @initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @init_hires_timer()
  br label %6

6:                                                ; preds = %5, %1
  %7 = call i32 @gettimeofday(%struct.timeval* %2, %struct.timezone* null) #2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* @start_ipart, align 8
  %13 = sub nsw i64 %11, %12
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = load double, double* @start_fpart, align 8
  %20 = fsub double %18, %19
  %21 = fadd double %14, %20
  store double %21, double* %0, align 8
  br label %29

22:                                               ; preds = %6
  %23 = call i64 @time(i64* null) #2
  %24 = load i64, i64* @start_ipart, align 8
  %25 = sub nsw i64 %23, %24
  %26 = sitofp i64 %25 to double
  %27 = load double, double* @start_fpart, align 8
  %28 = fsub double %26, %27
  store double %28, double* %0, align 8
  br label %29

29:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hires_timer_(double* %0) #0 {
  call void @hires_timer(double* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hires_timer__(double* %0) #0 {
  call void @hires_timer(double* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @HIRES_TIMER(double* %0) #0 {
  call void @hires_timer(double* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @HIRES_TIMER_(double* %0) #0 {
  call void @hires_timer(double* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @HIRES_TIMER__(double* %0) #0 {
  call void @hires_timer(double* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_hires_timer_() #0 {
  call void @init_hires_timer()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @init_hires_timer__() #0 {
  call void @init_hires_timer()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @INIT_HIRES_TIMER() #0 {
  call void @init_hires_timer()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @INIT_HIRES_TIMER_() #0 {
  call void @init_hires_timer()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @INIT_HIRES_TIMER__() #0 {
  call void @init_hires_timer()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
