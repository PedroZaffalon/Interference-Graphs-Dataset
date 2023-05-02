; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/507.cactuBSSN_r/build/build_base_mytest-m64.0000/CactusBindings/Implementations/specGraph_481.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/507.cactuBSSN_r/build/build_base_mytest-m64.0000/CactusBindings/Implementations/ImplementationBindings.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @CCTKi_BindingsImplementationsInitialise() #0 {
  call void @CCTKi_BindingsThorn_ADMBase()
  call void @CCTKi_BindingsThorn_ADMCoupling()
  call void @CCTKi_BindingsThorn_ADMMacros()
  call void @CCTKi_BindingsThorn_Boundary()
  call void @CCTKi_BindingsThorn_Cactus()
  call void @CCTKi_BindingsThorn_CartGrid3D()
  call void @CCTKi_BindingsThorn_CoordBase()
  call void @CCTKi_BindingsThorn_CoordGauge()
  call void @CCTKi_BindingsThorn_Fortran()
  call void @CCTKi_BindingsThorn_GaugeWave()
  call void @CCTKi_BindingsThorn_GenericFD()
  call void @CCTKi_BindingsThorn_IOASCII()
  call void @CCTKi_BindingsThorn_IOBasic()
  call void @CCTKi_BindingsThorn_IOUtil()
  call void @CCTKi_BindingsThorn_LocalReduce()
  call void @CCTKi_BindingsThorn_ML_BSSN()
  call void @CCTKi_BindingsThorn_ML_BSSN_Helper()
  call void @CCTKi_BindingsThorn_MoL()
  call void @CCTKi_BindingsThorn_PUGH()
  call void @CCTKi_BindingsThorn_PUGHInterp()
  call void @CCTKi_BindingsThorn_PUGHReduce()
  call void @CCTKi_BindingsThorn_PUGHSlab()
  call void @CCTKi_BindingsThorn_StaticConformal()
  call void @CCTKi_BindingsThorn_SymBase()
  call void @CCTKi_BindingsThorn_Time()
  call void @CCTKi_BindingsThorn_TmunuBase()
  ret i32 0
}

declare void @CCTKi_BindingsThorn_ADMBase() #1

declare void @CCTKi_BindingsThorn_ADMCoupling() #1

declare void @CCTKi_BindingsThorn_ADMMacros() #1

declare void @CCTKi_BindingsThorn_Boundary() #1

declare void @CCTKi_BindingsThorn_Cactus() #1

declare void @CCTKi_BindingsThorn_CartGrid3D() #1

declare void @CCTKi_BindingsThorn_CoordBase() #1

declare void @CCTKi_BindingsThorn_CoordGauge() #1

declare void @CCTKi_BindingsThorn_Fortran() #1

declare void @CCTKi_BindingsThorn_GaugeWave() #1

declare void @CCTKi_BindingsThorn_GenericFD() #1

declare void @CCTKi_BindingsThorn_IOASCII() #1

declare void @CCTKi_BindingsThorn_IOBasic() #1

declare void @CCTKi_BindingsThorn_IOUtil() #1

declare void @CCTKi_BindingsThorn_LocalReduce() #1

declare void @CCTKi_BindingsThorn_ML_BSSN() #1

declare void @CCTKi_BindingsThorn_ML_BSSN_Helper() #1

declare void @CCTKi_BindingsThorn_MoL() #1

declare void @CCTKi_BindingsThorn_PUGH() #1

declare void @CCTKi_BindingsThorn_PUGHInterp() #1

declare void @CCTKi_BindingsThorn_PUGHReduce() #1

declare void @CCTKi_BindingsThorn_PUGHSlab() #1

declare void @CCTKi_BindingsThorn_StaticConformal() #1

declare void @CCTKi_BindingsThorn_SymBase() #1

declare void @CCTKi_BindingsThorn_Time() #1

declare void @CCTKi_BindingsThorn_TmunuBase() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
