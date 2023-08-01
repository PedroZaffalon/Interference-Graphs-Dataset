; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00182/s137376889.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00182/s137376889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@stat = common global [100 x i32] zeroinitializer, align 16
@cup = common global [100 x i32] zeroinitializer, align 16
@sum = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SET = common global i32 0, align 4
@wat = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %6, %3
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %9
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %15
  store i32 2, i32* %16, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* @N, align 4
  %19 = sub nsw i32 %18, 1
  br label %20

20:                                               ; preds = %29, %17
  %.01 = phi i32 [ %19, %17 ], [ %30, %29 ]
  %21 = icmp sge i32 %.01, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %31

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, -1
  br label %20

31:                                               ; preds = %27, %20
  %32 = icmp slt i32 %.01, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %123

34:                                               ; preds = %31
  %35 = load i32, i32* @N, align 4
  %36 = sub nsw i32 %35, 1
  br label %37

37:                                               ; preds = %58, %34
  %.1 = phi i32 [ %36, %34 ], [ %59, %58 ]
  %38 = icmp sge i32 %.1, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %37
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %60

45:                                               ; preds = %39
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @cup, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @search(i32 %.1, i32 %53, i32 99)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %123

57:                                               ; preds = %50, %45
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.1, -1
  br label %37

60:                                               ; preds = %44, %37
  %61 = load i32, i32* @N, align 4
  %62 = icmp slt i32 %2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = sext i32 %0 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %123

69:                                               ; preds = %9
  %70 = load i32, i32* @N, align 4
  %71 = icmp slt i32 %2, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %72
  %75 = phi i32 [ %2, %72 ], [ %0, %73 ]
  %76 = sub nsw i32 %75, 1
  br label %77

77:                                               ; preds = %114, %74
  %.2 = phi i32 [ %76, %74 ], [ %115, %114 ]
  %78 = icmp sge i32 %.2, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %77
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @cup, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %1, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %114

85:                                               ; preds = %79
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %116

91:                                               ; preds = %85
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @cup, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %1, %99
  %101 = call i32 @search(i32 %0, i32 %100, i32 %.2)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %123

104:                                              ; preds = %96, %91
  %105 = sub nsw i32 %0, 1
  %106 = icmp eq i32 %.2, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = sext i32 %.2 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %116

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113, %84
  %115 = add nsw i32 %.2, -1
  br label %77

116:                                              ; preds = %112, %90, %77
  %117 = load i32, i32* @N, align 4
  %118 = icmp slt i32 %2, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = sext i32 %2 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %103, %66, %56, %33
  %.0 = phi i32 [ 1, %33 ], [ 0, %66 ], [ 1, %56 ], [ 0, %122 ], [ 1, %103 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %70, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %4 = load i32, i32* @N, align 4
  %5 = mul nsw i32 %3, %4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %2
  %8 = load i32, i32* @SET, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @SET, align 4
  br label %10

10:                                               ; preds = %15, %7
  %.01 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %11 = icmp sle i32 %.01, 100
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* @wat, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %.01, 1
  br label %10

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %28, %17
  %.12 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %.12, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @wat, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %.12, 1
  br label %18

30:                                               ; preds = %18
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %59, %30
  %.2 = phi i32 [ 0, %30 ], [ %60, %59 ]
  %.0 = phi i32 [ 0, %30 ], [ %.1, %59 ]
  %32 = icmp sle i32 %.2, 100
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %53, %36
  %.1 = phi i32 [ %.0, %36 ], [ %52, %53 ]
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @wat, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, %.2
  store i32 %44, i32* %1, align 4
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @cup, i64 0, i64 %45
  store i32 %.2, i32* %46, align 4
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @stat, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @sum, i64 0, i64 %50
  store i32 %49, i32* %51, align 4
  %52 = add nsw i32 %.1, 1
  br label %53

53:                                               ; preds = %42
  %54 = sext i32 %.2 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @wat, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  br label %37

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.2, 1
  br label %31

61:                                               ; preds = %31
  %62 = load i32, i32* @N, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @search(i32 99, i32 0, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %70

70:                                               ; preds = %68, %66
  br label %2

71:                                               ; preds = %2
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
