; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01686/s871454066.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01686/s871454066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sw = global [128 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@clause = global [8000 x [3 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12is_tautologyi(i32 %0) #0 {
  br label %2

2:                                                ; preds = %48, %1
  %.01 = phi i32 [ 0, %1 ], [ %49, %48 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %5
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = sext i8 %9 to i32
  br label %18

14:                                               ; preds = %4
  %15 = sext i8 %9 to i32
  %16 = sub nsw i32 %15, 97
  %17 = add nsw i32 %16, 65
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = sext i8 %9 to i32
  %26 = icmp sgt i32 %25, 90
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %144

28:                                               ; preds = %24, %18
  %29 = sext i8 %9 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sext i8 %9 to i32
  br label %37

33:                                               ; preds = %28
  %34 = sext i8 %9 to i32
  %35 = sub nsw i32 %34, 97
  %36 = add nsw i32 %35, 65
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i8 %9 to i32
  %45 = icmp sle i32 %44, 90
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %144

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %2

50:                                               ; preds = %2
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i32 %0 to i64
  %56 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* %56, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i32 %0 to i64
  %60 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %60, i64 0, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %54 to i32
  %64 = icmp sle i32 %63, 90
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = sext i8 %54 to i32
  br label %71

67:                                               ; preds = %50
  %68 = sext i8 %54 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 65
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %66, %65 ], [ %70, %67 ]
  %73 = sext i8 %58 to i32
  %74 = icmp sle i32 %73, 90
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = sext i8 %58 to i32
  br label %81

77:                                               ; preds = %71
  %78 = sext i8 %58 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 65
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %76, %75 ], [ %80, %77 ]
  %83 = icmp eq i32 %72, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = sext i8 %54 to i32
  %86 = sext i8 %58 to i32
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %144

89:                                               ; preds = %84, %81
  %90 = sext i8 %58 to i32
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = sext i8 %58 to i32
  br label %98

94:                                               ; preds = %89
  %95 = sext i8 %58 to i32
  %96 = sub nsw i32 %95, 97
  %97 = add nsw i32 %96, 65
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %93, %92 ], [ %97, %94 ]
  %100 = sext i8 %62 to i32
  %101 = icmp sle i32 %100, 90
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = sext i8 %62 to i32
  br label %108

104:                                              ; preds = %98
  %105 = sext i8 %62 to i32
  %106 = sub nsw i32 %105, 97
  %107 = add nsw i32 %106, 65
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %103, %102 ], [ %107, %104 ]
  %110 = icmp eq i32 %99, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = sext i8 %58 to i32
  %113 = sext i8 %62 to i32
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %144

116:                                              ; preds = %111, %108
  %117 = sext i8 %62 to i32
  %118 = icmp sle i32 %117, 90
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = sext i8 %62 to i32
  br label %125

121:                                              ; preds = %116
  %122 = sext i8 %62 to i32
  %123 = sub nsw i32 %122, 97
  %124 = add nsw i32 %123, 65
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi i32 [ %120, %119 ], [ %124, %121 ]
  %127 = sext i8 %54 to i32
  %128 = icmp sle i32 %127, 90
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = sext i8 %54 to i32
  br label %135

131:                                              ; preds = %125
  %132 = sext i8 %54 to i32
  %133 = sub nsw i32 %132, 97
  %134 = add nsw i32 %133, 65
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ %130, %129 ], [ %134, %131 ]
  %137 = icmp eq i32 %126, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = sext i8 %62 to i32
  %140 = sext i8 %54 to i32
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  br label %144

143:                                              ; preds = %138, %135
  br label %144

