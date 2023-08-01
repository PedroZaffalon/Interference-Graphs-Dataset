; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01724/s567919428.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01724/s567919428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dir = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dirx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@diry = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ban = common global [20 x [16 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@line = common global [16 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @white_stone([16 x i8]* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %22, %3
  %.01 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %5 = icmp slt i32 %.01, 19
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %19, %6
  %.0 = phi i32 [ 0, %6 ], [ %20, %19 ]
  %8 = icmp slt i32 %.0, 15
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %10
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 79
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %.01, i32* %1, align 4
  store i32 %.0, i32* %2, align 4
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %4

24:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @direct_goal([16 x i8]* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @white_stone([16 x i8]* %0, i32* %3, i32* %2)
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %84

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %10, label %46

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 88
  br i1 %21, label %22, label %46

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 88
  br i1 %32, label %33, label %46

33:                                               ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %37, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 88
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %84

46:                                               ; preds = %33, %22, %10, %7
  br label %47

47:                                               ; preds = %81, %46
  %.02 = phi i32 [ 0, %46 ], [ %82, %81 ]
  %48 = icmp slt i32 %.02, 3
  br i1 %48, label %49, label %83

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* @dir, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  br label %57

57:                                               ; preds = %73, %49
  %.03 = phi i32 [ %51, %49 ], [ %74, %73 ]
  %.01 = phi i32 [ %56, %49 ], [ %78, %73 ]
  %58 = icmp slt i32 %.03, 18
  br i1 %58, label %59, label %79

59:                                               ; preds = %57
  %60 = icmp slt i32 %.01, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %.01, 14
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = sext i32 %.03 to i64
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %64
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [16 x i8], [16 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 88
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %61, %59
  br label %80

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.03, 1
  %75 = sext i32 %.02 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* @dir, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %.01, %77
  br label %57

79:                                               ; preds = %57
  br label %84

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.02, 1
  br label %47

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83, %79, %45, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %45 ], [ 1, %79 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @can_jump([16 x i8]* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @white_stone([16 x i8]* %0, i32* %4, i32* %3)
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* @diry, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %5, %8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @dirx, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %10, %13
  br label %15

15:                                               ; preds = %37, %2
  %.03 = phi i32 [ %9, %2 ], [ %41, %37 ]
  %.02 = phi i32 [ %14, %2 ], [ %45, %37 ]
  %.01 = phi i32 [ 0, %2 ], [ %34, %37 ]
  %16 = icmp slt i32 %.02, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.02, 14
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %.03, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %.03, 18
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %19, %17, %15
  br label %50

24:                                               ; preds = %21
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 88
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %46

33:                                               ; preds = %24
  %34 = add nsw i32 %.01, 1
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* @diry, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %.03, %40
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* @dirx, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %.02, %44
  br label %15

46:                                               ; preds = %32
  %47 = icmp ne i32 %.01, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %50

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %48, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %48 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @jump([16 x i8]* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @white_stone([16 x i8]* %0, i32* %4, i32* %3)
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 %9
  store i8 46, i8* %10, align 1
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* @diry, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* @dirx, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %16, %19
  br label %21

21:                                               ; preds = %40, %2
  %.01 = phi i32 [ %15, %2 ], [ %44, %40 ]
  %.0 = phi i32 [ %20, %2 ], [ %48, %40 ]
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 88
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i64 0, i64 %32
  store i8 46, i8* %33, align 1
  br label %39

34:                                               ; preds = %21
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [16 x i8], [16 x i8]* %36, i64 0, i64 %37
  store i8 79, i8* %38, align 1
  br label %49

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* @diry, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %.01, %43
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* @dirx, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.0, %47
  br label %21

49:                                               ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_ban([16 x i8]* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, 19
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %0, i64 %6
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @solve([16 x i8]* %0) #0 {
  %2 = alloca [20 x [16 x i8]], align 16
  %3 = call i32 @direct_goal([16 x i8]* %0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %29, %6
  %.02 = phi i32 [ 1000, %6 ], [ %.1, %29 ]
  %.01 = phi i32 [ 0, %6 ], [ %30, %29 ]
  %8 = icmp slt i32 %.01, 8
  br i1 %8, label %9, label %31

9:                                                ; preds = %7
  %10 = call i32 @can_jump([16 x i8]* %0, i32 %.01)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x [16 x i8]], [20 x [16 x i8]]* %2, i32 0, i32 0
  %14 = bitcast [16 x i8]* %13 to i8*
  %15 = bitcast [16 x i8]* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 320, i1 false)
  %16 = getelementptr inbounds [20 x [16 x i8]], [20 x [16 x i8]]* %2, i32 0, i32 0
  call void @jump([16 x i8]* %16, i32 %.01)
  %17 = getelementptr inbounds [20 x [16 x i8]], [20 x [16 x i8]]* %2, i32 0, i32 0
  %18 = call i32 @solve([16 x i8]* %17)
  %19 = add nsw i32 1, %18
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds [20 x [16 x i8]], [20 x [16 x i8]]* %2, i32 0, i32 0
  %24 = call i32 @solve([16 x i8]* %23)
  %25 = add nsw i32 1, %24
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ %.02, %21 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %9
  %.1 = phi i32 [ %27, %26 ], [ %.02, %9 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %7

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %5
  %.0 = phi i32 [ 1, %5 ], [ %.02, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp slt i32 %.0, 19
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [20 x [16 x i8]], [20 x [16 x i8]]* @ban, i64 0, i64 %4
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  br label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.0, 1
  br label %1

10:                                               ; preds = %1
  %11 = call i32 @solve([16 x i8]* getelementptr inbounds ([20 x [16 x i8]], [20 x [16 x i8]]* @ban, i32 0, i32 0))
  %12 = icmp eq i32 %11, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %17

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %11)
  br label %17

17:                                               ; preds = %15, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
