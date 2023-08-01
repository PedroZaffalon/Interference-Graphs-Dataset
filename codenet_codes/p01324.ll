; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01324/s206464003.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01324/s206464003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@unit_cnt = common global i32 0, align 4
@relation = common global [100 x [100 x i32]] zeroinitializer, align 16
@unit = common global [100 x [17 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%s %s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"%d %s = %d^%d %s\00", align 1
@unit1 = common global [17 x i8] zeroinitializer, align 16
@unit2 = common global [17 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check_dilemma() #0 {
  br label %1

1:                                                ; preds = %87, %0
  br label %2

2:                                                ; preds = %84, %1
  %.04 = phi i32 [ 0, %1 ], [ %.1, %84 ]
  %.01 = phi i32 [ 0, %1 ], [ %85, %84 ]
  %3 = load i32, i32* @unit_cnt, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %81, %5
  %.1 = phi i32 [ %.04, %5 ], [ %.6, %81 ]
  %.02 = phi i32 [ 0, %5 ], [ %82, %81 ]
  %7 = load i32, i32* @unit_cnt, align 4
  %8 = icmp slt i32 %.02, %7
  br i1 %8, label %9, label %83

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %.01, %.02
  br i1 %17, label %18, label %19

18:                                               ; preds = %16, %9
  br label %81

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %78, %19
  %.2 = phi i32 [ %.1, %19 ], [ %.5, %78 ]
  %.03 = phi i32 [ 0, %19 ], [ %79, %78 ]
  %21 = load i32, i32* @unit_cnt, align 4
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %20
  %24 = icmp eq i32 %.02, %.03
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %78

26:                                               ; preds = %23
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %27
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 2147483647
  br i1 %32, label %33, label %77

33:                                               ; preds = %26
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %34
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %41
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %46
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %76

56:                                               ; preds = %33
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %57
  %59 = sext i32 %.03 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %62
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %67
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = icmp ne i32 %61, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  br label %90

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %40
  %.3 = phi i32 [ 1, %40 ], [ %.2, %75 ]
  br label %77

77:                                               ; preds = %76, %26
  %.4 = phi i32 [ %.3, %76 ], [ %.2, %26 ]
  br label %78

78:                                               ; preds = %77, %25
  %.5 = phi i32 [ %.2, %25 ], [ %.4, %77 ]
  %79 = add nsw i32 %.03, 1
  br label %20

80:                                               ; preds = %20
  br label %81

81:                                               ; preds = %80, %18
  %.6 = phi i32 [ %.1, %18 ], [ %.2, %80 ]
  %82 = add nsw i32 %.02, 1
  br label %6

83:                                               ; preds = %6
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.01, 1
  br label %2

86:                                               ; preds = %2
  br label %87

87:                                               ; preds = %86
  %88 = icmp ne i32 %.04, 0
  br i1 %88, label %1, label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %74
  %.0 = phi i32 [ 0, %74 ], [ 1, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_and_register(i8* %0) #0 {
  br label %2

2:                                                ; preds = %13, %1
  %.01 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %3 = load i32, i32* @unit_cnt, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100 x [17 x i8]], [100 x [17 x i8]]* @unit, i64 0, i64 %6
  %8 = getelementptr inbounds [17 x i8], [17 x i8]* %7, i64 0, i64 0
  %9 = call i32 @strcmp(i8* %8, i8* %0) #4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %23

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  %16 = load i32, i32* @unit_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [17 x i8]], [100 x [17 x i8]]* @unit, i64 0, i64 %17
  %19 = getelementptr inbounds [17 x i8], [17 x i8]* %18, i64 0, i64 0
  %20 = call i8* @strcpy(i8* %19, i8* %0) #5
  %21 = load i32, i32* @unit_cnt, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @unit_cnt, align 4
  br label %23

23:                                               ; preds = %15, %11
  %.0 = phi i32 [ %.01, %11 ], [ %21, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %2 = icmp slt i32 %.0, 100
  br i1 %2, label %3, label %24

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %19, %3
  %.01 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %5 = icmp slt i32 %.01, 100
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = icmp eq i32 %.0, %.01
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %18

13:                                               ; preds = %6
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %16
  store i32 2147483647, i32* %17, align 4
  br label %18

18:                                               ; preds = %13, %8
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %4

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, 1
  br label %1

24:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  br label %1

1:                                                ; preds = %24, %0
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %2 = load i32, i32* @unit_cnt, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %21, %4
  %.01 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %6 = load i32, i32* @unit_cnt, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100 x [17 x i8]], [100 x [17 x i8]]* @unit, i64 0, i64 %9
  %11 = getelementptr inbounds [17 x i8], [17 x i8]* %10, i32 0, i32 0
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100 x [17 x i8]], [100 x [17 x i8]]* @unit, i64 0, i64 %12
  %14 = getelementptr inbounds [17 x i8], [17 x i8]* %13, i32 0, i32 0
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %14, i32 %19)
  br label %21

21:                                               ; preds = %8
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %1

26:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @init()
  br label %4

4:                                                ; preds = %73, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %6 = icmp ne i32 -1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @N, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %55, %12
  %.01 = phi i32 [ 0, %12 ], [ %56, %55 ]
  %.0 = phi i32 [ 0, %12 ], [ %.2, %55 ]
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @unit1, i32 0, i32 0), i32* %3, i32* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @unit2, i32 0, i32 0))
  %18 = call i32 @find_and_register(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @unit1, i32 0, i32 0))
  %19 = call i32 @find_and_register(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @unit2, i32 0, i32 0))
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %20
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 2147483647
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %27
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %54

35:                                               ; preds = %26, %16
  %36 = icmp eq i32 %18, %19
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, i32* %1, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %53

41:                                               ; preds = %37, %35
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %43
  %45 = sext i32 %19 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 0, %47
  %49 = sext i32 %19 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @relation, i64 0, i64 %49
  %51 = sext i32 %18 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %41, %40
  %.1 = phi i32 [ 1, %40 ], [ %.0, %41 ]
  br label %54

54:                                               ; preds = %53, %34
  %.2 = phi i32 [ 1, %34 ], [ %.1, %53 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %13

57:                                               ; preds = %13
  %58 = icmp ne i32 %.0, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %73

61:                                               ; preds = %57
  %62 = load i32, i32* @unit_cnt, align 4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %72

66:                                               ; preds = %61
  %67 = call i32 @check_dilemma()
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %70)
  br label %72

72:                                               ; preds = %66, %64
  br label %73

73:                                               ; preds = %72, %59
  br label %4

74:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
