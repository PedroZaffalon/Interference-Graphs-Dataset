; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_523.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_file_lines.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Enter File: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lines: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %6 = call %struct._IO_FILE* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %7 = icmp eq %struct._IO_FILE* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %25

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %19, %10
  %.01 = phi i32 [ 1, %10 ], [ %.1, %19 ]
  %12 = call i32 @fgetc(%struct._IO_FILE* %6)
  %13 = trunc i32 %12 to i8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nsw i32 %.01, 1
  br label %18

18:                                               ; preds = %16, %11
  %.1 = phi i32 [ %17, %16 ], [ %.01, %11 ]
  br label %19

19:                                               ; preds = %18
  %20 = sext i8 %13 to i32
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %11, label %22

22:                                               ; preds = %19
  %23 = call i32 @fclose(%struct._IO_FILE* %6)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %.1)
  br label %25

25:                                               ; preds = %22, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
