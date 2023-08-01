; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01647/s946231850.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01647/s946231850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@suits_str = global [5 x i8] c"SHCD\00", align 1
@rank_str = global [14 x i8] c"A23456789TJQK\00", align 1
@ncomp = global [11 x i32] [i32 0, i32 5, i32 4, i32 3, i32 3, i32 1, i32 5, i32 2, i32 2, i32 1, i32 0], align 16
@func = global [11 x i32 (i32*, i32*, i32*, i32)*] [i32 (i32*, i32*, i32*, i32)* null, i32 (i32*, i32*, i32*, i32)* @is_nopair, i32 (i32*, i32*, i32*, i32)* @is_onepair, i32 (i32*, i32*, i32*, i32)* @is_twopairs, i32 (i32*, i32*, i32*, i32)* @is_threecards, i32 (i32*, i32*, i32*, i32)* @is_straight, i32 (i32*, i32*, i32*, i32)* @is_flash, i32 (i32*, i32*, i32*, i32)* @is_fullhouse, i32 (i32*, i32*, i32*, i32)* @is_fourcards, i32 (i32*, i32*, i32*, i32)* @is_stfl, i32 (i32*, i32*, i32*, i32)* @is_royal], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@your_card = common global [2 x i32] zeroinitializer, align 4
@oppo_card = common global [2 x i32] zeroinitializer, align 4
@comm_card = common global [3 x i32] zeroinitializer, align 4
@turn = common global i32 0, align 4
@river = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_straight(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %39, %4
  %.01 = phi i32 [ 13, %4 ], [ %40, %39 ]
  %6 = icmp sge i32 %.01, 4
  br i1 %6, label %7, label %41

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %7
  %13 = sub nsw i32 %.01, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = sub nsw i32 %.01, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = sub nsw i32 %.01, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = sub nsw i32 %.01, 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %.01, i32* %37, align 4
  br label %42

38:                                               ; preds = %30, %24, %18, %12, %7
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, -1
  br label %5

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %.0 = phi i32 [ -1, %36 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_royal(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %35

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %30, %7
  %.02 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %.01 = phi i32 [ 0, %7 ], [ %.2, %30 ]
  %9 = icmp slt i32 %.02, 7
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sdiv i32 %13, 13
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = srem i32 %19, 13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i32 %20, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp slt i32 %20, 13
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %16
  %27 = add nsw i32 %.01, 1
  br label %28

28:                                               ; preds = %26, %24, %22
  %.1 = phi i32 [ %27, %26 ], [ %.01, %24 ], [ %.01, %22 ]
  br label %29

29:                                               ; preds = %28, %10
  %.2 = phi i32 [ %.1, %28 ], [ %.01, %10 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.02, 1
  br label %8

32:                                               ; preds = %8
  %33 = icmp eq i32 %.01, 5
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %32, %6
  %.0 = phi i32 [ 0, %6 ], [ %34, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_stfl(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %37

7:                                                ; preds = %4
  %8 = call i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...)*)(i32* %0, i32 7, i64 4, i32 (i8*, i8*)* @comp_int)
  br label %9

9:                                                ; preds = %34, %7
  %.01 = phi i32 [ 6, %7 ], [ %35, %34 ]
  %10 = icmp sgt i32 %.01, 3
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %14, 13
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 4
  %22 = sub nsw i32 %.01, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 13
  %32 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %31, i32* %32, align 4
  br label %37

33:                                               ; preds = %17, %11
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, -1
  br label %9

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36, %27, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %27 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @qsort(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_flash(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %51

7:                                                ; preds = %4
  %8 = call i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...) bitcast (i32 (...)* @qsort to i32 (i32*, i32, i64, i32 (i8*, i8*)*, ...)*)(i32* %0, i32 7, i64 4, i32 (i8*, i8*)* @comp_int)
  br label %9

9:                                                ; preds = %48, %7
  %.03 = phi i32 [ 6, %7 ], [ %49, %48 ]
  %.02 = phi i32 [ 0, %7 ], [ %.2, %48 ]
  %10 = icmp sge i32 %.03, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %9
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %14, 13
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = sext i32 %.03 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = icmp sgt i32 %.02, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = sub nsw i32 %.02, 1
  br label %27

27:                                               ; preds = %36, %25
  %.01 = phi i32 [ %26, %25 ], [ %37, %36 ]
  %28 = icmp sge i32 %.01, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.01, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %.01, -1
  br label %27

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %23
  %40 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 13, i32* %40, align 4
  %41 = add nsw i32 %.02, 1
  br label %46

42:                                               ; preds = %17
  %43 = add nsw i32 %.02, 1
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  store i32 %21, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %39
  %.1 = phi i32 [ %41, %39 ], [ %43, %42 ]
  br label %47

47:                                               ; preds = %46, %11
  %.2 = phi i32 [ %.1, %46 ], [ %.02, %11 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.03, -1
  br label %9

50:                                               ; preds = %9
  br label %51

51:                                               ; preds = %50, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %50 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_fourcards(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %16, %4
  %.02 = phi i32 [ 13, %4 ], [ %17, %16 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %16 ]
  %6 = icmp sge i32 %.02, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %.02, i32* %14, align 4
  br label %15

15:                                               ; preds = %12, %7
  %.1 = phi i32 [ %13, %12 ], [ %.01, %7 ]
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.02, -1
  br label %5

18:                                               ; preds = %5
  %19 = icmp slt i32 %.01, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %37, %21
  %.13 = phi i32 [ 13, %21 ], [ %38, %37 ]
  %23 = icmp sge i32 %.13, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = sext i32 %.13 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = sext i32 %.13 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %.13, i32* %35, align 4
  br label %39

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.13, -1
  br label %22

39:                                               ; preds = %34, %22
  br label %40

40:                                               ; preds = %39, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_fullhouse(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %16, %4
  %.02 = phi i32 [ 13, %4 ], [ %17, %16 ]
  %6 = icmp sge i32 %.02, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nsw i32 0, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %.02, i32* %14, align 4
  br label %18

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.02, -1
  br label %5

18:                                               ; preds = %12, %5
  %.01 = phi i32 [ %13, %12 ], [ 0, %5 ]
  %19 = icmp slt i32 %.01, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %43

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %37, %21
  %.13 = phi i32 [ 13, %21 ], [ %38, %37 ]
  %23 = icmp sge i32 %.13, 1
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = sext i32 %.13 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %1, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %.13, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = add nsw i32 0, 1
  %35 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %.13, i32* %35, align 4
  br label %39

36:                                               ; preds = %29, %24
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.13, -1
  br label %22

39:                                               ; preds = %33, %22
  %.1 = phi i32 [ %34, %33 ], [ 0, %22 ]
  %40 = icmp slt i32 %.1, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %43

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %41, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %41 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_threecards(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %16, %4
  %.02 = phi i32 [ 13, %4 ], [ %17, %16 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %16 ]
  %6 = icmp sge i32 %.02, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nsw i32 %.01, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %.02, i32* %14, align 4
  br label %15

15:                                               ; preds = %12, %7
  %.1 = phi i32 [ %13, %12 ], [ %.01, %7 ]
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.02, -1
  br label %5

18:                                               ; preds = %5
  %19 = icmp slt i32 %.01, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %52

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %32, %21
  %.13 = phi i32 [ 13, %21 ], [ %33, %32 ]
  %23 = icmp sge i32 %.13, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = sext i32 %.13 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 %.13, i32* %30, align 4
  br label %34

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.13, -1
  br label %22

34:                                               ; preds = %29, %22
  br label %35

35:                                               ; preds = %49, %34
  %.2 = phi i32 [ 13, %34 ], [ %50, %49 ]
  %36 = icmp sge i32 %.2, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %1, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %.2, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %.2, i32* %47, align 4
  br label %51

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.2, -1
  br label %35

51:                                               ; preds = %46, %35
  br label %52

52:                                               ; preds = %51, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_twopairs(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %18, %4
  %.04 = phi i32 [ 13, %4 ], [ %19, %18 ]
  %.02 = phi i32 [ 0, %4 ], [ %.13, %18 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %18 ]
  %6 = icmp sge i32 %.04, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sext i32 %.04 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = add nsw i32 %.02, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  store i32 %.04, i32* %15, align 4
  %16 = add nsw i32 %.01, 1
  br label %17

17:                                               ; preds = %12, %7
  %.13 = phi i32 [ %13, %12 ], [ %.02, %7 ]
  %.1 = phi i32 [ %16, %12 ], [ %.01, %7 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.04, -1
  br label %5

20:                                               ; preds = %5
  %21 = icmp slt i32 %.02, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %37

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %34, %23
  %.15 = phi i32 [ 13, %23 ], [ %35, %34 ]
  %25 = icmp sge i32 %.15, 1
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = sext i32 %.15 to i64
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %.15, i32* %32, align 4
  br label %36

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.15, -1
  br label %24

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36, %22
  %.0 = phi i32 [ 0, %22 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_nopair(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %23, %4
  %.02 = phi i32 [ 13, %4 ], [ %24, %23 ]
  %.01 = phi i32 [ undef, %4 ], [ %.1, %23 ]
  %6 = icmp sge i32 %.02, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %26

13:                                               ; preds = %7
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  store i32 %.02, i32* %20, align 4
  %21 = add nsw i32 %.01, 1
  br label %22

22:                                               ; preds = %18, %13
  %.1 = phi i32 [ %21, %18 ], [ %.01, %13 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.02, -1
  br label %5

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_onepair(i32* %0, i32* %1, i32* %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %16, %4
  %.04 = phi i32 [ 13, %4 ], [ %17, %16 ]
  %.02 = phi i32 [ 0, %4 ], [ %.13, %16 ]
  %6 = icmp sge i32 %.04, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %.04 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = add nsw i32 %.02, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 0
  store i32 %.04, i32* %14, align 4
  br label %15

15:                                               ; preds = %12, %7
  %.13 = phi i32 [ %13, %12 ], [ %.02, %7 ]
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.04, -1
  br label %5

18:                                               ; preds = %5
  %19 = icmp ne i32 %.02, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %37

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %34, %21
  %.15 = phi i32 [ 13, %21 ], [ %35, %34 ]
  %.01 = phi i32 [ 1, %21 ], [ %.1, %34 ]
  %23 = icmp sge i32 %.15, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = sext i32 %.15 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  store i32 %.15, i32* %31, align 4
  %32 = add nsw i32 %.01, 1
  br label %33

33:                                               ; preds = %29, %24
  %.1 = phi i32 [ %32, %29 ], [ %.01, %24 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.15, -1
  br label %22

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %20
  %.0 = phi i32 [ 0, %20 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @dump(i32* %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %21, %12
  %.1 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %15 = icmp slt i32 %.1, 13
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.1, 1
  br label %14

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yaku(i32* %0, i32* %1) #0 {
  %3 = alloca [14 x i32], align 16
  %4 = alloca [4 x i32], align 16
  br label %5

5:                                                ; preds = %10, %2
  %.02 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %6 = icmp slt i32 %.02, 13
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.02, 1
  br label %5

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %18, %12
  %.13 = phi i32 [ 0, %12 ], [ %19, %18 ]
  %14 = icmp slt i32 %.13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = sext i32 %.13 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.13, 1
  br label %13

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %40, %20
  %.2 = phi i32 [ 0, %20 ], [ %41, %40 ]
  %22 = icmp slt i32 %.2, 7
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = sext i32 %.2 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sdiv i32 %34, 13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %23
  %41 = add nsw i32 %.2, 1
  br label %21

42:                                               ; preds = %21
  %43 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i64 0, i64 13
  store i32 %44, i32* %45, align 4
  br label %46

46:                                               ; preds = %55, %42
  %.3 = phi i32 [ 0, %42 ], [ %56, %55 ]
  %.01 = phi i32 [ -1, %42 ], [ %.1, %55 ]
  %47 = icmp slt i32 %.3, 4
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = sext i32 %.3 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %48
  %.1 = phi i32 [ %.3, %53 ], [ %.01, %48 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.3, 1
  br label %46

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %69, %57
  %.4 = phi i32 [ 10, %57 ], [ %70, %69 ]
  %59 = icmp sge i32 %.4, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = sext i32 %.4 to i64
  %62 = getelementptr inbounds [11 x i32 (i32*, i32*, i32*, i32)*], [11 x i32 (i32*, i32*, i32*, i32)*]* @func, i64 0, i64 %61
  %63 = load i32 (i32*, i32*, i32*, i32)*, i32 (i32*, i32*, i32*, i32)** %62, align 8
  %64 = getelementptr inbounds [14 x i32], [14 x i32]* %3, i32 0, i32 0
  %65 = call i32 %63(i32* %0, i32* %1, i32* %64, i32 %.01)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.4, -1
  br label %58

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %67
  %.0 = phi i32 [ %.4, %67 ], [ 1, %71 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @comp2(i32* %0, i32* %1) #0 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i32 0, i32 0
  %6 = call i32 @yaku(i32* %0, i32* %5)
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i32 0, i32 0
  %8 = call i32 @yaku(i32* %1, i32* %7)
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %42

11:                                               ; preds = %2
  %12 = icmp slt i32 %6, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %42

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %39, %14
  %.01 = phi i32 [ 0, %14 ], [ %40, %39 ]
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @ncomp, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %42

29:                                               ; preds = %20
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %15

41:                                               ; preds = %15
  br label %42

42:                                               ; preds = %41, %37, %28, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %13 ], [ 1, %28 ], [ 0, %37 ], [ -1, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_hand(i32* %0, i32* %1, i32* %2, i32 %3, i32 %4) #0 {
  %6 = alloca [7 x i32], align 16
  %7 = alloca [7 x i32], align 16
  br label %8

8:                                                ; preds = %21, %5
  %.0 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %9 = icmp slt i32 %.0, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %10
  %22 = add nsw i32 %.0, 1
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %36, %23
  %.1 = phi i32 [ 0, %23 ], [ %37, %36 ]
  %25 = icmp slt i32 %.1, 3
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 2, %.1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = add nsw i32 2, %.1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = add nsw i32 %.1, 1
  br label %24

38:                                               ; preds = %24
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 5
  store i32 %3, i32* %39, align 4
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 5
  store i32 %3, i32* %40, align 4
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 6
  store i32 %4, i32* %41, align 8
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 6
  store i32 %4, i32* %42, align 8
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i32 0, i32 0
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i32 0, i32 0
  %45 = call i32 @comp2(i32* %43, i32* %44)
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @suit2num(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @suits_str, i32 0, i32 0), i32 %2) #3
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([5 x i8]* @suits_str to i64)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @rank2num(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = call i8* @strchr(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @rank_str, i32 0, i32 0), i32 %2) #3
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([14 x i8]* @rank_str to i64)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_duplicate(i32 %0, i32* %1, i32* %2, i32* %3) #0 {
  br label %5

5:                                                ; preds = %14, %4
  %.01 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %6 = icmp slt i32 %.01, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %41

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %26, %16
  %.1 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = icmp slt i32 %.1, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %41

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.1, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %38, %28
  %.2 = phi i32 [ 0, %28 ], [ %39, %38 ]
  %30 = icmp slt i32 %.2, 3
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.2, 1
  br label %29

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %36, %24, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ -1, %36 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_duplicate2(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @check_duplicate(i32 %1, i32* %2, i32* %3, i32* %4)
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -1, %7 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2 x i8], align 1
  br label %2

2:                                                ; preds = %92, %0
  %3 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 35, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %97

10:                                               ; preds = %2
  %11 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = call i32 @suit2num(i8 signext %12)
  %14 = mul nsw i32 13, %13
  %15 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = call i32 @rank2num(i8 signext %16)
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @your_card, i64 0, i64 0), align 4
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = call i32 @suit2num(i8 signext %22)
  %24 = mul nsw i32 13, %23
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @rank2num(i8 signext %26)
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @your_card, i64 0, i64 1), align 4
  br label %29

29:                                               ; preds = %44, %10
  %.01 = phi i32 [ 0, %10 ], [ %45, %44 ]
  %30 = icmp slt i32 %.01, 2
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @suit2num(i8 signext %35)
  %37 = mul nsw i32 13, %36
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @rank2num(i8 signext %39)
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* @oppo_card, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %31
  %45 = add nsw i32 %.01, 1
  br label %29

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %62, %46
  %.12 = phi i32 [ 0, %46 ], [ %63, %62 ]
  %48 = icmp slt i32 %.12, 3
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = call i32 @suit2num(i8 signext %53)
  %55 = mul nsw i32 13, %54
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = call i32 @rank2num(i8 signext %57)
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %.12 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* @comm_card, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %49
  %63 = add nsw i32 %.12, 1
  br label %47

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %90, %64
  %.05 = phi i32 [ 0, %64 ], [ %.38, %90 ]
  %.23 = phi i32 [ 0, %64 ], [ %91, %90 ]
  %.0 = phi i32 [ 0, %64 ], [ %.4, %90 ]
  %66 = icmp slt i32 %.23, 52
  br i1 %66, label %67, label %92

67:                                               ; preds = %65
  %68 = call i32 @check_duplicate(i32 %.23, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @your_card, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @oppo_card, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @comm_card, i32 0, i32 0))
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %90

71:                                               ; preds = %67
  store i32 %.23, i32* @turn, align 4
  br label %72

72:                                               ; preds = %87, %71
  %.16 = phi i32 [ %.05, %71 ], [ %.27, %87 ]
  %.04 = phi i32 [ 0, %71 ], [ %88, %87 ]
  %.1 = phi i32 [ %.0, %71 ], [ %.3, %87 ]
  %73 = icmp slt i32 %.04, 52
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = call i32 @check_duplicate2(i32 %.23, i32 %.04, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @your_card, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @oppo_card, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @comm_card, i32 0, i32 0))
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %87

78:                                               ; preds = %74
  store i32 %.04, i32* @river, align 4
  %79 = add nsw i32 %.16, 1
  %80 = load i32, i32* @turn, align 4
  %81 = load i32, i32* @river, align 4
  %82 = call i32 @compare_hand(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @your_card, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @oppo_card, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @comm_card, i32 0, i32 0), i32 %80, i32 %81)
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = add nsw i32 %.1, 1
  br label %86

86:                                               ; preds = %84, %78
  %.2 = phi i32 [ %85, %84 ], [ %.1, %78 ]
  br label %87

87:                                               ; preds = %86, %77
  %.27 = phi i32 [ %.16, %77 ], [ %79, %86 ]
  %.3 = phi i32 [ %.1, %77 ], [ %.2, %86 ]
  %88 = add nsw i32 %.04, 1
  br label %72

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %70
  %.38 = phi i32 [ %.05, %70 ], [ %.16, %89 ]
  %.4 = phi i32 [ %.0, %70 ], [ %.1, %89 ]
  %91 = add nsw i32 %.23, 1
  br label %65

92:                                               ; preds = %65
  %93 = sitofp i32 %.0 to double
  %94 = sitofp i32 %.05 to double
  %95 = fdiv double %93, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %95)
  br label %2

97:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
