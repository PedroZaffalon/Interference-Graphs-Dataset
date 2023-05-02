; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_529.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_fgets_trailing_newline.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [15 x i8] c"Enter String: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"before length: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"string[%d] = \\n \0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"string[%d] = \\0 \0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"string[%d] = %c \0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 256, %struct._IO_FILE* %4)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %40, %0
  %.0 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %15 = icmp sle i32 %.0, %8
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %39

24:                                               ; preds = %16
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %38

32:                                               ; preds = %24
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0), i32 %.0, i32 %36)
  br label %38

38:                                               ; preds = %32, %30
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %14

42:                                               ; preds = %14
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* %43)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
