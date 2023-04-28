; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_44.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/dynamic_string_truncate.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"It works on my machine.\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"before string: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" after string: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = call noalias i8* @malloc(i64 25) #3
  %4 = call i8* @strcpy(i8* %3, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0)) #3
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %6 = call i8* @dynamic_string_truncate(i8* %3, i32 8)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  call void @free(i8* %6) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i8* @dynamic_string_truncate(i8* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  store i8 0, i8* %4, align 1
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = call i8* @realloc(i8* %0, i64 %6) #3
  ret i8* %7
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
