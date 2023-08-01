; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02120/s664125022.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02120/s664125022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = common global i32 0, align 4
@low = common global [100010 x i32] zeroinitializer, align 16
@ord = common global [100010 x i32] zeroinitializer, align 16
@ta = common global [100010 x i32] zeroinitializer, align 16
@to = common global [200010 x i32] zeroinitializer, align 16
@ed = common global [100010 x i32] zeroinitializer, align 16
@nt = common global [200010 x i32] zeroinitializer, align 16
@kan = common global [100010 x i32] zeroinitializer, align 16
@br = common global [100010 x i32] zeroinitializer, align 16
@sum = global i64 0, align 8
@used = common global [100010 x i32] zeroinitializer, align 16
@deadv = common global [100010 x i32] zeroinitializer, align 16
@dd = common global [100010 x i64] zeroinitializer, align 16
@deade = common global [100010 x i32] zeroinitializer, align 16
@smco = common global [100010 x i64] zeroinitializer, align 16
@maco = common global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@d = common global [100010 x i64] zeroinitializer, align 16
@isb = common global [200010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @MIN(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @MAX(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define void @cdfs(i32 %0, i32* %1) #0 {
  %3 = load i32, i32* @r, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @r, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %5
  store i32 %3, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ord, i64 0, i64 %7
  store i32 %3, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %79, %2
  %.0 = phi i32 [ %11, %2 ], [ %82, %79 ]
  %13 = add nsw i32 %.0, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 %0, i32* %28, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ed, i64 0, i64 %32
  store i32 %.0, i32* %33, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  call void @cdfs(i32 %36, i32* %1)
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @MIN(i64 %40, i64 %47)
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %50
  store i32 %49, i32* %51, align 4
  br label %78

52:                                               ; preds = %15
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %55, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ord, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @MIN(i64 %65, i64 %72)
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %0 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %61, %52
  br label %78

78:                                               ; preds = %77, %23
  br label %79

79:                                               ; preds = %78
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  br label %12

83:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @arpo(i32 %0) #0 {
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 400040, i1 false)
  br label %5

5:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %8
  store i32 -1, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.0, 1
  br label %5

12:                                               ; preds = %5
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i32 0, i32 0
  call void @cdfs(i32 0, i32* %14)
  br label %15

15:                                               ; preds = %43, %12
  %.01 = phi i32 [ 0, %12 ], [ %.12, %43 ]
  %.1 = phi i32 [ 1, %12 ], [ %44, %43 ]
  %16 = icmp slt i32 %.1, %0
  br i1 %16, label %17, label %45

17:                                               ; preds = %15
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ord, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %33, %22
  br label %42

40:                                               ; preds = %17
  %41 = add nsw i32 %.01, 1
  br label %42

42:                                               ; preds = %40, %39
  %.12 = phi i32 [ %.01, %39 ], [ %41, %40 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.1, 1
  br label %15

45:                                               ; preds = %15
  %46 = icmp sgt i32 %.01, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %48, align 16
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %61, %49
  %.2 = phi i32 [ 0, %49 ], [ %62, %61 ]
  %51 = icmp slt i32 %.2, %0
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @kan, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.2, 1
  br label %50

63:                                               ; preds = %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @brig(i32 %0) #0 {
  %2 = alloca [100010 x i32], align 16
  br label %3

3:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %6
  store i32 -1, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.0, 1
  br label %3

10:                                               ; preds = %3
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16
  store i32 0, i32* @r, align 4
  br label %12

12:                                               ; preds = %20, %10
  %.1 = phi i32 [ 0, %10 ], [ %21, %20 ]
  %13 = icmp slt i32 %.1, %0
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = load i32, i32* @r, align 4
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i32 0, i32 0
  call void @cdfs(i32 %.1, i32* %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.1, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %44, %22
  %.01 = phi i32 [ 0, %22 ], [ %.12, %44 ]
  %.2 = phi i32 [ 1, %22 ], [ %45, %44 ]
  %24 = icmp slt i32 %.2, %0
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = sext i32 %.2 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ord, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.2 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @low, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = sext i32 %.2 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ed, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %.01, 1
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @br, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

43:                                               ; preds = %36, %25
  %.12 = phi i32 [ %40, %36 ], [ %.01, %25 ]
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.2, 1
  br label %23

46:                                               ; preds = %23
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @kan, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @used, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  br label %75

13:                                               ; preds = %7
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @used, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %26, %13
  %.0 = phi i32 [ %18, %13 ], [ %29, %26 ]
  %20 = add nsw i32 %.0, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  call void @f(i32 %25, i32 %1)
  br label %26

26:                                               ; preds = %22
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %19

30:                                               ; preds = %19
  %31 = sub nsw i32 %0, %1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  br label %43

43:                                               ; preds = %50, %39
  %.1 = phi i32 [ %42, %39 ], [ %53, %50 ]
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %43

54:                                               ; preds = %43
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.1 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  br label %65

65:                                               ; preds = %54, %33
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deadv, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dd, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dd, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %70
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %65, %30, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @dfs(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deadv, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %62

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deadv, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %13

13:                                               ; preds = %49, %7
  %.01 = phi i32 [ %12, %7 ], [ %52, %49 ]
  %14 = add nsw i32 %.01, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deade, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deadv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %16
  br label %49

30:                                               ; preds = %21
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @dfs(i32 %33)
  store i32 %34, i32* @r, align 4
  %35 = load i32, i32* @r, align 4
  %36 = sext i32 %35 to i64
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @smco, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %36
  store i64 %40, i64* %38, align 8
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @maco, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* @r, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @MAX(i64 %43, i64 %45)
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @maco, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %30, %29
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  br label %13

53:                                               ; preds = %13
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [100010 x i64], [100010 x i64]* @smco, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %0 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dd, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %56, %59
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %53, %6
  %.0 = phi i32 [ 0, %6 ], [ %61, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %6

6:                                                ; preds = %25, %0
  %.0 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %10
  store i32 -1, i32* %11, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @sum, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* @sum, align 8
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dd, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

25:                                               ; preds = %9
  %26 = add nsw i32 %.0, 1
  br label %6

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %65, %27
  %.1 = phi i32 [ 0, %27 ], [ %66, %65 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %.1, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %.1, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @nt, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %58
  store i32 %.1, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %.1, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ta, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

65:                                               ; preds = %31
  %66 = add nsw i32 %.1, 1
  br label %28

67:                                               ; preds = %28
  %68 = load i32, i32* %1, align 4
  call void @arpo(i32 %68)
  %69 = load i32, i32* %1, align 4
  %70 = call i32 @brig(i32 %69)
  br label %71

71:                                               ; preds = %89, %67
  %.2 = phi i32 [ 0, %67 ], [ %90, %89 ]
  %72 = icmp slt i32 %.2, %70
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @br, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 2, %79
  %81 = srem i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @isb, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @br, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* @isb, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %73
  %90 = add nsw i32 %.2, 1
  br label %71

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %134, %91
  %.3 = phi i32 [ 0, %91 ], [ %135, %134 ]
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 2, %93
  %95 = icmp slt i32 %.3, %94
  br i1 %95, label %96, label %136

96:                                               ; preds = %92
  %97 = sext i32 %.3 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @isb, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %134

102:                                              ; preds = %96
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x i32], [100010 x i32]* @kan, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %.3, %111
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 2, %113
  %115 = srem i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @to, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @kan, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %.3, %124
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 2, %126
  %128 = srem i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deade, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deade, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  br label %133

133:                                              ; preds = %123, %110, %102
  br label %134

134:                                              ; preds = %133, %101
  %135 = add nsw i32 %.3, 1
  br label %92

136:                                              ; preds = %92
  br label %137

137:                                              ; preds = %141, %136
  %.4 = phi i32 [ 0, %136 ], [ %142, %141 ]
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %.4, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  call void @f(i32 %.4, i32 %.4)
  br label %141

141:                                              ; preds = %140
  %142 = add nsw i32 %.4, 1
  br label %137

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %150, %143
  %.5 = phi i32 [ 0, %143 ], [ %151, %150 ]
  %145 = sext i32 %.5 to i64
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* @deadv, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.5, 1
  br label %144

152:                                              ; preds = %144
  %153 = call i32 @dfs(i32 %.5)
  br label %154

154:                                              ; preds = %185, %152
  %.6 = phi i32 [ 0, %152 ], [ %186, %185 ]
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %.6, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  %158 = sext i32 %.6 to i64
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @kan, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  %163 = sext i32 %.6 to i64
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @maco, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @sum, align 8
  %167 = sext i32 %.6 to i64
  %168 = getelementptr inbounds [100010 x i64], [100010 x i64]* @smco, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub nsw i64 %166, %169
  %171 = sext i32 %.6 to i64
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %170, %173
  %175 = call i64 @MAX(i64 %165, i64 %174)
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %175)
  br label %184

177:                                              ; preds = %157
  %178 = load i64, i64* @sum, align 8
  %179 = sext i32 %.6 to i64
  %180 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %178, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  br label %184

184:                                              ; preds = %177, %162
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.6, 1
  br label %154

187:                                              ; preds = %154
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
