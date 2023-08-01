; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00041/s181688667.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00041/s181688667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %134, %0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %137

12:                                               ; preds = %5
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %137

29:                                               ; preds = %24, %20, %16, %12
  br label %30

30:                                               ; preds = %132, %29
  %.05 = phi i32 [ 0, %29 ], [ %133, %132 ]
  %.1 = phi i32 [ 0, %29 ], [ %.14, %132 ]
  %31 = icmp slt i32 %.05, 4
  br i1 %31, label %32, label %134

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %126, %32
  %.06 = phi i32 [ 0, %32 ], [ %127, %126 ]
  %.2 = phi i32 [ %.1, %32 ], [ %.13, %126 ]
  %34 = icmp slt i32 %.06, 4
  br i1 %34, label %35, label %128

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %120, %35
  %.07 = phi i32 [ 0, %35 ], [ %121, %120 ]
  %.3 = phi i32 [ %.2, %35 ], [ %.12, %120 ]
  %37 = icmp slt i32 %.07, 4
  br i1 %37, label %38, label %122

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %114, %38
  %.4 = phi i32 [ %.3, %38 ], [ %.11, %114 ]
  %.0 = phi i32 [ 0, %38 ], [ %115, %114 ]
  %40 = icmp slt i32 %.0, 4
  br i1 %40, label %41, label %116

41:                                               ; preds = %39
  %42 = icmp ne i32 %.05, %.06
  br i1 %42, label %43, label %110

43:                                               ; preds = %41
  %44 = icmp ne i32 %.05, %.07
  br i1 %44, label %45, label %110

45:                                               ; preds = %43
  %46 = icmp ne i32 %.05, %.0
  br i1 %46, label %47, label %110

47:                                               ; preds = %45
  %48 = icmp ne i32 %.06, %.07
  br i1 %48, label %49, label %110

49:                                               ; preds = %47
  %50 = icmp ne i32 %.06, %.0
  br i1 %50, label %51, label %110

51:                                               ; preds = %49
  %52 = icmp ne i32 %.07, %.0
  br i1 %52, label %53, label %110

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %104, %53
  %.5 = phi i32 [ %.4, %53 ], [ %.9, %104 ]
  %.01 = phi i32 [ 100, %53 ], [ %105, %104 ]
  %55 = icmp sle i32 %.01, 102
  br i1 %55, label %56, label %106

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %98, %56
  %.6 = phi i32 [ %.5, %56 ], [ %.8, %98 ]
  %.02 = phi i32 [ 100, %56 ], [ %99, %98 ]
  %58 = icmp sle i32 %.02, 102
  br i1 %58, label %59, label %100

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %92, %59
  %.7 = phi i32 [ %.6, %59 ], [ %88, %92 ]
  %.03 = phi i32 [ 100, %59 ], [ %93, %92 ]
  %61 = icmp sle i32 %.03, 102
  br i1 %61, label %62, label %94

