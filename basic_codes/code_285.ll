; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_622.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/cstructure.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.myStructure = type { i32, i8 }

@.str = private unnamed_addr constant [15 x i8] c"My number: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"My letter: %c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.myStructure, align 4
  %2 = getelementptr inbounds %struct.myStructure, %struct.myStructure* %1, i32 0, i32 0
  store i32 13, i32* %2, align 4
  %3 = getelementptr inbounds %struct.myStructure, %struct.myStructure* %1, i32 0, i32 1
  store i8 66, i8* %3, align 4
  %4 = getelementptr inbounds %struct.myStructure, %struct.myStructure* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = getelementptr inbounds %struct.myStructure, %struct.myStructure* %1, i32 0, i32 1
  %8 = load i8, i8* %7, align 4
  %9 = sext i8 %8 to i32
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
