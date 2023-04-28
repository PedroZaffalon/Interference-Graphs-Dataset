; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_47.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_lines_containing_chars.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"temp____\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Delete Chars: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error opening file(s).\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Error reading file.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* %6, i32 1024, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #4
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %17 = call i8* @strcat(i8* %15, i8* %16) #5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* %19, i32 2048, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %27 = call %struct._IO_FILE* @fopen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %29 = call %struct._IO_FILE* @fopen(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %30 = icmp eq %struct._IO_FILE* %27, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %0
  %32 = icmp eq %struct._IO_FILE* %29, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %71

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %61, %35
  %.01 = phi i8 [ 1, %35 ], [ %.1, %61 ]
  %37 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %38 = call i8* @fgets(i8* %37, i32 2048, %struct._IO_FILE* %27)
  %39 = call i32 @ferror(%struct._IO_FILE* %27) #5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0))
  %43 = call i32 @fclose(%struct._IO_FILE* %29)
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %45 = call i32 @remove(i8* %44) #5
  br label %71

46:                                               ; preds = %36
  %47 = call i32 @feof(%struct._IO_FILE* %27) #5
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %52 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %53 = call i8* @strpbrk(i8* %51, i8* %52) #4
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %57 = call i32 @fputs(i8* %56, %struct._IO_FILE* %29)
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58, %49
  %.1 = phi i8 [ 0, %49 ], [ %.01, %58 ]
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = trunc i8 %.1 to i1
  br i1 %62, label %36, label %63

63:                                               ; preds = %61
  %64 = call i32 @fclose(%struct._IO_FILE* %27)
  %65 = call i32 @fclose(%struct._IO_FILE* %29)
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %67 = call i32 @remove(i8* %66) #5
  %68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %70 = call i32 @rename(i8* %68, i8* %69) #5
  br label %71

71:                                               ; preds = %63, %41, %33
  %.0 = phi i32 [ 1, %33 ], [ 1, %41 ], [ 0, %63 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @remove(i8*) #3

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i8* @strpbrk(i8*, i8*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
