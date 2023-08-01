; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/sol-concurrent_threads.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/sol-concurrent_threads.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@n = global i32 1000, align 4
@m = global i32 10000, align 4
@v = global i32 1, align 4
@shared_array = common global i64* null, align 8
@.str = private unnamed_addr constant [101 x i8] c"Going to start %d threads, each adding %d times %d to a shared data structure initialized to zero...\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Can't create a new thread, error %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Waiting for the termination of all the %d threads...\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"The value computed on the array is %lu. It should have been %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Number of lost adds: %lu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @thread_work(i8* %0) #0 {
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, i32* @v, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64*, i64** @shared_array, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %9
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.0, 1
  br label %4

17:                                               ; preds = %4
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
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @calloc(i64 %22, i64 8) #7
  %24 = bitcast i8* %23 to i64*
  store i64* %24, i64** @shared_array, align 8
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* @v, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i32 0, i32 0), i32 %25, i32 %26, i32 %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fflush(%struct._IO_FILE* %29)
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias i8* @malloc(i64 %33) #7
  %35 = bitcast i8* %34 to i64*
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #7
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %60, %20
  %.01 = phi i32 [ 0, %20 ], [ %61, %60 ]
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %.01, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  store i32 %.01, i32* %46, align 4
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds i64, i64* %35, i64 %47
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i32, i32* %40, i64 %49
  %51 = bitcast i32* %50 to i8*
  %52 = call i32 @pthread_create(i64* %48, %union.pthread_attr_t* null, i8* (i8*)* @thread_work, i8* %51) #7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = call i32* @__errno_location() #8
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  call void @exit(i32 1) #9
  unreachable

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.01, 1
  br label %41

62:                                               ; preds = %41
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %64 = load i32, i32* @n, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %67 = call i32 @fflush(%struct._IO_FILE* %66)
  br label %68

68:                                               ; preds = %81, %62
  %.1 = phi i32 [ 0, %62 ], [ %82, %81 ]
  %.0 = phi i64 [ 0, %62 ], [ %80, %81 ]
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %.1, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds i64, i64* %35, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call i32 @pthread_join(i64 %74, i8** null)
  %76 = load i64*, i64** @shared_array, align 8
  %77 = sext i32 %.1 to i64
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %.0, %79
  br label %81

81:                                               ; preds = %71
  %82 = add nsw i32 %.1, 1
  br label %68

83:                                               ; preds = %68
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @m, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = load i32, i32* @v, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.4, i32 0, i32 0), i64 %.0, i64 %92)
  %94 = icmp ugt i64 %92, %.0
  br i1 %94, label %95, label %101

95:                                               ; preds = %83
  %96 = sub i64 %92, %.0
  %97 = load i32, i32* @v, align 4
  %98 = sext i32 %97 to i64
  %99 = udiv i64 %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i64 %99)
  br label %101

101:                                              ; preds = %95, %83
  %102 = load i64*, i64** @shared_array, align 8
  %103 = bitcast i64* %102 to i8*
  call void @free(i8* %103) #7
  %104 = bitcast i64* %35 to i8*
  call void @free(i8* %104) #7
  %105 = bitcast i32* %40 to i8*
  call void @free(i8* %105) #7
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @pthread_join(i64, i8**) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
