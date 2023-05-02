; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/541.leela_r/src/specGraph_67.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/541.leela_r/src/Timing.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Time = type { i32 }

@_ZN4TimeC1Ev = alias void (%class.Time*), void (%class.Time*)* @_ZN4TimeC2Ev

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN4Time8timediffES_S_(i32 %0, i32 %1) #0 align 2 {
  %3 = alloca %class.Time, align 4
  %4 = alloca %class.Time, align 4
  %5 = getelementptr inbounds %class.Time, %class.Time* %3, i32 0, i32 0
  store i32 %0, i32* %5, align 4
  %6 = getelementptr inbounds %class.Time, %class.Time* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN4TimeC2Ev(%class.Time* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Time, %class.Time* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
