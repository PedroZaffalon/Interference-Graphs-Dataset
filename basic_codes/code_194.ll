; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_72.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/copy_file.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [24 x i8] c"Argument number error.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Error opening file(s).\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp ne i32 %0, 3
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = getelementptr inbounds i8*, i8** %1, i64 2
  %11 = load i8*, i8** %10, align 8
  %12 = call %struct._IO_FILE* @fopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %13 = icmp eq %struct._IO_FILE* %9, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = icmp eq %struct._IO_FILE* %12, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %6
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  br label %30

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %24, %18
  %20 = call i32 @fgetc(%struct._IO_FILE* %9)
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sext i8 %21 to i32
  %26 = call i32 @fputc(i32 %25, %struct._IO_FILE* %12)
  br label %19

27:                                               ; preds = %19
  %28 = call i32 @fclose(%struct._IO_FILE* %9)
  %29 = call i32 @fclose(%struct._IO_FILE* %12)
  br label %30

30:                                               ; preds = %27, %16, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %16 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
