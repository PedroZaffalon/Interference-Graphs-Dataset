; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Adapter/Coord.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Adapter/Coord.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline uwtable
define float @_Z3minff(float %0, float %1) #0 {
  %3 = call float @_Z3minff(float %0, float %1)
  ret float %3
}

; Function Attrs: noinline uwtable
define float @_Z3maxff(float %0, float %1) #0 {
  %3 = call float @_Z3maxff(float %0, float %1)
  ret float %3
}

; Function Attrs: noinline uwtable
define float @_Z3absf(float %0) #0 {
  %2 = call float @_Z3absf(float %0)
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5roundf(float %0) #1 {
  %2 = fpext float %0 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
