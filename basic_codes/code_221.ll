; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_348.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_line.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"temp____\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Delete Line: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Error opening file(s)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %9 = call i8* @strcpy(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0)) #3
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %12 = call i8* @strcat(i8* %10, i8* %11) #3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %16 = call %struct._IO_FILE* @fopen(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %19 = icmp eq %struct._IO_FILE* %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %0
  %21 = icmp eq %struct._IO_FILE* %18, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0))
  br label %50

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %40, %24
  %.02 = phi i8 [ 1, %24 ], [ %.1, %40 ]
  %.01 = phi i32 [ 1, %24 ], [ %39, %40 ]
  %26 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %27 = call i8* @fgets(i8* %26, i32 2048, %struct._IO_FILE* %16)
  %28 = call i32 @feof(%struct._IO_FILE* %16) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %38

31:                                               ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %.01, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i32 0, i32 0
  %36 = call i32 @fputs(i8* %35, %struct._IO_FILE* %18)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %30
  %.1 = phi i8 [ 0, %30 ], [ %.02, %37 ]
  %39 = add nsw i32 %.01, 1
  br label %40

40:                                               ; preds = %38
  %41 = trunc i8 %.1 to i1
  br i1 %41, label %25, label %42

42:                                               ; preds = %40
  %43 = call i32 @fclose(%struct._IO_FILE* %16)
  %44 = call i32 @fclose(%struct._IO_FILE* %18)
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %46 = call i32 @remove(i8* %45) #3
  %47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %49 = call i32 @rename(i8* %47, i8* %48) #3
  br label %50

50:                                               ; preds = %42, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

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
