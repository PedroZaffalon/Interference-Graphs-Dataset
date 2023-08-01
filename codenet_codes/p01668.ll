; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01668/s638690067.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01668/s638690067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@numberOfNumber = common global [10002 x [2 x [2 x i32]]] zeroinitializer, align 16
@A = common global [10240 x i8] zeroinitializer, align 16
@B = common global [10240 x i8] zeroinitializer, align 16
@M = common global i32 0, align 4
@existPos = common global i32 0, align 4
@memo = common global [10002 x [502 x [2 x [2 x i32]]]] zeroinitializer, align 16
@C = common global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  %4 = icmp sge i32 %3, 1000000007
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, 1000000007
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @getNumberOfNumber(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @N, align 4
  %5 = icmp sge i32 %0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %72

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [10002 x [2 x [2 x i32]]], [10002 x [2 x [2 x i32]]]* @numberOfNumber, i64 0, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %9, i64 0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [10002 x [2 x [2 x i32]]], [10002 x [2 x [2 x i32]]]* @numberOfNumber, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %18, i64 0, i64 %19
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 1
  br label %72

25:                                               ; preds = %7
  %26 = icmp ne i32 %2, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [10240 x i8], [10240 x i8]* @A, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %31, %27 ], [ 0, %32 ]
  %35 = icmp ne i32 %1, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [10240 x i8], [10240 x i8]* @B, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 9, %41 ]
  br label %44

44:                                               ; preds = %62, %42
  %.02 = phi i32 [ 0, %42 ], [ %61, %62 ]
  %.01 = phi i32 [ %34, %42 ], [ %63, %62 ]
  %45 = icmp sle i32 %.01, %43
  br i1 %45, label %46, label %64

46:                                               ; preds = %44
  %47 = add nsw i32 %0, 1
  %48 = icmp ne i32 %1, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = icmp eq i32 %.01, %43
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i1 [ false, %46 ], [ %50, %49 ]
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %2, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = icmp eq i32 %.01, %34
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i1 [ false, %51 ], [ %56, %55 ]
  %59 = zext i1 %58 to i32
  %60 = call i32 @getNumberOfNumber(i32 %47, i32 %53, i32 %59)
  %61 = call i32 @add(i32 %.02, i32 %60)
  br label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %.01, 1
  br label %44

64:                                               ; preds = %44
  %65 = add nsw i32 %.02, 1
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [10002 x [2 x [2 x i32]]], [10002 x [2 x [2 x i32]]]* @numberOfNumber, i64 0, i64 %66
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %67, i64 0, i64 %68
  %70 = sext i32 %2 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  br label %72

72:                                               ; preds = %64, %16, %6
  %.0 = phi i32 [ 1, %6 ], [ %24, %16 ], [ %.02, %64 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = load i32, i32* @M, align 4
  %6 = icmp sge i32 %1, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = icmp ne i32 %3, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i32, i32* @existPos, align 4
  %11 = load i32, i32* @M, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp sle i32 %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %7
  %15 = call i32 @getNumberOfNumber(i32 %0, i32 %2, i32 %3)
  %16 = call i32 @add(i32 0, i32 %15)
  br label %17

17:                                               ; preds = %14, %9
  %.02 = phi i32 [ %16, %14 ], [ 0, %9 ]
  br label %18

18:                                               ; preds = %17, %4
  %.1 = phi i32 [ %.02, %17 ], [ 0, %4 ]
  %19 = load i32, i32* @N, align 4
  %20 = icmp sge i32 %0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %119

22:                                               ; preds = %18
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [10002 x [502 x [2 x [2 x i32]]]], [10002 x [502 x [2 x [2 x i32]]]]* @memo, i64 0, i64 %23
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [502 x [2 x [2 x i32]]], [502 x [2 x [2 x i32]]]* %24, i64 0, i64 %25
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %26, i64 0, i64 %27
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %22
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [10002 x [502 x [2 x [2 x i32]]]], [10002 x [502 x [2 x [2 x i32]]]]* @memo, i64 0, i64 %34
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [502 x [2 x [2 x i32]]], [502 x [2 x [2 x i32]]]* %35, i64 0, i64 %36
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %37, i64 0, i64 %38
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, 1
  br label %119

44:                                               ; preds = %22
  %45 = icmp ne i32 %3, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds [10240 x i8], [10240 x i8]* @A, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 0, %51 ]
  %54 = icmp ne i32 %2, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [10240 x i8], [10240 x i8]* @B, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ %59, %55 ], [ 9, %60 ]
  br label %63

