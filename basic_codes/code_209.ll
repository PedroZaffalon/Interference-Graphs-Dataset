; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_424.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/detached_threads.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%union.pthread_attr_t = type { i64, [48 x i8] }

@incidents = global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"%x@%H:%M:%S\00", align 1
@log_file = common global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%s: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"log.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Error opening file.\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Enter -1 to quit.\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"New incidents: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @logger() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [256 x i8], align 16
  br label %3

3:                                                ; preds = %3, %0
  %4 = call i64 @time(i64* %1) #3
  %5 = call %struct.tm* @localtime(i64* %1) #3
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %7 = call i64 @strftime(i8* %6, i64 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), %struct.tm* %5) #3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @log_file, align 8
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = load i32, i32* @incidents, align 4
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32 %10)
  %12 = call i32 @sleep(i32 1)
  br label %3

13:                                               ; No predecessors!
  ret i8* undef
}

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #1

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @sleep(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store %struct._IO_FILE* %3, %struct._IO_FILE** @log_file, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @log_file, align 8
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0))
  br label %35

8:                                                ; preds = %0
  %9 = call i32 @pthread_create(i64* %1, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* ()* @logger to i8* (i8*)*), i8* null) #3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %35

12:                                               ; preds = %8
  %13 = load i64, i64* %1, align 8
  %14 = call i32 @pthread_detach(i64 %13) #3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %35

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %29, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @incidents, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @incidents, align 4
  br label %28

28:                                               ; preds = %24, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %18, label %32

32:                                               ; preds = %29
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @log_file, align 8
  %34 = call i32 @fclose(%struct._IO_FILE* %33)
  br label %35

35:                                               ; preds = %32, %16, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %11 ], [ 1, %16 ], [ 0, %32 ]
  ret i32 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #1

; Function Attrs: nounwind
declare i32 @pthread_detach(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @fclose(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
