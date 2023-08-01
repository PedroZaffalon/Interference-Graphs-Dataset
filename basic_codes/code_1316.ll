; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-2/week-2-honors.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-2/week-2-honors.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.card = type { i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@sub_index = global i32 0, align 4
@count_hands = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"*** Hand start *** \0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Ace of Spades\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"King of Spades\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Queen of Spades\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Jack of Spades\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%d of Spades\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Ace of Hearts\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"King of Hearts\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Queen of Hearts\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Jack of Hearts\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%d of Hearts\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Ace of Clubs\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"King of Clubs\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Queen of Clubs\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Jack of Clubs\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%d of Clubs\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Ace of Diamonds\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"King of Diamonds\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Queen of Diamonds\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Jack of Diamonds\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%d of Diamonds\0A\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"*** Hand %d end *** \0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Royal Flush - %lf\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Straight Flush - %lf\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Four of a Kind - %lf\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Full House - %lf\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Flush - %lf\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Straight - %lf\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Three of a Kind - %lf\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Two Pairs - %lf\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Pair - %lf\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"High Card - %lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.card*
  %4 = bitcast i8* %1 to %struct.card*
  %5 = getelementptr inbounds %struct.card, %struct.card* %3, i32 0, i32 0
  %6 = load i16, i16* %5, align 4
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.card, %struct.card* %4, i32 0, i32 0
  %9 = load i16, i16* %8, align 4
  %10 = sext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @get_combo([5 x %struct.card]* %0, %struct.card* %1, i32* %2) #0 {
  %4 = alloca [5 x %struct.card], align 16
  br label %5

5:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, 5
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %4, i64 0, i64 %8
  %10 = bitcast %struct.card* %9 to i8*
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.card, %struct.card* %1, i64 %14
  %16 = bitcast %struct.card* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %16, i64 8, i1 false)
  br label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  %20 = load i32, i32* @sub_index, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @sub_index, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %0, i64 %22
  %24 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %23, i32 0, i32 0
  %25 = bitcast %struct.card* %24 to i8*
  %26 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %4, i32 0, i32 0
  %27 = bitcast %struct.card* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %27, i64 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combinations([5 x %struct.card]* %0, %struct.card* %1) #0 {
  %3 = alloca [5 x i32], align 16
  br label %4

4:                                                ; preds = %9, %2
  %.01 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %5
  store i32 %.01, i32* %6, align 4
  %7 = icmp slt i32 %.01, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.01, 1
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  call void @get_combo([5 x %struct.card]* %0, %struct.card* %1, i32* %12)
  br label %13

13:                                               ; preds = %48, %11
  br label %14

14:                                               ; preds = %25, %13
  %.0 = phi i32 [ 4, %13 ], [ %26, %25 ]
  %15 = icmp sge i32 %.0, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 2, %.0
  %21 = icmp eq i32 %19, %20
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i1 [ false, %14 ], [ %21, %16 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, -1
  br label %14

27:                                               ; preds = %22
  %28 = icmp slt i32 %.0, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %50

30:                                               ; preds = %27
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = add nsw i32 %.0, 1
  br label %36

36:                                               ; preds = %46, %30
  %.1 = phi i32 [ %35, %30 ], [ %47, %46 ]
  %37 = icmp slt i32 %.1, 5
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = sub nsw i32 %.1, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %38
  %47 = add nsw i32 %.1, 1
  br label %36

48:                                               ; preds = %36
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  call void @get_combo([5 x %struct.card]* %0, %struct.card* %1, i32* %49)
  br label %13

50:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @high_straight(%struct.card* %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %22 ]
  %.01 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2, %22 ]
  %3 = icmp slt i32 %.01, 5
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %5
  %7 = getelementptr inbounds %struct.card, %struct.card* %6, i32 0, i32 0
  %8 = load i16, i16* %7, align 4
  %9 = sext i16 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %21

12:                                               ; preds = %4
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %13
  %15 = getelementptr inbounds %struct.card, %struct.card* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %12
  %.1 = phi i32 [ 1, %19 ], [ %.0, %12 ]
  br label %21

