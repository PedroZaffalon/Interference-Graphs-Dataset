; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00828/s617722427.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00828/s617722427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.black = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@main.white = private unnamed_addr constant [6 x i8] c"White\00", align 1
@main.draw = private unnamed_addr constant [6 x i8] c"Draw\00\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"[%d][%d][%d]=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x [8 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [6 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.black, i32 0, i32 0), i64 6, i1 false)
  %12 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.white, i32 0, i32 0), i64 6, i1 false)
  %13 = bitcast [6 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.draw, i32 0, i32 0), i64 6, i1 false)
  %14 = bitcast [6 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 6, i1 false)
  br label %15

15:                                               ; preds = %148, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %150

26:                                               ; preds = %22, %19, %15
  br label %27

27:                                               ; preds = %48, %26
  %.01 = phi i32 [ 0, %26 ], [ %49, %48 ]
  %28 = icmp slt i32 %.01, 8
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %45, %29
  %.03 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %31 = icmp slt i32 %.03, 8
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %42, %32
  %.05 = phi i32 [ 0, %32 ], [ %43, %42 ]
  %34 = icmp slt i32 %.05, 8
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [8 x [8 x [8 x i32]]], [8 x [8 x [8 x i32]]]* %8, i64 0, i64 %36
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %37, i64 0, i64 %38
  %40 = sext i32 %.05 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %39, i64 0, i64 %40
  store i32 -1, i32* %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %.05, 1
  br label %33

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.03, 1
  br label %30

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %27

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %120, %50
  %.09 = phi i32 [ 0, %50 ], [ %.110, %120 ]
  %.07 = phi i32 [ 0, %50 ], [ %.18, %120 ]
  %.06 = phi i32 [ 1, %50 ], [ %121, %120 ]
  %.0 = phi i32 [ 0, %50 ], [ %.1, %120 ]
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %.06, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  br label %56

56:                                               ; preds = %80, %54
  %.12 = phi i32 [ 1, %54 ], [ %81, %80 ]
  %57 = icmp slt i32 %.12, 8
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x [8 x i32]]], [8 x [8 x [8 x i32]]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %61, i64 0, i64 %63
  %65 = sext i32 %.12 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = srem i32 %.06, 2
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x [8 x i32]]], [8 x [8 x [8 x i32]]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %73, i64 0, i64 %75
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %77
  store i32 %70, i32* %78, align 4
  br label %82

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.12, 1
  br label %56

82:                                               ; preds = %69, %56
  %83 = getelementptr inbounds [8 x [8 x [8 x i32]]], [8 x [8 x [8 x i32]]]* %8, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 @maxlength([8 x [8 x i32]]* %83, i32 %.06, i32 %84, i32 %85, i32 %.12, i32 %86)
  %88 = srem i32 %.06, 2
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = icmp sgt i32 %87, %.07
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90, %82
  %.18 = phi i32 [ %87, %92 ], [ %.07, %90 ], [ %.07, %82 ]
  %94 = srem i32 %.06, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = icmp sgt i32 %87, %.09
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96, %93
  %.110 = phi i32 [ %87, %98 ], [ %.09, %96 ], [ %.09, %93 ]
  %100 = icmp slt i32 %.0, %87
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %.1 = phi i32 [ %87, %101 ], [ %.0, %99 ]
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %.1, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = add nsw i32 %.06, 1
  br label %107

107:                                              ; preds = %112, %105
  %.14 = phi i32 [ %106, %105 ], [ %113, %112 ]
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %.14, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  br label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %.14, 1
  br label %107

114:                                              ; preds = %107
  br label %122

115:                                              ; preds = %102
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %.06, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %122

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.06, 1
  br label %51

122:                                              ; preds = %118, %114, %51
  %.211 = phi i32 [ %.110, %114 ], [ %.110, %118 ], [ %.09, %51 ]
  %.2 = phi i32 [ %.18, %114 ], [ %.18, %118 ], [ %.07, %51 ]
  %123 = icmp sgt i32 %.2, %.211
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %125, i8* %126) #7
  br label %139

