; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/collect_on_comm.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/collect_on_comm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @collect_on_comm_(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5) #0 {
  %7 = call i32 @col_on_comm(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @col_on_comm(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5, i32 %6) #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @collect_on_comm0_(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5) #0 {
  %7 = call i32 @col_on_comm(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dist_on_comm_(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5) #0 {
  %7 = call i32 @dst_on_comm(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dst_on_comm(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5, i32 %6) #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @dist_on_comm0_(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5) #0 {
  %7 = call i32 @dst_on_comm(i32* %0, i32* %1, i8* %2, i32* %3, i8* %4, i32* %5, i32 0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
