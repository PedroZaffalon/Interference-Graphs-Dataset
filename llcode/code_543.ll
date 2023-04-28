; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_543.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/dynamic_array_of_strings.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Enter Number Of Strings: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Enter string %d: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"\0AResulting strings array:\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"strings[%d] = %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = call noalias i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i8**
  br label %10

10:                                               ; preds = %13, %0
  %11 = call i32 @getchar()
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %10

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %16

16:                                               ; preds = %41, %14
  %.01 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = add nsw i32 %.01, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %20)
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call i8* @fgets(i8* %22, i32 4096, %struct._IO_FILE* %23)
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = sext i32 %27 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias i8* @malloc(i64 %32) #4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i8*, i8** %9, i64 %34
  store i8* %33, i8** %35, align 8
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds i8*, i8** %9, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  br label %41

41:                                               ; preds = %19
  %42 = add nsw i32 %.01, 1
  br label %16

43:                                               ; preds = %16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  br label %45

45:                                               ; preds = %53, %43
  %.0 = phi i32 [ 0, %43 ], [ %54, %53 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.0, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds i8*, i8** %9, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 %.0, i8* %51)
  br label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %.0, 1
  br label %45

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
