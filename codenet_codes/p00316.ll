; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00316/s482686975.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00316/s482686975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c2s = common global [100001 x i32] zeroinitializer, align 16
@s2c = common global [100001 x i32] zeroinitializer, align 16
@s = common global [100001 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findClub(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c2s, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkChain(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %35, %1
  %.0 = phi i32 [ %7, %1 ], [ %32, %35 ]
  %9 = icmp ne i32 %.0, -1
  br i1 %9, label %10, label %36

10:                                               ; preds = %8
  %11 = icmp ne i32 %4, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %18
  store i32 %4, i32* %19, align 4
  br label %29

20:                                               ; preds = %12, %10
  %21 = icmp ne i32 %4, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, %4
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %36

28:                                               ; preds = %22, %20
  br label %29

29:                                               ; preds = %28, %17
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %29
  br label %8

36:                                               ; preds = %34, %27, %8
  %.01 = phi i32 [ 0, %34 ], [ -1, %27 ], [ 0, %8 ]
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @clubChain(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %5, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %13
  store i32 %1, i32* %14, align 4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %15
  store i32 %0, i32* %16, align 4
  br label %62

17:                                               ; preds = %10, %2
  %18 = icmp ne i32 %5, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = icmp eq i32 %8, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %22
  store i32 %1, i32* %23, align 4
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %24
  store i32 %5, i32* %25, align 4
  br label %61

26:                                               ; preds = %19, %17
  %27 = icmp ne i32 %8, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = icmp eq i32 %5, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %31
  store i32 %8, i32* %32, align 4
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %33
  store i32 %0, i32* %34, align 4
  br label %60

35:                                               ; preds = %28, %26
  br label %36

36:                                               ; preds = %41, %35
  %.01 = phi i32 [ %5, %35 ], [ %44, %41 ]
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, %0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %36

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %51, %45
  %.0 = phi i32 [ %8, %45 ], [ %54, %51 ]
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %46

55:                                               ; preds = %46
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %56
  store i32 %1, i32* %57, align 4
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %58
  store i32 %0, i32* %59, align 4
  br label %60

60:                                               ; preds = %55, %30
  br label %61

61:                                               ; preds = %60, %21
  br label %62

62:                                               ; preds = %61, %12
  %63 = call i32 @checkChain(i32 %0)
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @clubSame(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %70

21:                                               ; preds = %15, %10, %2
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = call i32 @clubChain(i32 %0, i32 %1)
  br label %69

38:                                               ; preds = %26, %21
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = sext i32 %0 to i64
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %0 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %52
  store i32 %51, i32* %53, align 4
  %54 = call i32 @clubChain(i32 %1, i32 %0)
  br label %68

55:                                               ; preds = %43, %38
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = sext i32 %0 to i64
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call i32 @clubChain(i32 %0, i32 %1)
  br label %67

67:                                               ; preds = %65, %60, %55
  %.0 = phi i32 [ %66, %65 ], [ 0, %60 ], [ 0, %55 ]
  br label %68

68:                                               ; preds = %67, %48
  %.1 = phi i32 [ %54, %48 ], [ %.0, %67 ]
  br label %69

69:                                               ; preds = %68, %31
  %.2 = phi i32 [ %37, %31 ], [ %.1, %68 ]
  br label %70

70:                                               ; preds = %69, %20
  %.3 = phi i32 [ -1, %20 ], [ %.2, %69 ]
  ret i32 %.3
}

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %5
  store i32 -1, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %7
  store i32 -1, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.0, 1
  br label %1

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %18, %11
  %.1 = phi i32 [ 1, %11 ], [ %19, %18 ]
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %.1, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = sext i32 %.1 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c2s, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %.1, 1
  br label %12

20:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  call void @init()
  br label %5

5:                                                ; preds = %66, %0
  %.01 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %6 = load i32, i32* @k, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %68

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @clubSame(i32 %13, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %68

19:                                               ; preds = %12
  br label %65

20:                                               ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = add nsw i32 %.01, 1
  br label %68

35:                                               ; preds = %26, %20
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @findClub(i32 %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c2s, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 @checkChain(i32 %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = add nsw i32 %.01, 1
  br label %68

53:                                               ; preds = %39
  br label %64

54:                                               ; preds = %35
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s2c, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = call i32 @checkChain(i32 %37)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = add nsw i32 %.01, 1
  br label %68

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %19
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.01, 1
  br label %5

68:                                               ; preds = %61, %51, %33, %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %34, %33 ], [ %52, %51 ], [ %62, %61 ], [ -1, %5 ]
  %69 = icmp eq i32 %.0, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %74

74:                                               ; preds = %72, %70
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
