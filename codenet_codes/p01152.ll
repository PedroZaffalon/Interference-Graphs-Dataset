; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01152/s944504587.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01152/s944504587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chord_st = type { [10 x i8], i32, [4 x i32] }

@oct = global [26 x i8] c"C C#D D# E F F#G G#A A#B \00", align 16
@table = global [47 x %struct.chord_st] [%struct.chord_st { [10 x i8] zeroinitializer, i32 3, [4 x i32] [i32 4, i32 7, i32 0, i32 0] }, %struct.chord_st { [10 x i8] c"m\00\00\00\00\00\00\00\00\00", i32 3, [4 x i32] [i32 3, i32 7, i32 0, i32 0] }, %struct.chord_st { [10 x i8] c"(-5)\00\00\00\00\00\00", i32 3, [4 x i32] [i32 4, i32 6, i32 0, i32 0] }, %struct.chord_st { [10 x i8] c"(+5)\00\00\00\00\00\00", i32 3, [4 x i32] [i32 4, i32 8, i32 0, i32 0] }, %struct.chord_st { [10 x i8] c"m(-5)\00\00\00\00\00", i32 3, [4 x i32] [i32 3, i32 6, i32 0, i32 0] }, %struct.chord_st { [10 x i8] c"m(+5)\00\00\00\00\00", i32 3, [4 x i32] [i32 3, i32 8, i32 0, i32 0] }, %struct.chord_st { [10 x i8] c"7\00\00\00\00\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 7, i32 10, i32 0] }, %struct.chord_st { [10 x i8] c"M7\00\00\00\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 7, i32 11, i32 0] }, %struct.chord_st { [10 x i8] c"m7\00\00\00\00\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 7, i32 10, i32 0] }, %struct.chord_st { [10 x i8] c"(-9)\00\00\00\00\00\00", i32 4, [4 x i32] [i32 1, i32 4, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"(9)\00\00\00\00\00\00\00", i32 4, [4 x i32] [i32 2, i32 4, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"(+9)\00\00\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 4, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"m(-9)\00\00\00\00\00", i32 4, [4 x i32] [i32 1, i32 3, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"m(9)\00\00\00\00\00\00", i32 4, [4 x i32] [i32 2, i32 3, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"(11)\00\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 5, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"(+11)\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 6, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"m(-11)\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 4, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"m(11)\00\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 5, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"m(+11)\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 6, i32 7, i32 0] }, %struct.chord_st { [10 x i8] c"(-13)\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 7, i32 8, i32 0] }, %struct.chord_st { [10 x i8] c"(13)\00\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 7, i32 9, i32 0] }, %struct.chord_st { [10 x i8] c"(+13)\00\00\00\00\00", i32 4, [4 x i32] [i32 4, i32 7, i32 10, i32 0] }, %struct.chord_st { [10 x i8] c"m(-13)\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 7, i32 8, i32 0] }, %struct.chord_st { [10 x i8] c"m(13)\00\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 7, i32 9, i32 0] }, %struct.chord_st { [10 x i8] c"m(+13)\00\00\00\00", i32 4, [4 x i32] [i32 3, i32 7, i32 10, i32 0] }, %struct.chord_st { [10 x i8] c"7(-9)\00\00\00\00\00", i32 5, [4 x i32] [i32 1, i32 4, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"7(9)\00\00\00\00\00\00", i32 5, [4 x i32] [i32 2, i32 4, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"7(+9)\00\00\00\00\00", i32 5, [4 x i32] [i32 3, i32 4, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"7(11)\00\00\00\00\00", i32 5, [4 x i32] [i32 4, i32 5, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"7(+11)\00\00\00\00", i32 5, [4 x i32] [i32 4, i32 6, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"7(-13)\00\00\00\00", i32 5, [4 x i32] [i32 4, i32 7, i32 8, i32 10] }, %struct.chord_st { [10 x i8] c"7(13)\00\00\00\00\00", i32 5, [4 x i32] [i32 4, i32 7, i32 9, i32 10] }, %struct.chord_st { [10 x i8] c"M7(-9)\00\00\00\00", i32 5, [4 x i32] [i32 1, i32 4, i32 7, i32 11] }, %struct.chord_st { [10 x i8] c"M7(9)\00\00\00\00\00", i32 5, [4 x i32] [i32 2, i32 4, i32 7, i32 11] }, %struct.chord_st { [10 x i8] c"M7(+9)\00\00\00\00", i32 5, [4 x i32] [i32 3, i32 4, i32 7, i32 11] }, %struct.chord_st { [10 x i8] c"M7(11)\00\00\00\00", i32 5, [4 x i32] [i32 4, i32 5, i32 7, i32 11] }, %struct.chord_st { [10 x i8] c"M7(+11)\00\00\00", i32 5, [4 x i32] [i32 4, i32 6, i32 7, i32 11] }, %struct.chord_st { [10 x i8] c"M7(-13)\00\00\00", i32 5, [4 x i32] [i32 4, i32 7, i32 8, i32 11] }, %struct.chord_st { [10 x i8] c"M7(13)\00\00\00\00", i32 5, [4 x i32] [i32 4, i32 7, i32 9, i32 11] }, %struct.chord_st { [10 x i8] c"M7(+13)\00\00\00", i32 5, [4 x i32] [i32 4, i32 7, i32 10, i32 11] }, %struct.chord_st { [10 x i8] c"m7(-9)\00\00\00\00", i32 5, [4 x i32] [i32 1, i32 3, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"m7(9)\00\00\00\00\00", i32 5, [4 x i32] [i32 2, i32 3, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"m7(-11)\00\00\00", i32 5, [4 x i32] [i32 3, i32 4, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"m7(11)\00\00\00\00", i32 5, [4 x i32] [i32 3, i32 5, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"m7(+11)\00\00\00", i32 5, [4 x i32] [i32 3, i32 6, i32 7, i32 10] }, %struct.chord_st { [10 x i8] c"m7(-13)\00\00\00", i32 5, [4 x i32] [i32 3, i32 7, i32 8, i32 10] }, %struct.chord_st { [10 x i8] c"m7(13)\00\00\00\00", i32 5, [4 x i32] [i32 3, i32 7, i32 9, i32 10] }], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@first = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@buf = common global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @t2n(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 32, i8* %7, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 0, i8* %8, align 1
  br label %9

9:                                                ; preds = %6, %1
  %10 = call i8* @strstr(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @oct, i32 0, i32 0), i8* %0) #3
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %11, ptrtoint ([26 x i8]* @oct to i64)
  %13 = sdiv i64 %12, 2
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @tone_diff(i8* %0, i8* %1) #0 {
  %3 = call i32 @t2n(i8* %1)
  %4 = call i32 @t2n(i8* %0)
  %5 = sub nsw i32 %3, %4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = add nsw i32 %5, 12
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi i32 [ %8, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dump(i32 %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = sub nsw i32 %0, 1
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @compare_chord(%struct.chord_st* %0, i32 %1, i32* %2) #0 {
  %4 = getelementptr inbounds %struct.chord_st, %struct.chord_st* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %26

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %23, %8
  %.01 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %10 = sub nsw i32 %1, 1
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.chord_st, %struct.chord_st* %0, i32 0, i32 2
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %9

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25, %21, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %21 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @hantei(i8* %0, i32 %1, i32* %2) #0 {
  %4 = sub nsw i32 %1, 1
  %5 = call i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...)*)(i32* %2, i32 %4, i64 4, i32 (i8*, i8*)* @compare_int)
  br label %6

