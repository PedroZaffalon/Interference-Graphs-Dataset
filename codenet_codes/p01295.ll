; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01295/s077033019.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01295/s077033019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [52 x i8] c"nthdigit [starting=%lld] [base=%d] [<nthdigit.txt]\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i64 %0, i64 %1, i32 %2) #0 {
  %4 = sub nsw i64 %1, 2
  %5 = add nsw i64 %0, %4
  br label %6

6:                                                ; preds = %16, %3
  %.04 = phi i64 [ 1, %3 ], [ %15, %16 ]
  %.03 = phi i64 [ 1, %3 ], [ %13, %16 ]
  %.0 = phi i64 [ %5, %3 ], [ %17, %16 ]
  %7 = mul nsw i64 %.03, %.04
  %8 = sub nsw i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = icmp sle i64 %10, %.0
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = add nsw i64 %.03, 1
  %14 = sext i32 %2 to i64
  %15 = mul nsw i64 %.04, %14
  br label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %.0, %10
  br label %6

18:                                               ; preds = %6
  %19 = sdiv i64 %.0, %.03
  %20 = add nsw i64 %.04, %19
  %21 = sub nsw i64 %.03, 1
  %22 = srem i64 %.0, %.03
  %23 = sub nsw i64 %21, %22
  br label %24

24:                                               ; preds = %28, %18
  %.02 = phi i64 [ %20, %18 ], [ %30, %28 ]
  %.01 = phi i64 [ %23, %18 ], [ %25, %28 ]
  %25 = add nsw i64 %.01, -1
  %26 = icmp ne i64 %.01, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = sext i32 %2 to i64
  %30 = sdiv i64 %.02, %29
  br label %24

31:                                               ; preds = %24
  %32 = sext i32 %2 to i64
  %33 = srem i64 %.02, %32
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i32 @fileno(%struct._IO_FILE* %5) #3
  %7 = call i32 @isatty(i32 %6) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i32 0, i32 0), i64 1, i32 10)
  br label %12

12:                                               ; preds = %9, %2
  %13 = icmp sgt i32 %0, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8*, i8** %1, i64 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i64 @strtol(i8* %16, i8** null, i32 10) #3
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %14, %12
  %.01 = phi i32 [ %18, %14 ], [ 10, %12 ]
  %20 = icmp sgt i32 %0, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8*, i8** %1, i64 1
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strtoll(i8* %23, i8** null, i32 %.01) #3
  br label %25

25:                                               ; preds = %21, %19
  %.02 = phi i64 [ %24, %21 ], [ 1, %19 ]
  br label %26

26:                                               ; preds = %46, %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4)
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %26
  ret i32 0

34:                                               ; preds = %30
  %35 = load i64, i64* %3, align 8
  br label %36

36:                                               ; preds = %44, %34
  %.0 = phi i64 [ %35, %34 ], [ %45, %44 ]
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %37, %38
  %40 = icmp slt i64 %.0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call i32 @solve(i64 %.0, i64 %.02, i32 %.01)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  br label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %.0, 1
  br label %36

46:                                               ; preds = %36
  %47 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %26
}

; Function Attrs: nounwind
declare i32 @isatty(i32) #1

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #1

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
