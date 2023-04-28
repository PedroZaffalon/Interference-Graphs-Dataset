; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_384.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/reverse_a_file.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [18 x i8] c"File To Reverse: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"New File: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Error opening file(s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %10 = call %struct._IO_FILE* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %12 = call %struct._IO_FILE* @fopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %13 = icmp eq %struct._IO_FILE* %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = icmp eq %struct._IO_FILE* %12, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0))
  br label %38

18:                                               ; preds = %14
  %19 = call i32 @fseek(%struct._IO_FILE* %10, i64 0, i32 2)
  %20 = call i64 @ftell(%struct._IO_FILE* %10)
  %21 = trunc i64 %20 to i32
  %22 = call i32 @fseek(%struct._IO_FILE* %10, i64 -1, i32 1)
  br label %23

23:                                               ; preds = %25, %18
  %.01 = phi i32 [ %21, %18 ], [ %33, %25 ]
  %24 = icmp sgt i32 %.01, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = call i32 @fgetc(%struct._IO_FILE* %10)
  %27 = trunc i32 %26 to i8
  %28 = sext i8 %27 to i32
  %29 = call i32 @fputc(i32 %28, %struct._IO_FILE* %12)
  %30 = sext i8 %27 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %30)
  %32 = call i32 @fseek(%struct._IO_FILE* %10, i64 -2, i32 1)
  %33 = add nsw i32 %.01, -1
  br label %23

34:                                               ; preds = %23
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %36 = call i32 @fclose(%struct._IO_FILE* %10)
  %37 = call i32 @fclose(%struct._IO_FILE* %12)
  br label %38

38:                                               ; preds = %34, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare i64 @ftell(%struct._IO_FILE*) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
