; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_337.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_matching_lines.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"temp____\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Delete Line: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error opening file(s).\0A\00", align 1

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
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* %19, i32 2048, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %23 = call %struct._IO_FILE* @fopen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %25 = call %struct._IO_FILE* @fopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %26 = icmp eq %struct._IO_FILE* %23, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %0
  %28 = icmp eq %struct._IO_FILE* %25, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  br label %58

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %48, %31
  %.01 = phi i8 [ 1, %31 ], [ %.1, %48 ]
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %34 = call i8* @fgets(i8* %33, i32 2048, %struct._IO_FILE* %23)
  %35 = call i32 @feof(%struct._IO_FILE* %23) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %47

38:                                               ; preds = %32
  %39 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %39, i8* %40) #4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %45 = call i32 @fputs(i8* %44, %struct._IO_FILE* %25)
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %37
  %.1 = phi i8 [ 0, %37 ], [ %.01, %46 ]
  br label %48

48:                                               ; preds = %47
  %49 = trunc i8 %.1 to i1
  br i1 %49, label %32, label %50

50:                                               ; preds = %48
  %51 = call i32 @fclose(%struct._IO_FILE* %23)
  %52 = call i32 @fclose(%struct._IO_FILE* %25)
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %54 = call i32 @remove(i8* %53) #5
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %57 = call i32 @rename(i8* %55, i8* %56) #5
  br label %58

58:                                               ; preds = %50, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %50 ]
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
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @remove(i8*) #3

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
