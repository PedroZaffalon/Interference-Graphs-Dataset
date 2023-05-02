; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/source/blender/compositor/intern/specGraph_410.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/source/blender/compositor/intern/COM_ChunkOrderHotspot.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ChunkOrderHotspot = type { i32, i32, float }

@_ZN17ChunkOrderHotspotC1Eiif = alias void (%class.ChunkOrderHotspot*, i32, i32, float), void (%class.ChunkOrderHotspot*, i32, i32, float)* @_ZN17ChunkOrderHotspotC2Eiif

; Function Attrs: noinline nounwind uwtable
define void @_ZN17ChunkOrderHotspotC2Eiif(%class.ChunkOrderHotspot* %0, i32 %1, i32 %2, float %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.ChunkOrderHotspot, %class.ChunkOrderHotspot* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %class.ChunkOrderHotspot, %class.ChunkOrderHotspot* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %class.ChunkOrderHotspot, %class.ChunkOrderHotspot* %0, i32 0, i32 2
  store float %3, float* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN17ChunkOrderHotspot17determineDistanceEii(%class.ChunkOrderHotspot* %0, i32 %1, i32 %2) #0 align 2 {
  %4 = getelementptr inbounds %class.ChunkOrderHotspot, %class.ChunkOrderHotspot* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %1, %5
  %7 = getelementptr inbounds %class.ChunkOrderHotspot, %class.ChunkOrderHotspot* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %2, %8
  %10 = mul nsw i32 %6, %6
  %11 = mul nsw i32 %9, %9
  %12 = add nsw i32 %10, %11
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #2
  %15 = getelementptr inbounds %class.ChunkOrderHotspot, %class.ChunkOrderHotspot* %0, i32 0, i32 2
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = fadd double %14, %17
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