63:                                               ; preds = %107, %61
  %.2 = phi i32 [ %.1, %61 ], [ %.3, %107 ]
  %.01 = phi i32 [ %53, %61 ], [ %108, %107 ]
  %64 = icmp sle i32 %.01, %62
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  %66 = add nsw i32 %0, 1
  %67 = icmp ne i32 %2, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp eq i32 %.01, %62
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i1 [ false, %65 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %3, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = icmp eq i32 %.01, %53
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i1 [ false, %70 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  %79 = call i32 @search(i32 %66, i32 0, i32 %72, i32 %78)
  %80 = call i32 @add(i32 %.2, i32 %79)
  %81 = load i32, i32* @M, align 4
  %82 = icmp slt i32 %1, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds [512 x i8], [512 x i8]* @C, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, %.01
  br i1 %88, label %89, label %106

89:                                               ; preds = %83
  %90 = add nsw i32 %0, 1
  %91 = add nsw i32 %1, 1
  %92 = icmp ne i32 %2, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = icmp eq i32 %.01, %62
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i1 [ false, %89 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %3, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = icmp eq i32 %.01, %53
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i1 [ false, %95 ], [ %100, %99 ]
  %103 = zext i1 %102 to i32
  %104 = call i32 @search(i32 %90, i32 %91, i32 %97, i32 %103)
  %105 = call i32 @add(i32 %80, i32 %104)
  br label %106

106:                                              ; preds = %101, %83, %76
  %.3 = phi i32 [ %105, %101 ], [ %80, %83 ], [ %80, %76 ]
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.01, 1
  br label %63

109:                                              ; preds = %63
  %110 = add nsw i32 %.2, 1
  %111 = sext i32 %0 to i64
  %112 = getelementptr inbounds [10002 x [502 x [2 x [2 x i32]]]], [10002 x [502 x [2 x [2 x i32]]]]* @memo, i64 0, i64 %111
  %113 = sext i32 %1 to i64
  %114 = getelementptr inbounds [502 x [2 x [2 x i32]]], [502 x [2 x [2 x i32]]]* %112, i64 0, i64 %113
  %115 = sext i32 %2 to i64
  %116 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %114, i64 0, i64 %115
  %117 = sext i32 %3 to i64
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 %117
  store i32 %110, i32* %118, align 4
  br label %119

119:                                              ; preds = %109, %33, %21
  %.0 = phi i32 [ %.1, %21 ], [ %43, %33 ], [ %.2, %109 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @A, i32 0, i32 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @B, i32 0, i32 0), i8* getelementptr inbounds ([512 x i8], [512 x i8]* @C, i32 0, i32 0))
  %2 = icmp ne i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %73

4:                                                ; preds = %0
  %5 = call i64 @strlen(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @A, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @B, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %23, %10
  %.01 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %12 = icmp slt i32 %.01, %6
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sub nsw i32 %6, %.01
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10240 x i8], [10240 x i8]* @A, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sub nsw i32 %8, %.01
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10240 x i8], [10240 x i8]* @A, i64 0, i64 %21
  store i8 %18, i8* %22, align 1
  br label %23

23:                                               ; preds = %13
  %24 = add nsw i32 %.01, 1
  br label %11

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %32, %25
  %.1 = phi i32 [ 0, %25 ], [ %33, %32 ]
  %27 = sub nsw i32 %8, %6
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [10240 x i8], [10240 x i8]* @A, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.1, 1
  br label %26

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %4
  store i32 %8, i32* @N, align 4
  %36 = call i64 @strlen(i8* getelementptr inbounds ([512 x i8], [512 x i8]* @C, i32 0, i32 0)) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @M, align 4
  %38 = sub nsw i32 %8, %6
  store i32 %38, i32* @existPos, align 4
  br label %39

39:                                               ; preds = %55, %35
  %.2 = phi i32 [ 0, %35 ], [ %56, %55 ]
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %.2, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds [10240 x i8], [10240 x i8]* @A, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [10240 x i8], [10240 x i8]* @B, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  br label %55

55:                                               ; preds = %42
  %56 = add nsw i32 %.2, 1
  br label %39

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %68, %57
  %.3 = phi i32 [ 0, %57 ], [ %69, %68 ]
  %59 = load i32, i32* @M, align 4
  %60 = icmp slt i32 %.3, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = sext i32 %.3 to i64
  %63 = getelementptr inbounds [512 x i8], [512 x i8]* @C, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  br label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %.3, 1
  br label %58

70:                                               ; preds = %58
  %71 = call i32 @search(i32 0, i32 0, i32 1, i32 1)
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %70 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