21:                                               ; preds = %20, %11
  %.13 = phi i32 [ 1, %11 ], [ %.02, %20 ]
  %.2 = phi i32 [ %.0, %11 ], [ %.1, %20 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %2

24:                                               ; preds = %2
  %25 = icmp ne i32 %.02, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp ne i32 %.0, 0
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i1 [ false, %24 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @shuffle(%struct.card* %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.card, align 4
  %4 = call i32 @gettimeofday(%struct.timeval* %2, %struct.timezone* null) #5
  %5 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  call void @srand48(i64 %8) #5
  br label %9

9:                                                ; preds = %30, %1
  %.0 = phi i32 [ 51, %1 ], [ %31, %30 ]
  %10 = icmp sgt i32 %.0, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = call double @drand48() #5
  %13 = add nsw i32 %.0, 1
  %14 = sitofp i32 %13 to double
  %15 = fmul double %12, %14
  %16 = fptoui double %15 to i32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %17
  %19 = bitcast %struct.card* %3 to i8*
  %20 = bitcast %struct.card* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %17
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %22
  %24 = bitcast %struct.card* %21 to i8*
  %25 = bitcast %struct.card* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 8, i1 false)
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %26
  %28 = bitcast %struct.card* %27 to i8*
  %29 = bitcast %struct.card* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  br label %30

30:                                               ; preds = %11
  %31 = add nsw i32 %.0, -1
  br label %9

32:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #1

; Function Attrs: nounwind
declare void @srand48(i64) #1

; Function Attrs: nounwind
declare double @drand48() #1

; Function Attrs: noinline nounwind uwtable
define i32 @init(%struct.card* %0) #0 {
  br label %2

2:                                                ; preds = %59, %1
  %.0 = phi i16 [ 1, %1 ], [ %60, %59 ]
  %3 = sext i16 %.0 to i32
  %4 = icmp sle i32 %3, 52
  br i1 %4, label %5, label %61

5:                                                ; preds = %2
  %6 = sext i16 %.0 to i32
  %7 = srem i32 %6, 13
  %8 = trunc i32 %7 to i16
  %9 = sext i16 %.0 to i32
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %11
  %13 = getelementptr inbounds %struct.card, %struct.card* %12, i32 0, i32 0
  store i16 %8, i16* %13, align 4
  %14 = sext i16 %.0 to i32
  %15 = srem i32 %14, 13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = sext i16 %.0 to i32
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %20
  %22 = getelementptr inbounds %struct.card, %struct.card* %21, i32 0, i32 0
  store i16 13, i16* %22, align 4
  br label %23

23:                                               ; preds = %17, %5
  %24 = sext i16 %.0 to i32
  %25 = icmp sle i32 %24, 13
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i16 %.0 to i32
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %29
  %31 = getelementptr inbounds %struct.card, %struct.card* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  br label %58

32:                                               ; preds = %23
  %33 = sext i16 %.0 to i32
  %34 = icmp sle i32 %33, 26
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = sext i16 %.0 to i32
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %38
  %40 = getelementptr inbounds %struct.card, %struct.card* %39, i32 0, i32 1
  store i32 1, i32* %40, align 4
  br label %57

41:                                               ; preds = %32
  %42 = sext i16 %.0 to i32
  %43 = icmp sle i32 %42, 39
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = sext i16 %.0 to i32
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %47
  %49 = getelementptr inbounds %struct.card, %struct.card* %48, i32 0, i32 1
  store i32 2, i32* %49, align 4
  br label %56

50:                                               ; preds = %41
  %51 = sext i16 %.0 to i32
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %53
  %55 = getelementptr inbounds %struct.card, %struct.card* %54, i32 0, i32 1
  store i32 3, i32* %55, align 4
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %26
  br label %59

59:                                               ; preds = %58
  %60 = add i16 %.0, 1
  br label %2

61:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @print_cards(%struct.card* %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  br label %4

4:                                                ; preds = %88, %2
  %.0 = phi i32 [ 0, %2 ], [ %89, %88 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %90

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %7
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %11
  %13 = getelementptr inbounds %struct.card, %struct.card* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %87 [
    i32 0, label %15
    i32 1, label %33
    i32 2, label %51
    i32 3, label %69
  ]

15:                                               ; preds = %6
  %16 = sext i16 %10 to i32
  switch i32 %16, label %25 [
    i32 1, label %17
    i32 13, label %19
    i32 12, label %21
    i32 11, label %23
  ]

17:                                               ; preds = %15
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %32

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %32

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0))
  br label %32

23:                                               ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  br label %32

25:                                               ; preds = %15
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %26
  %28 = getelementptr inbounds %struct.card, %struct.card* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 4
  %30 = sext i16 %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %30)
  br label %32

32:                                               ; preds = %25, %23, %21, %19, %17
  br label %87

33:                                               ; preds = %6
  %34 = sext i16 %10 to i32
  switch i32 %34, label %43 [
    i32 1, label %35
    i32 13, label %37
    i32 12, label %39
    i32 11, label %41
  ]

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0))
  br label %50

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0))
  br label %50

