; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_256.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_char_from_file.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"Char: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Error truncating file.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %9 = call %struct._IO_FILE* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %11 = call %struct._IO_FILE* @fopen(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %12 = icmp eq %struct._IO_FILE* %9, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = icmp eq %struct._IO_FILE* %11, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0))
  br label %42

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %33, %17
  %.01 = phi i32 [ 0, %17 ], [ %.1, %33 ]
  %19 = call i32 @fgetc(%struct._IO_FILE* %9)
  %20 = call i32 @feof(%struct._IO_FILE* %9) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %18
  br label %34

26:                                               ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %19, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @fputc(i32 %19, %struct._IO_FILE* %11)
  %32 = add nsw i32 %.01, 1
  br label %33

33:                                               ; preds = %30, %26
  %.1 = phi i32 [ %32, %30 ], [ %.01, %26 ]
  br label %18

34:                                               ; preds = %25
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %36 = sext i32 %.01 to i64
  %37 = call i32 @truncate(i8* %35, i64 %36) #3
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %39, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %39 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @truncate(i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
