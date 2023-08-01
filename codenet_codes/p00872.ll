; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00872/s902172523.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00872/s902172523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@a = common global [12 x i32] zeroinitializer, align 16
@b = common global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"^%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i32* %0, i32* %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %25, %3
  %.0 = phi i32 [ 0, %3 ], [ %26, %25 ]
  %5 = icmp sle i32 %.0, 10
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = icmp ne i32 %2, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %11
  store i32 %15, i32* %13, align 4
  br label %24

16:                                               ; preds = %6
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, %19
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %16, %8
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.0, 1
  br label %4

27:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mul(i32* %0, i32* %1) #0 {
  %3 = alloca [12 x i32], align 16
  %4 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %31, %2
  %.01 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %7 = icmp sle i32 %.01, 10
  br i1 %7, label %8, label %33

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %28, %8
  %.0 = phi i32 [ 0, %8 ], [ %29, %28 ]
  %10 = icmp sle i32 %.0, 10
  br i1 %10, label %11, label %30

11:                                               ; preds = %9
  %12 = add nsw i32 %.01, %.0
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %30

15:                                               ; preds = %11
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %.01, %.0
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %22
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %15
  %29 = add nsw i32 %.0, 1
  br label %9

30:                                               ; preds = %14, %9
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %6

33:                                               ; preds = %6
  %34 = bitcast i32* %0 to i8*
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %36, i64 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @number(i32* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.01 = phi i8* [ %1, %2 ], [ %16, %14 ]
  %.0 = phi i32 [ 0, %2 ], [ %20, %14 ]
  %4 = call i16** @__ctype_b_loc() #5
  %5 = load i16*, i16** %4, align 8
  %6 = load i8, i8* %.01, align 1
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, i16* %5, i64 %8
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = mul nsw i32 10, %.0
  %16 = getelementptr inbounds i8, i8* %.01, i32 1
  %17 = load i8, i8* %.01, align 1
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 15
  %20 = add nsw i32 %15, %19
  br label %3

21:                                               ; preds = %3
  store i32 %.0, i32* %0, align 4
  ret i8* %.01
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i8* @primary(i32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 40
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = call i8* @parse(i32* %0, i8* %9)
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 41
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %10, i32 1
  br label %16

16:                                               ; preds = %14, %8
  %.01 = phi i8* [ %15, %14 ], [ %10, %8 ]
  br label %62

17:                                               ; preds = %2
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %63

22:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %23 = call i16** @__ctype_b_loc() #5
  %24 = load i16*, i16** %23, align 8
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %24, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = call i8* @number(i32* %3, i8* %1)
  br label %49

35:                                               ; preds = %22
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 120
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %1, i32 1
  store i32 1, i32* %4, align 4
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 94
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  %46 = call i8* @number(i32* %4, i8* %45)
  br label %47

47:                                               ; preds = %44, %39
  %.1 = phi i8* [ %46, %44 ], [ %40, %39 ]
  br label %48

48:                                               ; preds = %47, %35
  %.2 = phi i8* [ %.1, %47 ], [ %1, %35 ]
  br label %49

49:                                               ; preds = %48, %33
  %.3 = phi i8* [ %34, %33 ], [ %.2, %48 ]
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 10
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %55, %52, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %16
  %.4 = phi i8* [ %.01, %16 ], [ %.3, %61 ]
  br label %63

63:                                               ; preds = %62, %21
  %.0 = phi i8* [ %.4, %62 ], [ %1, %21 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @factor(i32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %1, i32 1
  br label %10

10:                                               ; preds = %8, %2
  %.01 = phi i8* [ %9, %8 ], [ %1, %2 ]
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ]
  %11 = call i8* @primary(i32* %0, i8* %.01)
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = call i8* @number(i32* %3, i8* %16)
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  %20 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 48, i1 false)
  br label %21

21:                                               ; preds = %25, %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i32 0, i32 0
  call void @mul(i32* %26, i32* %0)
  br label %21

27:                                               ; preds = %21
  %28 = bitcast i32* %0 to i8*
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %30, i64 48, i1 false)
  br label %31

31:                                               ; preds = %27, %10
  %.1 = phi i8* [ %17, %27 ], [ %11, %10 ]
  %32 = icmp ne i32 %.0, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 0, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %34

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %31
  ret i8* %.1
}

