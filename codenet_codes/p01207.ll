; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01207/s937731744.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01207/s937731744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@valid = common global [10000 x i8] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"????\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%c%c%c%c %c %c \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @decide(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %29, %2
  %.05 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %.01 = phi i32 [ 0, %2 ], [ %.12, %29 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %29 ]
  %4 = icmp slt i32 %.05, 4
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %26, %5
  %.06 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %.12 = phi i32 [ %.01, %5 ], [ %.34, %26 ]
  %.1 = phi i32 [ %.0, %5 ], [ %.3, %26 ]
  %7 = icmp slt i32 %.06, 4
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = sext i32 %.05 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %.06 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %8
  %19 = icmp eq i32 %.05, %.06
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %.12, 1
  br label %24

22:                                               ; preds = %18
  %23 = add nsw i32 %.1, 1
  br label %24

24:                                               ; preds = %22, %20
  %.23 = phi i32 [ %21, %20 ], [ %.12, %22 ]
  %.2 = phi i32 [ %.1, %20 ], [ %23, %22 ]
  br label %25

25:                                               ; preds = %24, %8
  %.34 = phi i32 [ %.23, %24 ], [ %.12, %8 ]
  %.3 = phi i32 [ %.2, %24 ], [ %.1, %8 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.06, 1
  br label %6

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.05, 1
  br label %3

31:                                               ; preds = %3
  %32 = mul nsw i32 %.01, 10
  %33 = add nsw i32 %32, %.0
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @decide2(i32 %0, i32 %1) #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  br label %5

5:                                                ; preds = %20, %2
  %.03 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %.02 = phi i32 [ %1, %2 ], [ %19, %20 ]
  %.01 = phi i32 [ %0, %2 ], [ %18, %20 ]
  %6 = icmp slt i32 %.03, 4
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = srem i32 %.01, 10
  %9 = trunc i32 %8 to i8
  %10 = sub nsw i32 3, %.03
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %11
  store i8 %9, i8* %12, align 1
  %13 = srem i32 %.02, 10
  %14 = trunc i32 %13 to i8
  %15 = sub nsw i32 3, %.03
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = sdiv i32 %.01, 10
  %19 = sdiv i32 %.02, 10
  br label %20

20:                                               ; preds = %7
  %21 = add nsw i32 %.03, 1
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %45, %22
  %.1 = phi i32 [ 0, %22 ], [ %46, %45 ]
  %24 = icmp slt i32 %.1, 4
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %42, %25
  %.04 = phi i32 [ 0, %25 ], [ %43, %42 ]
  %27 = icmp slt i32 %.04, 4
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = icmp ne i32 %.1, %.04
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %51

41:                                               ; preds = %30, %28
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.04, 1
  br label %26

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.1, 1
  br label %23

47:                                               ; preds = %23
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %50 = call i32 @decide(i8* %48, i8* %49)
  br label %51

51:                                               ; preds = %47, %40
  %.0 = phi i32 [ -1, %40 ], [ %50, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @critical(i32* %0, i32 %1) #0 {
  %3 = alloca [6 x i32], align 16
  br label %4

4:                                                ; preds = %43, %2
  %.03 = phi i32 [ 123, %2 ], [ %44, %43 ]
  %5 = icmp sle i32 %.03, 9876
  br i1 %5, label %6, label %45

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %16, %6
  %.04 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %8 = icmp slt i32 %.04, %1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = sext i32 %.04 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @decide2(i32 %12, i32 %.03)
  %14 = sext i32 %.04 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %.04, 1
  br label %7

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %39, %18
  %.02 = phi i32 [ 0, %18 ], [ %40, %39 ]
  %20 = icmp slt i32 %.02, %1
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %36, %21
  %.01 = phi i32 [ 0, %21 ], [ %37, %36 ]
  %23 = icmp slt i32 %.01, %1
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = icmp ne i32 %.02, %.01
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %42

35:                                               ; preds = %26, %24
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.02, 1
  br label %19

41:                                               ; preds = %19
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.03, 1
  br label %4

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %41
  %.0 = phi i32 [ %.03, %41 ], [ -1, %45 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @print_all() #0 {
  %1 = alloca [6 x i32], align 16
  br label %2

2:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %.1, %19 ]
  %.0 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %3 = icmp slt i32 %.0, 10000
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* @valid, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = load i32, i32* @N, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = icmp slt i32 %.01, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  store i32 %.0, i32* %15, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = add nsw i32 %.01, 1
  br label %18

18:                                               ; preds = %16, %4
  %.1 = phi i32 [ %17, %16 ], [ %.01, %4 ]
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %2

21:                                               ; preds = %2
  %22 = icmp eq i32 %.01, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %41

27:                                               ; preds = %21
  %28 = icmp slt i32 %.01, 7
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i32 0, i32 0
  %31 = call i32 @critical(i32* %30, i32 %.01)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %37

35:                                               ; preds = %29
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35, %33
  br label %40

38:                                               ; preds = %27
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %37
  br label %41

41:                                               ; preds = %40, %23
  ret i32 %.01
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %178, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* @N, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %181

13:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10000 x i8], [10000 x i8]* @valid, i32 0, i32 0), i8 0, i64 10000, i1 false)
  br label %14

14:                                               ; preds = %176, %13
  %.01 = phi i32 [ 0, %13 ], [ %177, %176 ]
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %178

17:                                               ; preds = %14
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* %18, i8* %19, i8* %20, i8* %21, i8* %3, i8* %4)
  br label %23

23:                                               ; preds = %32, %17
  %.0 = phi i32 [ 0, %17 ], [ %33, %32 ]
  %24 = icmp slt i32 %.0, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %27, align 1
  br label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %.0, 1
  br label %23

34:                                               ; preds = %23
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %4, align 1
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %171, %34
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %175

55:                                               ; preds = %50
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %166, %55
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 9
  br i1 %61, label %62, label %170

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %166

71:                                               ; preds = %62
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %161, %71
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 9
  br i1 %77, label %78, label %165

78:                                               ; preds = %73
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86, %78
  br label %161

95:                                               ; preds = %86
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %156, %95
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 9
  br i1 %101, label %102, label %160

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118, %110, %102
  br label %156

127:                                              ; preds = %118
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %130 = call i32 @decide(i8* %128, i8* %129)
  %131 = icmp eq i32 %48, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = mul nsw i32 %135, 1000
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %136, %140
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %141, %145
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* @valid, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %152, align 1
  br label %155

155:                                              ; preds = %132, %127
  br label %156

156:                                              ; preds = %155, %126
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 1
  br label %97

160:                                              ; preds = %97
  br label %161

161:                                              ; preds = %160, %94
  %162 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %163 = load i8, i8* %162, align 1
  %164 = add i8 %163, 1
  store i8 %164, i8* %162, align 1
  br label %73

165:                                              ; preds = %73
  br label %166

166:                                              ; preds = %165, %70
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = add i8 %168, 1
  store i8 %169, i8* %167, align 1
  br label %57

170:                                              ; preds = %57
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %173 = load i8, i8* %172, align 1
  %174 = add i8 %173, 1
  store i8 %174, i8* %172, align 1
  br label %50

175:                                              ; preds = %50
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.01, 1
  br label %14

178:                                              ; preds = %14
  %179 = call i32 @print_all()
  %180 = trunc i32 %179 to i8
  br label %5

181:                                              ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
