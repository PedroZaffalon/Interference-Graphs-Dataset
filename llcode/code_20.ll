; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_20.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ungetc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"op1: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"rest: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %36

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %25, %7
  %.01 = phi i32 [ 0, %7 ], [ %24, %25 ]
  %9 = call i32 @fgetc(%struct._IO_FILE* %3)
  %10 = call i32 @feof(%struct._IO_FILE* %3) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call i32 @ferror(%struct._IO_FILE* %3) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %8
  br label %26

16:                                               ; preds = %12
  %17 = icmp eq i32 %9, 43
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @ungetc(i32 %9, %struct._IO_FILE* %3)
  br label %26

20:                                               ; preds = %16
  %21 = trunc i32 %9 to i8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = add nsw i32 %.01, 1
  br label %25

25:                                               ; preds = %20
  br label %8

26:                                               ; preds = %18, %15
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %32 = call i8* @fgets(i8* %31, i32 256, %struct._IO_FILE* %3)
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %33)
  %35 = call i32 @fclose(%struct._IO_FILE* %3)
  br label %36

36:                                               ; preds = %26, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %26 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @ungetc(i32, %struct._IO_FILE*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
