; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_522.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/assert.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"s != NULL\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"/home/pedro/tcc/exDataset/listasJandira-master/assert.c\00", align 1
@__PRETTY_FUNCTION__.print_string = private unnamed_addr constant [26 x i8] c"void print_string(char *)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Problem with program, let admin know!\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"@@@%s@@@\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 10) #4
  %2 = call i8* @strcpy(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  call void @print_string(i8* undef)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_string(i8* %0) #0 {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__PRETTY_FUNCTION__.print_string, i32 0, i32 0)) #5
  unreachable

5:                                                ; preds = %3
  %6 = icmp eq i8* %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
  call void @exit(i32 1) #5
  unreachable

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
