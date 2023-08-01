; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/reactivity.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/reactivity.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timer = type { %struct.timespec, %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"Syntax: %s <N> [<debug>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Process reactivity, %d tests...\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Can't fork, error %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[%d] %lu us\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"ok, average: %lu microseconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Thread reactivity, %d tests...\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Can't create a new thread, error %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Speedup: %.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @thread_fun(i8* %0) #0 {
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.timer, align 8
  %4 = alloca i64, align 8
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = getelementptr inbounds i8*, i8** %1, i64 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* %9)
  call void @exit(i32 1) #6
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @atoi(i8* %13) #7
  %15 = icmp sgt i32 %0, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8*, i8** %1, i64 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @atoi(i8* %18) #7
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call i32 @fflush(%struct._IO_FILE* %24)
  br label %26

26:                                               ; preds = %50, %21
  %.01 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %.0 = phi i64 [ 0, %21 ], [ %44, %50 ]
  %27 = icmp slt i32 %.01, %14
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  call void @begin(%struct.timer* %3)
  %29 = call i32 @fork() #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %33 = call i32* @__errno_location() #9
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  call void @exit(i32 1) #6
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @exit(i32 0) #6
  unreachable

39:                                               ; preds = %36
  %40 = call i32 @wait(i32* null)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  call void @end(%struct.timer* %3)
  %43 = call i64 @get_microseconds(%struct.timer* %3)
  %44 = add i64 %.0, %43
  %45 = icmp ne i32 %22, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i64 @get_microseconds(%struct.timer* %3)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i64 %47)
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %26

52:                                               ; preds = %26
  %53 = sext i32 %14 to i64
  %54 = udiv i64 %.0, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i64 %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %14)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %58 = call i32 @fflush(%struct._IO_FILE* %57)
  br label %59

59:                                               ; preds = %79, %52
  %.12 = phi i32 [ 0, %52 ], [ %80, %79 ]
  %.1 = phi i64 [ 0, %52 ], [ %73, %79 ]
  %60 = icmp slt i32 %.12, %14
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  call void @begin(%struct.timer* %3)
  %62 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @thread_fun, i8* null) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = call i32* @__errno_location() #9
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), i32 %67)
  call void @exit(i32 1) #6
  unreachable

69:                                               ; preds = %61
  %70 = load i64, i64* %4, align 8
  %71 = call i32 @pthread_join(i64 %70, i8** null)
  call void @end(%struct.timer* %3)
  %72 = call i64 @get_microseconds(%struct.timer* %3)
  %73 = add i64 %.1, %72
  %74 = icmp ne i32 %22, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = call i64 @get_microseconds(%struct.timer* %3)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), i32 %.12, i64 %76)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.12, 1
  br label %59

81:                                               ; preds = %59
  %82 = sext i32 %14 to i64
  %83 = udiv i64 %.1, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0), i64 %83)
  %85 = uitofp i64 %54 to float
  %86 = uitofp i64 %83 to float
  %87 = fdiv float %85, %86
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), double %88)
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare void @begin(%struct.timer*) #1

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare i32 @wait(i32*) #1

declare void @end(%struct.timer*) #1

declare i64 @get_microseconds(%struct.timer*) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #4

declare i32 @pthread_join(i64, i8**) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