144:                                              ; preds = %143, %142, %115, %88, %46, %27
  %.0 = phi i1 [ true, %27 ], [ true, %46 ], [ true, %88 ], [ true, %115 ], [ true, %142 ], [ false, %143 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsi(i32 %0) #1 {
  %2 = alloca [3 x i8], align 1
  %3 = load i32, i32* @m, align 4
  %4 = icmp eq i32 %0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %141

6:                                                ; preds = %1
  %7 = call zeroext i1 @_Z12is_tautologyi(i32 %0)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i32 %0, 1
  %10 = call zeroext i1 @_Z3dfsi(i32 %9)
  br label %141

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %138, %11
  %.02 = phi i32 [ 0, %11 ], [ %139, %138 ]
  %13 = icmp slt i32 %.02, 3
  br i1 %13, label %14, label %140

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %69, %14
  %.04 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %.03 = phi i32 [ 0, %14 ], [ %.1, %69 ]
  %16 = icmp slt i32 %.04, %.02
  br i1 %16, label %17, label %71

17:                                               ; preds = %15
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %18
  %20 = sext i32 %.04 to i64
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = sext i8 %22 to i32
  br label %31

27:                                               ; preds = %17
  %28 = sext i8 %22 to i32
  %29 = sub nsw i32 %28, 97
  %30 = add nsw i32 %29, 65
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = sext i8 %22 to i32
  %39 = icmp sle i32 %38, 90
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 0, i32 1
  %42 = sext i8 %22 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = sext i8 %22 to i32
  br label %50

46:                                               ; preds = %37
  %47 = sext i8 %22 to i32
  %48 = sub nsw i32 %47, 97
  %49 = add nsw i32 %48, 65
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %45, %44 ], [ %49, %46 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %52
  store i32 %41, i32* %53, align 4
  %54 = sext i8 %22 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = sext i8 %22 to i32
  br label %62

58:                                               ; preds = %50
  %59 = sext i8 %22 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 65
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  %64 = trunc i32 %63 to i8
  %65 = add nsw i32 %.03, 1
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

68:                                               ; preds = %62, %31
  %.1 = phi i32 [ %65, %62 ], [ %.03, %31 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.04, 1
  br label %15

71:                                               ; preds = %15
  %72 = sext i32 %0 to i64
  %73 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %72
  %74 = sext i32 %.02 to i64
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %73, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = sext i8 %76 to i32
  br label %85

81:                                               ; preds = %71
  %82 = sext i8 %76 to i32
  %83 = sub nsw i32 %82, 97
  %84 = add nsw i32 %83, 65
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %80, %79 ], [ %84, %81 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %126

91:                                               ; preds = %85
  %92 = sext i8 %76 to i32
  %93 = icmp sle i32 %92, 90
  %94 = zext i1 %93 to i64
  %95 = select i1 %93, i32 1, i32 0
  %96 = sext i8 %76 to i32
  %97 = icmp sle i32 %96, 90
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = sext i8 %76 to i32
  br label %104

100:                                              ; preds = %91
  %101 = sext i8 %76 to i32
  %102 = sub nsw i32 %101, 97
  %103 = add nsw i32 %102, 65
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i32 [ %99, %98 ], [ %103, %100 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %106
  store i32 %95, i32* %107, align 4
  %108 = sext i8 %76 to i32
  %109 = icmp sle i32 %108, 90
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = sext i8 %76 to i32
  br label %116

112:                                              ; preds = %104
  %113 = sext i8 %76 to i32
  %114 = sub nsw i32 %113, 97
  %115 = add nsw i32 %114, 65
  br label %116

116:                                              ; preds = %112, %110
  %117 = phi i32 [ %111, %110 ], [ %115, %112 ]
  %118 = trunc i32 %117 to i8
  %119 = add nsw i32 %.03, 1
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = add nsw i32 %0, 1
  %123 = call zeroext i1 @_Z3dfsi(i32 %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %141

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %85
  %.2 = phi i32 [ %119, %125 ], [ %.03, %85 ]
  br label %127

127:                                              ; preds = %135, %126
  %.01 = phi i32 [ 0, %126 ], [ %136, %135 ]
  %128 = icmp slt i32 %.01, %.2
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = sext i32 %.01 to i64
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %133
  store i32 2, i32* %134, align 4
  br label %135

135:                                              ; preds = %129
  %136 = add nsw i32 %.01, 1
  br label %127

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.02, 1
  br label %12

140:                                              ; preds = %12
  br label %141

141:                                              ; preds = %140, %124, %8, %5
  %.0 = phi i1 [ true, %5 ], [ %10, %8 ], [ true, %124 ], [ false, %140 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [3010 x i8]], align 16
  br label %3

3:                                                ; preds = %98, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %15, %7
  %.01 = phi i32 [ 0, %7 ], [ %16, %15 ]
  %9 = icmp slt i32 %.01, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x [3010 x i8]], [3 x [3010 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [3010 x i8], [3010 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  store i32 0, i32* @m, align 4
  br label %18

18:                                               ; preds = %53, %17
  %.02 = phi i32 [ 0, %17 ], [ %54, %53 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %50, %21
  %.03 = phi i32 [ 0, %21 ], [ %51, %50 ]
  %23 = icmp slt i32 %.03, 8
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %45, %24
  %.04 = phi i32 [ 0, %24 ], [ %46, %45 ]
  %26 = icmp slt i32 %.04, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = mul nsw i32 3, %.02
  %29 = shl i32 1, %.04
  %30 = and i32 %.03, %29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 1, i32 2
  %34 = add nsw i32 %28, %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [3 x [3010 x i8]], [3 x [3010 x i8]]* %2, i64 0, i64 %35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [3010 x i8], [3010 x i8]* %36, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* @m, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8000 x [3 x i8]], [8000 x [3 x i8]]* @clause, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %42, i64 0, i64 %43
  store i8 %39, i8* %44, align 1
  br label %45

45:                                               ; preds = %27
  %46 = add nsw i32 %.04, 1
  br label %25

47:                                               ; preds = %25
  %48 = load i32, i32* @m, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @m, align 4
  br label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.03, 1
  br label %22

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1
  br label %18

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %61, %55
  %.06 = phi i32 [ 0, %55 ], [ %62, %61 ]
  %57 = icmp slt i32 %.06, 128
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = sext i32 %.06 to i64
  %60 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %59
  store i32 2, i32* %60, align 4
  br label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %.06, 1
  br label %56

63:                                               ; preds = %56
  %64 = call zeroext i1 @_Z3dfsi(i32 0)
  %65 = zext i1 %64 to i8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %98

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %80, %69
  %.07 = phi i32 [ 0, %69 ], [ %.1, %80 ]
  %.05 = phi i32 [ 0, %69 ], [ %81, %80 ]
  %71 = icmp slt i32 %.05, 128
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = add nsw i32 %.07, 1
  br label %79

79:                                               ; preds = %77, %72
  %.1 = phi i32 [ %78, %77 ], [ %.07, %72 ]
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.05, 1
  br label %70

82:                                               ; preds = %70
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.07)
  br label %84

84:                                               ; preds = %94, %82
  %.0 = phi i32 [ 0, %82 ], [ %95, %94 ]
  %85 = icmp slt i32 %.0, 128
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = sext i32 %.0 to i64
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* @sw, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %93

93:                                               ; preds = %91, %86
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.0, 1
  br label %84

96:                                               ; preds = %84
  %97 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %98

98:                                               ; preds = %96, %67
  br label %3

99:                                               ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