; Function Attrs: noinline nounwind uwtable
define i8* @term(i32* %0, i8* %1) #0 {
  %3 = alloca [12 x i32], align 16
  %4 = call i8* @factor(i32* %0, i8* %1)
  br label %5

5:                                                ; preds = %23, %2
  %.0 = phi i8* [ %4, %2 ], [ %27, %23 ]
  %6 = load i8, i8* %.0, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 41
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %.0, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 43
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %.0, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %5
  br label %29

18:                                               ; preds = %13
  %19 = load i8, i8* %.0, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %27 = call i8* @factor(i32* %26, i8* %.0)
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  call void @mul(i32* %0, i32* %28)
  br label %5

29:                                               ; preds = %22, %17
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @parse(i32* %0, i8* %1) #0 {
  %3 = alloca [12 x i32], align 16
  %4 = call i8* @term(i32* %0, i8* %1)
  br label %5

5:                                                ; preds = %17, %2
  %.01 = phi i8* [ %4, %2 ], [ %22, %17 ]
  %6 = load i8, i8* %.01, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %17

10:                                               ; preds = %5
  %11 = load i8, i8* %.01, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %24

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %16 ]
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %.01, i64 1
  %22 = call i8* @term(i32* %20, i8* %21)
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  call void @add(i32* %0, i32* %23, i32 %.0)
  br label %5

