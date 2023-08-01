; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01622/s648724123.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01622/s648724123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"count:%d\0Asub:%d\0Arest:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"2510-in2.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @cal(i32 %0, i32* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %69

12:                                               ; preds = %8
  %13 = icmp eq i32 %4, %0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  br label %69

15:                                               ; preds = %12
  %16 = add nsw i32 %5, %4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %69

20:                                               ; preds = %15
  %21 = add nsw i32 %5, %4
  %22 = icmp slt i32 %21, %0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = add nsw i32 %5, %4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %5, %4
  store i32 %28, i32* %7, align 4
  store i32 %0, i32* %7, align 4
  %29 = icmp ne i32 %0, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, i32* %6, align 4
  br label %31

31:                                               ; preds = %30, %27
  br label %69

32:                                               ; preds = %23, %20
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, %4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %4, i32* %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = icmp slt i32 %3, %2
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = sext i32 %3 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, %4
  %43 = icmp sle i32 %42, %0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = add nsw i32 %3, 1
  %46 = sext i32 %3 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %4, %48
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %5, %52
  call void @cal(i32 %0, i32* %1, i32 %2, i32 %45, i32 %49, i32 %53, i32* %6, i32* %7)
  br label %54

54:                                               ; preds = %44, %38
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %69

58:                                               ; preds = %54
  %59 = add nsw i32 %3, 1
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds i32, i32* %1, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %5, %62
  call void @cal(i32 %0, i32* %1, i32 %2, i32 %59, i32 %4, i32 %63, i32* %6, i32* %7)
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68, %66, %57, %31, %19, %14, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @calsub(i32 %0, [2 x i32]* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %18, %5
  %.0 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %10 = icmp slt i32 %.0, %2
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 %12
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  %25 = sext i32 %2 to i64
  call void @qsort(i8* %24, i64 %25, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i32 %2, i32 %0, i32 %4)
  br label %28

28:                                               ; preds = %35, %20
  %.1 = phi i32 [ 0, %20 ], [ %36, %35 ]
  %29 = icmp slt i32 %.1, %2
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %33)
  br label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %.1, 1
  br label %28

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  call void @cal(i32 %0, i32* %38, i32 %2, i32 0, i32 0, i32 %4, i32* %7, i32* %8)
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %0, %39
  ret i32 %40
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %4

4:                                                ; preds = %69, %0
  %.05 = phi i32 [ undef, %0 ], [ %.16, %69 ]
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 0

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %42, %9
  %.07 = phi i32 [ 0, %9 ], [ %36, %42 ]
  %.16 = phi i32 [ %.05, %9 ], [ %.2, %42 ]
  %.03 = phi i32 [ 0, %9 ], [ %.14, %42 ]
  %.02 = phi i32 [ 0, %9 ], [ %41, %42 ]
  %.01 = phi i32 [ 0, %9 ], [ %43, %42 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32* %16, i32* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, %.03
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  br label %31

31:                                               ; preds = %26, %13
  %.2 = phi i32 [ %.01, %26 ], [ %.16, %13 ]
  %.14 = phi i32 [ %30, %26 ], [ %.03, %13 ]
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %.07, %35
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %.02, %40
  br label %42

42:                                               ; preds = %31
  %43 = add nsw i32 %.01, 1
  br label %10

44:                                               ; preds = %10
  %45 = mul nsw i32 2, %.03
  %46 = icmp sle i32 %45, %.07
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %.07, %.02
  br label %69

49:                                               ; preds = %44
  %50 = sext i32 %.16 to i64
  %51 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %.02, %53
  %55 = mul nsw i32 2, %.03
  %56 = sub nsw i32 %55, %.07
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = add nsw i32 %.07, %.02
  %60 = add nsw i32 %59, %56
  %61 = sub nsw i32 %60, %54
  br label %68

62:                                               ; preds = %49
  %63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i32 0, i32 0
  %64 = load i32, i32* %1, align 4
  %65 = call i32 @calsub(i32 %56, [2 x i32]* %63, i32 %64, i32 %.16, i32 %54)
  %66 = add nsw i32 %.07, %.02
  %67 = add nsw i32 %66, %65
  br label %68

68:                                               ; preds = %62, %58
  %.0 = phi i32 [ %61, %58 ], [ %67, %62 ]
  br label %69

69:                                               ; preds = %68, %47
  %.1 = phi i32 [ %48, %47 ], [ %.0, %68 ]
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.1)
  br label %4
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
