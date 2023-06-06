; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/507.cactuBSSN_r/build/build_base_mytest-m64.0000/CactusBindings/Parameters/BindingsParameters.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/507.cactuBSSN_r/build/build_base_mytest-m64.0000/CactusBindings/Parameters/BindingsParameters.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @CCTKi_BindingsParametersInitialise() #0 {
  %1 = call i32 @CCTKi_BindingsCreateADMBaseParameters()
  %2 = call i32 @CCTKi_BindingsCreateADMCouplingParameters()
  %3 = call i32 @CCTKi_BindingsCreateADMMacrosParameters()
  %4 = call i32 @CCTKi_BindingsCreateBoundaryParameters()
  %5 = call i32 @CCTKi_BindingsCreateCactusParameters()
  %6 = call i32 @CCTKi_BindingsCreateCartGrid3DParameters()
  %7 = call i32 @CCTKi_BindingsCreateCoordBaseParameters()
  %8 = call i32 @CCTKi_BindingsCreateCoordGaugeParameters()
  %9 = call i32 @CCTKi_BindingsCreateFortranParameters()
  %10 = call i32 @CCTKi_BindingsCreateGaugeWaveParameters()
  %11 = call i32 @CCTKi_BindingsCreateGenericFDParameters()
  %12 = call i32 @CCTKi_BindingsCreateIOASCIIParameters()
  %13 = call i32 @CCTKi_BindingsCreateIOBasicParameters()
  %14 = call i32 @CCTKi_BindingsCreateIOUtilParameters()
  %15 = call i32 @CCTKi_BindingsCreateLocalReduceParameters()
  %16 = call i32 @CCTKi_BindingsCreateML_BSSNParameters()
  %17 = call i32 @CCTKi_BindingsCreateML_BSSN_HelperParameters()
  %18 = call i32 @CCTKi_BindingsCreateMoLParameters()
  %19 = call i32 @CCTKi_BindingsCreatePUGHParameters()
  %20 = call i32 @CCTKi_BindingsCreatePUGHInterpParameters()
  %21 = call i32 @CCTKi_BindingsCreatePUGHReduceParameters()
  %22 = call i32 @CCTKi_BindingsCreatePUGHSlabParameters()
  %23 = call i32 @CCTKi_BindingsCreateStaticConformalParameters()
  %24 = call i32 @CCTKi_BindingsCreateSymBaseParameters()
  %25 = call i32 @CCTKi_BindingsCreateTimeParameters()
  %26 = call i32 @CCTKi_BindingsCreateTmunuBaseParameters()
  %27 = call i32 @CCTKi_BindingsADMBaseParameterExtensions()
  %28 = call i32 @CCTKi_BindingsADMCouplingParameterExtensions()
  %29 = call i32 @CCTKi_BindingsADMMacrosParameterExtensions()
  %30 = call i32 @CCTKi_BindingsBoundaryParameterExtensions()
  %31 = call i32 @CCTKi_BindingsCactusParameterExtensions()
  %32 = call i32 @CCTKi_BindingsCartGrid3DParameterExtensions()
  %33 = call i32 @CCTKi_BindingsCoordBaseParameterExtensions()
  %34 = call i32 @CCTKi_BindingsCoordGaugeParameterExtensions()
  %35 = call i32 @CCTKi_BindingsFortranParameterExtensions()
  %36 = call i32 @CCTKi_BindingsGaugeWaveParameterExtensions()
  %37 = call i32 @CCTKi_BindingsGenericFDParameterExtensions()
  %38 = call i32 @CCTKi_BindingsIOASCIIParameterExtensions()
  %39 = call i32 @CCTKi_BindingsIOBasicParameterExtensions()
  %40 = call i32 @CCTKi_BindingsIOUtilParameterExtensions()
  %41 = call i32 @CCTKi_BindingsLocalReduceParameterExtensions()
  %42 = call i32 @CCTKi_BindingsML_BSSNParameterExtensions()
  %43 = call i32 @CCTKi_BindingsML_BSSN_HelperParameterExtensions()
  %44 = call i32 @CCTKi_BindingsMoLParameterExtensions()
  %45 = call i32 @CCTKi_BindingsPUGHParameterExtensions()
  %46 = call i32 @CCTKi_BindingsPUGHInterpParameterExtensions()
  %47 = call i32 @CCTKi_BindingsPUGHReduceParameterExtensions()
  %48 = call i32 @CCTKi_BindingsPUGHSlabParameterExtensions()
  %49 = call i32 @CCTKi_BindingsStaticConformalParameterExtensions()
  %50 = call i32 @CCTKi_BindingsSymBaseParameterExtensions()
  %51 = call i32 @CCTKi_BindingsTimeParameterExtensions()
  %52 = call i32 @CCTKi_BindingsTmunuBaseParameterExtensions()
  ret i32 0
}

