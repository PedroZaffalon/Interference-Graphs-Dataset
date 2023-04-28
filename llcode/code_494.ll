; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_494.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_file_words_and_chars.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Error reading file.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Analysis complete!\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Characters: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Words: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %6 = call %struct._IO_FILE* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %7 = icmp eq %struct._IO_FILE* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %55

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %49, %10
  %.04 = phi i32 [ 0, %10 ], [ %23, %49 ]
  %.02 = phi i32 [ 0, %10 ], [ %.13, %49 ]
  %.01 = phi i8 [ 1, %10 ], [ %.2, %49 ]
  %12 = call i32 @fgetc(%struct._IO_FILE* %6)
  %13 = call i32 @feof(%struct._IO_FILE* %6) #4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %50

16:                                               ; preds = %11
  %17 = call i32 @ferror(%struct._IO_FILE* %6) #4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  br label %55

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.04, 1
  %24 = trunc i8 %.01 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = call i16** @__ctype_b_loc() #5
  %27 = load i16*, i16** %26, align 8
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i16, i16* %27, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %.02, 1
  br label %49

36:                                               ; preds = %25, %22
  %37 = trunc i8 %.01 to i1
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  %39 = call i16** @__ctype_b_loc() #5
  %40 = load i16*, i16** %39, align 8
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds i16, i16* %40, i64 %41
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %38, %36
  %.1 = phi i8 [ %.01, %36 ], [ 1, %47 ], [ %.01, %38 ]
  br label %49

49:                                               ; preds = %48, %34
  %.13 = phi i32 [ %.02, %48 ], [ %35, %34 ]
  %.2 = phi i8 [ %.1, %48 ], [ 0, %34 ]
  br label %11

50:                                               ; preds = %15
  %51 = call i32 @fclose(%struct._IO_FILE* %6)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0))
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 %.04)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 %.02)
  br label %55

55:                                               ; preds = %50, %19, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %50 ], [ 1, %19 ]
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

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
