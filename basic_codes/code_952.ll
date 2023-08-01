; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/firstexample/siase.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/firstexample/siase.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.estudiante = type { i32, i8* }

@.str = private unnamed_addr constant [4 x i8] c"ITS\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"IMA\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%07d es %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.estudiante, align 8
  %2 = alloca %struct.estudiante, align 8
  %3 = alloca %struct.estudiante, align 8
  %4 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 0
  store i32 123456, i32* %4, align 8
  %5 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %1, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %5, align 8
  %6 = bitcast %struct.estudiante* %1 to { i32, i8* }*
  %7 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %6, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void @imprime(i32 %8, i8* %10)
  %11 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %2, i32 0, i32 0
  store i32 1234567, i32* %11, align 8
  %12 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %2, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8** %12, align 8
  %13 = bitcast %struct.estudiante* %2 to { i32, i8* }*
  %14 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %13, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  call void @imprime(i32 %15, i8* %17)
  %18 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %3, i32 0, i32 0
  store i32 123, i32* %18, align 8
  %19 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %3, i32 0, i32 1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %19, align 8
  %20 = bitcast %struct.estudiante* %3 to { i32, i8* }*
  %21 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %20, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  call void @imprime(i32 %22, i8* %24)
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define void @imprime(i32 %0, i8* %1) #0 {
  %3 = alloca %struct.estudiante, align 8
  %4 = bitcast %struct.estudiante* %3 to { i32, i8* }*
  %5 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %4, i32 0, i32 0
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds { i32, i8* }, { i32, i8* }* %4, i32 0, i32 1
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.estudiante, %struct.estudiante* %3, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %8, i8* %10)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
