; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting3/Rectangle.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/spectre-cpp-basics-main/MeetingCodes/Meeting3/Rectangle.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Rectangle = type { double, double }

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle9perimeterEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  %7 = fmul double 2.000000e+00, %6
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define double @_ZNK9Rectangle14evil_perimeterEv(%class.Rectangle* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %class.Rectangle, %class.Rectangle* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = fadd double %3, %5
  %7 = fmul double 2.000000e+00, %6
  ret double %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
