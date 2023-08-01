; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141217/filecopy3.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141217/filecopy3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"can't fopen %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = call %struct._IO_FILE* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = icmp eq %struct._IO_FILE* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %24

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8*, i8** %5, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call %struct._IO_FILE* @fopen(i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i8*, i8** %13, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %24

20:                                               ; preds = %12
  call void @filecopy(%struct._IO_FILE* %7, %struct._IO_FILE* %15)
  %21 = call i32 @fclose(%struct._IO_FILE* %7)
  %22 = call i32 @fclose(%struct._IO_FILE* %15)
  br label %23

23:                                               ; preds = %20, %2
  br label %24

24:                                               ; preds = %23, %17, %9
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @filecopy(%struct._IO_FILE* %0, %struct._IO_FILE* %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = call i32 @fgetc(%struct._IO_FILE* %0)
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = call i32 @fputc(i32 %9, %struct._IO_FILE* %1)
  br label %3

11:                                               ; preds = %3
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
