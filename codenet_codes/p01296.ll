; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01296/s303077612.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01296/s303077612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.futon = type { i32, i32, i8, i32, i32, i32, [6 x %struct.futon*], [6 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1
@futons = common global [20000 x %struct.futon] zeroinitializer, align 16
@buf = common global [3 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %117, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %118

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %95, %6
  %.01 = phi i32 [ 0, %6 ], [ %96, %95 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %97

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.futon, %struct.futon* %12, i32 0, i32 0
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.futon, %struct.futon* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @buf, i32 0, i32 0))
  %18 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @buf, i64 0, i64 0), align 1
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.futon, %struct.futon* %20, i32 0, i32 2
  store i8 %18, i8* %21, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.futon, %struct.futon* %23, i32 0, i32 5
  store i32 0, i32* %24, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.futon, %struct.futon* %26, i32 0, i32 4
  store i32 0, i32* %27, align 16
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.futon, %struct.futon* %29, i32 0, i32 3
  store i32 -1, i32* %30, align 4
  br label %31

31:                                               ; preds = %92, %10
  %.0 = phi i32 [ 0, %10 ], [ %93, %92 ]
  %32 = icmp slt i32 %.0, %.01
  br i1 %32, label %33, label %94

33:                                               ; preds = %31
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %36
  %38 = call i32 @isAdjacent(%struct.futon* %35, %struct.futon* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %33
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %41
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.futon, %struct.futon* %44, i32 0, i32 6
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.futon, %struct.futon* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %45, i64 0, i64 %50
  store %struct.futon* %42, %struct.futon** %51, align 8
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.futon, %struct.futon* %53, i32 0, i32 7
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.futon, %struct.futon* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %59
  store i32 %38, i32* %60, align 4
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.futon, %struct.futon* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %66
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.futon, %struct.futon* %69, i32 0, i32 6
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.futon, %struct.futon* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %70, i64 0, i64 %75
  store %struct.futon* %67, %struct.futon** %76, align 8
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.futon, %struct.futon* %78, i32 0, i32 7
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.futon, %struct.futon* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 %84
  store i32 %38, i32* %85, align 4
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.futon, %struct.futon* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %40, %33
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.0, 1
  br label %31

94:                                               ; preds = %31
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.01, 1
  br label %7

97:                                               ; preds = %7
  br label %98

98:                                               ; preds = %108, %97
  %.1 = phi i32 [ 0, %97 ], [ %109, %108 ]
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %.1, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = sext i32 %.1 to i64
  %103 = getelementptr inbounds [20000 x %struct.futon], [20000 x %struct.futon]* @futons, i64 0, i64 %102
  %104 = call i32 @check(%struct.futon* %103)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %110

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.1, 1
  br label %98

110:                                              ; preds = %106, %98
  %111 = load i32, i32* %1, align 4
  %112 = icmp eq i32 %.1, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %117

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %117

117:                                              ; preds = %115, %113
  br label %2

118:                                              ; preds = %2
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isAdjacent(%struct.futon* %0, %struct.futon* %1) #0 {
  %3 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 2
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 120
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %.04 = phi i32 [ %14, %11 ], [ %19, %17 ]
  %.03 = phi i32 [ %16, %11 ], [ %22, %17 ]
  %24 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 2
  %29 = load i8, i8* %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 120
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  br label %44

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds %struct.futon, %struct.futon* %1, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  br label %44

44:                                               ; preds = %38, %32
  %.02 = phi i32 [ %35, %32 ], [ %40, %38 ]
  %.01 = phi i32 [ %37, %32 ], [ %43, %38 ]
  %45 = sub nsw i32 %4, %25
  %46 = call i32 @abs(i32 %45) #3
  %47 = sub nsw i32 %6, %27
  %48 = call i32 @abs(i32 %47) #3
  %49 = add nsw i32 %46, %48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %77

52:                                               ; preds = %44
  %53 = sub nsw i32 %4, %.02
  %54 = call i32 @abs(i32 %53) #3
  %55 = sub nsw i32 %6, %.01
  %56 = call i32 @abs(i32 %55) #3
  %57 = add nsw i32 %54, %56
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %77

60:                                               ; preds = %52
  %61 = sub nsw i32 %.04, %25
  %62 = call i32 @abs(i32 %61) #3
  %63 = sub nsw i32 %.03, %27
  %64 = call i32 @abs(i32 %63) #3
  %65 = add nsw i32 %62, %64
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %77

68:                                               ; preds = %60
  %69 = sub nsw i32 %.04, %.02
  %70 = call i32 @abs(i32 %69) #3
  %71 = sub nsw i32 %.03, %.01
  %72 = call i32 @abs(i32 %71) #3
  %73 = add nsw i32 %70, %72
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %75, %67, %59, %51
  %.0 = phi i32 [ 1, %51 ], [ 2, %59 ], [ 2, %67 ], [ 1, %75 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(%struct.futon* %0) #0 {
  %2 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %99

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 4
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %99

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 3
  store i32 1, i32* %17, align 4
  br label %18

18:                                               ; preds = %16, %12
  br label %19

19:                                               ; preds = %96, %18
  %.01 = phi i32 [ 0, %18 ], [ %97, %96 ]
  %20 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 7
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  switch i32 %27, label %87 [
    i32 1, label %28
    i32 2, label %57
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %29, i64 0, i64 %30
  %32 = load %struct.futon*, %struct.futon** %31, align 8
  %33 = getelementptr inbounds %struct.futon, %struct.futon* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %39, i64 0, i64 %40
  %42 = load %struct.futon*, %struct.futon** %41, align 8
  %43 = getelementptr inbounds %struct.futon, %struct.futon* %42, i32 0, i32 3
  store i32 %38, i32* %43, align 4
  br label %56

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %45, i64 0, i64 %46
  %48 = load %struct.futon*, %struct.futon** %47, align 8
  %49 = getelementptr inbounds %struct.futon, %struct.futon* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %99

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %36
  br label %87

57:                                               ; preds = %23
  %58 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %58, i64 0, i64 %59
  %61 = load %struct.futon*, %struct.futon** %60, align 8
  %62 = getelementptr inbounds %struct.futon, %struct.futon* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = xor i32 %67, 1
  %69 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %70 = sext i32 %.01 to i64
  %71 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %69, i64 0, i64 %70
  %72 = load %struct.futon*, %struct.futon** %71, align 8
  %73 = getelementptr inbounds %struct.futon, %struct.futon* %72, i32 0, i32 3
  store i32 %68, i32* %73, align 4
  br label %86

74:                                               ; preds = %57
  %75 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %75, i64 0, i64 %76
  %78 = load %struct.futon*, %struct.futon** %77, align 8
  %79 = getelementptr inbounds %struct.futon, %struct.futon* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %99

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %56, %23
  %88 = getelementptr inbounds %struct.futon, %struct.futon* %0, i32 0, i32 6
  %89 = sext i32 %.01 to i64
  %90 = getelementptr inbounds [6 x %struct.futon*], [6 x %struct.futon*]* %88, i64 0, i64 %89
  %91 = load %struct.futon*, %struct.futon** %90, align 8
  %92 = call i32 @check(%struct.futon* %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %99

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.01, 1
  br label %19

98:                                               ; preds = %19
  br label %99

99:                                               ; preds = %98, %94, %84, %54, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ -1, %94 ], [ -1, %84 ], [ -1, %54 ], [ 0, %98 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
