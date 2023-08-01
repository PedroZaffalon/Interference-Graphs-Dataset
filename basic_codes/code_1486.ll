; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/00_compilation_stages/00_01_compilation/00_01_02_overloads/00_01_02_overloads.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/00_compilation_stages/00_01_compilation/00_01_02_overloads/00_01_02_overloads.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define double @_Z3fooi(i32 %0) #0 {
  call void @llvm.trap()
  unreachable

2:                                                ; No predecessors!
  ret double undef
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooc(i8 signext %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3food(double %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooii(i32 %0, i32 %1) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooif(i32 %0, float %1) #0 {
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
