; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02473/s649189202.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02473/s649189202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@buf = common global [200100 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@a_minus = common global i32 0, align 4
@a = common global [12000 x i32] zeroinitializer, align 16
@b_minus = common global i32 0, align 4
@b = common global [12000 x i32] zeroinitializer, align 16
@s = common global [12000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i8* @mpStr2Num(i32* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.02 = phi i8* [ %1, %2 ], [ %8, %7 ]
  %4 = load i8, i8* %.02, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %3

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %20, %9
  %.03 = phi i8* [ %.02, %9 ], [ %21, %20 ]
  %11 = load i8, i8* %.03, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, i8* %.03, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 57
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %.03, i32 1
  br label %10

22:                                               ; preds = %18
  %23 = icmp eq i8* %.03, %.02
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i32 0, i32* %0, align 4
  br label %48

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %40, %25
  %.07 = phi i32* [ %0, %25 ], [ %.18, %40 ]
  %.05 = phi i32 [ 1, %25 ], [ %.16, %40 ]
  %.14 = phi i8* [ %.03, %25 ], [ %27, %40 ]
  %.01 = phi i32 [ 0, %25 ], [ %.1, %40 ]
  %27 = getelementptr inbounds i8, i8* %.14, i32 -1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, %.05
  %32 = add nsw i32 %.01, %31
  %33 = mul nsw i32 %.05, 10
  %34 = icmp eq i32 %33, 1000000000
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = icmp eq i8* %27, %.02
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %26
  %38 = getelementptr inbounds i32, i32* %.07, i32 1
  store i32 %32, i32* %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.18 = phi i32* [ %38, %37 ], [ %.07, %35 ]
  %.16 = phi i32 [ 1, %37 ], [ %33, %35 ]
  %.1 = phi i32 [ 0, %37 ], [ %32, %35 ]
  br label %40

40:                                               ; preds = %39
  %41 = icmp ne i8* %27, %.02
  br i1 %41, label %26, label %42

42:                                               ; preds = %40
  %43 = ptrtoint i32* %.18 to i64
  %44 = ptrtoint i32* %0 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %0, align 4
  br label %48

48:                                               ; preds = %42, %24
  ret i8* %.03
}

; Function Attrs: noinline nounwind uwtable
define void @mpNum2Str(i8* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, i8* %0, i32 1
  store i8 48, i8* %0, align 1
  store i8 0, i8* %13, align 1
  br label %53

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds i8, i8* %0, i64 -1
  %16 = load i32, i32* %1, align 4
  br label %17

17:                                               ; preds = %33, %14
  %.05 = phi i8* [ %15, %14 ], [ %.1, %33 ]
  %.02 = phi i32 [ %16, %14 ], [ %34, %33 ]
  %.01 = phi i32* [ %1, %14 ], [ %20, %33 ]
  %18 = icmp sgt i32 %.02, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.01, i32 1
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %30, %19
  %.1 = phi i8* [ %.05, %19 ], [ %28, %30 ]
  %.04 = phi i32 [ %21, %19 ], [ %29, %30 ]
  %.03 = phi i32 [ 1, %19 ], [ %31, %30 ]
  %23 = icmp slt i32 %.03, 1000000000
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = srem i32 %.04, 10
  %26 = add nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, i8* %.1, i32 1
  store i8 %27, i8* %28, align 1
  %29 = sdiv i32 %.04, 10
  br label %30

30:                                               ; preds = %24
  %31 = mul nsw i32 %.03, 10
  br label %22

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.02, -1
  br label %17

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %40, %35
  %.2 = phi i8* [ %.05, %35 ], [ %41, %40 ]
  %37 = load i8, i8* %.2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %.2, i32 -1
  br label %36

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %.2, i64 1
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %46, %42
  %.3 = phi i8* [ %.2, %42 ], [ %52, %46 ]
  %.0 = phi i8* [ %0, %42 ], [ %50, %46 ]
  %45 = icmp ult i8* %.0, %.3
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load i8, i8* %.0, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %.3, align 1
  %50 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %49, i8* %.0, align 1
  %51 = trunc i32 %48 to i8
  %52 = getelementptr inbounds i8, i8* %.3, i32 -1
  store i8 %51, i8* %.3, align 1
  br label %44

53:                                               ; preds = %44, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpAdd(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ %4, %7 ], [ %5, %8 ]
  br label %11

11:                                               ; preds = %33, %9
  %.06 = phi i32 [ 0, %9 ], [ %.3, %33 ]
  %.05 = phi i32 [ 1, %9 ], [ %34, %33 ]
  %.03 = phi i32* [ %2, %9 ], [ %.14, %33 ]
  %.01 = phi i32* [ %1, %9 ], [ %.12, %33 ]
  %.0 = phi i32* [ %0, %9 ], [ %.1, %33 ]
  %12 = icmp sle i32 %.05, %10
  br i1 %12, label %13, label %35

13:                                               ; preds = %11
  %14 = icmp sle i32 %.05, %4
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %.01, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %.06, %17
  br label %19

19:                                               ; preds = %15, %13
  %.17 = phi i32 [ %18, %15 ], [ %.06, %13 ]
  %.12 = phi i32* [ %16, %15 ], [ %.01, %13 ]
  %20 = icmp sle i32 %.05, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* %.03, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %.17, %23
  br label %25

25:                                               ; preds = %21, %19
  %.2 = phi i32 [ %24, %21 ], [ %.17, %19 ]
  %.14 = phi i32* [ %22, %21 ], [ %.03, %19 ]
  %26 = icmp slt i32 %.2, 1000000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i32, i32* %.0, i32 1
  store i32 %.2, i32* %28, align 4
  br label %32

29:                                               ; preds = %25
  %30 = sub nsw i32 %.2, 1000000000
  %31 = getelementptr inbounds i32, i32* %.0, i32 1
  store i32 %30, i32* %31, align 4
  br label %32

32:                                               ; preds = %29, %27
  %.3 = phi i32 [ 0, %27 ], [ 1, %29 ]
  %.1 = phi i32* [ %28, %27 ], [ %31, %29 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.05, 1
  br label %11

35:                                               ; preds = %11
  %36 = getelementptr inbounds i32, i32* %.0, i32 1
  store i32 %.06, i32* %36, align 4
  %37 = add nsw i32 %10, %.06
  store i32 %37, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpSub(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %25, %3
  %.06 = phi i32 [ 0, %3 ], [ %.28, %25 ]
  %.04 = phi i32 [ 1, %3 ], [ %26, %25 ]
  %.02 = phi i32* [ %2, %3 ], [ %.13, %25 ]
  %.01 = phi i32* [ %1, %3 ], [ %9, %25 ]
  %.0 = phi i32* [ %0, %3 ], [ %.1, %25 ]
  %7 = icmp sle i32 %.04, %4
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.01, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %.06, %10
  %12 = icmp sle i32 %.04, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %.02, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %11, %15
  br label %17

17:                                               ; preds = %13, %8
  %.17 = phi i32 [ %16, %13 ], [ %11, %8 ]
  %.13 = phi i32* [ %14, %13 ], [ %.02, %8 ]
  %18 = icmp sge i32 %.17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.0, i32 1
  store i32 %.17, i32* %20, align 4
  br label %24

21:                                               ; preds = %17
  %22 = add nsw i32 %.17, 1000000000
  %23 = getelementptr inbounds i32, i32* %.0, i32 1
  store i32 %22, i32* %23, align 4
  br label %24

24:                                               ; preds = %21, %19
  %.28 = phi i32 [ 0, %19 ], [ -1, %21 ]
  %.1 = phi i32* [ %20, %19 ], [ %23, %21 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.04, 1
  br label %6

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %36, %27
  %.15 = phi i32 [ %.04, %27 ], [ %29, %36 ]
  %.2 = phi i32* [ %.0, %27 ], [ %32, %36 ]
  %29 = add nsw i32 %.15, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %.2, i32 -1
  %33 = load i32, i32* %.2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %28

37:                                               ; preds = %35, %28
  store i32 %29, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpCmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, i32* %0, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %7, %8
  br label %31

10:                                               ; preds = %2
  %11 = load i32, i32* %0, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %0, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  br label %17

17:                                               ; preds = %27, %10
  %.02 = phi i32* [ %16, %10 ], [ %29, %27 ]
  %.01 = phi i32* [ %13, %10 ], [ %28, %27 ]
  %18 = icmp ne i32* %.01, %0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load i32, i32* %.01, align 4
  %21 = load i32, i32* %.02, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %.01, align 4
  %25 = load i32, i32* %.02, align 4
  %26 = sub nsw i32 %24, %25
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %.01, i32 -1
  %29 = getelementptr inbounds i32, i32* %.02, i32 -1
  br label %17

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %23, %6
  %.0 = phi i32 [ %9, %6 ], [ %26, %23 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpAddSub(i32* %0, i32* %1, i32 %2, i32* %3, i32 %4) #0 {
  %6 = icmp ne i32 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7, %5
  %.02 = phi i32 [ 0, %9 ], [ %2, %7 ], [ %2, %5 ]
  %.01 = phi i32 [ 0, %9 ], [ %4, %7 ], [ %4, %5 ]
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ], [ 0, %5 ]
  %11 = icmp ne i32 %.02, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %.01, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @mpAdd(i32* %0, i32* %1, i32* %3)
  br label %25

15:                                               ; preds = %12, %10
  %16 = call i32 @mpCmp(i32* %1, i32* %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, i32* %0, align 4
  br label %24

19:                                               ; preds = %15
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @mpSub(i32* %0, i32* %1, i32* %3)
  br label %23

22:                                               ; preds = %19
  call void @mpSub(i32* %0, i32* %3, i32* %1)
  br label %23

23:                                               ; preds = %22, %21
  %.1 = phi i32 [ %.02, %21 ], [ %.01, %22 ]
  br label %24

24:                                               ; preds = %23, %18
  %.2 = phi i32 [ 0, %18 ], [ %.1, %23 ]
  br label %25

25:                                               ; preds = %24, %14
  %.3 = phi i32 [ %.2, %24 ], [ %.0, %14 ]
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @buf, i32 0, i32 0), i32 200100, %struct._IO_FILE* %1)
  %3 = load i8, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @buf, i32 0, i32 0), align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  store i32 1, i32* @a_minus, align 4
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @buf, i32 0, i32 0), i32 1
  br label %8

8:                                                ; preds = %6, %0
  %.0 = phi i8* [ %7, %6 ], [ getelementptr inbounds ([200100 x i8], [200100 x i8]* @buf, i32 0, i32 0), %0 ]
  %9 = call i8* @mpStr2Num(i32* getelementptr inbounds ([12000 x i32], [12000 x i32]* @a, i32 0, i32 0), i8* %.0)
  br label %10

10:                                               ; preds = %14, %8
  %.1 = phi i8* [ %9, %8 ], [ %15, %14 ]
  %11 = load i8, i8* %.1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %10

16:                                               ; preds = %10
  %17 = load i8, i8* %.1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i32 1, i32* @b_minus, align 4
  %21 = getelementptr inbounds i8, i8* %.1, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %.2 = phi i8* [ %21, %20 ], [ %.1, %16 ]
  %23 = call i8* @mpStr2Num(i32* getelementptr inbounds ([12000 x i32], [12000 x i32]* @b, i32 0, i32 0), i8* %.2)
  %24 = load i32, i32* @b_minus, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  store i32 %27, i32* @b_minus, align 4
  %28 = load i32, i32* @a_minus, align 4
  %29 = load i32, i32* @b_minus, align 4
  %30 = call i32 @mpAddSub(i32* getelementptr inbounds ([12000 x i32], [12000 x i32]* @s, i32 0, i32 0), i32* getelementptr inbounds ([12000 x i32], [12000 x i32]* @a, i32 0, i32 0), i32 %28, i32* getelementptr inbounds ([12000 x i32], [12000 x i32]* @b, i32 0, i32 0), i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call i32 @putchar(i32 45)
  br label %34

34:                                               ; preds = %32, %22
  call void @mpNum2Str(i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @buf, i32 0, i32 0), i32* getelementptr inbounds ([12000 x i32], [12000 x i32]* @s, i32 0, i32 0))
  %35 = call i32 @puts(i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @buf, i32 0, i32 0))
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
