; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_586.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/file_to_dynamic_string_optimized.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Invalid number of arguments!\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file!\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Error reading from file!\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"File Contents:\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp ne i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  br label %50

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %50

13:                                               ; preds = %6
  %14 = call noalias i8* @malloc(i64 1024) #3
  br label %15

15:                                               ; preds = %37, %13
  %.05 = phi i64 [ 1024, %13 ], [ %.2, %37 ]
  %.03 = phi i64 [ 1024, %13 ], [ %.14, %37 ]
  %.02 = phi i8* [ %14, %13 ], [ %.1, %37 ]
  %.01 = phi i64 [ 0, %13 ], [ %28, %37 ]
  %16 = call i32 @feof(%struct._IO_FILE* %9) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = call i32 @fgetc(%struct._IO_FILE* %9)
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, i8* %.02, i64 %.01
  store i8 %26, i8* %27, align 1
  %28 = add i64 %.01, 1
  %29 = icmp uge i64 %28, %.03
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = icmp uge i64 %.05, 65536
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30
  %.16 = phi i64 [ 65536, %32 ], [ %.05, %30 ]
  %34 = add i64 %.03, %.16
  %35 = call i8* @realloc(i8* %.02, i64 %34) #3
  %36 = mul i64 %.16, 2
  br label %37

37:                                               ; preds = %33, %24
  %.2 = phi i64 [ %36, %33 ], [ %.05, %24 ]
  %.14 = phi i64 [ %34, %33 ], [ %.03, %24 ]
  %.1 = phi i8* [ %35, %33 ], [ %.02, %24 ]
  br label %15

38:                                               ; preds = %22
  %39 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %50

43:                                               ; preds = %38
  %44 = call i8* @realloc(i8* %.02, i64 %.01) #3
  %45 = sub i64 %.01, 1
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  %47 = call i32 @fclose(%struct._IO_FILE* %9)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %44)
  call void @free(i8* %44) #3
  br label %50

50:                                               ; preds = %43, %41, %11, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %11 ], [ 1, %41 ], [ 0, %43 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
