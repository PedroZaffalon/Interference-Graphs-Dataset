; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_114.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/char_bug.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Error opening a file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"string: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  br label %26

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %16, %6
  %.01 = phi i32 [ 0, %6 ], [ %20, %16 ]
  %8 = call i32 @fgetc(%struct._IO_FILE* %2)
  %9 = call i32 @feof(%struct._IO_FILE* %2) #3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %22

12:                                               ; preds = %7
  %13 = call i32 @ferror(%struct._IO_FILE* %2) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %22

16:                                               ; preds = %12
  %17 = trunc i32 %8 to i8
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %18
  store i8 %17, i8* %19, align 1
  %20 = add nsw i32 %.01, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %8)
  br label %7

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* %23)
  %25 = call i32 @fclose(%struct._IO_FILE* %2)
  br label %26

26:                                               ; preds = %22, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %22 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
