; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/concurrent_threads.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/concurrent_threads.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@n = global i32 1000, align 4
@m = global i32 10000, align 4
@v = global i32 1, align 4
@shared_variable = common global i64 0, align 8
@.str = private unnamed_addr constant [95 x i8] c"Going to start %d threads, each adding %d times %d to a shared variable initialized to zero...\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Can't create a new thread, error %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Waiting for the termination of all the %d threads...\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"The value of the shared variable is %lu. It should have been %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Number of lost adds: %lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @thread_work(i8* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, i32* @v, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @shared_variable, align 8
  %9 = add i64 %8, %7
  store i64 %9, i64* @shared_variable, align 8
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @atoi(i8* %6) #6
  store i32 %7, i32* @n, align 4
  br label %8

8:                                                ; preds = %4, %2
  %9 = icmp sgt i32 %0, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8*, i8** %1, i64 2
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @atoi(i8* %12) #6
  store i32 %13, i32* @m, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = icmp sgt i32 %0, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8*, i8** %1, i64 3
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @atoi(i8* %18) #6
  store i32 %19, i32* @v, align 4
  br label %20

20:                                               ; preds = %16, %14
  store i64 0, i64* @shared_variable, align 8
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @v, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %22, i32 %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noalias i8* @malloc(i64 %29) #7
  %31 = bitcast i8* %30 to i64*
  br label %32

32:                                               ; preds = %46, %20
  %.0 = phi i32 [ 0, %20 ], [ %47, %46 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %.0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i64, i64* %31, i64 %36
  %38 = call i32 @pthread_create(i64* %37, %union.pthread_attr_t* null, i8* (i8*)* @thread_work, i8* null) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i32* @__errno_location() #8
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  call void @exit(i32 1) #9
  unreachable

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.0, 1
  br label %32

48:                                               ; preds = %32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @n, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0), i32 %50)
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  br label %54

54:                                               ; preds = %62, %48
  %.1 = phi i32 [ 0, %48 ], [ %63, %62 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %.1, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds i64, i64* %31, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @pthread_join(i64 %60, i8** null)
  br label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %.1, 1
  br label %54

64:                                               ; preds = %54
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @m, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = load i32, i32* @v, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = load i64, i64* @shared_variable, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i32 0, i32 0), i64 %74, i64 %73)
  %76 = load i64, i64* @shared_variable, align 8
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %64
  %79 = load i64, i64* @shared_variable, align 8
  %80 = sub i64 %73, %79
  %81 = load i32, i32* @v, align 4
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i64 %83)
  br label %85

85:                                               ; preds = %78, %64
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @pthread_join(i64, i8**) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