62:                                               ; preds = %60
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  store i32 %65, i32* %66, align 16
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %.01, i32* %67, align 4
  %68 = sext i32 %.06 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %70, i32* %71, align 8
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %.02, i32* %72, align 4
  %73 = sext i32 %.07 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %75, i32* %76, align 16
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %.03, i32* %77, align 4
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %80, i32* %81, align 8
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %83 = call i32 @ans_case1(i32* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %62
  br label %94

86:                                               ; preds = %62
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  %88 = call i32 @ans_case2(i32* %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %94

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.03, 1
  br label %60

94:                                               ; preds = %90, %85, %60
  %.8 = phi i32 [ %83, %85 ], [ %88, %90 ], [ %.7, %60 ]
  %95 = icmp ne i32 %.8, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %100

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.02, 1
  br label %57

100:                                              ; preds = %96, %57
  %.9 = phi i32 [ %.8, %96 ], [ %.6, %57 ]
  %101 = icmp ne i32 %.9, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %106

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.01, 1
  br label %54

106:                                              ; preds = %102, %54
  %.10 = phi i32 [ %.9, %102 ], [ %.5, %54 ]
  %107 = icmp ne i32 %.10, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %116

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %51, %49, %47, %45, %43, %41
  %.11 = phi i32 [ %.10, %109 ], [ %.4, %51 ], [ %.4, %49 ], [ %.4, %47 ], [ %.4, %45 ], [ %.4, %43 ], [ %.4, %41 ]
  %111 = icmp ne i32 %.11, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  br label %116

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = add nsw i32 %.0, 1
  br label %39

116:                                              ; preds = %112, %108, %39
  %.12 = phi i32 [ %.10, %108 ], [ %.11, %112 ], [ %.4, %39 ]
  %117 = icmp ne i32 %.12, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %122

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.07, 1
  br label %36

122:                                              ; preds = %118, %36
  %.13 = phi i32 [ %.12, %118 ], [ %.3, %36 ]
  %123 = icmp ne i32 %.13, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.06, 1
  br label %33

128:                                              ; preds = %124, %33
  %.14 = phi i32 [ %.13, %124 ], [ %.2, %33 ]
  %129 = icmp ne i32 %.14, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %134

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.05, 1
  br label %30

134:                                              ; preds = %130, %30
  %.15 = phi i32 [ %.14, %130 ], [ %.1, %30 ]
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i32 0, i32 0
  call void @output(i8* %135, i32* %136, i32 %.15)
  br label %5

137:                                              ; preds = %28, %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ans_case1(i32* %0) #0 {
  %2 = getelementptr inbounds i32, i32* %0, i64 0
  %3 = load i32, i32* %2, align 4
  br label %4

4:                                                ; preds = %42, %1
  %.02 = phi i32 [ %3, %1 ], [ %.3, %42 ]
  %.01 = phi i32 [ 1, %1 ], [ %43, %42 ]
  %5 = icmp slt i32 %.01, 7
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @add(i32 %.02, i32 %15)
  br label %41

17:                                               ; preds = %6
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 101
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = add nsw i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @sub(i32 %.02, i32 %26)
  br label %40

28:                                               ; preds = %17
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = add nsw i32 %.01, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @multi(i32 %.02, i32 %37)
  br label %39

39:                                               ; preds = %33, %28
  %.1 = phi i32 [ %38, %33 ], [ %.02, %28 ]
  br label %40

40:                                               ; preds = %39, %22
  %.2 = phi i32 [ %27, %22 ], [ %.1, %39 ]
  br label %41

41:                                               ; preds = %40, %11
  %.3 = phi i32 [ %16, %11 ], [ %.2, %40 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.01, 2
  br label %4

44:                                               ; preds = %4
  %45 = icmp eq i32 %.02, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @ans_case2(i32* %0) #0 {
  %2 = alloca [2 x i32], align 4
  %3 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false)
  br label %4

4:                                                ; preds = %61, %1
  %.03 = phi i32 [ 0, %1 ], [ %60, %61 ]
  %.02 = phi i32 [ 1, %1 ], [ %62, %61 ]
  %5 = icmp slt i32 %.02, 7
  br i1 %5, label %6, label %63

6:                                                ; preds = %4
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = sub nsw i32 %.02, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %.02, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @add(i32 %15, i32 %19)
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %59

23:                                               ; preds = %6
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 101
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = sub nsw i32 %.02, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.02, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @sub(i32 %32, i32 %36)
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %58

40:                                               ; preds = %23
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 102
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = sub nsw i32 %.02, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %.02, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @multi(i32 %49, i32 %53)
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %45, %40
  br label %58

58:                                               ; preds = %57, %28
  br label %59

59:                                               ; preds = %58, %11
  %60 = add nsw i32 %.03, 1
  br label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %.02, 4
  br label %4

63:                                               ; preds = %4
  %64 = getelementptr inbounds i32, i32* %0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 100
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @add(i32 %69, i32 %71)
  br label %95

73:                                               ; preds = %63
  %74 = getelementptr inbounds i32, i32* %0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 101
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @sub(i32 %79, i32 %81)
  br label %94

83:                                               ; preds = %73
  %84 = getelementptr inbounds i32, i32* %0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 102
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @multi(i32 %89, i32 %91)
  br label %93

93:                                               ; preds = %87, %83
  %.01 = phi i32 [ %92, %87 ], [ 0, %83 ]
  br label %94

94:                                               ; preds = %93, %77
  %.1 = phi i32 [ %82, %77 ], [ %.01, %93 ]
  br label %95

95:                                               ; preds = %94, %67
  %.2 = phi i32 [ %72, %67 ], [ %.1, %94 ]
  %96 = icmp eq i32 %.2, 10
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %99

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %97
  %.0 = phi i32 [ 2, %97 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @output(i8* %0, i32* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %82

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %14, %5
  %.03 = phi i32 [ 0, %5 ], [ %15, %14 ]
  %.02 = phi i32 [ 6, %5 ], [ %13, %14 ]
  %7 = icmp slt i32 %.03, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = sext i32 %.03 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 40, i8* %10, align 1
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  store i8 41, i8* %12, align 1
  %13 = add nsw i32 %.02, 3
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.03, 1
  br label %6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %47, %16
  %.1 = phi i32 [ 1, %16 ], [ %48, %47 ]
  %.01 = phi i32 [ 4, %16 ], [ %46, %47 ]
  %18 = icmp slt i32 %.1, 7
  br i1 %18, label %19, label %49

19:                                               ; preds = %17
  %20 = sext i32 %.1 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 100
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 43, i8* %26, align 1
  br label %45

27:                                               ; preds = %19
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 101
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 45, i8* %34, align 1
  br label %44

35:                                               ; preds = %27
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds i32, i32* %1, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 102
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8 42, i8* %42, align 1
  br label %43

43:                                               ; preds = %40, %35
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %24
  %46 = add nsw i32 %.01, 3
  br label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %.1, 2
  br label %17

49:                                               ; preds = %17
  %50 = getelementptr inbounds i32, i32* %1, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %53, i8* %54, align 1
  %55 = getelementptr inbounds i32, i32* %1, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 48, %56
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds i32, i32* %1, i64 4
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %63, i8* %64, align 1
  %65 = getelementptr inbounds i32, i32* %1, i64 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 48, %66
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %68, i8* %69, align 1
  br label %70

70:                                               ; preds = %78, %49
  %.2 = phi i32 [ 0, %49 ], [ %79, %78 ]
  %71 = icmp slt i32 %.2, 13
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %.2, 1
  br label %70

80:                                               ; preds = %70
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %162

82:                                               ; preds = %3
  %83 = icmp eq i32 %2, 2
  br i1 %83, label %84, label %156

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %0, i64 0
  store i8 40, i8* %85, align 1
  %86 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 40, i8* %86, align 1
  %87 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 40, i8* %87, align 1
  %88 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 41, i8* %88, align 1
  %89 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 41, i8* %89, align 1
  %90 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 41, i8* %90, align 1
  br label %91

91:                                               ; preds = %121, %84
  %.3 = phi i32 [ 1, %84 ], [ %122, %121 ]
  %.0 = phi i32 [ 3, %84 ], [ %120, %121 ]
  %92 = icmp slt i32 %.3, 7
  br i1 %92, label %93, label %123

93:                                               ; preds = %91
  %94 = sext i32 %.3 to i64
  %95 = getelementptr inbounds i32, i32* %1, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  store i8 43, i8* %100, align 1
  br label %119

101:                                              ; preds = %93
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 101
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  store i8 45, i8* %108, align 1
  br label %118

109:                                              ; preds = %101
  %110 = sext i32 %.3 to i64
  %111 = getelementptr inbounds i32, i32* %1, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 102
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = sext i32 %.0 to i64
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  store i8 42, i8* %116, align 1
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118, %98
  %120 = add nsw i32 %.0, 3
  br label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %.3, 2
  br label %91

123:                                              ; preds = %91
  %124 = getelementptr inbounds i32, i32* %1, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 48, %125
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %127, i8* %128, align 1
  %129 = getelementptr inbounds i32, i32* %1, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 48, %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %132, i8* %133, align 1
  %134 = getelementptr inbounds i32, i32* %1, i64 4
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 48, %135
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %137, i8* %138, align 1
  %139 = getelementptr inbounds i32, i32* %1, i64 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 48, %140
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %142, i8* %143, align 1
  br label %144

144:                                              ; preds = %152, %123
  %.4 = phi i32 [ 0, %123 ], [ %153, %152 ]
  %145 = icmp slt i32 %.4, 13
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = sext i32 %.4 to i64
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

152:                                              ; preds = %146
  %153 = add nsw i32 %.4, 1
  br label %144

154:                                              ; preds = %144
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %161

156:                                              ; preds = %82
  %157 = icmp eq i32 %2, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %160

160:                                              ; preds = %158, %156
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161, %80
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32 %0, i32 %1) #0 {
  %3 = add nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @sub(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @multi(i32 %0, i32 %1) #0 {
  %3 = mul nsw i32 %0, %1
  ret i32 %3
}

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
