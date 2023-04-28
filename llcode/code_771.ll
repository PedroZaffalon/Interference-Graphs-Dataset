; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_771.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/convert_string.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"98.45\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"1231231213213234\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"double: %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"int: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"long int: %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call double @atof(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #3
  %2 = call i32 @atoi(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  %3 = call i64 @atol(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0)) #3
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %1)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %2)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i64 %3)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare double @atof(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @atol(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