39:                                               ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0))
  br label %50

41:                                               ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0))
  br label %50

43:                                               ; preds = %33
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %44
  %46 = getelementptr inbounds %struct.card, %struct.card* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 %48)
  br label %50

50:                                               ; preds = %43, %41, %39, %37, %35
  br label %87

51:                                               ; preds = %6
  %52 = sext i16 %10 to i32
  switch i32 %52, label %61 [
    i32 1, label %53
    i32 13, label %55
    i32 12, label %57
    i32 11, label %59
  ]

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0))
  br label %68

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0))
  br label %68

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0))
  br label %68

59:                                               ; preds = %51
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0))
  br label %68

61:                                               ; preds = %51
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %62
  %64 = getelementptr inbounds %struct.card, %struct.card* %63, i32 0, i32 0
  %65 = load i16, i16* %64, align 4
  %66 = sext i16 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i32 %66)
  br label %68

68:                                               ; preds = %61, %59, %57, %55, %53
  br label %87

69:                                               ; preds = %6
  %70 = sext i16 %10 to i32
  switch i32 %70, label %79 [
    i32 1, label %71
    i32 13, label %73
    i32 12, label %75
    i32 11, label %77
  ]

71:                                               ; preds = %69
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i32 0, i32 0))
  br label %86

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0))
  br label %86

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0))
  br label %86

77:                                               ; preds = %69
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i32 0, i32 0))
  br label %86

79:                                               ; preds = %69
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %80
  %82 = getelementptr inbounds %struct.card, %struct.card* %81, i32 0, i32 0
  %83 = load i16, i16* %82, align 4
  %84 = sext i16 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i32 %84)
  br label %86

86:                                               ; preds = %79, %77, %75, %73, %71
  br label %87

87:                                               ; preds = %86, %68, %50, %32, %6
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.0, 1
  br label %4

90:                                               ; preds = %4
  %91 = load i32, i32* @count_hands, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @count_hands, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i32 0, i32 0), i32 %91)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @deal_hand(%struct.card* %0, %struct.card* %1) #0 {
  %3 = call i32 @shuffle(%struct.card* %0)
  br label %4

4:                                                ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %5 = icmp slt i32 %.0, 7
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds %struct.card, %struct.card* %1, i64 %7
  %9 = bitcast %struct.card* %8 to i8*
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %10
  %12 = bitcast %struct.card* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %12, i64 8, i1 false)
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.0, 1
  br label %4

15:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_pair(%struct.card* %0) #0 {
  %2 = alloca [13 x i32], align 16
  %3 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 52, i1 false)
  br label %4

4:                                                ; preds = %29, %1
  %.01 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %5 = icmp slt i32 %.01, 7
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %7
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 4
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %17
  %19 = getelementptr inbounds %struct.card, %struct.card* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 4
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %32

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %4

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_two_pair(%struct.card* %0) #0 {
  %2 = alloca [13 x i32], align 16
  %3 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 52, i1 false)
  br label %4

4:                                                ; preds = %30, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %30 ]
  %.0 = phi i32 [ 0, %1 ], [ %31, %30 ]
  %5 = icmp slt i32 %.0, 7
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %7
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 4
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %17
  %19 = getelementptr inbounds %struct.card, %struct.card* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 4
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = add nsw i32 %.01, 1
  br label %29

29:                                               ; preds = %27, %6
  %.1 = phi i32 [ %28, %27 ], [ %.01, %6 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %4

32:                                               ; preds = %4
  %33 = icmp sge i32 %.01, 2
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_three(%struct.card* %0) #0 {
  %2 = alloca [13 x i32], align 16
  %3 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 52, i1 false)
  br label %4