6:                                                ; preds = %33, %3
  %.01 = phi i32 [ 0, %3 ], [ %34, %33 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %33 ]
  %7 = sext i32 %.01 to i64
  %8 = icmp ult i64 %7, 47
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [47 x %struct.chord_st], [47 x %struct.chord_st]* @table, i64 0, i64 %10
  %12 = call i32 @compare_chord(%struct.chord_st* %11, i32 %1, i32* %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = load i32, i32* @first, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %14
  store i32 0, i32* @first, align 4
  %20 = getelementptr inbounds i8, i8* %0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %24, %19
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [47 x %struct.chord_st], [47 x %struct.chord_st]* @table, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.chord_st, %struct.chord_st* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %0, i8* %30)
  br label %32

32:                                               ; preds = %26, %9
  %.1 = phi i32 [ 1, %26 ], [ %.0, %9 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %6

35:                                               ; preds = %6
  ret i32 %.0
}

declare i32 @qsort(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %0, [3 x i8]* %1) #0 {
  %3 = alloca [5 x i32], align 16
  store i32 1, i32* @first, align 4
  br label %4

4:                                                ; preds = %32, %2
  %.03 = phi i32 [ 0, %2 ], [ %33, %32 ]
  %.0 = phi i32 [ 0, %2 ], [ %31, %32 ]
  %5 = icmp slt i32 %.03, %0
  br i1 %5, label %6, label %34

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %23, %6
  %.02 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %.01 = phi i32 [ 0, %6 ], [ %.1, %23 ]
  %8 = icmp slt i32 %.02, %0
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = icmp eq i32 %.03, %.02
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %23

12:                                               ; preds = %9
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %13
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i32 0, i32 0
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %16
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %19 = call i32 @tone_diff(i8* %15, i8* %18)
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = add nsw i32 %.01, 1
  br label %23

23:                                               ; preds = %12, %11
  %.1 = phi i32 [ %.01, %11 ], [ %22, %12 ]
  %24 = add nsw i32 %.02, 1
  br label %7

25:                                               ; preds = %7
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %26
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  %30 = call i32 @hantei(i8* %28, i32 %0, i32* %29)
  %31 = or i32 %.0, %30
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.03, 1
  br label %4

34:                                               ; preds = %4
  %35 = icmp eq i32 %.0, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36, %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [3 x i8]], align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @N)
  br label %4

4:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %1)
  br label %9

9:                                                ; preds = %17, %7
  %.0 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [5 x [3 x i8]], [5 x [3 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.0, 1
  br label %9

19:                                               ; preds = %9
  %20 = load i32, i32* %1, align 4
  %21 = getelementptr inbounds [5 x [3 x i8]], [5 x [3 x i8]]* %2, i32 0, i32 0
  %22 = call i32 @solve(i32 %20, [3 x i8]* %21)
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.01, 1
  br label %4

25:                                               ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
