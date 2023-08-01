; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/minitareaaatres.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/minitareaaatres.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Define a file name (leave empty to quit): \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"File [%s] has %d lines.\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"No such readable file.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @name(i8* %0) #0 {
  br label %2

2:                                                ; preds = %19, %1
  %.01 = phi i32 [ 0, %1 ], [ %20, %19 ]
  %3 = icmp slt i32 %.01, 80
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = call i16** @__ctype_b_loc() #4
  %8 = load i16*, i16** %7, align 8
  %9 = sext i8 %6 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, i16* %8, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  store i8 0, i8* %18, align 1
  br label %24

19:                                               ; preds = %4
  %20 = add nsw i32 %.01, 1
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %6, i8* %22, align 1
  br label %2

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %16
  %.0 = phi i32 [ %.01, %16 ], [ -1, %23 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #2

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3 = icmp ne %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %14, %4
  %.0 = phi i32 [ -1, %4 ], [ %.1, %14 ]
  %6 = call i32 @feof(%struct._IO_FILE* %2) #5
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = call i32 @fgetc(%struct._IO_FILE* %2)
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  br label %14

14:                                               ; preds = %12, %9
  %.1 = phi i32 [ %13, %12 ], [ %.0, %9 ]
  br label %5

15:                                               ; preds = %5
  %16 = add nsw i32 %.0, 1
  br label %17

17:                                               ; preds = %15, %1
  %.2 = phi i32 [ %16, %15 ], [ -1, %1 ]
  %18 = call i32 @fclose(%struct._IO_FILE* %2)
  ret i32 %.2
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [80 x i8], align 16
  br label %2

2:                                                ; preds = %19, %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0))
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %5 = call i32 @name(i8* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %10 = call i32 @count(i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i8* %13, i32 %10)
  br label %18

15:                                               ; preds = %8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0))
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %2, label %20

20:                                               ; preds = %19, %7
  %.0 = phi i32 [ 0, %19 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