4:                                                ; preds = %29, %1
  %.01 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %5 = icmp slt i32 %.01, 7
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %7
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 4
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %17
  %19 = getelementptr inbounds %struct.card, %struct.card* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 4
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %32

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %4

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_straight_5(%struct.card* %0) #0 {
  %2 = bitcast %struct.card* %0 to i8*
  call void @qsort(i8* %2, i64 5, i64 8, i32 (i8*, i8*)* @comp)
  %3 = getelementptr inbounds %struct.card, %struct.card* %0, i64 0
  %4 = getelementptr inbounds %struct.card, %struct.card* %3, i32 0, i32 0
  %5 = load i16, i16* %4, align 4
  %6 = sext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.card, %struct.card* %0, i64 4
  %10 = getelementptr inbounds %struct.card, %struct.card* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 4
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.card, %struct.card* %0, i64 1
  %16 = getelementptr inbounds %struct.card, %struct.card* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 4
  %18 = sext i16 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.card, %struct.card* %0, i64 2
  %22 = getelementptr inbounds %struct.card, %struct.card* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.card, %struct.card* %0, i64 3
  %28 = getelementptr inbounds %struct.card, %struct.card* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 4
  %30 = sext i16 %29 to i32
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %56

33:                                               ; preds = %26, %20, %14
  br label %56

34:                                               ; preds = %8, %1
  br label %35

