; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/open_file.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/open_file.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"setting ierr to -1, filename: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @open_file_(i8* %0, i8* %1, i32* %2, i32* %3, i32 %4, i32 %5) #0 {
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %10 = sext i32 %4 to i64
  %11 = call i8* @strncpy(i8* %9, i8* %0, i64 %10)
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %12
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = sext i32 %5 to i64
  %16 = call i8* @strncpy(i8* %14, i8* %1, i64 %15)
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %22
  %.01 = phi i32 [ 577, %22 ], [ 0, %23 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, i32, ...) @open(i8* %25, i32 %.01, i32 420)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* %0)
  call void @perror(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %29
  %.0 = phi i32 [ -1, %29 ], [ 0, %32 ]
  ret i32 %.0
}

declare i8* @strncpy(i8*, i8*, i64) #1

declare i32 @strcmp(i8*, i8*) #1

declare i32 @open(i8*, i32, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @perror(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @write_file_(i32* %0, i8* %1, i32* %2, i32 %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @write to i32 (i32, i8*, i32, ...)*)(i32 %5, i8* %1, i32 %3)
  %7 = icmp ne i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, i32* %2, align 4
  br label %10

9:                                                ; preds = %4
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

declare i32 @write(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @write_file_n_(i32* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @write to i32 (i32, i8*, i32, ...)*)(i32 %5, i8* %1, i32 %6)
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store i32 -1, i32* %3, align 4
  br label %12

11:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @close_file_(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %2)
  ret i32 0
}

declare i32 @close(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @flush_file_(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i32 (i32, ...) bitcast (i32 (...)* @fsync to i32 (i32, ...)*)(i32 %2)
  ret i32 0
}

declare i32 @fsync(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
