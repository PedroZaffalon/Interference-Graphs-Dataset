; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/602.gcc_s/build/build_base_mytest-m64.0000/specGraph_709.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/602.gcc_s/build/build_base_mytest-m64.0000/host-ieee64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decimal64 = type { [8 x i8] }

; Function Attrs: noinline nounwind uwtable
define void @__host_to_ieee_64(i64 %0, %struct.decimal64* %1) #0 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = bitcast %struct.decimal64* %1 to i8*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @__ieee_to_host_64(i64 %0, i64* %1) #0 {
  %3 = alloca %struct.decimal64, align 1
  %4 = getelementptr inbounds %struct.decimal64, %struct.decimal64* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i64*
  store i64 %0, i64* %5, align 1
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast %struct.decimal64* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