35:                                               ; preds = %53, %34
  %.01 = phi i32 [ 4, %34 ], [ %54, %53 ]
  %36 = icmp sge i32 %.01, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %38
  %40 = getelementptr inbounds %struct.card, %struct.card* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 4
  %42 = sext i16 %41 to i32
  %43 = sub nsw i32 %.01, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %44
  %46 = getelementptr inbounds %struct.card, %struct.card* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 4
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %42, %48
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %56

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.01, -1
  br label %35

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55, %51, %33, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %33 ], [ 0, %51 ], [ 1, %55 ]
  ret i32 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @is_straight(i32* %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.01 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = icmp slt i32 %.01, 21
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @find_straights([5 x %struct.card]* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, 21
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %0, i64 %6
  %8 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %7, i32 0, i32 0
  %9 = call i32 @is_straight_5(%struct.card* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %11, %5
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_flush(%struct.card* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %31, %2
  %.07 = phi i32 [ 0, %2 ], [ %.18, %31 ]
  %.05 = phi i32 [ 0, %2 ], [ %.16, %31 ]
  %.03 = phi i32 [ 0, %2 ], [ %.14, %31 ]
  %.02 = phi i32 [ 0, %2 ], [ %.1, %31 ]
  %.01 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %6
  %8 = getelementptr inbounds %struct.card, %struct.card* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  switch i32 %9, label %30 [
    i32 0, label %10
    i32 1, label %15
    i32 2, label %20
    i32 3, label %25
  ]

10:                                               ; preds = %5
  %11 = add nsw i32 %.03, 1
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %34

14:                                               ; preds = %10
  br label %30

15:                                               ; preds = %5
  %16 = add nsw i32 %.05, 1
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %34

19:                                               ; preds = %15
  br label %30

20:                                               ; preds = %5
  %21 = add nsw i32 %.07, 1
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %34

24:                                               ; preds = %20
  br label %30

25:                                               ; preds = %5
  %26 = add nsw i32 %.02, 1
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %34

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %24, %19, %14, %5
  %.18 = phi i32 [ %.07, %5 ], [ %.07, %29 ], [ %21, %24 ], [ %.07, %19 ], [ %.07, %14 ]
  %.16 = phi i32 [ %.05, %5 ], [ %.05, %29 ], [ %.05, %24 ], [ %16, %19 ], [ %.05, %14 ]
  %.14 = phi i32 [ %.03, %5 ], [ %.03, %29 ], [ %.03, %24 ], [ %.03, %19 ], [ %11, %14 ]
  %.1 = phi i32 [ %.02, %5 ], [ %26, %29 ], [ %.02, %24 ], [ %.02, %19 ], [ %.02, %14 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %3

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %28, %23, %18, %13
  %.0 = phi i32 [ 1, %28 ], [ 1, %23 ], [ 1, %18 ], [ 1, %13 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_full_house(%struct.card* %0) #0 {
  %2 = alloca [13 x i32], align 16
  br label %3

3:                                                ; preds = %8, %1
  %.01 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %4 = icmp slt i32 %.01, 13
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.01, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %24, %10
  %.12 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %12 = icmp slt i32 %.12, 7
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = sext i32 %.12 to i64
  %15 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %14
  %16 = getelementptr inbounds %struct.card, %struct.card* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 4
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %13
  %25 = add nsw i32 %.12, 1
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %43, %26
  %.04 = phi i32 [ 0, %26 ], [ %.15, %43 ]
  %.23 = phi i32 [ 0, %26 ], [ %44, %43 ]
  %.0 = phi i32 [ 0, %26 ], [ %.2, %43 ]
  %28 = icmp slt i32 %.23, 13
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = sext i32 %.23 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %42

35:                                               ; preds = %29
  %36 = sext i32 %.23 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35
  %.1 = phi i32 [ 1, %40 ], [ %.0, %35 ]
  br label %42

42:                                               ; preds = %41, %34
  %.15 = phi i32 [ 1, %34 ], [ %.04, %41 ]
  %.2 = phi i32 [ %.0, %34 ], [ %.1, %41 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.23, 1
  br label %27

45:                                               ; preds = %27
  %46 = icmp eq i32 %.04, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp eq i32 %.0, 1
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i1 [ false, %45 ], [ %48, %47 ]
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_four(%struct.card* %0) #0 {
  %2 = alloca [13 x i32], align 16
  %3 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 52, i1 false)
  br label %4

4:                                                ; preds = %29, %1
  %.01 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %5 = icmp slt i32 %.01, 7
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %7
  %9 = getelementptr inbounds %struct.card, %struct.card* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 4
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds %struct.card, %struct.card* %0, i64 %17
  %19 = getelementptr inbounds %struct.card, %struct.card* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 4
  %21 = sext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %32

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %4

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_straight_flush([5 x %struct.card]* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %4 = icmp slt i32 %.01, 21
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %0, i64 %11
  %13 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %12, i32 0, i32 0
  %14 = call i32 @is_flush(%struct.card* %13, i32 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %22

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %5
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_royale_flush([5 x %struct.card]* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %26, %2
  %.01 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %4 = icmp slt i32 %.01, 21
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %0, i64 %11
  %13 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %12, i32 0, i32 0
  %14 = call i32 @high_straight(%struct.card* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %0, i64 %17
  %19 = getelementptr inbounds [5 x %struct.card], [5 x %struct.card]* %18, i32 0, i32 0
  %20 = call i32 @is_flush(%struct.card* %19, i32 5)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %29

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24, %5
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %3

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [52 x %struct.card], align 16
  %2 = alloca [7 x %struct.card], align 16
  %3 = alloca [21 x [5 x %struct.card]], align 16
  %4 = alloca [21 x i32], align 16
  %5 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i32 0, i32 0
  %6 = call i32 @init(%struct.card* %5)
  %7 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 84, i1 false)
  br label %8

8:                                                ; preds = %92, %0
  %.056 = phi i32 [ 0, %0 ], [ %93, %92 ]
  %.046 = phi double [ 0.000000e+00, %0 ], [ %.955, %92 ]
  %.037 = phi double [ 0.000000e+00, %0 ], [ %.9, %92 ]
  %.029 = phi double [ 0.000000e+00, %0 ], [ %.8, %92 ]
  %.022 = phi double [ 0.000000e+00, %0 ], [ %.7, %92 ]
  %.016 = phi double [ 0.000000e+00, %0 ], [ %.6, %92 ]
  %.011 = phi double [ 0.000000e+00, %0 ], [ %.5, %92 ]
  %.07 = phi double [ 0.000000e+00, %0 ], [ %.4, %92 ]
  %.04 = phi double [ 0.000000e+00, %0 ], [ %.3, %92 ]
  %.02 = phi double [ 0.000000e+00, %0 ], [ %.2, %92 ]
  %.01 = phi double [ 0.000000e+00, %0 ], [ %.1, %92 ]
  %9 = icmp sle i32 %.056, 1000000
  br i1 %9, label %10, label %94

10:                                               ; preds = %8
  %11 = getelementptr inbounds [52 x %struct.card], [52 x %struct.card]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %13 = call i32 @deal_hand(%struct.card* %11, %struct.card* %12)
  br label %14

14:                                               ; preds = %19, %10
  %.0 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %15 = icmp slt i32 %.0, 21
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %.0, 1
  br label %14

21:                                               ; preds = %14
  %22 = getelementptr inbounds [21 x [5 x %struct.card]], [21 x [5 x %struct.card]]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  call void @combinations([5 x %struct.card]* %22, %struct.card* %23)
  %24 = getelementptr inbounds [21 x [5 x %struct.card]], [21 x [5 x %struct.card]]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i32 0, i32 0
  call void @find_straights([5 x %struct.card]* %24, i32* %25)
  %26 = getelementptr inbounds [21 x [5 x %struct.card]], [21 x [5 x %struct.card]]* %3, i32 0, i32 0
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i32 0, i32 0
  %28 = call i32 @is_royale_flush([5 x %struct.card]* %26, i32* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = fadd double %.01, 1.000000e+00
  br label %91

32:                                               ; preds = %21
  %33 = getelementptr inbounds [21 x [5 x %struct.card]], [21 x [5 x %struct.card]]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i32 0, i32 0
  %35 = call i32 @is_straight_flush([5 x %struct.card]* %33, i32* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = fadd double %.02, 1.000000e+00
  br label %90

39:                                               ; preds = %32
  %40 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %41 = call i32 @is_four(%struct.card* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = fadd double %.04, 1.000000e+00
  br label %89

45:                                               ; preds = %39
  %46 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %47 = call i32 @is_full_house(%struct.card* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = fadd double %.07, 1.000000e+00
  br label %88

51:                                               ; preds = %45
  %52 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %53 = call i32 @is_flush(%struct.card* %52, i32 7)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = fadd double %.011, 1.000000e+00
  br label %87

57:                                               ; preds = %51
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i32 0, i32 0
  %59 = call i32 @is_straight(i32* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = fadd double %.016, 1.000000e+00
  br label %86

63:                                               ; preds = %57
  %64 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %65 = call i32 @is_three(%struct.card* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = fadd double %.022, 1.000000e+00
  br label %85

69:                                               ; preds = %63
  %70 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %71 = call i32 @is_two_pair(%struct.card* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = fadd double %.029, 1.000000e+00
  br label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds [7 x %struct.card], [7 x %struct.card]* %2, i32 0, i32 0
  %77 = call i32 @is_pair(%struct.card* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = fadd double %.037, 1.000000e+00
  br label %83

81:                                               ; preds = %75
  %82 = fadd double %.046, 1.000000e+00
  br label %83

83:                                               ; preds = %81, %79
  %.147 = phi double [ %.046, %79 ], [ %82, %81 ]
  %.138 = phi double [ %80, %79 ], [ %.037, %81 ]
  br label %84

84:                                               ; preds = %83, %73
  %.248 = phi double [ %.046, %73 ], [ %.147, %83 ]
  %.239 = phi double [ %.037, %73 ], [ %.138, %83 ]
  %.130 = phi double [ %74, %73 ], [ %.029, %83 ]
  br label %85

85:                                               ; preds = %84, %67
  %.349 = phi double [ %.046, %67 ], [ %.248, %84 ]
  %.340 = phi double [ %.037, %67 ], [ %.239, %84 ]
  %.231 = phi double [ %.029, %67 ], [ %.130, %84 ]
  %.123 = phi double [ %68, %67 ], [ %.022, %84 ]
  br label %86

86:                                               ; preds = %85, %61
  %.450 = phi double [ %.046, %61 ], [ %.349, %85 ]
  %.441 = phi double [ %.037, %61 ], [ %.340, %85 ]
  %.332 = phi double [ %.029, %61 ], [ %.231, %85 ]
  %.224 = phi double [ %.022, %61 ], [ %.123, %85 ]
  %.117 = phi double [ %62, %61 ], [ %.016, %85 ]
  br label %87

87:                                               ; preds = %86, %55
  %.551 = phi double [ %.046, %55 ], [ %.450, %86 ]
  %.542 = phi double [ %.037, %55 ], [ %.441, %86 ]
  %.433 = phi double [ %.029, %55 ], [ %.332, %86 ]
  %.325 = phi double [ %.022, %55 ], [ %.224, %86 ]
  %.218 = phi double [ %.016, %55 ], [ %.117, %86 ]
  %.112 = phi double [ %56, %55 ], [ %.011, %86 ]
  br label %88

88:                                               ; preds = %87, %49
  %.652 = phi double [ %.046, %49 ], [ %.551, %87 ]
  %.643 = phi double [ %.037, %49 ], [ %.542, %87 ]
  %.534 = phi double [ %.029, %49 ], [ %.433, %87 ]
  %.426 = phi double [ %.022, %49 ], [ %.325, %87 ]
  %.319 = phi double [ %.016, %49 ], [ %.218, %87 ]
  %.213 = phi double [ %.011, %49 ], [ %.112, %87 ]
  %.18 = phi double [ %50, %49 ], [ %.07, %87 ]
  br label %89

89:                                               ; preds = %88, %43
  %.753 = phi double [ %.046, %43 ], [ %.652, %88 ]
  %.744 = phi double [ %.037, %43 ], [ %.643, %88 ]
  %.635 = phi double [ %.029, %43 ], [ %.534, %88 ]
  %.527 = phi double [ %.022, %43 ], [ %.426, %88 ]
  %.420 = phi double [ %.016, %43 ], [ %.319, %88 ]
  %.314 = phi double [ %.011, %43 ], [ %.213, %88 ]
  %.29 = phi double [ %.07, %43 ], [ %.18, %88 ]
  %.15 = phi double [ %44, %43 ], [ %.04, %88 ]
  br label %90

90:                                               ; preds = %89, %37
  %.854 = phi double [ %.046, %37 ], [ %.753, %89 ]
  %.845 = phi double [ %.037, %37 ], [ %.744, %89 ]
  %.736 = phi double [ %.029, %37 ], [ %.635, %89 ]
  %.628 = phi double [ %.022, %37 ], [ %.527, %89 ]
  %.521 = phi double [ %.016, %37 ], [ %.420, %89 ]
  %.415 = phi double [ %.011, %37 ], [ %.314, %89 ]
  %.310 = phi double [ %.07, %37 ], [ %.29, %89 ]
  %.26 = phi double [ %.04, %37 ], [ %.15, %89 ]
  %.13 = phi double [ %38, %37 ], [ %.02, %89 ]
  br label %91

91:                                               ; preds = %90, %30
  %.955 = phi double [ %.046, %30 ], [ %.854, %90 ]
  %.9 = phi double [ %.037, %30 ], [ %.845, %90 ]
  %.8 = phi double [ %.029, %30 ], [ %.736, %90 ]
  %.7 = phi double [ %.022, %30 ], [ %.628, %90 ]
  %.6 = phi double [ %.016, %30 ], [ %.521, %90 ]
  %.5 = phi double [ %.011, %30 ], [ %.415, %90 ]
  %.4 = phi double [ %.07, %30 ], [ %.310, %90 ]
  %.3 = phi double [ %.04, %30 ], [ %.26, %90 ]
  %.2 = phi double [ %.02, %30 ], [ %.13, %90 ]
  %.1 = phi double [ %31, %30 ], [ %.01, %90 ]
  store i32 0, i32* @sub_index, align 4
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.056, 1
  br label %8

94:                                               ; preds = %8
  %95 = fdiv double %.01, 1.000000e+06
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), double %95)
  %97 = fdiv double %.02, 1.000000e+06
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), double %97)
  %99 = fdiv double %.04, 1.000000e+06
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0), double %99)
  %101 = fdiv double %.07, 1.000000e+06
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), double %101)
  %103 = fdiv double %.011, 1.000000e+06
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), double %103)
  %105 = fdiv double %.016, 1.000000e+06
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), double %105)
  %107 = fdiv double %.022, 1.000000e+06
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i32 0, i32 0), double %107)
  %109 = fdiv double %.029, 1.000000e+06
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), double %109)
  %111 = fdiv double %.037, 1.000000e+06
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i32 0, i32 0), double %111)
  %113 = fdiv double %.046, 1.000000e+06
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), double %113)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
