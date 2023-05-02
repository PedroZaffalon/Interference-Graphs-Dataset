; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_425.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/add_file_line_numbers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [19 x i8] c"Argument missing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"temp____\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = icmp ne i32 %0, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  br label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #3
  %14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %15 = call i8* @strcat(i8* %14, i8* %10) #3
  %16 = call %struct._IO_FILE* @fopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %19 = icmp eq %struct._IO_FILE* %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = icmp eq %struct._IO_FILE* %18, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %11
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  br label %39

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %29, %24
  %.01 = phi i32 [ 1, %24 ], [ %32, %29 ]
  %26 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %27 = call i8* @fgets(i8* %26, i32 2048, %struct._IO_FILE* %16)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %.01, i8* %30)
  %32 = add nsw i32 %.01, 1
  br label %25

33:                                               ; preds = %25
  %34 = call i32 @fclose(%struct._IO_FILE* %18)
  %35 = call i32 @fclose(%struct._IO_FILE* %16)
  %36 = call i32 @remove(i8* %10) #3
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %38 = call i32 @rename(i8* %37, i8* %10) #3
  br label %39

39:                                               ; preds = %33, %22, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %22 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @remove(i8*) #2

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
