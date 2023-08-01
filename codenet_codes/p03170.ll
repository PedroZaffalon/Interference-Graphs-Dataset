; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03170/s383795591.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03170/s383795591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@main.dp = internal global [100001 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Second\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_int2(i32* %0, i32* %1) #0 {
  %3 = alloca [700050 x i8], align 16
  %4 = getelementptr inbounds [700050 x i8], [700050 x i8]* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 700050, %struct._IO_FILE* %5)
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [700050 x i8], [700050 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1) #3
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fget_array(i32* %0, i32 %1) #0 {
  %3 = alloca [700050 x i8], align 16
  %4 = getelementptr inbounds [700050 x i8], [700050 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds [700050 x i8], [700050 x i8]* %3, i32 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i8* @fgets(i8* %5, i32 700050, %struct._IO_FILE* %6)
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %22

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %19, %10
  %.02 = phi i8* [ %4, %10 ], [ null, %19 ]
  %.01 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %12 = icmp slt i32 %.01, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call i8* @strtok(i8* %.02, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %15 = call i64 @strtol(i8* %14, i8** null, i32 10) #3
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %9
  %.0 = phi i32 [ 0, %21 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @get_int2(i32* %2, i32* %3)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @fget_array(i32* %5, i32 %6)
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100001 x i8], [100001 x i8]* @main.dp, i64 0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  br label %20

20:                                               ; preds = %53, %17
  %.12 = phi i32 [ %19, %17 ], [ %54, %53 ]
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %.12, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %44, %23
  %.03 = phi i32 [ 0, %23 ], [ %45, %44 ]
  %.0 = phi i32 [ 1, %23 ], [ %.1, %44 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %.12, %30
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %.12, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* @main.dp, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = and i32 %.0, %41
  br label %43

43:                                               ; preds = %33, %27
  %.1 = phi i32 [ %42, %33 ], [ %.0, %27 ]
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.03, 1
  br label %24

46:                                               ; preds = %24
  %47 = icmp ne i32 %.0, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds [100001 x i8], [100001 x i8]* @main.dp, i64 0, i64 %51
  store i8 %50, i8* %52, align 1
  br label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %.12, 1
  br label %20

55:                                               ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* @main.dp, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
