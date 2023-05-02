; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/541.leela_r/src/specGraph_78.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/541.leela_r/src/SMP.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.SMP::Mutex" = type { i64 }
%"class.SMP::Lock" = type { %"class.SMP::Mutex"* }

@_ZN3SMP5MutexC1Ev = alias void (%"class.SMP::Mutex"*), void (%"class.SMP::Mutex"*)* @_ZN3SMP5MutexC2Ev
@_ZN3SMP4LockC1ERNS_5MutexE = alias void (%"class.SMP::Lock"*, %"class.SMP::Mutex"*), void (%"class.SMP::Lock"*, %"class.SMP::Mutex"*)* @_ZN3SMP4LockC2ERNS_5MutexE
@_ZN3SMP4LockD1Ev = alias void (%"class.SMP::Lock"*), void (%"class.SMP::Lock"*)* @_ZN3SMP4LockD2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN3SMP5MutexC2Ev(%"class.SMP::Mutex"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.SMP::Mutex", %"class.SMP::Mutex"* %0, i32 0, i32 0
  store volatile i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3SMP4LockC2ERNS_5MutexE(%"class.SMP::Lock"* %0, %"class.SMP::Mutex"* dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.SMP::Lock", %"class.SMP::Lock"* %0, i32 0, i32 0
  store %"class.SMP::Mutex"* %1, %"class.SMP::Mutex"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3SMP4LockD2Ev(%"class.SMP::Lock"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.SMP::Lock", %"class.SMP::Lock"* %0, i32 0, i32 0
  %3 = load %"class.SMP::Mutex"*, %"class.SMP::Mutex"** %2, align 8
  %4 = getelementptr inbounds %"class.SMP::Mutex", %"class.SMP::Mutex"* %3, i32 0, i32 0
  store volatile i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3SMP12get_num_cpusEv() #0 {
  ret i32 1
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
