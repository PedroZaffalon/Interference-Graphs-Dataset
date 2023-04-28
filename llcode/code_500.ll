; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_500.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/file_lines_to_string_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"file.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %37

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %24, %6
  %.02 = phi i32 [ 0, %6 ], [ %.1, %24 ]
  %8 = call i32 @feof(%struct._IO_FILE* %2) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = call i32 @ferror(%struct._IO_FILE* %2) #3
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i8* @fgets(i8* %19, i32 1000, %struct._IO_FILE* %2)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %.02, 1
  br label %24

24:                                               ; preds = %22, %16
  %.1 = phi i32 [ %23, %22 ], [ %.02, %16 ]
  br label %7

25:                                               ; preds = %14
  %26 = call i32 @fclose(%struct._IO_FILE* %2)
  br label %27

27:                                               ; preds = %34, %25
  %.01 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %28 = icmp slt i32 %.01, %.02
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.01, 1
  br label %27

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %36 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #2

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
