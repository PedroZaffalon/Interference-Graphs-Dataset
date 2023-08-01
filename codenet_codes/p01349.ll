; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01349/s699078613.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01349/s699078613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = common global i32 0, align 4
@w = common global i32 0, align 4
@ban2 = common global [30 x [30 x i8]] zeroinitializer, align 16
@flag = common global [30 x [30 x i8]] zeroinitializer, align 16
@n = common global i32 0, align 4
@ban = common global [30 x [30 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isempty() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %19, %4
  %.02 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.02, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isupper(i32 %14) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %25

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.02, 1
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %1

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @print_ban([30 x i8]* %0, i32 %1) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @clear_flag() #0 {
  br label %1

1:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %.01 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @flag, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @chk_right(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %24, %2
  %.01 = phi i32 [ 1, %2 ], [ %25, %24 ]
  %4 = load i32, i32* @w, align 4
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %8
  %10 = add nsw i32 %1, %.01
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %29

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %3

26:                                               ; preds = %3
  %27 = load i32, i32* @w, align 4
  %28 = sub nsw i32 %27, %1
  br label %29

29:                                               ; preds = %26, %22
  %.0 = phi i32 [ %.01, %22 ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @chk_down(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %24, %2
  %.01 = phi i32 [ 1, %2 ], [ %25, %24 ]
  %4 = load i32, i32* @h, align 4
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = add nsw i32 %0, %.01
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %29

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.01, 1
  br label %3

26:                                               ; preds = %3
  %27 = load i32, i32* @h, align 4
  %28 = sub nsw i32 %27, %0
  br label %29

29:                                               ; preds = %26, %22
  %.0 = phi i32 [ %.01, %22 ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set_flag_right(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @flag, i64 0, i64 %7
  %9 = add nsw i32 %1, %.0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %11, align 1
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @set_flag_down(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %16, %3
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %5 = icmp slt i32 %.0, %2
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = add nsw i32 %0, %.0
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @flag, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, 2
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %11, align 1
  br label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %.0, 1
  br label %4

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @all_empty(i32 %0, i32 %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %23

5:                                                ; preds = %2
  %6 = sub nsw i32 %0, 1
  br label %7

7:                                                ; preds = %20, %5
  %.01 = phi i32 [ %6, %5 ], [ %21, %20 ]
  %8 = icmp sge i32 %.01, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isalpha(i32 %15) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %23

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, -1
  br label %7

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22, %18, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %18 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fall_block_in_space() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %21, %4
  %.01 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @flag, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 %18
  store i8 46, i8* %19, align 1
  br label %20

20:                                               ; preds = %15, %8
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %1

26:                                               ; preds = %1
  call void @print_ban([30 x i8]* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i32 0, i32 0), i32 3)
  %27 = load i32, i32* @h, align 4
  %28 = sub nsw i32 %27, 1
  br label %29

29:                                               ; preds = %71, %26
  %.04 = phi i32 [ 0, %26 ], [ %.15, %71 ]
  %.1 = phi i32 [ %28, %26 ], [ %72, %71 ]
  %30 = icmp sge i32 %.1, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %68, %31
  %.15 = phi i32 [ %.04, %31 ], [ %.3, %68 ]
  %.12 = phi i32 [ 0, %31 ], [ %69, %68 ]
  %33 = load i32, i32* @w, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  %36 = call i32 @all_empty(i32 %.1, i32 %.12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %63, %38
  %.2 = phi i32 [ %.15, %38 ], [ -1, %63 ]
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %40
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %61, %47
  %.03 = phi i32 [ %.1, %47 ], [ %62, %61 ]
  %49 = icmp sgt i32 %.03, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = sub nsw i32 %.03, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %52
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %57
  %59 = sext i32 %.12 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %58, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  br label %61

61:                                               ; preds = %50
  %62 = add nsw i32 %.03, -1
  br label %48

63:                                               ; preds = %48
  %64 = sext i32 %.12 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 0), i64 0, i64 %64
  store i8 46, i8* %65, align 1
  br label %39

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66, %35
  %.3 = phi i32 [ %.15, %35 ], [ %.2, %66 ]
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.12, 1
  br label %32

70:                                               ; preds = %32
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.1, -1
  br label %29

73:                                               ; preds = %29
  ret i32 %.04
}

; Function Attrs: noinline nounwind uwtable
define i32 @can_all_erase() #0 {
  br label %1

1:                                                ; preds = %57, %0
  call void @clear_flag()
  br label %2

2:                                                ; preds = %53, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %53 ]
  %3 = load i32, i32* @h, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %50, %5
  %.01 = phi i32 [ 0, %5 ], [ %51, %50 ]
  %7 = load i32, i32* @w, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isalpha(i32 %15) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %9
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @flag, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = call i32 @chk_right(i32 %.0, i32 %.01)
  %29 = load i32, i32* @n, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @set_flag_right(i32 %.0, i32 %.01, i32 %28)
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %18
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @flag, i64 0, i64 %34
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %33
  %43 = call i32 @chk_down(i32 %.0, i32 %.01)
  %44 = load i32, i32* @n, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @set_flag_down(i32 %.0, i32 %.01, i32 %43)
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %9
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %6

52:                                               ; preds = %6
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, 1
  br label %2

55:                                               ; preds = %2
  call void @print_ban([30 x i8]* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i32 0, i32 0), i32 2)
  %56 = call i32 @fall_block_in_space()
  call void @print_ban([30 x i8]* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i32 0, i32 0), i32 4)
  br label %57

57:                                               ; preds = %55
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %1, label %59

59:                                               ; preds = %57
  %60 = call i32 @isempty()
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define void @copy_ban() #0 {
  br label %1

1:                                                ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %18, %4
  %.01 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i64 0, i64 %16
  store i8 %13, i8* %17, align 1
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %1

23:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @all_erasable() #0 {
  br label %1

1:                                                ; preds = %77, %0
  %.01 = phi i32 [ 0, %0 ], [ %78, %77 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %79

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %74, %4
  %.02 = phi i32 [ 0, %4 ], [ %75, %74 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.02, %6
  br i1 %7, label %8, label %76

8:                                                ; preds = %5
  %9 = load i32, i32* @w, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %73

12:                                               ; preds = %8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isalpha(i32 %18) #3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban, i64 0, i64 %22
  %24 = add nsw i32 %.02, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isalpha(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %21, %12
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban, i64 0, i64 %38
  %40 = add nsw i32 %.02, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %37, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %31
  call void @copy_ban()
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %47
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %53
  %55 = add nsw i32 %.02, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %59
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  %63 = trunc i32 %52 to i8
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i64 0, i64 %64
  %66 = add nsw i32 %.02, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %65, i64 0, i64 %67
  store i8 %63, i8* %68, align 1
  call void @print_ban([30 x i8]* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @ban2, i32 0, i32 0), i32 1)
  %69 = call i32 @can_all_erase()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  br label %80

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %31, %21, %8
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.02, 1
  br label %5

76:                                               ; preds = %5
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.01, 1
  br label %1

79:                                               ; preds = %1
  br label %80

80:                                               ; preds = %79, %71
  %.0 = phi i32 [ -1, %71 ], [ 0, %79 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @n)
  %3 = icmp ne i32 -1, %2
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load i32, i32* @h, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @w, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @n, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7, %4
  %14 = phi i1 [ true, %7 ], [ true, %4 ], [ %12, %10 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ false, %1 ], [ %14, %13 ]
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %26, %17
  %.0 = phi i32 [ 0, %17 ], [ %27, %26 ]
  %19 = load i32, i32* @h, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @ban, i64 0, i64 %22
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  br label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %.0, 1
  br label %18

28:                                               ; preds = %18
  call void @print_ban([30 x i8]* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @ban, i32 0, i32 0), i32 1)
  %29 = call i32 @all_erasable()
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %28, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