declare i32 @CCTKi_BindingsCreateADMBaseParameters() #1

declare i32 @CCTKi_BindingsCreateADMCouplingParameters() #1

declare i32 @CCTKi_BindingsCreateADMMacrosParameters() #1

declare i32 @CCTKi_BindingsCreateBoundaryParameters() #1

declare i32 @CCTKi_BindingsCreateCactusParameters() #1

declare i32 @CCTKi_BindingsCreateCartGrid3DParameters() #1

declare i32 @CCTKi_BindingsCreateCoordBaseParameters() #1

declare i32 @CCTKi_BindingsCreateCoordGaugeParameters() #1

declare i32 @CCTKi_BindingsCreateFortranParameters() #1

declare i32 @CCTKi_BindingsCreateGaugeWaveParameters() #1

declare i32 @CCTKi_BindingsCreateGenericFDParameters() #1

declare i32 @CCTKi_BindingsCreateIOASCIIParameters() #1

declare i32 @CCTKi_BindingsCreateIOBasicParameters() #1

declare i32 @CCTKi_BindingsCreateIOUtilParameters() #1

declare i32 @CCTKi_BindingsCreateLocalReduceParameters() #1

declare i32 @CCTKi_BindingsCreateML_BSSNParameters() #1

declare i32 @CCTKi_BindingsCreateML_BSSN_HelperParameters() #1

declare i32 @CCTKi_BindingsCreateMoLParameters() #1

declare i32 @CCTKi_BindingsCreatePUGHParameters() #1

declare i32 @CCTKi_BindingsCreatePUGHInterpParameters() #1

declare i32 @CCTKi_BindingsCreatePUGHReduceParameters() #1

declare i32 @CCTKi_BindingsCreatePUGHSlabParameters() #1

declare i32 @CCTKi_BindingsCreateStaticConformalParameters() #1

declare i32 @CCTKi_BindingsCreateSymBaseParameters() #1

declare i32 @CCTKi_BindingsCreateTimeParameters() #1

declare i32 @CCTKi_BindingsCreateTmunuBaseParameters() #1

declare i32 @CCTKi_BindingsADMBaseParameterExtensions() #1

declare i32 @CCTKi_BindingsADMCouplingParameterExtensions() #1

declare i32 @CCTKi_BindingsADMMacrosParameterExtensions() #1

declare i32 @CCTKi_BindingsBoundaryParameterExtensions() #1

declare i32 @CCTKi_BindingsCactusParameterExtensions() #1

declare i32 @CCTKi_BindingsCartGrid3DParameterExtensions() #1

declare i32 @CCTKi_BindingsCoordBaseParameterExtensions() #1

declare i32 @CCTKi_BindingsCoordGaugeParameterExtensions() #1

declare i32 @CCTKi_BindingsFortranParameterExtensions() #1

declare i32 @CCTKi_BindingsGaugeWaveParameterExtensions() #1

declare i32 @CCTKi_BindingsGenericFDParameterExtensions() #1

declare i32 @CCTKi_BindingsIOASCIIParameterExtensions() #1

declare i32 @CCTKi_BindingsIOBasicParameterExtensions() #1

declare i32 @CCTKi_BindingsIOUtilParameterExtensions() #1

declare i32 @CCTKi_BindingsLocalReduceParameterExtensions() #1

declare i32 @CCTKi_BindingsML_BSSNParameterExtensions() #1

declare i32 @CCTKi_BindingsML_BSSN_HelperParameterExtensions() #1

declare i32 @CCTKi_BindingsMoLParameterExtensions() #1

declare i32 @CCTKi_BindingsPUGHParameterExtensions() #1

declare i32 @CCTKi_BindingsPUGHInterpParameterExtensions() #1

declare i32 @CCTKi_BindingsPUGHReduceParameterExtensions() #1

declare i32 @CCTKi_BindingsPUGHSlabParameterExtensions() #1

declare i32 @CCTKi_BindingsStaticConformalParameterExtensions() #1

declare i32 @CCTKi_BindingsSymBaseParameterExtensions() #1

declare i32 @CCTKi_BindingsTimeParameterExtensions() #1

declare i32 @CCTKi_BindingsTmunuBaseParameterExtensions() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
