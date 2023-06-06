; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/clog.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/clog.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@buffer = internal global i8* null, align 8
@len = internal global i64 0, align 8
@used = internal global i64 0, align 8
@stream = internal global %struct._IO_FILE* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [52 x i8] c"Clog: buffering rsl.out with a %llu byte buffer...\0A\00", align 1
@inited = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @clog_set_buffer_len(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = sext i32 %2 to i64
  %4 = load i8*, i8** @buffer, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, i64* @len, align 8
  %8 = icmp ne i64 %7, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @clog_flush(i32* null)
  %10 = load i8*, i8** @buffer, align 8
  call void @free(i8* %10) #4
  store i8* null, i8** @buffer, align 8
  store i64 0, i64* @used, align 8
  store i64 0, i64* @len, align 8
  br label %12

11:                                               ; preds = %6
  br label %31

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i64, i64* @len, align 8
  %15 = mul i64 1, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  store i8* %16, i8** @buffer, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i64 0, i64* @len, align 8
  br label %19

19:                                               ; preds = %18, %13
  store i64 %3, i64* @len, align 8
  store i64 0, i64* @used, align 8
  call void @clog_init()
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %21 = icmp ne %struct._IO_FILE* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %23, %struct._IO_FILE** @stream, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i8*, i8** @buffer, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %29 = load i64, i64* @len, align 8
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i64 %29)
  br label %31

31:                                               ; preds = %27, %24, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_flush(i32* %0) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %3 = icmp ne %struct._IO_FILE* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %5, %struct._IO_FILE** @stream, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i8*, i8** @buffer, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i8*, i8** @buffer, align 8
  %11 = load i64, i64* @used, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %13 = call i64 @fwrite(i8* %10, i64 %11, i64 1, %struct._IO_FILE* %12)
  store i64 0, i64* @used, align 8
  br label %14

14:                                               ; preds = %9, %6
  %15 = icmp ne i32* %0, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load i32, i32* %0, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %21 = call i32 @fflush(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16, %14
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clog_init() #0 {
  %1 = load i32, i32* @inited, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @atexit(void ()* @clog_finalize) #4
  store i32 1, i32* @inited, align 4
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @clog_write(i32* %0, i8* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = sub i64 %4, 1
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = sub i64 %4, 1
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 13
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add i64 %4, 1
  br label %18

18:                                               ; preds = %16, %10, %2
  %.0 = phi i64 [ %17, %16 ], [ %4, %10 ], [ %4, %2 ]
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %20 = icmp ne %struct._IO_FILE* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %22, %struct._IO_FILE** @stream, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i8*, i8** @buffer, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = call noalias i8* @malloc(i64 100) #4
  store i8* %27, i8** @buffer, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %31 = call i64 @fwrite(i8* %1, i64 %4, i64 1, %struct._IO_FILE* %30)
  %32 = icmp ugt i64 %.0, %4
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %35 = call i32 @fputc(i32 10, %struct._IO_FILE* %34)
  br label %36

36:                                               ; preds = %33, %29
  br label %83

37:                                               ; preds = %26
  store i64 100, i64* @len, align 8
  store i64 0, i64* @used, align 8
  call void @clog_init()
  %38 = load i8*, i8** @buffer, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %42 = load i64, i64* @len, align 8
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i64 %42)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i64, i64* @len, align 8
  %47 = icmp ugt i64 %.0, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i64, i64* @used, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @clog_flush(i32* null)
  br label %52

52:                                               ; preds = %51, %48
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %54 = call i64 @fwrite(i8* %1, i64 %4, i64 1, %struct._IO_FILE* %53)
  %55 = icmp ugt i64 %.0, %4
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stream, align 8
  %58 = call i32 @fputc(i32 10, %struct._IO_FILE* %57)
  br label %59

59:                                               ; preds = %56, %52
  br label %83

60:                                               ; preds = %45
  %61 = load i64, i64* @used, align 8
  %62 = add i64 %.0, %61
  %63 = load i64, i64* @len, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @clog_flush(i32* null)
  br label %66

66:                                               ; preds = %65, %60
  br label %67

67:                                               ; preds = %66
  %68 = icmp ugt i64 %4, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i8*, i8** @buffer, align 8
  %71 = load i64, i64* @used, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %1, i64 %4, i1 false)
  br label %73

73:                                               ; preds = %69, %67
  %74 = icmp ugt i64 %.0, %4
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load i8*, i8** @buffer, align 8
  %77 = load i64, i64* @used, align 8
  %78 = add i64 %77, %4
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 10, i8* %79, align 1
  br label %80

80:                                               ; preds = %75, %73
  %81 = load i64, i64* @used, align 8
  %82 = add i64 %81, %.0
  store i64 %82, i64* @used, align 8
  br label %83

83:                                               ; preds = %80, %59, %36
  ret void
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #2

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define void @clog_init_() #0 {
  call void @clog_init()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_init__() #0 {
  call void @clog_init()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_INIT() #0 {
  call void @clog_init()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_INIT_() #0 {
  call void @clog_init()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_INIT__() #0 {
  call void @clog_init()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_set_buffer_len_(i32* %0) #0 {
  call void @clog_set_buffer_len(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_set_buffer_len__(i32* %0) #0 {
  call void @clog_set_buffer_len(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_SET_BUFFER_LEN(i32* %0) #0 {
  call void @clog_set_buffer_len(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_SET_BUFFER_LEN_(i32* %0) #0 {
  call void @clog_set_buffer_len(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_SET_BUFFER_LEN__(i32* %0) #0 {
  call void @clog_set_buffer_len(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_write_(i32* %0, i8* %1) #0 {
  call void @clog_write(i32* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_write__(i32* %0, i8* %1) #0 {
  call void @clog_write(i32* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_WRITE(i32* %0, i8* %1) #0 {
  call void @clog_write(i32* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_WRITE_(i32* %0, i8* %1) #0 {
  call void @clog_write(i32* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_WRITE__(i32* %0, i8* %1) #0 {
  call void @clog_write(i32* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_flush_(i32* %0) #0 {
  call void @clog_flush(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clog_flush__(i32* %0) #0 {
  call void @clog_flush(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_FLUSH(i32* %0) #0 {
  call void @clog_flush(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_FLUSH_(i32* %0) #0 {
  call void @clog_flush(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @CLOG_FLUSH__(i32* %0) #0 {
  call void @clog_flush(i32* %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(void ()*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clog_finalize() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %2 = load i8*, i8** @buffer, align 8
  %3 = icmp ne i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @clog_flush(i32* %1)
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i8*, i8** @buffer, align 8
  call void @free(i8* %6) #4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
