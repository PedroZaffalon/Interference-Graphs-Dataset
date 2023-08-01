; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/03_containrers_and_initialization/03_04_implicit_conversions/03_04_00_implicit_conversions.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/03_containrers_and_initialization/03_04_implicit_conversions/03_04_00_implicit_conversions.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() #0 {
  %1 = fadd double 1.000000e+00, 2.000000e+00
  %2 = fadd double %1, 3.000000e+00
  %3 = fptosi double %2 to i32
  ret i32 0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