128:                                              ; preds = %122
  %129 = icmp sgt i32 %.211, %.2
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %131, i8* %132) #7
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %135, i8* %136) #7
  br label %138

138:                                              ; preds = %134, %130
  br label %139

139:                                              ; preds = %138, %124
  %140 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %143 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %142, i8* %143) #8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.06)
  br label %148

148:                                              ; preds = %146, %139
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %15

150:                                              ; preds = %25
  call void @exit(i32 0) #9
  unreachable

151:                                              ; No predecessors!
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @maxlength([8 x [8 x i32]]* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca [13 x i32], align 16
  %8 = alloca [26 x i32], align 16
  br label %9

9:                                                ; preds = %14, %6
  %.03 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %10 = icmp slt i32 %.03, 13
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = sext i32 %.03 to i64
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %.03, 1
  br label %9

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %22, %16
  %.14 = phi i32 [ 0, %16 ], [ %23, %22 ]
  %18 = icmp slt i32 %.14, 26
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = sext i32 %.14 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %.14, 1
  br label %17

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %791, %24
  %.2 = phi i32 [ 1, %24 ], [ %792, %791 ]
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = add nsw i32 %3, %.2
  %31 = icmp sle i32 %30, %5
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = add nsw i32 %4, %.2
  %34 = icmp sle i32 %33, %5
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %36
  %38 = add nsw i32 %3, %.2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %37, i64 0, i64 %39
  %41 = add nsw i32 %4, %.2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %1, 2
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 16
  br label %53

51:                                               ; preds = %35, %32, %29, %25
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  store i32 -1, i32* %52, align 16
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = sub nsw i32 %3, %.2
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = sub nsw i32 %4, %.2
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %64
  %66 = sub nsw i32 %3, %.2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %65, i64 0, i64 %67
  %69 = sub nsw i32 %4, %.2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %1, 2
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 16
  br label %81

79:                                               ; preds = %63, %60, %57, %53
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  store i32 -1, i32* %80, align 4
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = add nsw i32 %3, %.2
  %87 = icmp sle i32 %86, %5
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = sub nsw i32 %4, %.2
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %92
  %94 = add nsw i32 %3, %.2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %93, i64 0, i64 %95
  %97 = sub nsw i32 %4, %.2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %1, 2
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %109

107:                                              ; preds = %91, %88, %85, %81
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  store i32 -1, i32* %108, align 8
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = sub nsw i32 %3, %.2
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = add nsw i32 %4, %.2
  %118 = icmp sle i32 %117, %5
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = sext i32 %2 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %120
  %122 = sub nsw i32 %3, %.2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %121, i64 0, i64 %123
  %125 = add nsw i32 %4, %.2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %1, 2
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %119
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %137

135:                                              ; preds = %119, %116, %113, %109
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  store i32 -1, i32* %136, align 4
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = add nsw i32 %2, %.2
  %143 = icmp sle i32 %142, %5
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  %145 = add nsw i32 %4, %.2
  %146 = icmp sle i32 %145, %5
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = add nsw i32 %2, %.2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %149
  %151 = sext i32 %3 to i64
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %150, i64 0, i64 %151
  %153 = add nsw i32 %4, %.2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %1, 2
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %147
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 8
  br label %165

163:                                              ; preds = %147, %144, %141, %137
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  store i32 -1, i32* %164, align 16
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, -1
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  %170 = sub nsw i32 %2, %.2
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  %173 = sub nsw i32 %4, %.2
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = sub nsw i32 %2, %.2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %177
  %179 = sext i32 %3 to i64
  %180 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %178, i64 0, i64 %179
  %181 = sub nsw i32 %4, %.2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i32], [8 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = srem i32 %1, 2
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %175
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 8
  br label %193

191:                                              ; preds = %175, %172, %169, %165
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  store i32 -1, i32* %192, align 4
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %219

197:                                              ; preds = %193
  %198 = add nsw i32 %2, %.2
  %199 = icmp sle i32 %198, %5
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = sub nsw i32 %4, %.2
  %202 = icmp sge i32 %201, 1
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = add nsw i32 %2, %.2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %205
  %207 = sext i32 %3 to i64
  %208 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %206, i64 0, i64 %207
  %209 = sub nsw i32 %4, %.2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = srem i32 %1, 2
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %203
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %221

219:                                              ; preds = %203, %200, %197, %193
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  store i32 -1, i32* %220, align 8
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = sub nsw i32 %2, %.2
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = add nsw i32 %4, %.2
  %230 = icmp sle i32 %229, %5
  br i1 %230, label %231, label %247

231:                                              ; preds = %228
  %232 = sub nsw i32 %2, %.2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %233
  %235 = sext i32 %3 to i64
  %236 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %234, i64 0, i64 %235
  %237 = add nsw i32 %4, %.2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = srem i32 %1, 2
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %231
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %249

247:                                              ; preds = %231, %228, %225, %221
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  store i32 -1, i32* %248, align 4
  br label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %251 = load i32, i32* %250, align 16
  %252 = icmp ne i32 %251, -1
  br i1 %252, label %253, label %275

253:                                              ; preds = %249
  %254 = add nsw i32 %3, %.2
  %255 = icmp sle i32 %254, %5
  br i1 %255, label %256, label %275

256:                                              ; preds = %253
  %257 = add nsw i32 %2, %.2
  %258 = icmp sle i32 %257, %5
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = add nsw i32 %2, %.2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %261
  %263 = add nsw i32 %3, %.2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %262, i64 0, i64 %264
  %266 = sext i32 %4 to i64
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %265, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = srem i32 %1, 2
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %259
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  %273 = load i32, i32* %272, align 16
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 16
  br label %277

275:                                              ; preds = %259, %256, %253, %249
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  store i32 -1, i32* %276, align 16
  br label %277

277:                                              ; preds = %275, %271
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %303

281:                                              ; preds = %277
  %282 = sub nsw i32 %3, %.2
  %283 = icmp sge i32 %282, 1
  br i1 %283, label %284, label %303

284:                                              ; preds = %281
  %285 = sub nsw i32 %2, %.2
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %303

287:                                              ; preds = %284
  %288 = sub nsw i32 %2, %.2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %289
  %291 = sub nsw i32 %3, %.2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %290, i64 0, i64 %292
  %294 = sext i32 %4 to i64
  %295 = getelementptr inbounds [8 x i32], [8 x i32]* %293, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = srem i32 %1, 2
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %287
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 4
  %301 = load i32, i32* %300, align 16
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 16
  br label %305

303:                                              ; preds = %287, %284, %281, %277
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  store i32 -1, i32* %304, align 4
  br label %305

305:                                              ; preds = %303, %299
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %307 = load i32, i32* %306, align 8
  %308 = icmp ne i32 %307, -1
  br i1 %308, label %309, label %331

309:                                              ; preds = %305
  %310 = add nsw i32 %3, %.2
  %311 = icmp sle i32 %310, %5
  br i1 %311, label %312, label %331

312:                                              ; preds = %309
  %313 = sub nsw i32 %2, %.2
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %312
  %316 = sub nsw i32 %2, %.2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %317
  %319 = add nsw i32 %3, %.2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %318, i64 0, i64 %320
  %322 = sext i32 %4 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* %321, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = srem i32 %1, 2
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %315
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  br label %333

331:                                              ; preds = %315, %312, %309, %305
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  store i32 -1, i32* %332, align 8
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, -1
  br i1 %336, label %337, label %359

337:                                              ; preds = %333
  %338 = sub nsw i32 %3, %.2
  %339 = icmp sge i32 %338, 1
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  %341 = add nsw i32 %2, %.2
  %342 = icmp sle i32 %341, %5
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = add nsw i32 %2, %.2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %345
  %347 = sub nsw i32 %3, %.2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %346, i64 0, i64 %348
  %350 = sext i32 %4 to i64
  %351 = getelementptr inbounds [8 x i32], [8 x i32]* %349, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = srem i32 %1, 2
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %343
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4
  br label %361

359:                                              ; preds = %343, %340, %337, %333
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  store i32 -1, i32* %360, align 4
  br label %361

361:                                              ; preds = %359, %355
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %363 = load i32, i32* %362, align 16
  %364 = icmp ne i32 %363, -1
  br i1 %364, label %365, label %383

365:                                              ; preds = %361
  %366 = add nsw i32 %4, %.2
  %367 = icmp sle i32 %366, %5
  br i1 %367, label %368, label %383

368:                                              ; preds = %365
  %369 = sext i32 %2 to i64
  %370 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %369
  %371 = sext i32 %3 to i64
  %372 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %370, i64 0, i64 %371
  %373 = add nsw i32 %4, %.2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], [8 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = srem i32 %1, 2
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %368
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  %381 = load i32, i32* %380, align 8
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 8
  br label %385

383:                                              ; preds = %368, %365, %361
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  store i32 -1, i32* %384, align 16
  br label %385

385:                                              ; preds = %383, %379
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, -1
  br i1 %388, label %389, label %407

389:                                              ; preds = %385
  %390 = sub nsw i32 %4, %.2
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = sext i32 %2 to i64
  %394 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %393
  %395 = sext i32 %3 to i64
  %396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %394, i64 0, i64 %395
  %397 = sub nsw i32 %4, %.2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i32], [8 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = srem i32 %1, 2
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %392
  %404 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 6
  %405 = load i32, i32* %404, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %404, align 8
  br label %409

407:                                              ; preds = %392, %389, %385
  %408 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  store i32 -1, i32* %408, align 4
  br label %409

409:                                              ; preds = %407, %403
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %411 = load i32, i32* %410, align 8
  %412 = icmp ne i32 %411, -1
  br i1 %412, label %413, label %431

413:                                              ; preds = %409
  %414 = add nsw i32 %3, %.2
  %415 = icmp sle i32 %414, %5
  br i1 %415, label %416, label %431

416:                                              ; preds = %413
  %417 = sext i32 %2 to i64
  %418 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %417
  %419 = add nsw i32 %3, %.2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %418, i64 0, i64 %420
  %422 = sext i32 %4 to i64
  %423 = getelementptr inbounds [8 x i32], [8 x i32]* %421, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = srem i32 %1, 2
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %416
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4
  br label %433

431:                                              ; preds = %416, %413, %409
  %432 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  store i32 -1, i32* %432, align 8
  br label %433

433:                                              ; preds = %431, %427
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, -1
  br i1 %436, label %437, label %455

437:                                              ; preds = %433
  %438 = sub nsw i32 %3, %.2
  %439 = icmp sge i32 %438, 1
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = sext i32 %2 to i64
  %442 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %441
  %443 = sub nsw i32 %3, %.2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %442, i64 0, i64 %444
  %446 = sext i32 %4 to i64
  %447 = getelementptr inbounds [8 x i32], [8 x i32]* %445, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = srem i32 %1, 2
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %440
  %452 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4
  br label %457

455:                                              ; preds = %440, %437, %433
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  store i32 -1, i32* %456, align 4
  br label %457

457:                                              ; preds = %455, %451
  %458 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %459 = load i32, i32* %458, align 16
  %460 = icmp ne i32 %459, -1
  br i1 %460, label %461, label %479

461:                                              ; preds = %457
  %462 = add nsw i32 %2, %.2
  %463 = icmp sle i32 %462, %5
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  %465 = add nsw i32 %2, %.2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %466
  %468 = sext i32 %3 to i64
  %469 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %467, i64 0, i64 %468
  %470 = sext i32 %4 to i64
  %471 = getelementptr inbounds [8 x i32], [8 x i32]* %469, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = srem i32 %1, 2
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %479

475:                                              ; preds = %464
  %476 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  %477 = load i32, i32* %476, align 16
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %476, align 16
  br label %481

479:                                              ; preds = %464, %461, %457
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  store i32 -1, i32* %480, align 16
  br label %481

481:                                              ; preds = %479, %475
  %482 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %483 = load i32, i32* %482, align 4
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %485, label %503

485:                                              ; preds = %481
  %486 = sub nsw i32 %2, %.2
  %487 = icmp sge i32 %486, 1
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = sub nsw i32 %2, %.2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %490
  %492 = sext i32 %3 to i64
  %493 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %491, i64 0, i64 %492
  %494 = sext i32 %4 to i64
  %495 = getelementptr inbounds [8 x i32], [8 x i32]* %493, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = srem i32 %1, 2
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %488
  %500 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 8
  %501 = load i32, i32* %500, align 16
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 16
  br label %505

503:                                              ; preds = %488, %485, %481
  %504 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  store i32 -1, i32* %504, align 4
  br label %505

505:                                              ; preds = %503, %499
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %507 = load i32, i32* %506, align 8
  %508 = icmp ne i32 %507, -1
  br i1 %508, label %509, label %535

509:                                              ; preds = %505
  %510 = add nsw i32 %2, %.2
  %511 = icmp sle i32 %510, %5
  br i1 %511, label %512, label %535

512:                                              ; preds = %509
  %513 = add nsw i32 %3, %.2
  %514 = icmp sle i32 %513, %5
  br i1 %514, label %515, label %535

515:                                              ; preds = %512
  %516 = add nsw i32 %4, %.2
  %517 = icmp sle i32 %516, %5
  br i1 %517, label %518, label %535

518:                                              ; preds = %515
  %519 = add nsw i32 %2, %.2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %520
  %522 = add nsw i32 %3, %.2
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %521, i64 0, i64 %523
  %525 = add nsw i32 %4, %.2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x i32], [8 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = srem i32 %1, 2
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %518
  %532 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4
  br label %537

535:                                              ; preds = %518, %515, %512, %509, %505
  %536 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  store i32 -1, i32* %536, align 8
  br label %537

537:                                              ; preds = %535, %531
  %538 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %539 = load i32, i32* %538, align 4
  %540 = icmp ne i32 %539, -1
  br i1 %540, label %541, label %567

541:                                              ; preds = %537
  %542 = sub nsw i32 %2, %.2
  %543 = icmp sge i32 %542, 1
  br i1 %543, label %544, label %567

544:                                              ; preds = %541
  %545 = sub nsw i32 %3, %.2
  %546 = icmp sge i32 %545, 1
  br i1 %546, label %547, label %567

547:                                              ; preds = %544
  %548 = sub nsw i32 %4, %.2
  %549 = icmp sge i32 %548, 1
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = sub nsw i32 %2, %.2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %552
  %554 = sub nsw i32 %3, %.2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %553, i64 0, i64 %555
  %557 = sub nsw i32 %4, %.2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [8 x i32], [8 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = srem i32 %1, 2
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %550
  %564 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %564, align 4
  br label %569

567:                                              ; preds = %550, %547, %544, %541, %537
  %568 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  store i32 -1, i32* %568, align 4
  br label %569

569:                                              ; preds = %567, %563
  %570 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %571 = load i32, i32* %570, align 16
  %572 = icmp ne i32 %571, -1
  br i1 %572, label %573, label %599

573:                                              ; preds = %569
  %574 = sub nsw i32 %2, %.2
  %575 = icmp sge i32 %574, 1
  br i1 %575, label %576, label %599

576:                                              ; preds = %573
  %577 = add nsw i32 %3, %.2
  %578 = icmp sle i32 %577, %5
  br i1 %578, label %579, label %599

579:                                              ; preds = %576
  %580 = add nsw i32 %4, %.2
  %581 = icmp sle i32 %580, %5
  br i1 %581, label %582, label %599

582:                                              ; preds = %579
  %583 = sub nsw i32 %2, %.2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %584
  %586 = add nsw i32 %3, %.2
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %585, i64 0, i64 %587
  %589 = add nsw i32 %4, %.2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i32], [8 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = srem i32 %1, 2
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %582
  %596 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  %597 = load i32, i32* %596, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %596, align 8
  br label %601

599:                                              ; preds = %582, %579, %576, %573, %569
  %600 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  store i32 -1, i32* %600, align 16
  br label %601

601:                                              ; preds = %599, %595
  %602 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %603, -1
  br i1 %604, label %605, label %631

605:                                              ; preds = %601
  %606 = add nsw i32 %2, %.2
  %607 = icmp sle i32 %606, %5
  br i1 %607, label %608, label %631

608:                                              ; preds = %605
  %609 = sub nsw i32 %3, %.2
  %610 = icmp sge i32 %609, 1
  br i1 %610, label %611, label %631

611:                                              ; preds = %608
  %612 = sub nsw i32 %4, %.2
  %613 = icmp sge i32 %612, 1
  br i1 %613, label %614, label %631

614:                                              ; preds = %611
  %615 = add nsw i32 %2, %.2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %616
  %618 = sub nsw i32 %3, %.2
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %617, i64 0, i64 %619
  %621 = sub nsw i32 %4, %.2
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x i32], [8 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = srem i32 %1, 2
  %626 = icmp eq i32 %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %614
  %628 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 10
  %629 = load i32, i32* %628, align 8
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %628, align 8
  br label %633

631:                                              ; preds = %614, %611, %608, %605, %601
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  store i32 -1, i32* %632, align 4
  br label %633

633:                                              ; preds = %631, %627
  %634 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %635 = load i32, i32* %634, align 8
  %636 = icmp ne i32 %635, -1
  br i1 %636, label %637, label %663

637:                                              ; preds = %633
  %638 = add nsw i32 %2, %.2
  %639 = icmp sle i32 %638, %5
  br i1 %639, label %640, label %663

640:                                              ; preds = %637
  %641 = sub nsw i32 %3, %.2
  %642 = icmp sge i32 %641, 1
  br i1 %642, label %643, label %663

643:                                              ; preds = %640
  %644 = add nsw i32 %4, %.2
  %645 = icmp sle i32 %644, %5
  br i1 %645, label %646, label %663

646:                                              ; preds = %643
  %647 = add nsw i32 %2, %.2
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %648
  %650 = sub nsw i32 %3, %.2
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %649, i64 0, i64 %651
  %653 = add nsw i32 %4, %.2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x i32], [8 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = srem i32 %1, 2
  %658 = icmp eq i32 %656, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %646
  %660 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  %661 = load i32, i32* %660, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %660, align 4
  br label %665

663:                                              ; preds = %646, %643, %640, %637, %633
  %664 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  store i32 -1, i32* %664, align 8
  br label %665

665:                                              ; preds = %663, %659
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, -1
  br i1 %668, label %669, label %695

669:                                              ; preds = %665
  %670 = sub nsw i32 %2, %.2
  %671 = icmp sge i32 %670, 1
  br i1 %671, label %672, label %695

672:                                              ; preds = %669
  %673 = add nsw i32 %3, %.2
  %674 = icmp sle i32 %673, %5
  br i1 %674, label %675, label %695

675:                                              ; preds = %672
  %676 = sub nsw i32 %4, %.2
  %677 = icmp sge i32 %676, 1
  br i1 %677, label %678, label %695

678:                                              ; preds = %675
  %679 = sub nsw i32 %2, %.2
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %680
  %682 = add nsw i32 %3, %.2
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %681, i64 0, i64 %683
  %685 = sub nsw i32 %4, %.2
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [8 x i32], [8 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = srem i32 %1, 2
  %690 = icmp eq i32 %688, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %678
  %692 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  %693 = load i32, i32* %692, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %692, align 4
  br label %697

695:                                              ; preds = %678, %675, %672, %669, %665
  %696 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  store i32 -1, i32* %696, align 4
  br label %697

697:                                              ; preds = %695, %691
  %698 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %699 = load i32, i32* %698, align 16
  %700 = icmp ne i32 %699, -1
  br i1 %700, label %701, label %727

701:                                              ; preds = %697
  %702 = add nsw i32 %2, %.2
  %703 = icmp sle i32 %702, %5
  br i1 %703, label %704, label %727

704:                                              ; preds = %701
  %705 = add nsw i32 %3, %.2
  %706 = icmp sle i32 %705, %5
  br i1 %706, label %707, label %727

707:                                              ; preds = %704
  %708 = sub nsw i32 %4, %.2
  %709 = icmp sge i32 %708, 1
  br i1 %709, label %710, label %727

710:                                              ; preds = %707
  %711 = add nsw i32 %2, %.2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %712
  %714 = add nsw i32 %3, %.2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %713, i64 0, i64 %715
  %717 = sub nsw i32 %4, %.2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [8 x i32], [8 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = srem i32 %1, 2
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %710
  %724 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  %725 = load i32, i32* %724, align 16
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %724, align 16
  br label %729

727:                                              ; preds = %710, %707, %704, %701, %697
  %728 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  store i32 -1, i32* %728, align 16
  br label %729

729:                                              ; preds = %727, %723
  %730 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %731 = load i32, i32* %730, align 4
  %732 = icmp ne i32 %731, -1
  br i1 %732, label %733, label %759

733:                                              ; preds = %729
  %734 = sub nsw i32 %2, %.2
  %735 = icmp sge i32 %734, 1
  br i1 %735, label %736, label %759

736:                                              ; preds = %733
  %737 = sub nsw i32 %3, %.2
  %738 = icmp sge i32 %737, 1
  br i1 %738, label %739, label %759

739:                                              ; preds = %736
  %740 = add nsw i32 %4, %.2
  %741 = icmp sle i32 %740, %5
  br i1 %741, label %742, label %759

742:                                              ; preds = %739
  %743 = sub nsw i32 %2, %.2
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %744
  %746 = sub nsw i32 %3, %.2
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %745, i64 0, i64 %747
  %749 = add nsw i32 %4, %.2
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i32], [8 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = srem i32 %1, 2
  %754 = icmp eq i32 %752, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %742
  %756 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  %757 = load i32, i32* %756, align 16
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %756, align 16
  br label %761

759:                                              ; preds = %742, %739, %736, %733, %729
  %760 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  store i32 -1, i32* %760, align 4
  br label %761

761:                                              ; preds = %759, %755
  %762 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %763 = load i32, i32* %762, align 4
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %763)
  %765 = sub nsw i32 %3, %.2
  %766 = sub nsw i32 %4, %.2
  %767 = add nsw i32 %2, %.2
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %0, i64 %768
  %770 = add nsw i32 %3, %.2
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %769, i64 0, i64 %771
  %773 = sub nsw i32 %4, %.2
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [8 x i32], [8 x i32]* %772, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 %2, i32 %765, i32 %766, i32 %776)
  br label %778

778:                                              ; preds = %785, %761
  %.02 = phi i32 [ 0, %761 ], [ %786, %785 ]
  %.0 = phi i32 [ 0, %761 ], [ %784, %785 ]
  %779 = icmp slt i32 %.02, 26
  br i1 %779, label %780, label %787

780:                                              ; preds = %778
  %781 = sext i32 %.02 to i64
  %782 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add nsw i32 %.0, %783
  br label %785

785:                                              ; preds = %780
  %786 = add nsw i32 %.02, 1
  br label %778

787:                                              ; preds = %778
  %788 = icmp sle i32 %.0, -26
  br i1 %788, label %789, label %790

789:                                              ; preds = %787
  br label %793

790:                                              ; preds = %787
  br label %791

791:                                              ; preds = %790
  %792 = add nsw i32 %.2, 1
  br label %25

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %806, %793
  %.3 = phi i32 [ 0, %793 ], [ %807, %806 ]
  %.01 = phi i32 [ 0, %793 ], [ %.1, %806 ]
  %795 = icmp slt i32 %.3, 13
  br i1 %795, label %796, label %808

796:                                              ; preds = %794
  %797 = sext i32 %.3 to i64
  %798 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp slt i32 %.01, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %796
  %802 = sext i32 %.3 to i64
  %803 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  br label %805

805:                                              ; preds = %801, %796
  %.1 = phi i32 [ %804, %801 ], [ %.01, %796 ]
  br label %806

806:                                              ; preds = %805
  %807 = add nsw i32 %.3, 1
  br label %794

808:                                              ; preds = %794
  ret i32 %.01
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
