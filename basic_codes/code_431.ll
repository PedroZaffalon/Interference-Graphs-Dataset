; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_210.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/predefined_macros.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"File: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"/home/pedro/tcc/exDataset/listasJandira-master/predefined_macros.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"May  1 2023\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Time: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"23:38:16\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Line: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ANSI: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"task 1 done\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"task 2 done\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"log.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Error opening log file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s:%d:%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i32 0, i32 0))
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 43)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 1)
  call void @logger(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i32 0, i32 0), i32 52)
  call void @logger(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.1, i32 0, i32 0), i32 57)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @logger(i8* %0, i8* %1, i32 %2) #0 {
  %4 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  call void @exit(i32 1) #3
  unreachable

8:                                                ; preds = %3
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %1, i32 %2, i8* %0)
  %10 = call i32 @fclose(%struct._IO_FILE* %4)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
