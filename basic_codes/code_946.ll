; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Primero/funciones.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Primero/funciones.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PI = global float 0x400921FF20000000, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @suma(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @resta(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @primer_character(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 0
  %3 = load i8, i8* %2, align 1
  ret i8 %3
}

; Function Attrs: noinline nounwind uwtable
define double @area_circulo(i32 %0) #0 {
  %2 = load float, float* @PI, align 4
  %3 = sitofp i32 %0 to float
  %4 = fmul float %2, %3
  %5 = sitofp i32 %0 to float
  %6 = fmul float %4, %5
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
