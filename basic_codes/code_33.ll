; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_678.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/merge_files.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"f1.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"f2.txt\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"m.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Error opening files.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %4 = icmp eq %struct._IO_FILE* %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = icmp eq %struct._IO_FILE* %2, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq %struct._IO_FILE* %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5, %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  br label %33

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %17, %11
  %13 = call i32 @fgetc(%struct._IO_FILE* %1)
  %14 = trunc i32 %13 to i8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = sext i8 %14 to i32
  %19 = call i32 @fputc(i32 %18, %struct._IO_FILE* %3)
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %26, %20
  %22 = call i32 @fgetc(%struct._IO_FILE* %2)
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = sext i8 %23 to i32
  %28 = call i32 @fputc(i32 %27, %struct._IO_FILE* %3)
  br label %21

29:                                               ; preds = %21
  %30 = call i32 @fclose(%struct._IO_FILE* %3)
  %31 = call i32 @fclose(%struct._IO_FILE* %1)
  %32 = call i32 @fclose(%struct._IO_FILE* %2)
  br label %33

33:                                               ; preds = %29, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %29 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
