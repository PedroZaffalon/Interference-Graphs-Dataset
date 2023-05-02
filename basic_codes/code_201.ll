; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_216.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/clearerr.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Error opening file(s).\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"File Dump Complete!\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = icmp eq %struct._IO_FILE* %2, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  br label %21

8:                                                ; preds = %4
  %9 = call i32 @fputc(i32 119, %struct._IO_FILE* %2)
  %10 = call i32 @fputc(i32 120, %struct._IO_FILE* %2)
  %11 = call i32 @fclose(%struct._IO_FILE* %2)
  call void @_Z9dump_fileP8_IO_FILE(%struct._IO_FILE* %1)
  call void @_Z9dump_fileP8_IO_FILE(%struct._IO_FILE* %1)
  %12 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %13 = icmp eq %struct._IO_FILE* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0))
  br label %21

16:                                               ; preds = %8
  %17 = call i32 @fputc(i32 121, %struct._IO_FILE* %12)
  %18 = call i32 @fputc(i32 122, %struct._IO_FILE* %12)
  %19 = call i32 @fclose(%struct._IO_FILE* %12)
  call void @clearerr(%struct._IO_FILE* %1) #4
  call void @_Z9dump_fileP8_IO_FILE(%struct._IO_FILE* %1)
  %20 = call i32 @fclose(%struct._IO_FILE* %1)
  br label %21

21:                                               ; preds = %16, %14, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %14 ], [ 0, %16 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z9dump_fileP8_IO_FILE(%struct._IO_FILE* %0) #2 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = call i32 @fgetc(%struct._IO_FILE* %0)
  %4 = call i32 @feof(%struct._IO_FILE* %0) #4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @ferror(%struct._IO_FILE* %0) #4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %2
  br label %12

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %3)
  br label %2

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind
declare void @clearerr(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
