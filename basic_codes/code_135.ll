; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_313.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/write_specific.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"temp____\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Line Number: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"New Line: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Error opening file(s).\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %10 = call i8* @strcpy(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0)) #3
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %13 = call i8* @strcat(i8* %11, i8* %12) #3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %5)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i32 @fflush(%struct._IO_FILE* %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0))
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* %19, i32 2048, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %25 = call %struct._IO_FILE* @fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %26 = icmp eq %struct._IO_FILE* %23, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %0
  %28 = icmp eq %struct._IO_FILE* %25, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0))
  br label %62

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %52, %31
  %.02 = phi i8 [ 1, %31 ], [ %.1, %52 ]
  %.01 = phi i32 [ 1, %31 ], [ %51, %52 ]
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %34 = call i8* @fgets(i8* %33, i32 2048, %struct._IO_FILE* %23)
  %35 = call i32 @feof(%struct._IO_FILE* %23) #3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %50

38:                                               ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %.01, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %43 = call i32 @fputs(i8* %42, %struct._IO_FILE* %25)
  %44 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %45 = call i32 @fputs(i8* %44, %struct._IO_FILE* %25)
  br label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %48 = call i32 @fputs(i8* %47, %struct._IO_FILE* %25)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %37
  %.1 = phi i8 [ 0, %37 ], [ %.02, %49 ]
  %51 = add nsw i32 %.01, 1
  br label %52

52:                                               ; preds = %50
  %53 = trunc i8 %.1 to i1
  br i1 %53, label %32, label %54

54:                                               ; preds = %52
  %55 = call i32 @fclose(%struct._IO_FILE* %23)
  %56 = call i32 @fclose(%struct._IO_FILE* %25)
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %58 = call i32 @remove(i8* %57) #3
  %59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %61 = call i32 @rename(i8* %59, i8* %60) #3
  br label %62

62:                                               ; preds = %54, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %54 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @fflush(%struct._IO_FILE*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

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
