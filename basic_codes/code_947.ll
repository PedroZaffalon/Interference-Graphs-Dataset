; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/SecondExample/siase2.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/SecondExample/siase2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.estudiante = type { i32, i8*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ITS\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"IMA\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%07d es %s y ha sido accedido %d veces\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.estudiante, align 8
  %2 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 2
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 0
  store i32 123456, i32* %3, align 8
  %4 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  call void @imprime(%struct.estudiante* %1)
  %5 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8** %5, align 8
  call void @imprime(%struct.estudiante* %1)
  %6 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %6, align 8
  call void @imprime(%struct.estudiante* %1)
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define void @imprime(%struct.estudiante* %0) #0 {
  %2 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %0, i32 0, i32 1
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), i32 %6, i8* %8, i32 %10)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}