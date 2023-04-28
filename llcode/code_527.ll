; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_527.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/read_file.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"File: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error reading file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"File Contents:\0A\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %6 = call i8* @read_file(i8* %5)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %6)
  call void @free(i8* %6) #3
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @read_file(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %27

5:                                                ; preds = %1
  %6 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 2)
  %7 = call i64 @ftell(%struct._IO_FILE* %2)
  %8 = trunc i64 %7 to i32
  %9 = call i32 @fseek(%struct._IO_FILE* %2, i64 0, i32 0)
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  br label %14

14:                                               ; preds = %19, %5
  %.01 = phi i32 [ 0, %5 ], [ %22, %19 ]
  %15 = call i32 @fgetc(%struct._IO_FILE* %2)
  %16 = trunc i32 %15 to i8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i8, i8* %13, i64 %20
  store i8 %16, i8* %21, align 1
  %22 = add nsw i32 %.01, 1
  br label %14

23:                                               ; preds = %14
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i8, i8* %13, i64 %24
  store i8 0, i8* %25, align 1
  %26 = call i32 @fclose(%struct._IO_FILE* %2)
  br label %27

27:                                               ; preds = %23, %4
  %.0 = phi i8* [ null, %4 ], [ %13, %23 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare i64 @ftell(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
