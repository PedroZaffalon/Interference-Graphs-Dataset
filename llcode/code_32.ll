; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_32.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/tmpfile.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Error opening temp file.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 40) #3
  %2 = bitcast i8* %1 to i32*
  br label %3

3:                                                ; preds = %8, %0
  %.02 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %4 = icmp slt i32 %.02, 10
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds i32, i32* %2, i64 %6
  store i32 %.02, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.02, 1
  br label %3

10:                                               ; preds = %3
  %11 = call %struct._IO_FILE* @tmpfile()
  %12 = icmp eq %struct._IO_FILE* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  br label %36

15:                                               ; preds = %10
  %16 = bitcast i32* %2 to i8*
  %17 = call i64 @fwrite(i8* %16, i64 4, i64 10, %struct._IO_FILE* %11)
  %18 = bitcast i32* %2 to i8*
  call void @free(i8* %18) #3
  %19 = call noalias i8* @malloc(i64 40) #3
  %20 = bitcast i8* %19 to i32*
  call void @rewind(%struct._IO_FILE* %11)
  %21 = bitcast i32* %20 to i8*
  %22 = call i64 @fread(i8* %21, i64 4, i64 10, %struct._IO_FILE* %11)
  %23 = call i32 @fclose(%struct._IO_FILE* %11)
  br label %24

24:                                               ; preds = %31, %15
  %.01 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %25 = icmp slt i32 %.01, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i32, i32* %20, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.01, 1
  br label %24

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %35 = bitcast i32* %20 to i8*
  call void @free(i8* %35) #3
  br label %36

36:                                               ; preds = %33, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare %struct._IO_FILE* @tmpfile() #2

declare i32 @printf(i8*, ...) #2

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare void @rewind(%struct._IO_FILE*) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
