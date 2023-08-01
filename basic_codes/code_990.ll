; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/sol-reactivity.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/sol-reactivity.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.timer = type { %struct.timespec, %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@global_buff = global i32* null, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"Syntax: %s <N> [<debug>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Cannot allocate memory!\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Process reactivity, %d tests...\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Can't fork, error %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"[%d] %lu us\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"ok, average: %lu microseconds\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Thread reactivity, %d tests...\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Can't create a new thread, error %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Speedup: %.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @thread_fun(i8* %0) #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %3 = icmp slt i32 %.0, 16777216
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load i32*, i32** @global_buff, align 8
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %5, i64 %6
  store i32 %.0, i32* %7, align 4
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1024
  br label %2

10:                                               ; preds = %2
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
  %23 = call noalias i8* @calloc(i64 16777216, i64 4) #8
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** @global_buff, align 8
  %25 = load i32*, i32** @global_buff, align 8
  %26 = icmp eq i32* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #6
  unreachable

30:                                               ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = call i32 @fflush(%struct._IO_FILE* %32)
  br label %34

34:                                               ; preds = %69, %30
  %.02 = phi i32 [ 0, %30 ], [ %70, %69 ]
  %.01 = phi i64 [ 0, %30 ], [ %63, %69 ]
  %35 = icmp slt i32 %.02, %14
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  call void @begin(%struct.timer* %3)
  %37 = call i32 @fork() #8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %41 = call i32* @__errno_location() #9
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %42)
  call void @exit(i32 1) #6
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %53, %46
  %.0 = phi i32 [ 0, %46 ], [ %54, %53 ]
  %48 = icmp slt i32 %.0, 16777216
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load i32*, i32** @global_buff, align 8
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32 %.0, i32* %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %.0, 1024
  br label %47

55:                                               ; preds = %47
  %56 = load i32*, i32** @global_buff, align 8
  %57 = bitcast i32* %56 to i8*
  call void @free(i8* %57) #8
  call void @exit(i32 0) #6
  unreachable

58:                                               ; preds = %44
  %59 = call i32 @wait(i32* null)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  call void @end(%struct.timer* %3)
  %62 = call i64 @get_microseconds(%struct.timer* %3)
  %63 = add i64 %.01, %62
  %64 = icmp ne i32 %22, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i64 @get_microseconds(%struct.timer* %3)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %.02, i64 %66)
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.02, 1
  br label %34

71:                                               ; preds = %34
  %72 = sext i32 %14 to i64
  %73 = udiv i64 %.01, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i64 %73)
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i32 %14)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %77 = call i32 @fflush(%struct._IO_FILE* %76)
  br label %78

78:                                               ; preds = %98, %71
  %.13 = phi i32 [ 0, %71 ], [ %99, %98 ]
  %.1 = phi i64 [ 0, %71 ], [ %92, %98 ]
  %79 = icmp slt i32 %.13, %14
  br i1 %79, label %80, label %100

80:                                               ; preds = %78
  call void @begin(%struct.timer* %3)
  %81 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @thread_fun, i8* null) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %85 = call i32* @__errno_location() #9
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i32 0, i32 0), i32 %86)
  call void @exit(i32 1) #6
  unreachable

88:                                               ; preds = %80
  %89 = load i64, i64* %4, align 8
  %90 = call i32 @pthread_join(i64 %89, i8** null)
  call void @end(%struct.timer* %3)
  %91 = call i64 @get_microseconds(%struct.timer* %3)
  %92 = add i64 %.1, %91
  %93 = icmp ne i32 %22, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call i64 @get_microseconds(%struct.timer* %3)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %.13, i64 %95)
  br label %97

97:                                               ; preds = %94, %88
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.13, 1
  br label %78

100:                                              ; preds = %78
  %101 = sext i32 %14 to i64
  %102 = udiv i64 %.1, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i64 %102)
  %104 = uitofp i64 %73 to float
  %105 = uitofp i64 %102 to float
  %106 = fdiv float %104, %105
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %107)
  %109 = load i32*, i32** @global_buff, align 8
  %110 = bitcast i32* %109 to i8*
  call void @free(i8* %110) #8
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare void @begin(%struct.timer*) #1

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: nounwind
declare void @free(i8*) #4

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