24:                                               ; preds = %15
  ret i8* %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @_gcd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i32 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i32 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp ne i32 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i32 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @norm(i32* %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.04 = phi i32 [ 0, %1 ], [ %.15, %22 ]
  %.02 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %.01 = phi i32 [ 0, %1 ], [ %.2, %22 ]
  %3 = icmp sle i32 %.02, 10
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = icmp ne i32 %.01, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %20

15:                                               ; preds = %9
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 @_gcd(i32 %.01, i32 %18)
  br label %20

20:                                               ; preds = %15, %11
  %.1 = phi i32 [ %19, %15 ], [ %14, %11 ]
  br label %21

21:                                               ; preds = %20, %4
  %.15 = phi i32 [ %.02, %20 ], [ %.04, %4 ]
  %.2 = phi i32 [ %.1, %20 ], [ %.01, %4 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.02, 1
  br label %2

24:                                               ; preds = %2
  %25 = icmp ne i32 %.01, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %52

27:                                               ; preds = %24
  %28 = icmp slt i32 %.01, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = sub nsw i32 0, %.01
  br label %31

31:                                               ; preds = %29, %27
  %.3 = phi i32 [ %30, %29 ], [ %.01, %27 ]
  %32 = sext i32 %.04 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sub nsw i32 0, %.3
  br label %38

38:                                               ; preds = %36, %31
  %.4 = phi i32 [ %37, %36 ], [ %.3, %31 ]
  %39 = icmp ne i32 %.4, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %48, %40
  %.13 = phi i32 [ 0, %40 ], [ %49, %48 ]
  %42 = icmp sle i32 %.13, %.04
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = sext i32 %.13 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, %.4
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %.13, 1
  br label %41

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %26
  %.0 = phi i32 [ %.04, %51 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mod(i32* %0, i32* %1) #0 {
  %3 = call i32 @norm(i32* %0)
  %4 = call i32 @norm(i32* %1)
  br label %5

5:                                                ; preds = %70, %2
  %.02 = phi i32 [ %3, %2 ], [ %.13, %70 ]
  %6 = icmp sge i32 %.02, %4
  br i1 %6, label %7, label %71

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_gcd(i32 %10, i32 %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = sub nsw i32 0, %14
  br label %18

18:                                               ; preds = %16, %7
  %.0 = phi i32 [ %17, %16 ], [ %14, %7 ]
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %21, %.0
  br label %23

23:                                               ; preds = %30, %18
  %.01 = phi i32 [ 0, %18 ], [ %31, %30 ]
  %24 = icmp sle i32 %.01, %.02
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, %22
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.01, 1
  br label %23

32:                                               ; preds = %23
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %35, %38
  br label %40

40:                                               ; preds = %53, %32
  %.1 = phi i32 [ 0, %32 ], [ %54, %53 ]
  %41 = icmp sle i32 %.1, %4
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, %39
  %47 = add nsw i32 %.1, %.02
  %48 = sub nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, %46
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %42
  %54 = add nsw i32 %.1, 1
  br label %40

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %65, %55
  %.13 = phi i32 [ %.02, %55 ], [ %66, %65 ]
  %57 = icmp sgt i32 %.13, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = sext i32 %.13 to i64
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i1 [ false, %56 ], [ %62, %58 ]
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %.13, -1
  br label %56

67:                                               ; preds = %63
  %68 = icmp eq i32 %.13, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %67
  br label %5

71:                                               ; preds = %69, %5
  %72 = call i32 @norm(i32* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @gcd(i32* %0, i32* %1) #0 {
  %3 = alloca [12 x i32], align 16
  br label %4

4:                                                ; preds = %13, %2
  %.0 = phi i32 [ 10, %2 ], [ %14, %13 ]
  %5 = icmp sge i32 %.0, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %15

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.0, -1
  br label %4

15:                                               ; preds = %11, %4
  %16 = icmp slt i32 %.0, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  %21 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 48, i1 false)
  %22 = bitcast i32* %0 to i8*
  %23 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 48, i1 false)
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  call void @mod(i32* %24, i32* %1)
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i32 0, i32 0
  call void @gcd(i32* %0, i32* %25)
  br label %26

26:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  br label %2

2:                                                ; preds = %76, %0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 100, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 46
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x i32]* @a to i8*), i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x i32]* @b to i8*), i8 0, i64 48, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i8* @parse(i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 100, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call i8* @parse(i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i32 0, i32 0), i8* %20)
  call void @gcd(i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @b, i32 0, i32 0))
  %22 = call i32 @norm(i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i32 0, i32 0))
  br label %23

23:                                               ; preds = %70, %14
  %.01 = phi i32 [ 10, %14 ], [ %71, %70 ]
  %.0 = phi i32 [ 0, %14 ], [ %.1, %70 ]
  %24 = icmp sge i32 %.01, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %70

31:                                               ; preds = %25
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = icmp ne i32 %.0, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @putchar(i32 43)
  br label %48

40:                                               ; preds = %36, %31
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @putchar(i32 45)
  br label %47

47:                                               ; preds = %45, %40
  br label %48

48:                                               ; preds = %47, %38
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = sub nsw i32 0, %51
  br label %55

55:                                               ; preds = %53, %48
  %.02 = phi i32 [ %54, %53 ], [ %51, %48 ]
  %56 = icmp eq i32 %.01, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.02)
  br label %69

59:                                               ; preds = %55
  %60 = icmp sgt i32 %.02, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.02)
  br label %63

63:                                               ; preds = %61, %59
  %64 = call i32 @putchar(i32 120)
  %65 = icmp sgt i32 %.01, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %30
  %.1 = phi i32 [ 1, %69 ], [ %.0, %30 ]
  %71 = add nsw i32 %.01, -1
  br label %23

72:                                               ; preds = %23
  %73 = icmp ne i32 %.0, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 48)
  br label %76

76:                                               ; preds = %74, %72
  %77 = call i32 @putchar(i32 10)
  br label %2

78:                                               ; preds = %12
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
