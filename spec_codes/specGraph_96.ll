; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/527.cam4_r/src/specGraph_98.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/527.cam4_r/src/get_zeits.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tms = type { i64, i64, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define void @get_zeits_(double* %0) #0 {
  %2 = alloca %struct.tms, align 8
  %3 = call i64 @times(%struct.tms* %2) #2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 0x3EB0C6F7A0B5ED8D
  %6 = getelementptr inbounds double, double* %0, i64 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %struct.tms, %struct.tms* %2, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double %9, 0x3EB0C6F7A0B5ED8D
  %11 = getelementptr inbounds double, double* %0, i64 1
  store double %10, double* %11, align 8
  %12 = getelementptr inbounds %struct.tms, %struct.tms* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fmul double %14, 0x3EB0C6F7A0B5ED8D
  %16 = getelementptr inbounds double, double* %0, i64 2
  store double %15, double* %16, align 8
  %17 = getelementptr inbounds %struct.tms, %struct.tms* %2, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = sitofp i64 %18 to double
  %20 = fmul double %19, 0x3EB0C6F7A0B5ED8D
  %21 = getelementptr inbounds double, double* %0, i64 3
  store double %20, double* %21, align 8
  %22 = getelementptr inbounds %struct.tms, %struct.tms* %2, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = fmul double %24, 0x3EB0C6F7A0B5ED8D
  %26 = getelementptr inbounds double, double* %0, i64 4
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @times(%struct.tms*) #1

; Function Attrs: noinline nounwind uwtable
define void @get_ztick_(double* %0) #0 {
  %2 = getelementptr inbounds double, double* %0, i64 0
  store double 0x3EB0C6F7A0B5ED8D, double* %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
