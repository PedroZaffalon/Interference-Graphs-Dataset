; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_328.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/file_to_dynamic_string_suboptimal.c"
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
  br label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8*, i8** %1, i64 1
  %8 = load i8*, i8** %7, align 8
  %9 = call %struct._IO_FILE* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %58

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %23, %13
  %.02 = phi i64 [ 0, %13 ], [ %25, %23 ]
  %15 = call i32 @feof(%struct._IO_FILE* %9) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = call i32 @fgetc(%struct._IO_FILE* %9)
  %25 = add i64 %.02, 1
  br label %14

26:                                               ; preds = %21
  %27 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %58

31:                                               ; preds = %26
  %32 = call noalias i8* @malloc(i64 %.02) #3
  call void @rewind(%struct._IO_FILE* %9)
  br label %33

33:                                               ; preds = %42, %31
  %.01 = phi i64 [ 0, %31 ], [ %46, %42 ]
  %34 = call i32 @feof(%struct._IO_FILE* %9) #3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = call i32 @fgetc(%struct._IO_FILE* %9)
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, i8* %32, i64 %.01
  store i8 %44, i8* %45, align 1
  %46 = add i64 %.01, 1
  br label %33

47:                                               ; preds = %40
  %48 = call i32 @ferror(%struct._IO_FILE* %9) #3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %58

52:                                               ; preds = %47
  %53 = sub i64 %.01, 1
  %54 = getelementptr inbounds i8, i8* %32, i64 %53
  store i8 0, i8* %54, align 1
  %55 = call i32 @fclose(%struct._IO_FILE* %9)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0))
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %32)
  call void @free(i8* %32) #3
  br label %58

58:                                               ; preds = %52, %50, %29, %11, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %11 ], [ 1, %29 ], [ 1, %50 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @rewind(%struct._IO_FILE*) #1

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
